n = input("Enter Number: ")
s = zeros(1,5);
s(1) = 1;
s(2) = 2;

for i = 3:5
    s(i)= s(i-2)+s(i-1)
end
disp(s, "The fibonacci Series : ")
