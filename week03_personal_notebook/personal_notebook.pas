program personal_notebook;

{$mode objfpc}{$H+}{$J-}

var
  name, subject, schoolName, studyLocation: string;
  age: integer;

begin
  writeln('What is your name?');
  readln(name);
  writeln('What is your age?');
  readln(age);
  writeln('What is your favorite subject?');
  readln(subject);
  writeln('Which school do you attend?');
  readln(schoolName);
  writeln('Where is your school located?');
  readln(studyLocation);
  writeln('My name is ', name, ' and I am ', age, ' years old. ');
  writeln('My favourite subject is ', subject, '!');
  writeln('I enjoy studying at ', schoolName, ' located in ', studyLocation, '!');
end.