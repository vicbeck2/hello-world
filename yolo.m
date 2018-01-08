rng(1)
myTrend =-0.003.*linspace(0,N,N);
t = linspace(0,12,N); % time
data = randn(1,N)+myTrend;


% Let's have a look of the time serie generated.
figure
hold on;box on
plot(t,data);
plot(t,myTrend,'r'); % a significativ trend is visible
legend('measured','trend')
xlabel('time (months)');
ylabel('popularity among girls')
set(gcf,'color','w')