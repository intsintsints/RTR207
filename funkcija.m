function y = funkcija(t)

dt = 0.01;
%t=0:0.001:4;

t1=t(t<=1);
t2=t(t>1 & t<=2);
t3=t(t>2 & t<=3);
t4=t(t>3);

f2=1.25;

y1 = zeros(size(t1));
y2 = sin(2*pi*(t2-1)*f2);
k = -2; deltaT=2.5;
y3=k*(t3-deltaT);
y4 = 2*rand(size(t4))-2; 

%t=[t1,t2,t3,t4];
y=[y1,y2,y3,y4];
