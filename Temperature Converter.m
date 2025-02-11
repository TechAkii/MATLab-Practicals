tempValue = input('Enter the temperature value: ');
unit = input('Enter the unit of the temperature (C for Celsius, F for Fahrenheit): ', 's');

if strcmpi(unit, 'C')
    convertedTemp = (tempValue * 9/5) + 32;
    fprintf('%.2f°C is equal to %.2f°F\n', tempValue, convertedTemp);
elseif strcmpi(unit, 'F')
    convertedTemp = (tempValue - 32) * 5/9;
    fprintf('%.2f°F is equal to %.2f°C\n', tempValue, convertedTemp);
else
    fprintf('Invalid unit entered. Please use "C" for Celsius or "F" for Fahrenheit.\n');
end
