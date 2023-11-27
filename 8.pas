program zad8;
var s, w, x: string; 
    n, i, p_x, p_w: integer;
     
     
BEGIN
  // ввод данных
  writeln('введите строку');
  readln(s);
  n:= length(s);
  x:= 'x';
  w:= 'w';
  p_x:= pos(x,s);
  p_w:= pos(w,s);
  writeln('w = ', p_w, ' // ', 'x = ', p_x);
  writeln;
  
  
  
  // определение, какой символ встречается раньше
  for i:= 1 to n do
  begin
    if s[i] = 'x' then 
    begin
    writeln('первым встретился x');
    break;
    end;
    
    if s[i] = 'w' then
    begin
    writeln('первым встретился w');
    break;
    end;
  end;
  
  
  // если не встречается раньше
  if (p_w = 0) then writeln('элемента w не встречено');
  if (p_x = 0) then writeln('элемента x не встречено');
END.