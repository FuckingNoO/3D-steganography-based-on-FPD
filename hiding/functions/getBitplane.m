%��ȡlsb�ʹ�lsb l=1��2
function y = getBitplane(x,l)
for i=1:l
    y=mod(x,2);
    x=floor(x/2);
end    
end