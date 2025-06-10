program birthday_countdown;

{$mode objfpc}{$H+}{$J-}

var
  age, yearsLeft: integer;

begin
  writeln('How old are you?');
  readln(age);

  if age < 18 then
  begin
    yearsLeft := 18 - age;
    writeln('You will be 18 in ', yearsLeft, ' years!');
  end
  else
    writeln('You are already 18 or older!');
end.