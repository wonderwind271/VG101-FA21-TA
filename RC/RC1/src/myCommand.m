function result=myCommand(command)
%This function can parse the command with `add` or `prod`
%example:
%myCommand('add 2 5 3 10')==20
%myCommand('prod 3 5 6')==90
k=strfind(command,' ');
% disp(k)
num=size(k,2);
mainCommand=command(1:k(1)-1);
data=[];
for ii=1:num-1
    temp=command(k(ii)+1:k(ii+1)-1);
    temp=str2double(temp);
    data=[data,temp];
    
end

temp=command(k(num)+1:end);
temp=str2double(temp);
data=[data,temp];

if strcmp(mainCommand,'add')
    result=sum(data);
elseif strcmp(mainCommand,'prod')
    result=prod(data);
else
    result=[];
end
