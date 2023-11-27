program zad4;
var s, first, last: string; 
    n, i: integer;
  
  
BEGIN
  // ввод данных
  writeln('введите строку');
  readln(s);
  n:= length(s);
  first:= Copy(s, 1, 3);
  last:= Copy(s, n - 2, 3);
  
  // вывод, если строка больше длины в 6 символов
  if n > 6 then
  begin
  writeln('', first);
  writeln('', last);
  end;
  
  // вывод, если строка меньше длины в 6 символов
  if n <= 6 then
  begin
  for i:= 1 to n do
    begin
    write(s[1]);
    if i < 6 then write(', ');
    end;
  end;
END.