program control_2;
var answer, x:real;
const e = 2.718;
begin
  x:= -9.0;
  while x <= 2 do
    begin
      if x < -7 then 
    answer := power(x, 1/3)-x
  else  if 
  0 <= x
  then answer := power(x, 2) / (0.1 * x) - x / power(e,x)
  else answer := power(x,3) / power(e,x);
  Writeln('Для значения ' , round(x, 2), ' значение функции равно ' , answer);
  x:= x + 0.1;
    end; 
 
  
   
end.