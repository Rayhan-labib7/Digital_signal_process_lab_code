N = input('Enter the Limit: ');
n = -N:N;
xn = input('Enter the input sequence: ');
xN = fliplr(xn);
xe = (xn + xN) / 2;
stem(n, xe);
grid;
xlabel('n');
ylabel('xe[n]');
title('Even Signal');
