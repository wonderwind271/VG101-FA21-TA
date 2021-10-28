n=input('n=');
r=input('r=');
x=zeros(1,1000);
y=zeros(1,1000);
x_track=0;
y_track=0;
for ii=1:n
    x=x+randn(1,1000);
    y=y+randn(1,1000);
    x_track=[x_track,x(1000)];
    y_track=[y_track,y(1000)];
end
r0=sqrt(x.^2+y.^2);
M=length(find(r0>r));
fprintf('M=%d\n',M);
plot(x_track,y_track);
