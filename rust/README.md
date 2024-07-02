# Rust - GO VOLS!

This directory contains a simple Rust program that prints "GO VOLS!" to the console.

## What is Rust?

Rust is a systems programming language that focuses on safety, speed, and concurrency. It's used for developing operating systems, web browsers, and other performance-critical software.

## Requirements

- Rust programming language
- Cargo (Rust's package manager and build tool, included with Rust)

## Installing Rust and Cargo

### Windows, macOS, and Linux
1. Open a terminal (Command Prompt or PowerShell on Windows, Terminal on macOS/Linux)
2. Run the following command:
   ```
   curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh
   ```
3. Follow the on-screen instructions
4. After installation, close and reopen your terminal

Verify the installation by typing `rustc --version` and `cargo --version` in your terminal.

## Project Structure

```
rust/
├── Cargo.toml  # Project configuration file
└── src/
    └── main.rs # Our Rust program
```

## Running the Program

1. Open a terminal
2. Navigate to the `rust` directory within the `go-vols` project:
   ```
   cd path/to/go-vols/rust
   ```
3. Build and run the program:
   ```
   cargo run
   ```

You should see "GO VOLS!" printed to the console.

## Understanding the Code

Here's what the `src/main.rs` file contains:

```rust
fn main() {
    println!("GO VOLS!");
}
```

- `fn main() { ... }` defines the main function, the entry point of our program.
- `println!("GO VOLS!");` is a macro that prints "GO VOLS!" to the console.

The `Cargo.toml` file is the configuration file for our Rust project. It specifies the project name, version, and any dependencies (though we don't have any for this simple program).

## Next Steps

Now that you've run your first Rust program, you might want to:
1. Modify the message it prints
2. Learn about Rust variables and data types
3. Explore Rust functions and control structures

Rust has a steeper learning curve than some other languages, but it offers powerful features and guarantees. Don't be discouraged if it seems complex at first – practice and persistence are key!