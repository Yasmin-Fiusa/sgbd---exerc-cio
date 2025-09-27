SELECT * FROM Books;

SELECT publicationYear FROM Books
WHERE publicationYear < 2000;

SELECT title FROM Books
WHERE title LIKE '%Harry%';

SELECT customerID FROM Customers;

SELECT * FROM Authors
WHERE nationality LIKE '%Britânica%';

SELECT * FROM Books
WHERE title LIKE '%1984%';

SELECT * FROM Books
WHERE genresID LIKE '2%';

SELECT nameAuthor FROM Authors
WHERE birth_year > 1950;

SELECT * FROM Customers
WHERE email LIKE '%ana.s@email.com%';

SELECT * FROM Books
WHERE title LIKE 'H%'