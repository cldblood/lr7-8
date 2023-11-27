program zad15;
var s: string; 
    n, i: integer;
     
     
BEGIN
  // ввод данных
  writeln('введите строку');
  readln(s);
  n:= length(s);
  
  // определение, следует ли за х символы абс, и если да - то удалить
  for i:= 1 to n - 3 do
    if (s[i] = 'x') and (s[i + 1] = 'a') and (s[i + 2] = 'b') and (s[i + 3] = 'c') then
    delete(s, i, 1);
    
  
  // вывод
  writeln;
  writeln('видоизмененная строка - ', s);
  
END.
  