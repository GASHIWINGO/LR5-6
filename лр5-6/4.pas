var i,m,k:integer; A:array[1..30] of integer;B:array[1..30] of integer;
begin
  write('Дан массив: ');
  for i:=1 to 30 do
    begin
      A[i]:=random(67+99+1)-99;   
      write(A[i],' ');
      end;
      writeln();
  k:=1;
  Write('Чётные элементы массива: ');
  for i:=1 to 30 do 
    begin
    if (A[i] mod 2 = 0) and (A[i] <> 0) then 
      begin
      B[k]:=A[i];
      write(B[k],' ');
      k+=1;      
     end;
     end;
 end.