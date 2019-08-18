[a , fs] = audioread("test.mp3"); % Sinal 
[b , f2] = audioread("imp.mp3");  % impulso

a = a(:,1);

H = conv(a,b);



figure (1);
plot(a(1:1000000))
title('SINAL');
grid on;

figure (2);
plot(b)
title('IMPULSO');
grid on;

figure (3);
plot(H(1:1000000))
title('CONVOLUÇÂO');
grid on;


