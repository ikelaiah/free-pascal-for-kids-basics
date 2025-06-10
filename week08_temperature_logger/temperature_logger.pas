program temperature_logger;

{$mode objfpc}{$H+}{$J-}

var
  t1, t2, t3, avg: real;

begin
  writeln('Enter three temperatures:');
  readln(t1);
  readln(t2);
  readln(t3);

  avg := (t1 + t2 + t3) / 3;
  writeln('Average temperature is: ', avg:0:2);
end.