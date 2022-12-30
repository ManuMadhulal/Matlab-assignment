"1.";
disp(37:37:10000);

"2";
B = find(~mod(1:10000,37));

"3";
i = 2;
z = 37;
while z <= 10000
    disp(z)
    z = 37*i;
    i = i + 1;
end
  



