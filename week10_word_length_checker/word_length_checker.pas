program word_length_checker;

{$mode objfpc}{$H+}{$J-}

var
  word: string;

begin
  writeln('Enter a word:');
  readln(word);
  writeln('The word has ', length(word), ' characters.');
end.