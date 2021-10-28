function nums = countWords(A)
add_space='  ';
A=[add_space,A];
nums=0;
size=length(A);
for ii=2:size
    if A(ii)~=' ' && A(ii-1)==' '
        nums=nums+1;
    end
end