x = linspace(0,2,100);
y = sin(x.^3-2);
plot(x,y,'-k')
title('Random sample of size 10')
xlabel("x")
ylabel("y = sin(x.^3-2)")
hold on
a = 0
b = 2
x1 = (b - a).*rand(10,1)+a;
y1 = sin(x1.^3-2);
plot(x1,y1,"ro")