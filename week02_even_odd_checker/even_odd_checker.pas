program even_odd_checker;

{$mode objfpc}{$H+}{$J-}

var
  num: integer;

begin
  writeln('Enter a number:');
  readln(num);

  if num mod 2 = 0 then
    writeln('That is an even number.')
  else
    writeln('That is an odd number.');
end.