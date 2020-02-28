%%%%%%%%%%%%程序第一部分：绘制周期信号和非周期信号%%%%%%%%%%%%%%%%%%%%%%
%%下面是连续时间信号sin(t)%%
subplot(2,1,1);
t = -10:0.001:10;
y = sin(t);
plot(t, y);
title('连续时间信号sin(t)');

%%下面是离散时间信号sin[n]%%
subplot(2,1,2);
n = -10:1:10;
y2 = sin(n);
stem(n, y2);
title('离散时间信号sin(n)');

%%%%%%%%%%%程序第二部分：绘制信号的变化%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
figure(2);
subplot(2,1,1);
t = -10:0.001:10;
y1 = sinc(t);
plot(t, y1);
axis([-10 10 -0.5 1.2]);
title('原信号x(t)');

subplot(2,1,2);
y2 = sinc(t-6);
plot(t, y2);
axis([-10 10 -0.5 1.2]);
title('向右平移6个单位的信号x(t-6)');

figure(3);
subplot(2,1,1);
t = 0:0.001:4;
y3 = t + 1;
plot(t, y3);
axis([-4 4 0 5.2]);
grid on;

subplot(2,1,2);
t = -4:0.001:0;
y3 = -t+1;
plot(t, y3);
axis([-4 4 0 5.2]);
grid on;

figure(4);
subplot(3,1,1);
t = -10:0.001:10;
y = sin(t);
plot(t,y);
title('原信号sin(t)');

subplot(3,1,2);
y2 = sin(4*t);
plot(t, y2);
title('尺度变换之后的信号sin(4t)，压缩');

subplot(3,1,3);
y3 = sin(0.5*t);
plot(t, y3);
title('尺度变换之后的信号sin(0.5t), 扩展');

