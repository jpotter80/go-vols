# GO VOLS!

Welcome to the GO VOLS! project. This repository contains simple programs in various programming languages that print "GO VOLS!" to the console. It's designed as a fun way for beginners to explore different programming languages and see how they can accomplish the same task.

## What's in this Repository?

This project includes programs in ten different programming languages:

1. [Bash](./bash): A shell and command language used in Unix-based systems.
2. [C](./c): A general-purpose, procedural language known for its efficiency and low-level control.
3. [C++](./cpp): An extension of C that adds object-oriented features.
4. [Fortran](./fortran): One of the oldest high-level languages, still used in scientific computing.
5. [Go](./go): A statically typed, compiled language designed for simplicity and efficiency.
6. [Java](./java): A popular object-oriented language known for its "write once, run anywhere" philosophy.
7. [JavaScript (Deno)](./javascript): A versatile language primarily known for web development.
8. [Python](./python): A popular, easy-to-learn language used in web development, data science, and AI.
9. [Rust](./rust): A systems programming language focused on safety and performance.
10. [SQL (PostgreSQL)](./sql): A language for managing and querying relational databases.

Each language has its own directory with the necessary files to run a simple "GO VOLS!" program.

## Directory Structure

Here's how the project is organized:

```
go-vols/
├── bash/
│   ├── go_vols.sh
│   └── README.md
├── c/
│   ├── go_vols.c
│   └── README.md
├── cpp/
│   ├── go_vols.cpp
│   └── README.md
├── fortran/
│   ├── go_vols.f90
│   └── README.md
├── go/
│   ├── go_vols.go
│   └── README.md
├── java/
│   ├── GoVols.java
│   └── README.md
├── javascript/
│   ├── go_vols.js
│   └── README.md
├── python/
│   ├── go_vols.py
│   └── README.md
├── rust/
│   ├── src/
│   │   └── go_vols.rs
│   ├── Cargo.toml
│   └── README.md
├── sql/
│   ├── go_vols.sql
│   └── README.md
└── README.md (this file)
```

Each directory contains:
- The program file(s)
- A README.md with detailed instructions on how to run the program

## Getting Started

## Understanding the Command-Line Interface (CLI)

