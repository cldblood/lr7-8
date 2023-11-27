program zad1;
var
  str, s: string;
  len, i: integer;
  
BEGIN
// задается некий текст
  writeln('задайте текст');
  readln(str);
  
  len:= length(str);
  
  for i:= 1 to len - 7 do //N i k o l a y
    if ((str[i] = 'N') and (str[i + 1] = 'i') and (str[i + 2] = 'k') and (str[i + 3] = 'o') 
    and (str[i + 4] = 'l') and (str[i + 5] = 'a') and (str[i + 6] = 'y')) then
      begin
        Delete(str, i, 7);
        s:= 'Oleg';
        Insert(s, str, i);
      end;
  println(str);
END.