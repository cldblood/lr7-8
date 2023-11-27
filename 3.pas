program zad3;
var s: string; 
    count, n: integer;
    
BEGIN
  // ввод данных
  writeln('введите строку');
  readln(s);
  n:= length(s);
  
  // вывод первого и последнего элемента
  writeln('первый элемент строки = ', s[1]);
  writeln('последний элемент строки = ', s[n]);
  
  // вывод серединного элемента, если есть
  if (n mod 2 <> 0) then
  begin
  n:= n div 2 + 1; 
  println('элемент, который посередине = ', s[n]);
  end;
  
END.