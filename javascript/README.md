# JavaScript (Deno) - GO VOLS!

This directory contains a simple JavaScript program that prints "GO VOLS!" to the console, using Deno as the runtime.

## What is JavaScript?

JavaScript is a popular programming language primarily known for its use in web development. It allows you to add interactive features to websites.

## What is Deno?

Deno is a secure runtime for JavaScript and TypeScript. It's like Node.js, but with some improvements and differences. For our simple program, it provides an easy way to run JavaScript outside of a web browser.

## Requirements

- Deno runtime

## Installing Deno

### Windows
1. Open PowerShell and run:
   ```
   iwr https://deno.land/x/install/install.ps1 -useb | iex
   ```
2. Restart your terminal.

### macOS and Linux
1. Open Terminal and run:
   ```
   curl -fsSL https://deno.land/x/install/install.sh | sh
   ```
2. Follow the instructions to add Deno to your PATH.
3. Restart your terminal.

Verify the installation by typing `deno --version` in your terminal.

## Running the Program

1. Open a terminal (Command Prompt or PowerShell on Windows, Terminal on macOS/Linux)
2. Navigate to the `javascript` directory within the `go-vols` project:
   ```
   cd path/to/go-vols/javascript
   ```
3. Run the program:
   ```
   deno run go_vols.js
   ```

You should see "GO VOLS!" printed to the console.

## Understanding the Code

Here's what the `go_vols.js` file contains:

```javascript
/**
 * Prints 'GO VOLS!' to the console.
 */
function main() {
  console.log("GO VOLS!");
}

main();
```

- `function main() { ... }` defines a function named `main`.
- `console.log("GO VOLS!")` is the command that outputs "GO VOLS!" to the console.
- `main();` at the end calls the `main` function, executing our code.

## Next Steps

Now that you've run your first JavaScript program with Deno, you might want to:
1. Modify the message it prints
2. Learn about JavaScript variables and data types
3. Explore JavaScript functions and control structures

Remember, the best way to learn programming is by doing. Don't hesitate to experiment with the code!