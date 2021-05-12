x1 = -10:2:10;
x2 = 8: -2: -8;

x = [x1 x2];
x3=x;
for i = 1:4
    x3 = [x3 x];
   
end  
t = 0:1:99;
plot (t,x3)