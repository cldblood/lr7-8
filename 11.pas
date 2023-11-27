program zad11;
var s, o: string; 
    n, i, count: integer;
     
     
BEGIN
  // ввод данных
  writeln('введите строку');
  readln(s);
  n:= length(s);
  o:= 'o';
  writeln;
  
  // если длина больше 10, то оставляем 6
  if n > 10 then 
  begin
  count:= n - 6;
  delete(s, 7, count);
  writeln(s);
  end;
  
  
  // если длина меньше 10, дополняем до 12 буквой о
  if n < 10 then
  begin
  for i:= n to 11 do
  insert(o, s, n + 1);
  writeln(s);
  end;
  
  
END.
  