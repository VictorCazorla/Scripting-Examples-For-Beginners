# 🧮 Bash Scripting for Beginners

This repository provides a set of simple, beginner-friendly Bash scripts.  
Each file demonstrates a specific concept, explained with clear comments and practical examples.  
It’s a perfect starting point for those new to shell scripting and Linux automation.

---

## 📚 What You’ll Learn

- How to write and run basic Bash scripts  
- Using variables, arrays, and arguments  
- Performing arithmetic operations  
- Applying conditional logic  
- Working with different types of loops  
- Controlling loop behavior with `break` and `continue`

---

## 📁 File List

> **Note:** Scripts are located in the **`dev`** branch.

| #  | File Name                             | Description                                |
|----|----------------------------------------|--------------------------------------------|
| 01 | [`01_holamundo.sh`](https://github.com/VictorCazorla/Scripting-Examples-For-Beginners/blob/dev/dev/01_holamundo.sh)                      | Your first Bash script: Hello World        |
| 02 | [`02_infosys.sh`](https://github.com/VictorCazorla/Scripting-Examples-For-Beginners/blob/dev/dev/02_infosys.sh)                        | Displaying system information              |
| 03 | [`03_variables.sh`](https://github.com/VictorCazorla/Scripting-Examples-For-Beginners/blob/dev/dev/03_variables.sh)                      | Basic usage of variables                   |
| 04 | [`04_arrays.sh`](https://github.com/VictorCazorla/Scripting-Examples-For-Beginners/blob/dev/dev/04_arrays.sh)                         | Introduction to arrays                     |
| 05 | [`05_argumentos.sh`](https://github.com/VictorCazorla/Scripting-Examples-For-Beginners/blob/dev/dev/05_argumentos.sh)                     | Handling script arguments (`$1`, `$2`, ...)|
| 06 | [`06_test_corchetes.sh`](https://github.com/VictorCazorla/Scripting-Examples-For-Beginners/blob/dev/dev/06_test_corchetes.sh)                 | Using `[ ]` and `[[ ]]` for conditions     |
| 07 | [`07_calculos_let.sh`](https://github.com/VictorCazorla/Scripting-Examples-For-Beginners/blob/dev/dev/07_calculos_let.sh)                   | Performing arithmetic with `let`           |
| 08 | [`08_calculos_parentesis.sh`](https://github.com/VictorCazorla/Scripting-Examples-For-Beginners/blob/dev/dev/08_calculos_parentesis.sh)            | Arithmetic with `$(( ))`                   |
| 09 | [`09_comando_bc.sh`](https://github.com/VictorCazorla/Scripting-Examples-For-Beginners/blob/dev/dev/09_comando_bc.sh)                     | Using `bc` for decimal calculations        |
| 10 | [`10_if.sh`](https://github.com/VictorCazorla/Scripting-Examples-For-Beginners/blob/dev/dev/10_if.sh)                             | Conditional logic with `if`/`else`         |
| 11 | [`11_case.sh`](https://github.com/VictorCazorla/Scripting-Examples-For-Beginners/blob/dev/dev/11_case.sh)                           | Multi-condition branching with `case`      |
| 12 | [`12_while.sh`](https://github.com/VictorCazorla/Scripting-Examples-For-Beginners/blob/dev/dev/12_while.sh)                          | Loops with `while`                         |
| 13 | [`13_until.sh`](https://github.com/VictorCazorla/Scripting-Examples-For-Beginners/blob/dev/dev/13_until.sh)                          | Loops with `until`                         |
| 14 | [`14_for.sh`](https://github.com/VictorCazorla/Scripting-Examples-For-Beginners/blob/dev/dev/14_for.sh)                            | Traditional `for` loops                    |
| 15 | [`15_for_arrays.sh`](https://github.com/VictorCazorla/Scripting-Examples-For-Beginners/blob/dev/dev/15_for_arrays.sh)                     | Looping through arrays with `for`          |
| 16 | [`16_break_continue.sh`](https://github.com/VictorCazorla/Scripting-Examples-For-Beginners/blob/dev/dev/16_break_continue.sh)                 | Breaking and continuing loops              |
| 17 | [`17_break_continue_bucles_infinitos.sh`](https://github.com/VictorCazorla/Scripting-Examples-For-Beginners/blob/dev/dev/17_break_continue_bucles_infinitos.sh) | Control in infinite loops                  |

---

## 🚀 How to Run the Scripts

Since the scripts are inside the `dev` branch and the `dev` folder, clone the repo and check out the `dev` branch:

```bash
git clone https://github.com/VictorCazorla/Scripting-Examples-For-Beginners.git
git checkout dev
chmod +x dev/01_holamundo.sh
./dev/01_holamundo.sh
