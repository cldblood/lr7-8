program zad6;
var s: string; 
    n, i: integer;
  
  
BEGIN
  // ввод данных
  writeln('введите строку');
  readln(s);
  n:= length(s);
  
  // показ третьего, шестого и т.д. символов
  for i:= 1 to n do 
    if i mod 3 = 0 then writeln(i, ' символ = ', s[i]);

END.

  