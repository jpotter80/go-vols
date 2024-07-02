# SQL (PostgreSQL) - GO VOLS!

This directory contains a simple SQL script that creates a temporary table, inserts "GO VOLS!" into it, and then displays the message.

## What is SQL?

SQL (Structured Query Language) is a standard language for managing and manipulating relational databases. It's used to store, retrieve, and analyze data.

## What is PostgreSQL?

PostgreSQL is a powerful, open-source relational database system that uses and extends the SQL language.

## Requirements

- PostgreSQL database system

## Installing PostgreSQL

### Windows
1. Download the installer from the [official PostgreSQL website](https://www.postgresql.org/download/windows/)
2. Run the installer and follow the on-screen instructions
3. Remember the password you set for the postgres user!

### macOS
1. The easiest way is to use Homebrew. If you don't have Homebrew, install it first:
   ```
   /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
   ```
2. Then install PostgreSQL:
   ```
   brew install postgresql
   ```
3. Start the PostgreSQL service:
   ```
   brew services start postgresql
   ```

### Linux (Ubuntu/Debian)
1. Open a terminal
2. Update your package list:
   ```
   sudo apt update
   ```
3. Install PostgreSQL:
   ```
   sudo apt install postgresql postgresql-contrib
   ```
4. The installation process will create a user account called postgres. Switch to this account:
   ```
   sudo -i -u postgres
   ```

## Running the Program

1. Open a terminal
2. Navigate to the `sql` directory within the `go-vols` project:
   ```
   cd path/to/go-vols/sql
   ```
3. Connect to the PostgreSQL database (replace `your_database` with an existing database name, often your username):
   ```
   psql -d your_database
   ```
4. Once in the PostgreSQL prompt, run the script:
   ```
   \i go_vols.sql
   ```

You should see "GO VOLS!" displayed in the query results.

## Understanding the Code

Here's what the `go_vols.sql` file contains:

```sql
-- Create a temporary table and insert 'GO VOLS!'
CREATE TEMPORARY TABLE go_vols (message TEXT);
INSERT INTO go_vols VALUES ('GO VOLS!');

-- Select and display the message
SELECT * FROM go_vols;

-- Clean up
DROP TABLE go_vols;
```

- `CREATE TEMPORARY TABLE` creates a temporary table that will be automatically dropped at the end of the session.
- `INSERT INTO` adds our "GO VOLS!" message to the table.
- `SELECT *` retrieves all data from the table, displaying our message.
- `DROP TABLE` removes the temporary table (though this isn't strictly necessary for a temporary table).

## Next Steps

Now that you've run your first SQL script, you might want to:
1. Learn about different SQL data types
2. Explore more complex SQL queries
3. Understand database design principles

SQL and database management are crucial skills in many areas of software development and data analysis. Keep practicing and exploring!