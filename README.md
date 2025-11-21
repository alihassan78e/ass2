#Assignment 2: Basic forks and C Style Development

## Overview
This repo contains my solutions for Lab 5 / Assignment 2.  
The programs show:
- How `fork()` creates parent and child processes.
- How the linker combines multiple C files into one program.
- How the loader uses shared libraries (checked using `ldd`).

## Files

- `ali.c`  
  Example using `fork()`. It creates a child process and both parent and child print their PIDs.

- `ali1.c`  
  Contains the function `hello()` that prints a message.

- `ali2.c`  
  Contains `main()` that calls `hello()`. When linked with `ali1.c`, they form one program.

- `ali.c`  
  A small program used to check which shared libraries are loaded with `ldd`.

- `makefile`  
  Builds all the programs with one command.

- `alianswers.txt`  
  Short written answers explaining what each exercise does and the roles of the linker and loader.

- `LICENSE`  
  Open-source license for this project.

## How to Compile

From inside the project folder:

```bash
make
