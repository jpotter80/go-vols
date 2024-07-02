# Python - GO VOLS!

This directory contains a simple Python program that prints "GO VOLS!" to the console.

## What is Python?

Python is a popular, easy-to-learn programming language. It's great for beginners and is used in web development, data science, artificial intelligence, and more.

## Requirements

- Python 3.x (We recommend using the latest version)

## Installing Python

### Windows
1. Download the installer from [python.org](https://www.python.org/downloads/windows/)
2. Run the installer. Make sure to check "Add Python to PATH" during installation.
3. Open Command Prompt and type `python --version` to verify the installation.

### macOS
1. Download the installer from [python.org](https://www.python.org/downloads/mac-osx/)
2. Run the installer package and follow the instructions.
3. Open Terminal and type `python3 --version` to verify the installation.

### Linux
Most Linux distributions come with Python pre-installed. If not:
1. Open a terminal
2. Use your distribution's package manager to install Python. For example, on Ubuntu or Debian:
   ```
   sudo apt-get update
   sudo apt-get install python3
   ```
3. Verify the installation by typing `python3 --version`

## Running the Program

1. Open a terminal (Command Prompt on Windows, Terminal on macOS/Linux)
2. Navigate to the `python` directory within the `go-vols` project:
   ```
   cd path/to/go-vols/python
   ```
3. Run the program:
   - On Windows: `python go_vols.py`
   - On macOS/Linux: `python3 go_vols.py`

You should see "GO VOLS!" printed to the console.

## Understanding the Code

Here's what the `go_vols.py` file contains:

```python
def main():
    """
    Prints 'GO VOLS!' to the console.
    """
    print("GO VOLS!")

if __name__ == "__main__":
    main()
```

- `def main():` defines a function named `main`.
- `print("GO VOLS!")` is the command that outputs "GO VOLS!" to the console.
- The `if __name__ == "__main__":` line ensures that `main()` is only called if this file is run directly (not imported as a module).

## Next Steps

Now that you've run your first Python program, you might want to:
1. Modify the message it prints
2. Learn about Python variables and data types
3. Explore Python functions and control structures

Remember, programming is learned through practice. Don't be afraid to experiment and make mistakes!