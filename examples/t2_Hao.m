hold on
plot(0,2,'k*')
plot(2,0,'k*')
plot(2,4,'k*')
plot(4,2,'k*')
plot([0,2], [2,4], 'c-')
plot([0,2], [2,0], 'c-')
plot([2,4], [4,2], 'c-')
plot([2,4], [0,2], 'c-')
plot([0,4], [2,2], 'm-.')
plot([2,2], [0,4], 'm-.')
plot(2, 2, 'bo')
axis image
axis([-1,5, -1,5])
grid on
box on
grid minor
title('t2plot')