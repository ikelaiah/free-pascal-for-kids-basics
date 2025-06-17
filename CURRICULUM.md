# 📘 Free Pascal for Kids: The Basics

**Goal:** Teach 10–13-year-olds useful coding skills using Free Pascal through fun, non-game projects in 30-minute weekly lessons.

---

| Week | Project Title                | Topic                                   |
|------|------------------------------|-----------------------------------------|
| 1    | Say Hello                    | Writeln, structure, comments            |
| 2    | Even or Odd Checker          | Readln, mod operator, conditions        |
| 3    | Personal Notebook            | Multiple variables, user input/output   |
| 4    | My Custom Checklist          | Arrays, for loops, user input           |
| 5    | Multiplication Table         | Loops, multiplication                   |
| 6    | Simple Calculator            | Arithmetic, if statements, menu input   |
| 7    | My Birthday Countdown        | Integer math, logic comparisons         |
| 8    | Temperature Logger           | Real numbers, average calculation       |
| 9    | Pattern Generator            | Nested loops, output formatting         |
| 10   | Word Length Checker          | String functions, length                |
| 11   | Password Masker              | Loops, string masking                   |
| 12   | Advanced Habit Tracker       | Multi-dimensional arrays, percentages   |

---

## ✅ Week 1: Say Hello to the Computer

**Project:** Print a welcome message with the student's name.

**What they’ll learn:**

* Structure of a Pascal program
* Writing to the screen with `writeln`
* Using comments

**Function Used:**

* `writeln` – prints text to the screen.

**Safe Practice Tip:** Always include a program header and comments for readability.

**Code:**

```pascal
program hello_world;

{$mode objfpc}{$H+}{$J-}

begin
  writeln('Hello, my name is Sarah!');
end.
```

---

## ✅ Week 2: Even or Odd Checker

**Project:** Check if a number is even or odd.

**What they’ll learn:**

* `mod` operator
* Logic condition

**Functions Used:**

* `mod`, `if`

**Code:**

```pascal
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
```

---

## ✅ Week 3: Your First Personal Notebook

**Project:** Ask the user to enter their name, age, favorite subject, school name, and school location, then display all the information.

**What they’ll learn:**

* Using multiple string and integer variables
* Reading user input with `readln`
* Displaying multiple pieces of information with `writeln`

**Functions Used:**

* `readln` – reads user input
* `writeln` – displays output

**Code:**

```pascal
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
```

---

## ✅ Week 4: My Custom Checklist

**Project**: Create a custom to-do list by asking the user to input tasks.

**What they’ll learn**:

- Arrays for storing multiple items
- `for` loops for iteration

**Functions Used**:

- Array indexing
- `for` loop
- `readln`, `writeln`

**Code**:

```pascal
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
```

---

## ✅ Week 5: Multiplication Table

**Project:** Display multiplication table for a number.

**What they’ll learn:**

* Loops
* Multiplication logic

**Functions Used:**

* `for` loop, `*` operator

**Code:**

```pascal
program multiplication_table;

{$mode objfpc}{$H+}{$J-}

var
  n, i: integer;

begin
  writeln('Enter a number:');
  readln(n);

  for i := 1 to 10 do
    writeln(n, ' x ', i, ' = ', n * i);
end.
```

---

## ✅ Week 6: Simple Calculator (Add, Subtract)

**Project:** Let the user enter two numbers and choose add or subtract.

**What they’ll learn:**

* Integer math
* Simple `if` statements
* Menu-style choices

**Functions Used:**

* `readln`, `writeln`
* Basic arithmetic `+`, `-`
* `if` control flow

**Code:**

```pascal
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
```

---

## ✅ Week 7: My Birthday Countdown

**Project:** Ask for age, calculate years until 18.

**What they’ll learn:**

* Using `integer` math
* Logic comparisons

**Functions Used:**

* Arithmetic operators
* `if` and `else`

**Code:**

```pascal
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
```

---

## ✅ Week 8: Temperature Logger

**Project:** Ask the user to input 3 temperatures and find the average.

**What they’ll learn:**

* `real` numbers
* Average calculation
* Type declaration

**Functions Used:**

* Arithmetic on `real`
* Precision control (optional: `:0:2`)

**Code:**

```pascal
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
```

---

## ✅ Week 9: Pattern Generator (Simpler Nested Loops)

**Project:** Generate a triangle pattern of stars.

**What they’ll learn:**

- Nested loops in a simpler context
- Dynamic output formatting

**Functions Used:**

- Nested `for` loops

**Code:**

```pascal
program pattern_generator;

{$mode objfpc}{$H+}{$J-}

var
  n, i, j: integer;

begin
  writeln('Enter the number of rows for the triangle:');
  readln(n);

  for i := 1 to n do
  begin
    for j := 1 to i do
      write('*');
    writeln;
  end;
end.
```

---

## ✅ Week 10: Word Length Checker

**Project:** Tell how long a word is.

**What they’ll learn:**

* `length()` function
* Strings

**Functions Used:**

* `length` – returns number of characters in a string

**Code:**

```pascal
program word_length_checker;

{$mode objfpc}{$H+}{$J-}

var
  word: string;

begin
  writeln('Enter a word:');
  readln(word);
  writeln('The word has ', length(word), ' characters.');
end.
```

---

## ✅ Week 11: Password Masker

**Project:** Accept and mask a password (no actual security, just stars).

**What they’ll learn:**

* Basic string operations
* Loop with string output

**Functions Used:**

* `length`, `for`

**Code:**

```pascal
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
```

---

## ✅ Week 12: Advanced Habit Tracker

**Project**: Track habits for multiple weeks and calculate percentages.

**What they’ll learn**:

- Multi-dimensional arrays
- Advanced array operations (e.g., percentages)

**Functions Used**:

- Multi-dimensional arrays
- Loops with conditions

**Code**:

```pascal
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
```