function [y, r] = creatematrix(numeric)

n=size(numeric);

r=zeros(max(numeric)(1:2)); 
y=zeros(max(numeric)(1:2));

for i=1:n
  r(numeric(i,1),numeric(i,2))=1;
  y(numeric(i,1),numeric(i,2))=numeric(i,3);

endfor

end
  