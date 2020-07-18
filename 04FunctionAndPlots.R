#Basic function and plots
x=1:50
f=function(a)
{a^2}
y=f(x)
plot(x,y)
g=function(a,b)
{a^2+b^2}
z=g(x,x)
plot(x,z)
h=function(a,b,c)
{sin(a)+cos(a*b)+sqrt(a*b*c)}
plot(x,h(x,y,z))