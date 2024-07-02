# SQL (PostgreSQL) - GO VOLS!

This directory contains a simple SQL script that creates a temporary table, inserts "GO VOLS!" into it, and then displays the message.

## What is SQL?

SQL (Structured Query Language) is a standard language for managing and manipulating relational databases. It's used to store, retrieve, and analyze data.

## What is PostgreSQL?

PostgreSQL is a powerful, open-source relational database system that uses and extends the SQL language.

## Requirements

- PostgreSQL database system (installed and configured on your system)

## Running the Program

1. Open a terminal or command prompt.

2. Navigate to the `sql` directory within the `go-vols` project:
   ```
   cd path/to/go-vols/sql
   ```

3. Run the SQL script using psql. The exact command may vary based on your PostgreSQL configuration:

   a. If PostgreSQL is configured for your user without password:
   ```
   psql -f go_vols.sql
   ```

   b. If you need to specify a database:
   ```
   psql -d your_database_name -f go_vols.sql
   ```

   c. If you need to run as the PostgreSQL superuser (common setup):
   ```
   sudo -u postgres psql -f go_vols.sql
   ```
   This command will prompt for your system password.

Choose the command that matches your PostgreSQL configuration. If you're unsure, try them in the order listed above.

You should see "GO VOLS!" displayed in the query results.

## Understanding the Code

Here's what the `go_vols.sql` file contains:

```sql
-- Create a temporary table and insert 'GO VOLS!'
CREATE TEMPORARY TABLE go_vols (message TEXT);
INSERT INTO go_vols VALUES ('GO VOLS!');

-- Select and display the message
SELECT * FROM go_vols;

-- Clean up (not strictly necessary for temporary tables)
DROP TABLE go_vols;
```

- `CREATE TEMPORARY TABLE` creates a table that will be automatically dropped at the end of the session.
- `INSERT INTO` adds our "GO VOLS!" message to the table.
- `SELECT *` retrieves all data from the table, displaying our message.
- `DROP TABLE` removes the temporary table (though this isn't strictly necessary for a temporary table).

## Important Notes

- The table created by this script is temporary and will be automatically deleted when your PostgreSQL session ends.
- You don't need to manually clean up or delete anything after running the script.
- This script doesn't create any permanent changes to your database.

## Troubleshooting

If you encounter issues:
- Ensure PostgreSQL is correctly installed and running on your system.
- Check your user's permissions in PostgreSQL.
- If using `sudo`, make sure your user has sudo privileges.

## Next Steps

Now that you've run your first SQL script, you might want to:
1. Learn about different SQL data types
2. Explore more complex SQL queries
3. Understand database design principles

SQL and database management are crucial skills in many areas of software development and data analysis. Keep practicing and exploring!