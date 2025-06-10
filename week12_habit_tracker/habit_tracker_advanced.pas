program habit_tracker_advanced; 

{$mode objfpc}{$H+}{$J-}

var
  responses: array[1..4, 1..7] of string; // 4 weeks, 7 days
  week, day, yesCount: integer;
  totalDays: integer;

begin
  yesCount := 0;
  totalDays := 4 * 7; // 4 weeks, 7 days each

  writeln('Enter YES or NO for each day of the week for 4 weeks:');
  for week := 1 to 4 do
  begin
    writeln('Week ', week, ':');
    for day := 1 to 7 do
    begin
      write('Day ', day, ': ');
      readln(responses[week, day]);
      if responses[week, day] = 'YES' then
        yesCount := yesCount + 1;
    end;
  end;

  writeln('You completed your habit on ', yesCount, ' out of ', totalDays, ' days.');
  writeln('That is ', (yesCount * 100) / totalDays:0:2, '% of the time.');
end.