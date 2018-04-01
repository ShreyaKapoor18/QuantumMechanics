






m=0.511*(10**6); 
h=1973; 
fact=(2*m)/(h**2); 
e=3.795; 
a=3; 
E=12; 
function dx=f(x,r) 
 
e=3.795; 
a=3;  
dx(1)=x(2) 
%dx(2)=fact*(((e*e*exp(-r/a))/r)+E)*x(1); 
dx(2)=(0.27*E-(3.762/r)*exp(-r/a))*x(1); 
endfunction
r=linspace(0.01,2,1000)
x=lsode("f",[0.01;1],r); 
