program zad10;
var s, www, zzz, s1: string; 
    n: integer;
     
     
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
  writeln(s);
  end
  else  // если строка не начинается, то добавить
    begin 
    insert(zzz, s, n + 1);
    writeln(s);
    end;
END.