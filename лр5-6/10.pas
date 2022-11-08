program b2z10;
var arr: array [0..19] of integer; a,i: integer;
begin
  randomize;
  for i:=0 to 19 do
    arr[i]:=random(-50,50);
  writeln('изначальный массив',arr);
  write('результирующий массив [');
  for i:=0 to 19 do
  begin
    if arr[i]>=0 then
      write(arr[i],' ')
  end;
  write(']')
end.