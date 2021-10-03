function [ g] = g( x )
 g = 1.*(mod(x,2*pi)>0).*(mod(x,2*pi)<pi) -1.*(mod(x,-2*pi)>-pi).*(mod(x,-2*pi)<0);
end
