# Rust - GO VOLS!

This directory contains a simple Rust program that prints "GO VOLS!" to the console.

## What is Rust?

Rust is a systems programming language that focuses on safety, speed, and concurrency. It's used for developing operating systems, web browsers, and other performance-critical software.

## Requirements

- Rust programming language
- Cargo (Rust's package manager and build tool, included with Rust)

## Installing Rust and Cargo

Visit https://www.rust-lang.org/tools/install and follow the instructions for your operating system.

After installation, open a new terminal or command prompt and verify the installation by typing:
```
rustc --version
cargo --version
```

## Project Structure

```
rust/
├── Cargo.toml  # Project configuration file
├── src/
│   └── go_vols.rs # Our Rust program
└── target/  # Directory for compiled outputs
```

## Running the Program

1. Open a terminal or command prompt
2. Navigate to the `rust/src/` directory within the `go-vols` project:
   ```
   cd /path/to/go-vols/rust/src/
   ```
3. Build and run the program:
   ```
   cargo run
   ```

You should see "GO VOLS!" printed to the console.

## Understanding the Code

Here's what the `src/go_vols.rs` file contains:

```rust
fn main() {
    println!("GO VOLS!");
}
```

- `fn main()` defines the main function, the entry point of our program.
- `println!("GO VOLS!");` is a macro that prints "GO VOLS!" to the console.

The `Cargo.toml` file is the configuration file for our Rust project. It specifies the project name, version, and the path to our binary file.

### Rust Edition

In the `Cargo.toml` file, you'll see a line `edition = "2021"`. This specifies the Rust edition being used:

- Editions allow Rust to evolve while maintaining backwards compatibility.
- The 2021 edition is the latest stable edition as of this project's creation.
- It includes various language improvements and new features.
- For our simple program, the edition doesn't significantly impact the code.

## Troubleshooting

If you encounter any issues:

1. Make sure you're in the correct directory when running `cargo run`
2. Ensure that Rust and Cargo are correctly installed and added to your PATH
3. Check that the `src/go_vols.rs` file exists and contains the correct code
4. Verify that the `Cargo.toml` file correctly specifies the path to `go_vols.rs`

If you're still having trouble, try running `cargo clean` followed by `cargo build` to rebuild the project from scratch.

## Next Steps

Now that you've run your first Rust program, you might want to:
1. Modify the message it prints
2. Learn about Rust variables and data types
3. Explore Rust functions and control structures

Rust has a steeper learning curve than some other languages, but it offers powerful features and guarantees. Don't be discouraged if it seems complex at first – practice and persistence are key!