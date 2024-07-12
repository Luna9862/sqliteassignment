CREATE TABLE Books (
    BookID INTEGER PRIMARY KEY,
    Title TEXT,
    Author TEXT,
    PublicationYear INTEGER,
    Price REAL
);

INSERT INTO Books (Title, Author, PublicationYear, Price) VALUES ('The Refugee', 'Viet Thanh Nguyen', 2017, 14.44);
INSERT INTO Books (Title, Author, PublicationYear, Price) VALUES ('Atomic Habits', 'James Clear', 2018, 13.79);
INSERT INTO Books (Title, Author, PublicationYear, Price) VALUES ('Pride and Prejudice', 'Jane Austen', 1813, 23.30);
INSERT INTO Books (Title, Author, PublicationYear, Price) VALUES ('The Lightning Theif', 'Rick Riordan', 2005, 12.36);
INSERT INTO Books (Title, Author, PublicationYear, Price) VALUES ('Wonder', 'R.J. Palacio', 2012, 14.50);

SELECT * FROM Books;
SELECT * FROM Books WHERE PublicationYear > 2000;
SELECT * FROM Books WHERE Author = 'James Clear';
UPDATE Books SET Price = 15.99 WHERE Title = 'The Refugee';
DELETE FROM Books WHERE Title = 'Pride and Prejudice';

