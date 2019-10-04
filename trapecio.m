a=0.2; b=0.8; N=20;
inc_x=(b-a)/N;
x = a:inc_x:b;
f = sin(pi*(x.^2));
sumatorio = 0;
for punto = 2:N
    sumatorio = sumatorio + f(punto);
end
r=inc_x/2*(f(1) + f(N+1) + 2*sumatorio);
disp(r);
