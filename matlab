//刹车距离
x=[20*3.6:20*3.6:140*3.6];
y=[6.5,17.8,33.6,57.1,83.4,118.0,153.5];
plot(x,y,'k+')
hold on
[p,S]= polyfit(x,y,2)
p
f=polyval(p,x)
plot(x,f)
