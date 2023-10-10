program control_1;
var x:integer;
var answer:real;
const e = 2.718281;
begin
  Writeln('Введите число');
  Readln(x);
  if x < -7 then 
    answer := power(x, 1/3)-x
  else  if 
  x <= 0 
  then answer := power(x, 2) / (0.1 * x) - x / power(e,x)
  else answer := power(x,3) / power(e,x)
  Writeln(answer)
end.