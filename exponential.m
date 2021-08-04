sample=input('enter samples: ');
k=input('Enter K: ');
a=0.8;
n=0:1:sample-1;
y= k*(a.^n);
stem(n,y);
xlabel('n');
ylabel('amplitude');
title('expo.seq');