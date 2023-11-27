program zad9;
var s1, s2: string; 
    n1, n2, i, difference: integer;
     
     
BEGIN
  // ввод данных
  writeln('введите первую строку');
  readln(s1);
  
  writeln('введите вторую строку');
  readln(s2);
  
  n1:= length(s1);
  n2:= length(s2);  
  writeln;
  
  // вывод строки s1, если она больше 
  if n1 > n2 then 
  begin
  difference:= n1 - n2;
  for i:= 1 to difference do
    begin
    write(s1);
    if i < difference then
    write(', ');
    end;
  end;
  
  
  // вывод строки s2, если она больше 
  if n2 > n1 then 
  begin
  difference:= n2 - n1;
  for i:= 1 to difference do
    begin
    write(s2);
    if i < difference then
    write(', ');
    end;
  end;  
  
  if n1 = n2 then writeln('они равны');
  
END.