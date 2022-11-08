var i,n,k,p,sum:integer; s:array[1..20] of integer;
begin
  write('Дан массив: ');
  p:=1;
  for i:=1 to 20 do
  begin
    s[i]:=random(93+22+1)-22;
    write(s[i],' ');
    if (s[i] mod 2=0) and (i mod 2=1) then
      k:=k+1;
    if (s[i] mod 2 = 1) then
       p:=p*s[i];
  end;
  writeln;
  Writeln('Количество четных элементов массива, стоящих на нечетных местах: ',k);
  Writeln('Произведение нечетных элементов массива: ',p);
  write('Введите диапазон:');
  read(i,n);
  while (i<=n) do
  begin
    sum:=sum+s[i];
    i:=i+1;
  end;

  Writeln('Сумма элементов массива, принадлежащие заданному промежутку: ',sum);
end.