program zad7;
var s: string; 
    n, i, cnt_plus_min, cnt_zero: integer;
     
     
BEGIN
  // ввод данных
  writeln('введите строку');
  readln(s);
  n:= length(s);
  
  // определение общего количества + и -
  for i:= 1 to n do
    if (s[i] = '+') or (s[i] = '-') then cnt_plus_min += 1;
  writeln('общее количество плюсов и минусов = ', cnt_plus_min);
  
  // определение количества символов, после которых ноль
  for i:= 1 to n - 1 do
    if s[i] = '0' then cnt_zero += 1;
  writeln('общее количество символов, после которых следует 0 = ', cnt_zero);

END.