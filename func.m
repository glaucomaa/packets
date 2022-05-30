x = linspace(0, 10, 1000);
subplot(3, 2, [1, 2])
plot(x, sin(2*x), 'r');
title("sin 2x")
subplot(3, 2, 3)
plot(x, sin(2*x).^2, 'y');
title("sin^2 2x")
subplot(3, 2, [4, 6])
plot(x, 10*sin(3*x), 'k.')
title("10 sin 3x")
subplot(3, 2, [5])
plot(x, sin(10*x), 'g')
title("sin 10x")
