program personal_notebook;

{$mode objfpc}{$H+}{$J-}

var
  name, subject: string;

begin
  writeln('What is your name?');
  readln(name);
  writeln('What is your favorite subject?');
  readln(subject);
  writeln('Nice to meet you, ', name, '! ', subject, ' sounds fun!');
end.