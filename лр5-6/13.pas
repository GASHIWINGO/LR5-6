program b2z13;
var arr: array [0..19] of integer; i,j,k,max,min: integer;
begin
  randomize;
  j:=0;
  k:=0;
  for i:=0 to 19 do
  arr[i]:=random(1,100);
  writeln('Дан массив: ',arr);
  for i:=0 to 18 do
  begin
    if ((arr[i]>=arr[i+1]) and (arr[i]>=arr[j])) or (arr[i]>=arr[j]) then
      begin
      max:=arr[i];
      j:=i
      end;
    if ((arr[i]<=arr[i+1]) and (arr[i]<=arr[k])) or (arr[i]<=arr[j]) then
    begin
      min:=arr[i];
      k:=i
    end;
  end;
  if arr[19]>=max then
    begin
    max:=arr[19];
    j:=19
    end;
  if arr[19]<=min then
    begin
    min:=arr[19];
    k:=19
    end;
  arr[j]:=min;
  arr[k]:=max;
  writeln('Изменённый массив: ',arr);
end.