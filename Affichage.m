%% Input variables 
x = linspace(-17,17,500); % echantillonnage
[y] = g(x);

%% Q2 & Q3
n = [3, 22, 144];                %n
s1 = Fourier(n(1),x);     % series de fourriers pour n = 3
s2 = Fourier(n(2),x);     % series de fourriers pour n = 22
s3 = Fourier(n(3),x);     % series de fourriers pour n = 144
%% Graphique
figure(1)                      
plot(x,y);                
hold on;                       
plot(x,s1);                   
hold on;
%plot(x,s2);                
%hold on;
plot(x,s3);                     
hold on;

%% Q8
%S4 = Sfejer(500,x);         % n = 500
%subplot(2,1,2);
%plot(x,S4);
%hold on;
%plot(x,y);
%hold on;

