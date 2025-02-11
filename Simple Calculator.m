num1 = input('Enter Number 1: ');
num2 = input('Enter Number 2: '); 

operation = input('Enter the Operation (+, -, *, or /): ', 's'); 

if operation == '+'
    result = num1 + num2;
    disp('Result:');
    disp(result);
elseif operation == '-'
    result = num1 - num2;
    disp('Result:');
    disp(result);
elseif operation == '*'
    result = num1 * num2;
    disp('Result:');
    disp(result);
elseif operation == '/'
    if num2 ~= 0
        result = num1 / num2;
        disp('Result:');
        disp(result);
    else
        disp('Error: Division by zero is not allowed.');
    end
else
    disp('Invalid operation.');
end
