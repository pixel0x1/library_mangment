-- Table for Books
CREATE TABLE Books (
    book_id INT PRIMARY KEY,
    title VARCHAR(255),
    isbn VARCHAR(20),
    publication_date DATE,
    genre VARCHAR(50),
    description TEXT,
    author_id INT,
    FOREIGN KEY (author_id) REFERENCES Authors(author_id)
);

-- Table for Authors
CREATE TABLE Authors (
    author_id INT PRIMARY KEY,
    author_name VARCHAR(100),
    birth_date DATE,
    nationality VARCHAR(50),
    biography TEXT
);

-- Table for Categories
CREATE TABLE Categories (
    category_id INT PRIMARY KEY,
    category_name VARCHAR(100)
);

-- Table for Book_Category (Many-to-Many Relationship)
CREATE TABLE Book_Category (
    book_id INT,
    category_id INT,
    FOREIGN KEY (book_id) REFERENCES Books(book_id),
    FOREIGN KEY (category_id) REFERENCES Categories(category_id),
    PRIMARY KEY (book_id, category_id)
);
