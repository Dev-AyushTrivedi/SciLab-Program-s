a = input("Enter base number : ")
e = input("Enter the Exponent: ")
result = 1;
while(e>0)
    result = result*a;
    e = e-1;
end
disp(result, "The Power of number : ")
