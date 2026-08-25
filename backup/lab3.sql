CREATE TABLE books (
    book_id INT AUTO_INCREMENT PRIMARY KEY,
    book_title VARCHAR(50) NOT NULL,
    book_author VARCHAR(100) NOT NULL,
    book_category VARCHAR(100) NOT NULL,\
    book_created_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP
);

INSERT INTO books (book_title,book_author,book_category) VALUES
     ("Harry Potter", "J.K Rowling", "Fantasy"),
     ("Chroniles of Narnia", "C.S LEWIS", "Fantasy"),
     ("The Count of Monte Cristo", "Alexandre Dumas", "Historical Fiction");