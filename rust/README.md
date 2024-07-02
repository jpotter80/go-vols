# Rust - GO VOLS!

This directory contains a simple Rust program that prints "GO VOLS!" to the console.

## Requirements

- Rust and Cargo (https://www.rust-lang.org/tools/install)

## Project Structure

```
rust/
├── Cargo.toml
└── src/
    └── main.rs
```

## Running the Program

To run the program, follow these steps:

1. Open a terminal or command prompt.
2. Navigate to the `rust` directory within the `go-vols` project.
3. Run the following command:

```bash
cargo run
```

You should see "GO VOLS!" printed to the console.

## Building the Program

If you want to build the program without running it:

```bash
cargo build
```

This will create an executable in the `target/debug` directory.

## Running Tests

While this simple program doesn't include tests, you can run Rust's test suite:

```bash
cargo test
```

This command will compile the code and run any tests (currently none).