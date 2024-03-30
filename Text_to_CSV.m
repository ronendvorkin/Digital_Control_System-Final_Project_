clc;
clear all;
close all;
% Define the input and output file paths
inputFilePath = 'V_out_memory_values_ADC.txt';
outputFilePath = 'V_out_memory_values_ADC.csv';

% Open the input file for reading
fileID = fopen(inputFilePath, 'r');

% Initialize cell arrays to store data
addressesHex = {};
valuesSignedInt = {};

% Read each line from the file
while ~feof(fileID)
    % Read the current line
    line = fgetl(fileID);
    
    % Split the line at ':' and extract the address and value
    parts = strsplit(line, ': ');
    addressHex = parts{1};
    valueStr = parts{2};
    
    % Convert the hex address to decimal
    addressDec = hex2dec(addressHex);
    
    % Convert the 32-bit string value to signed integer
    valueBin = valueStr(end-16:end); % Extract the 17 LSBs
    valueSignedInt = bin2dec(valueBin); % Convert binary to decimal
    
    % Store the converted data in cell arrays
    addressesHex{end+1} = addressHex;
    valuesSignedInt{end+1} = num2str(valueSignedInt);
end

% Close the input file
fclose(fileID);

% Combine the data into a table
dataTable = table(addressesHex', valuesSignedInt', 'VariableNames', {'Address', 'Value'});

% Write the table to a CSV file
writetable(dataTable, outputFilePath);
