program custom_checklist;

{$mode objfpc}{$H+}{$J-}

var
  tasks: array[1..3] of string;
  i: integer;

begin
  writeln('Enter 3 tasks for your checklist:');
  for i := 1 to 3 do
  begin
    write('Task ', i, ': ');
    readln(tasks[i]);
  end;

  writeln('Your Daily Checklist:');
  for i := 1 to 3 do
    writeln('☐ ', tasks[i]);
end.