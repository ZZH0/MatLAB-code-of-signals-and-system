%%%%%%%%%%%%�����һ���֣����������źźͷ������ź�%%%%%%%%%%%%%%%%%%%%%%
%%����������ʱ���ź�sin(t)%%
subplot(2,1,1);
t = -10:0.001:10;
y = sin(t);
plot(t, y);
title('����ʱ���ź�sin(t)');

%%��������ɢʱ���ź�sin[n]%%
subplot(2,1,2);
n = -10:1:10;
y2 = sin(n);
stem(n, y2);
title('��ɢʱ���ź�sin(n)');

%%%%%%%%%%%����ڶ����֣������źŵı仯%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
figure(2);
subplot(2,1,1);
t = -10:0.001:10;
y1 = sinc(t);
plot(t, y1);
axis([-10 10 -0.5 1.2]);
title('ԭ�ź�x(t)');

subplot(2,1,2);
y2 = sinc(t-6);
plot(t, y2);
axis([-10 10 -0.5 1.2]);
title('����ƽ��6����λ���ź�x(t-6)');

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
title('ԭ�ź�sin(t)');

subplot(3,1,2);
y2 = sin(4*t);
plot(t, y2);
title('�߶ȱ任֮����ź�sin(4t)��ѹ��');

subplot(3,1,3);
y3 = sin(0.5*t);
plot(t, y3);
title('�߶ȱ任֮����ź�sin(0.5t), ��չ');

