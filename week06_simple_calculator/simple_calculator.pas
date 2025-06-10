program simple_calculator;

{$mode objfpc}{$H+}{$J-}

var
  a, b, result: integer;
  choice: char;

begin
  writeln('Enter first number:');
  readln(a);
  writeln('Enter second number:');
  readln(b);
  writeln('Choose operation (a for add, s for subtract):');
  readln(choice);

  if choice = 'a' then
    result := a + b
  else if choice = 's' then
    result := a - b
  else
    writeln('Invalid choice.');

  writeln('Result: ', result);
end.