- [Common Commands](#common-commands)
- [Understanding Sudo and Permissions](#understanding-sudo-and-permissions)
- [Why Use the CLI?](#why-use-the-cli)

### Cloning the Repository

If you're new to GitHub, here's how to get this project on your computer:

1. Install Git:
   - Windows: Download from [gitforwindows.org](https://gitforwindows.org/)
   - Mac: Install Xcode Command Line Tools or use Homebrew
   - Linux: Use your distribution's package manager (e.g., `sudo apt install git` on Ubuntu)

2. Open a terminal (Command Prompt or PowerShell on Windows, Terminal on Mac/Linux)

3. Navigate to where you want to store the project:
   ```
   cd path/to/your/projects/folder
   ```

4. Clone the repository:
   ```
   git clone https://github.com/jpotter80/go-vols.git
   ```

5. Enter the project directory:
   ```
   cd go-vols
   ```

### Running the Programs

Each language directory has its own README.md with specific instructions. Generally, you'll need to:

1. Install the necessary language or compiler
2. Navigate to the language's directory
3. Compile the program (if required)
4. Run the program

Detailed instructions for each language are provided in their respective directories.

## Choosing a Language

- If you're completely new to programming, start with Python or JavaScript.
- If you're interested in web development, try JavaScript.
- If you want to learn a systems programming language, check out C, C++, or Rust.
- If you're curious about databases, look at the SQL example.
- If you want to learn about shell scripting, try the Bash example.
- If you're interested in concurrent programming, explore Go.
- If you want to dive into object-oriented programming, Java or C++ are good choices.
- If you're interested in scientific computing, take a look at Fortran.

# Understanding the Command-Line Interface (CLI)

The command-line interface (CLI) is a powerful tool for interacting with your computer. While it may seem intimidating at first, becoming comfortable with the CLI can greatly enhance your productivity and understanding of computer systems.

## What is a Command-Line Interface?

A CLI is a text-based interface where you type commands to interact with your computer's operating system. Instead of using a graphical user interface (GUI) with windows and buttons, you enter text commands to perform tasks, manage files, and run programs.

## Command Prompt vs. Shell: What's the Difference?

- **Command Prompt**: This typically refers to the program or window where you type commands. It's the interface you see.
- **Shell**: This is the program that actually interprets and executes the commands you type. It's the "behind-the-scenes" engine of the CLI.

In practice, these terms are often used interchangeably, but understanding the distinction can be helpful.

## Types of Shells

Different operating systems use different shells by default:

1. **Windows**:
   - **Command Prompt (cmd.exe)**: The traditional Windows command interpreter.
   - **PowerShell**: A more powerful shell with a different syntax and additional features.

2. **macOS and Linux**:
   - **Bash (Bourne Again Shell)**: The most common shell on Unix-based systems.
   - **Zsh (Z Shell)**: An extended version of Bash with many improvements, now the default on macOS.
   - **Fish**: A user-friendly shell with auto-suggestions and web-based configuration.

## Launching the CLI

- **Windows**: 
  - Press `Win + R`, type `cmd` or `powershell`, and press Enter.
  - Or search for "Command Prompt" or "PowerShell" in the Start menu.

- **macOS**: 
  - Press `Cmd + Space`, type "Terminal", and press Enter.

- **Linux**: 
  - Usually `Ctrl + Alt + T` or search for "Terminal" in your application menu.

## Common Commands

Here are some essential commands that work across most shells:

- `ls` (Linux/macOS) or `dir` (Windows): List directory contents
- `cd`: Change directory
- `pwd` (Linux/macOS) or `echo %cd%` (Windows): Print working directory
- `mkdir`: Create a new directory
- `rm` (Linux/macOS) or `del` (Windows): Remove files
- `cp` (Linux/macOS) or `copy` (Windows): Copy files
- `mv` (Linux/macOS) or `move` (Windows): Move or rename files
- `cat` (Linux/macOS) or `type` (Windows): Display file contents
- `grep` (Linux/macOS) or `findstr` (Windows): Search for patterns in files
- `man` (Linux/macOS) or `help` (Windows): Display the manual for a command

## Why Use the CLI?

1. **Efficiency**: Many tasks can be performed faster via CLI than GUI.
2. **Automation**: You can create scripts to automate repetitive tasks.
3. **Remote Access**: Easily manage remote servers or computers.
4. **Developing**: Many development tools are designed to be used via CLI.

## Tips for Beginners

1. Don't be afraid to experiment. It's hard to cause serious damage with basic commands.
2. Use the `--help` flag or `man` command to learn about command options.
3. Use the up arrow to cycle through previous commands.
4. Tab completion can save you a lot of typing - try pressing Tab while typing a command or file name.

## Further Learning

- [Codecademy's Command Line course](https://www.codecademy.com/learn/learn-the-command-line)
- [Linux Command Line Basics (Udacity)](https://www.udacity.com/course/linux-command-line-basics--ud595)
- [PowerShell for Beginners](https://docs.microsoft.com/en-us/powershell/scripting/learn/ps101/01-getting-started)

## Understanding Sudo and Permissions

When working with the command line, especially on Unix-based systems (Linux, macOS), you'll often encounter concepts related to permissions and administrative access. Understanding these is crucial for managing your system and running certain commands safely.

### What is Sudo?

'Sudo' stands for "Superuser Do." It's a command that allows you to run programs with the security privileges of another user (by default, the superuser or root).

- Use `sudo` before a command to run it with elevated privileges.
- You'll usually be prompted for your password when using sudo.

Example:
```
sudo apt update
```

### When to Use Sudo

Use sudo when:
- Installing software system-wide
- Modifying system files
- Running commands that require root access

Be cautious with sudo! It gives you the power to make significant changes to your system.

### File Permissions

In Unix-like systems, every file and directory has permissions that determine who can read, write, or execute them.

Permissions are represented by letters:
- r: read
- w: write
- x: execute (for files) or access (for directories)

And they're set for three categories of users:
- Owner (u)
- Group (g)
- Others (o)

To view permissions, use the `ls -l` command:
```
ls -l filename
```

You might see something like: `-rw-r--r--`
This means:
- The owner can read and write
- The group can read
- Others can read

### Changing Permissions

Use the `chmod` command to change permissions:

```
chmod u+x filename  # Gives the owner execute permission
chmod go-w filename # Removes write permission for group and others
```

### Ownership

Files and directories also have owners and groups. Use `chown` to change ownership:

```
sudo chown newowner filename
sudo chgrp newgroup filename
```

### Best Practices

1. Use sudo only when necessary.
2. Be very careful when running commands with sudo, especially if you're not sure what they do.
3. Keep your system's root password secure and don't share it.
4. When changing permissions, be cautious not to make files or directories too open (e.g., world-writable).

## Understanding and Modifying PATH

### What is PATH?

PATH is an environment variable on your computer that tells the operating system where to look for executable programs. When you type a command in the terminal or command prompt, the system searches through the directories listed in PATH to find the program you want to run.

### Why is PATH important?

Many programming languages and tools need to be added to your PATH so that you can run them from any location in your terminal or command prompt. If a program isn't in your PATH, you'll need to type the full path to the program every time you want to use it, which is inconvenient.

### How to View Your Current PATH

- On Windows (Command Prompt):
  ```
  echo %PATH%
  ```
- On macOS and Linux:
  ```
  echo $PATH
  ```

### How to Add a Directory to PATH

#### Windows

1. Search for "Environment Variables" in the Start menu and select "Edit the system environment variables"
2. Click "Environment Variables"
3. Under "System variables", find and select "Path", then click "Edit"
4. Click "New" and add the full path to the directory you want to add
5. Click "OK" on all windows to save the changes
6. Restart any open Command Prompt windows for the changes to take effect

#### macOS and Linux

1. Open your shell configuration file (e.g., `~/.bash_profile`, `~/.bashrc`, or `~/.zshrc`) in a text editor
2. Add the following line at the end of the file, replacing `/path/to/directory` with the actual path:
   ```
   export PATH="/path/to/directory:$PATH"
   ```
3. Save the file and close the editor
4. Apply the changes by running:
   ```
   source ~/.bash_profile  # or ~/.bashrc, or ~/.zshrc
   ```

### Common Use Cases

Here are some common situations where you might need to add something to your PATH:

1. Installing a new programming language (e.g., Python, Go)
2. Installing development tools (e.g., Git, Node.js)
3. Using command-line tools that come with an application

### Troubleshooting

If you've added a directory to your PATH but still can't run the program, try these steps:

1. Make sure you've restarted your terminal or command prompt
2. Double-check that the path you added is correct
3. Ensure that the program or script you're trying to run has the correct permissions (especially on macOS and Linux)

Remember, modifying your PATH is a powerful tool, but be careful not to remove existing entries accidentally. Always add new directories to the end of your PATH unless you have a specific reason to do otherwise.

## Note on Executables and Compiled Files

This repository contains only source code and documentation. Executables and compiled files are not included in the repository for the following reasons:

1. They are platform-specific and can be easily generated from the source code.
2. Including them would unnecessarily increase the repository size.
3. They can cause conflicts in version control, especially across different platforms.

When you run the programs, especially for compiled languages like C, C++, Fortran, Go, and Rust, executables or compiled files may be generated on your local machine. These files are specific to your system and should not be committed to the repository. Note that some executables, particularly those generated by C, C++, and Fortran compilers on Unix-like systems, may not have file extensions (e.g., they might simply be named `go_vols`).

The `.gitignore` file in this repository is set up to exclude these generated files from version control, including executables both with and without file extensions.

## Contributing

Feel free to add implementations in other programming languages! To contribute:

1. Create a new directory for the language.
2. Add the source code file(s) and any necessary project files.
3. Include a README.md with detailed, beginner-friendly instructions.
4. Update this main README.md with information about the new language.

## About

This project is maintained by [jpotter80](https://github.com/jpotter80). It's inspired by the spirit of the University of Tennessee Volunteers sports teams.

Go Vols!
