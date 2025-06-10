program multiplication_table;

{$mode objfpc}{$H+}{$J-}

var
  n, i: integer;

begin
  writeln('Enter a number:');
  readln(n);

  for i := 1 to 10 do
    writeln(n, ' x ', i, ' = ', n * i);
end.