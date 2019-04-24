mobiledev
t=1:0.01:25;
n=ans;
a=n.acceleration;
figure
d = numel(t);
hold on
for i = 1:d
plot(t(1:i),n.acceleration(1:i));
pause(25)
end
hold off;