function [ SN ] = Fejer(n,x )
SN = 0;
for k=1:n
   SN = SN + Fejer(k,x);
end
SN = SN./(n+1);
end
