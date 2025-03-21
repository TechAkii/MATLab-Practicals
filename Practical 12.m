clc;
clear;

% Step 1: Read student data from file
studentData = readtable('student_data.txt');

% Display table to check
disp(studentData);

% Step 2: Extract scores (columns 2, 3, 4) and calculate average
scores = table2array(studentData(:,2:4));
averageScores = mean(scores, 2);

% Step 3: Determine letter grade
grades = strings(height(studentData),1); % Empty string array for grades

for i = 1:height(studentData)
    avg = averageScores(i);
    
    if avg >= 90
        grades(i) = 'A';
    elseif avg >= 80
        grades(i) = 'B';
    elseif avg >= 70
        grades(i) = 'C';
    elseif avg >= 60
        grades(i) = 'D';
    else
        grades(i) = 'F';
    end
    
    % Display each student's average and grade
    fprintf('%s average score: %.2f --> Grade: %s\n', studentData.Var1{i}, avg, grades(i));
end

% Step 4: Calculate class average
classAverage = mean(averageScores);
fprintf('\nClass average score: %.2f\n', classAverage);

% Step 5: Count students who passed (C or above)
passCount = sum(grades == "A" | grades == "B" | grades == "C");
fprintf('Number of students who passed (C or above): %d\n', passCount);
