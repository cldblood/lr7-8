program zad2;
var s: string; 
    count, count1, i: integer;
    
BEGIN
  // ввод данных. длина строки
  writeln('введите строку');
  readln(s);
  writeln;
  count:= length(s);
  
  // вывод строки через запятую
  for i:= 1 to 3 do
    begin
    wirite(s);
    if i < 3 then write(s, ', ');
    end;
    
  writeln;
  writeln;
  
  // вывод количества символов в двух случаях
  count1:= 3 * (length(s) + 2);
  writeln('количество символов в введенной строке - ', count);
  writeln('количество символов в утроенной строке - ', count1);
END.
    