program password_masker;

{$mode objfpc}{$H+}{$J-}

var
  password: string;
  i: integer;

begin
  writeln('Enter a password:');
  readln(password);
  write('Your password is masked: ');
  for i := 1 to length(password) do
    write('*');
  writeln;
end.