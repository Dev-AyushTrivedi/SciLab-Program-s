a = input("enter number: ");
b = a;
res = 0;
n = 0;
 while(b~=0)
     b=floor(b/10);
     n=n+1;
 end
 b=a;
 while(b~=0)
     rem = modulo(b,10);
     res = res+(rem^n);
     b = floor(b/10);
 end
 if(res == a)then
     disp("this is armstorng number")
 else
     disp("this is not armstrong number")
 end
 
