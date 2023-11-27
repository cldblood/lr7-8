program zad5;
var s: string; 
    n, i: integer;
  
  
BEGIN
  // ввод данных
  writeln('введите строку');
  readln(s);
  n:= length(s);
  
  // показ символов, которые совпадают с последним элементом строки
  for i:= 1 to n - 1 do
    if s[i] = s[n] then writeln('номер символа, который совпал с последним = ', i);

END.