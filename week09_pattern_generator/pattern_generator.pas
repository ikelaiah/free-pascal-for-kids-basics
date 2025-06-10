program pattern_generator;

{$mode objfpc}{$H+}{$J-}

var
  n, i, j: integer;

begin
  writeln('Enter the number of rows for the triangle:');
  readln(n);

  for i := 1 to n do
  begin
    for j := 1 to i do
      write('*');
    writeln;
  end;
end.