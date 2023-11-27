program zad13;
var s: string; 
    n, i, count: integer;
     
     
BEGIN
  // ввод данных
  writeln('введите строку');
  readln(s);
  n:= length(s);
  
  // определение, содержит только символы или нет
  for i:= 1 to n do
  begin
  if (s[i] = 'a') or (s[i] = 'b') or (s[i] = 'c') then
  begin
  count += 1;
  end
  else break
  end;
  
  // вывод итога
  if n = count then 
    begin
    writeln('содержит только символы a/b/c')
    end
  else writeln('содержит посторонние символы');
END.