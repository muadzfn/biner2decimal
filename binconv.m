s  = input('masukkan nilai biner: ','s');
sum = 0;
a = 0;
for i=1:length(s)
     if (s(i) == '1') || (s(i) == '0')
       sum = sum + ( power(2,(length(s)-i)) * str2num(s(i)) );  
     else
       a =a+1;
     end
end
if a==0
    disp(sum);
else
    disp('input salah');
end