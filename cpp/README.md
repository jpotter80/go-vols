# C++ - GO VOLS!

This directory contains a simple C++ program that prints "GO VOLS!" to the console.

## What is C++?

C++ is a powerful, general-purpose programming language. It extends the C language with features like classes, making it suitable for both low-level system programming and high-level application development.

## Requirements

- C++ compiler (such as G++ or Clang++)

## Installing a C++ Compiler

### Windows
1. Install MinGW-w64 from https://mingw-w64.org/doku.php/download
2. Add the MinGW-w64 bin directory to your system PATH
3. Open a new Command Prompt and verify the installation by typing:
   ```
   g++ --version
   ```

### macOS
1. Install Xcode Command Line Tools by opening Terminal and running:
   ```
   xcode-select --install
   ```
2. Verify the installation:
   ```
   g++ --version
   ```

### Linux
Most Linux distributions come with G++ pre-installed. If not:
1. Open a terminal
2. On Ubuntu or Debian, install G++:
   ```
   sudo apt update
   sudo apt install g++
   ```
3. Verify the installation:
   ```
   g++ --version
   ```

## Compiling and Running the Program

1. Open a terminal (Command Prompt on Windows, Terminal on macOS/Linux)
2. Navigate to the `cpp` directory within the `go-vols` project:
   ```
   cd path/to/go-vols/cpp
   ```
3. Compile the program:
   ```
   g++ go_vols.cpp -o go_vols
   ```
4. Run the compiled program:
   - On Windows: `go_vols`
   - On macOS/Linux: `./go_vols`

You should see "GO VOLS!" printed to the console.

## Understanding the Code

Here's what the `go_vols.cpp` file contains:

```cpp
#include <iostream>

int main() {
    std::cout << "GO VOLS!" << std::endl;
    return 0;
}
```

- `#include <iostream>` includes the input/output stream library, which provides `std::cout`.
- `int main()` defines the main function, the entry point of our program.
- `std::cout << "GO VOLS!" << std::endl;` prints "GO VOLS!" to the console, followed by a newline.
- `return 0;` indicates that the program executed successfully.

## Next Steps

Now that you've compiled and run your first C++ program, you might want to:
1. Modify the message it prints
2. Learn about C++'s data types and variables
3. Explore C++'s functions and control structures
4. Understand object-oriented programming concepts in C++

C++ is a versatile language used in various fields, from game development to system programming. Keep exploring its features and capabilities!