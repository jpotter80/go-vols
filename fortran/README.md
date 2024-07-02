# Fortran - GO VOLS!

This directory contains a simple Fortran program that prints "GO VOLS!" to the console.

## What is Fortran?

Fortran (FORmula TRANslation) is one of the oldest high-level programming languages. It's particularly suited to numeric computation and scientific computing, and is still used in fields like weather prediction, computational physics, and aerospace engineering.

## Requirements

- Fortran compiler (such as gfortran)

## Installing a Fortran Compiler

### Windows
1. Install MinGW-w64 from https://mingw-w64.org/doku.php/download
2. During installation, make sure to select the Fortran compiler option
3. Add the MinGW-w64 bin directory to your system PATH
4. Open a new Command Prompt and verify the installation by typing:
   ```
   gfortran --version
   ```

### macOS
1. Install Homebrew if you haven't already: https://brew.sh/
2. Open Terminal and install gfortran:
   ```
   brew install gcc
   ```
3. Verify the installation:
   ```
   gfortran --version
   ```

### Linux
On Ubuntu or Debian:
1. Open a terminal
2. Install gfortran:
   ```
   sudo apt update
   sudo apt install gfortran
   ```
3. Verify the installation:
   ```
   gfortran --version
   ```

## Compiling and Running the Program

1. Open a terminal (Command Prompt on Windows, Terminal on macOS/Linux)
2. Navigate to the `fortran` directory within the `go-vols` project:
   ```
   cd path/to/go-vols/fortran
   ```
3. Compile the program:
   ```
   gfortran go_vols.f90 -o go_vols
   ```
4. Run the compiled program:
   - On Windows: `go_vols`
   - On macOS/Linux: `./go_vols`

You should see "GO VOLS!" printed to the console.

## Understanding the Code

Here's what the `go_vols.f90` file contains:

```fortran
program go_vols
  implicit none
  print *, "GO VOLS!"
end program go_vols
```

- `program go_vols` begins the main program.
- `implicit none` is a best practice that requires all variables to be explicitly declared.
- `print *, "GO VOLS!"` prints "GO VOLS!" to the console.
- `end program go_vols` ends the main program.

## Next Steps

Now that you've compiled and run your first Fortran program, you might want to:
1. Modify the message it prints
2. Learn about Fortran's data types and variables
3. Explore Fortran's subroutines and functions
4. Understand Fortran's array operations and scientific computing capabilities

While Fortran might seem old-fashioned, it's still widely used in scientific computing due to its performance in numerical computations. Keep exploring its unique features!