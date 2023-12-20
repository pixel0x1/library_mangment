# library_mangment
# Book Indexing System

## Overview
This project implements a book indexing system to organize and categorize a collection of books. It provides a database schema for storing book details, authors, categories, and their relationships.

## Features
- Store book details including title, ISBN, publication date, genre, and description.
- Manage author information such as name, birth date, nationality, and biography.
- Categorize books into various categories.
- Establish relationships between books and authors, and books and categories.

## Database Schema
The database schema consists of the following tables:
- `Books`: Stores book information including title, ISBN, publication date, etc.
- `Authors`: Contains details about authors.
- `Categories`: Holds different book categories.
- `Book_Category`: A many-to-many relationship table linking books to categories.

## SQL Setup
To set up the database, use the SQL script provided in `create_database.sql`. Adjust data types and sizes as needed.

## Usage
- Ensure a compatible SQL database server (e.g., MySQL, PostgreSQL) is installed.
- Run the SQL script (`create_database.sql`) to create the necessary tables and relationships.
- Modify or expand the schema as required for specific project needs.
- Use appropriate SQL queries to interact with the database for CRUD operations.

## Contributing
Contributions are welcome! Fork the repository, make your changes, and submit a pull request.

## License
This project is licensed under the [MIT License](LICENSE).
