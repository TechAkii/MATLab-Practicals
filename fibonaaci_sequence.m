
n =input("Input the sequence limit : ");
sequence_of_n = fibonaaci_sequence(n);
disp(sequence_of_n);

function sequence = fibonaaci_sequence(n)
    F = [0 1];
    for i=3:n
        F(i) = F(i-1) + F(i-2);
    end
    sequence = F;
end
