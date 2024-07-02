# C - GO VOLS!

This directory contains a simple C program that prints "GO VOLS!" to the console.

## What is C?

C is a general-purpose, procedural programming language that provides low-level access to system memory. It's widely used for developing operating systems, embedded systems, and applications where performance is critical.

## Requirements

- C compiler (such as GCC or Clang)

## Installing a C Compiler

### Windows
1. Install MinGW-w64 from https://mingw-w64.org/doku.php/download
2. Add the MinGW-w64 bin directory to your system PATH
3. Open a new Command Prompt and verify the installation by typing:
   ```
   gcc --version
   ```

### macOS
1. Install Xcode Command Line Tools by opening Terminal and running:
   ```
   xcode-select --install
   ```
2. Verify the installation:
   ```
   gcc --version
   ```

### Linux
Most Linux distributions come with GCC pre-installed. If not:
1. Open a terminal
2. On Ubuntu or Debian, install GCC:
   ```
   sudo apt update
   sudo apt install build-essential
   ```
3. Verify the installation:
   ```
   gcc --version
   ```

## Compiling and Running the Program

1. Open a terminal (Command Prompt on Windows, Terminal on macOS/Linux)
2. Navigate to the `c` directory within the `go-vols` project:
   ```
   cd path/to/go-vols/c
   ```
3. Compile the program:
   ```
   gcc go_vols.c -o go_vols
   ```
4. Run the compiled program:
   - On Windows: `go_vols`
   - On macOS/Linux: `./go_vols`

You should see "GO VOLS!" printed to the console.

## Understanding the Code

Here's what the `go_vols.c` file contains:

```c
#include <stdio.h>

int main() {
    printf("GO VOLS!\n");
    return 0;
}
```

- `#include <stdio.h>` includes the standard input/output library, which provides the `printf` function.
- `int main()` defines the main function, the entry point of our program.
- `printf("GO VOLS!\n");` prints "GO VOLS!" to the console, followed by a newline.
- `return 0;` indicates that the program executed successfully.

## Next Steps

Now that you've compiled and run your first C program, you might want to:
1. Modify the message it prints
2. Learn about C's data types and variables
3. Explore C's functions and control structures
4. Understand pointers and memory management in C

C is a powerful language that forms the basis for many other programming languages. Keep practicing and exploring its capabilities!