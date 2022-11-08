var i,m,k:integer; A:array[1..10] of integer;B:array[1..10] of integer;
begin
  write('Дан массив: ');
  for i:=1 to 10 do
    begin
      A[i]:=random(10+5)-5;   
      write(A[i],' ');
      end;
      writeln();
  write('Дан массив: ');
  for i:=1 to 10 do
    begin
      B[i]:=random(10+5)-5;   
      write(B[i],' ');
      end;
      writeln();
  for i:=1 to 10 do 
    begin
      if A[i]>0 then Inc(k);
      if B[i]>0 then Inc(m);
    end;
  if k>m then 
    for i:=1 to 10 do
      begin 
      B[i]:=B[i]*10;
      write(B[i], ' ');
      end
  else for i:=1 to 10 do 
    begin
    A[i]:=A[i]*10;
    write(A[i], ' ');
    end;
end.