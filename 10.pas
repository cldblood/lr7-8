program zad10;
var s, www, zzz: string; 
    n, i: integer;
     
     
BEGIN
  // ввод данных
  writeln('введите строку');
  readln(s);
  n:= length(s);
  www:= 'www';
  zzz:= 'zzz';
  
  // если строка начинается, то заменить
  if (s[1] = 'a') and (s[2] = 'b') and (s[3] = 'c') then 
  begin
  delete(s, 1, 3);
  insert(www, s, 1);
  end;
  writeln(s);
  
  // если не начинается, то добавить
  if (s[1] <> 'a') and (s[2] <> 'b') and (s[3] <> 'c') then 
  begin
  insert(zzz, s, n + 1);
  writeln(s);
  end;

END.