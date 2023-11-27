program zad12;
var s: string; 
    n, i, count: integer;
     
     
BEGIN
  // ввод данных
  writeln('введите строку');
  readln(s);
  n:= length(s);
  
  // поиск количества цифр
  for i:= 1 to n do
  case s[i] of
  '1': count += 1;
  '2': count += 1;
  '3': count += 1;
  '4': count += 1;
  '5': count += 1;
  '6': count += 1;
  '7': count += 1;
  '8': count += 1;
  '9': count += 1;
  end; 
  
  // вывод
  println('количество цифр = ', count);
  
END.