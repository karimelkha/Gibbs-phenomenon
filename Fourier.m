function [ SN ] = Fourier(n,x)
SN=0;
% Si k pair, (1-(-1)^k) = 0
for k=1:n
    if(mod(k,2)==1) % si k impaire
        SN= SN + (2/(pi*k)*(1-(-1)^k)*(sin(k*x)));
    end
end

end
