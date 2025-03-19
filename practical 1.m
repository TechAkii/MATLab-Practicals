n = input("Input the sequence number you want : ");

f_sequence = fiboonaci_sequence(n);
disp(f_sequence);

sum_square = square(f_sequence);
disp(['Sum Of Square is ',num2str(sum_square)])

function sequence = fiboonaci_sequence(n)
    F = [0,1];
    for i=3:n
        F(i) = F(i-1) + F(i-2);
    end
    sequence = F;
end

function sum_square = square(F)
    A = F.^2;
    sum_square=sum(A);
end




