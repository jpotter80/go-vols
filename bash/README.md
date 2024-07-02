# Bash - GO VOLS!

This directory contains a simple Bash script that prints "GO VOLS!" to the console.

## What is Bash?

Bash (Bourne Again SHell) is a command-line interface and scripting language used in many Unix-based operating systems, including Linux and macOS. It allows you to interact with your computer and automate tasks through scripts.

## Requirements

- Bash shell (comes pre-installed on most Unix-based systems, including macOS and Linux)
- For Windows: Windows Subsystem for Linux (WSL) or Git Bash

## Running the Script

### macOS and Linux
1. Open Terminal
2. Navigate to the `bash` directory within the `go-vols` project:
   ```
   cd path/to/go-vols/bash
   ```
3. Make the script executable:
   ```
   chmod +x go_vols.sh
   ```
4. Run the script:
   ```
   ./go_vols.sh
   ```

### Windows (using Git Bash)
1. Install Git Bash from [gitforwindows.org](https://gitforwindows.org/) if you haven't already
2. Open Git Bash
3. Navigate to the `bash` directory within the `go-vols` project:
   ```
   cd path/to/go-vols/bash
   ```
4. Run the script:
   ```
   ./go_vols.sh
   ```

### Windows (using WSL)
1. Install WSL by following Microsoft's [official guide](https://docs.microsoft.com/en-us/windows/wsl/install)
2. Open WSL
3. Navigate to the `bash` directory within the `go-vols` project:
   ```
   cd /mnt/c/path/to/go-vols/bash
   ```
   (Replace `/mnt/c/path/to` with the actual path to your project)
4. Make the script executable:
   ```
   chmod +x go_vols.sh
   ```
5. Run the script:
   ```
   ./go_vols.sh
   ```

You should see "GO VOLS!" printed to the console.

## Understanding the Code

Here's what the `go_vols.sh` file contains:

```bash
#!/bin/bash

echo "GO VOLS!"
```

- `#!/bin/bash` is called a shebang. It tells the system this script should be executed by Bash.
- `echo "GO VOLS!"` is the command that outputs "GO VOLS!" to the console.

## Next Steps

Now that you've run your first Bash script, you might want to:
1. Learn about Bash variables and environment variables
2. Explore Bash control structures (if statements, loops)
3. Understand how to use Bash for file manipulation and system tasks

Bash scripting is incredibly useful for automating tasks and working with Unix-based systems. Keep experimenting and learning!