load dslin
A = ABCD(1:24,1:24);
b = ABCD (1:24,25);
c = ABCD(25,1:24);
d = ABCD(25,25);
S = ss(A,b,c,d);
bode(S)
grid on
return
