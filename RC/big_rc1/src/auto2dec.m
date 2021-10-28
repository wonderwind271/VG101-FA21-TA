in=input('please input your number:','s');
sz=length(in);
mode=0;%dec-1, oct-2, hex-3
if sz <= 2 % not 0x, and octal is the same as decimal
    disp(str2double(in))
else
    if in([1,2])==['0','x']
        mode=3;
    elseif in(1)=='0'
        mode=2;
    else
        mode=1;
    end
switch mode
    case 1
        disp(str2double(in));
    case 2
        result=0;
        temp=in(2:end);
        for ii=1:sz-1
            result=result+(temp(ii)-'0')*8^(sz-ii-1);
        end
        disp(result);
            
        
    case 3
        result=0;
        temp=in(3:end);
        for ii=1:sz-2
            result=result+tonum(temp(ii))*16^(sz-ii-2);
        end
        disp(result);
        
end
end

function result_num=tonum(char)%'0'-'9'->0-9; 'a'-'f'->10-15
if char<='9' && char>='0'
    result_num = char-'0';
else
    result_num=char-'a'+10;
end
end
