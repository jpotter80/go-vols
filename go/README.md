# Go - GO VOLS!

This directory contains a simple Go program that prints "GO VOLS!" to the console.

## What is Go?

Go (often referred to as Golang) is a statically typed, compiled programming language designed at Google. It's known for its simplicity, efficiency, and built-in support for concurrent programming.

## Requirements

- Go programming language (version 1.11 or later recommended)

## Installing Go

### Windows, macOS, and Linux
1. Visit the official Go downloads page: https://golang.org/dl/
2. Download the installer for your operating system
3. Run the installer and follow the on-screen instructions
4. After installation, open a new terminal/command prompt and verify the installation by typing:
   ```
   go version
   ```

## Running the Program

1. Open a terminal (Command Prompt on Windows, Terminal on macOS/Linux)
2. Navigate to the `go` directory within the `go-vols` project:
   ```
   cd path/to/go-vols/go
   ```
3. Run the program:
   ```
   go run go_vols.go
   ```

You should see "GO VOLS!" printed to the console.

## Understanding the Code

Here's what the `go_vols.go` file contains:

```go
package main

import "fmt"

func main() {
	fmt.Println("GO VOLS!")
}
```

- `package main` declares that this is the main package, which is required for executable programs in Go.
- `import "fmt"` imports the fmt package, which provides formatting and printing functions.
- `func main()` defines the main function, the entry point of our program.
- `fmt.Println("GO VOLS!")` prints "GO VOLS!" to the console.

## Next Steps

Now that you've run your first Go program, you might want to:
1. Modify the message it prints
2. Learn about Go's basic data types and variables
3. Explore Go's functions and control structures
4. Look into Go's concurrency features with goroutines and channels

Go is known for its simplicity and powerful features. Keep exploring and have fun coding!