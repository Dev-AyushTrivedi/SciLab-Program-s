n = input("enter number : ")
flag = 0;
for i =1:n
    if(modulo(n,i)==0) then
        flag = flag+1;
        end
end
if(flag == 2) then
    disp("This is prime number: ");
else
    disp("this is not prime number: ");
end

