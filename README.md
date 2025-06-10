# Free Pascal for Kids: The Basics

![License](https://img.shields.io/badge/license-MIT-blue.svg)  
![Language](https://img.shields.io/badge/language-FreePascal-orange.svg)  

Welcome to the 12-week beginner-friendly course designed to teach kids aged 10–13 how to code in Free Pascal using **real-world projects**.

🧠 No prior experience needed  
🕹️ Just useful tools  
📚 No external libraries  
✅ Focused on safe, standard coding practices

---

## 📆 Weekly Breakdown

Each week includes:

- A short real-life project
- Safe and simple Pascal code
- Explanations and learning goals

| Week | Project Title                | Topic                          |
|------|------------------------------|---------------------------------|
| 1    | Say Hello                    | Writeln, structure, comments    |
| 2    | Even or Odd Checker          | Mod operator, conditions        |
| 3    | Personal Notebook            | Readln, variables               |
| 4    | Daily Checklist              | Arrays, loops                   |
| 5    | Multiplication Table         | Loops, multiplication           |
| 6    | Simple Calculator            | Arithmetic, if statements       |
| 7    | Birthday Countdown           | Age logic, subtraction          |
| 8    | Temperature Logger           | Input validation, averages      |
| 9    | Pattern Generator            | Nested loops                    |
| 10   | Word Length Checker          | String functions                |
| 11   | Password Masker              | Loops, string masking           |
| 12   | Habit Tracker                | Arrays, counters                |

---

## 💻 Requirements

- [Free Pascal](https://www.freepascal.org/) (fpc) installed on your machine
- A text editor like Notepad++ or VSCode
- Basic typing skills and curiosity!

---

## 📂 How to Use

```bash
git clone https://github.com/ikelaiah/free-pascal-for-kids-basics.git
cd freepascal-for-kids/week01_hello_world
fpc hello_world.pas
./hello_world   # or hello_world.exe on Windows
```

---

## 🛠️ Compiler Directives

In some of the programs, you will see the following line at the top of the code:

```pascal
{$mode objfpc}{$H+}{$J-}
```

This line enables specific compiler modes and settings:

- `{$mode objfpc}`: Enables Object Pascal mode, which supports modern Pascal features.
- `{$H+}`: Enables the use of long strings (dynamic strings) instead of short strings.
- `{$J-}`: Disables the ability to modify typed constants, ensuring safer code.

These directives ensure compatibility and better functionality for the programs in this course.

---

## 📚 Additional Resources

- [View Full Curriculum](CURRICULUM.md) - Detailed weekly lessons and code examples
- [License](LICENSE) - MIT License for this project

---

Happy coding! 🚀
