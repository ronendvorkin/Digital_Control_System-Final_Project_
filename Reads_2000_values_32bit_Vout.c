#include <stdio.h>
#include <stdint.h>
#include <fcntl.h>
#include <sys/mman.h>
#include <unistd.h>
#include <stdlib.h>

#define MAP_SIZE 4096UL
#define MAP_MASK (MAP_SIZE - 1)

#define NUM_ADDRESSES 2000
#define BASE_ADDRESS 0x42000000 // This is the first address of V_in

int main() {

    // Creating text file
    int fd = open("/dev/mem", O_RDWR | O_SYNC);
    if (fd == -1) {
        perror("open");
        return 1;
    }

    char file_path[] = "V_out_memory_values.txt";
    FILE *output_file = fopen(file_path, "w");
    if (output_file == NULL) {
        perror("fopen");
        close(fd);
        return 1;
    }

    // Reading the values from the addresses and writing them to the text file
    for (int i = 0; i < NUM_ADDRESSES; ++i) {
        uint32_t address_offset = i * sizeof(uint32_t);
        uint32_t address = BASE_ADDRESS + address_offset;

        void *map_base = mmap(NULL, MAP_SIZE, PROT_READ | PROT_WRITE, MAP_SHARED, fd, address & ~MAP_MASK);
        if (map_base == (void *) -1) {
            perror("mmap");
            fclose(output_file);
            close(fd);
            return 1;
        }

        volatile uint32_t *address_ptr = (volatile uint32_t *)(map_base);
        uint32_t value = *address_ptr;

        // Unmaping Memory
        if (munmap(map_base, MAP_SIZE) == -1) {
            perror("munmap");
            fclose(output_file);
            close(fd);
            return 1;
        }

        // Writing the adresses and their appropriate values to the text file
        fprintf(output_file, "0x%08X: ", address);
        for (int j = 31; j >= 0; --j) {
            int bit = (value >> j) & 1;
            fprintf(output_file, "%d", bit);
        }
        fprintf(output_file, "\n");
    }

    fclose(output_file);
    close(fd);
    return 0;
}
