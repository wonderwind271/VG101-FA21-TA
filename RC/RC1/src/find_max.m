function [max, maxPlace] = find_max(A)
%find the maximum element and its index in a row vector
max=0;
maxPlace=0;
sz=size(A,2);
for ii=1:sz
if A(ii)>max
	max=A(ii);
	maxPlace=ii;
end %end if
end %end for
end %end function, optional
