INSERT INTO Genres (nameGenre)
VALUES     ('Ficção Científica'),
           ('Fantasia'),
		   ('Romance'),
		   ('Mistério'),
		   ('Biografia');

INSERT INTO Publishers (namePublisher, country)
VALUES     ('Editora Arqueiro', 'Brasil'),
           ('Intrínseca', 'Brasil'),
		   ('Rocco', 'Brasil'),
		   ('Aleph', 'Brasil');

INSERT INTO Authors (nameAuthor, birth_year, nationality)
VALUES     ('J.K. Rowling', 1965, 'Britânica'),
           ('George Orwell', 1903, 'Britânico'),
		   ('J.R.R. Tolkien', 1892, 'Britânico'),
		   ('Agatha Christie', 1890, 'Britânica'),
		   ('Walter Isaacson', 1952, 'Americano');

INSERT INTO Books (title, authorsID, publisherID, genresID, publicationYear, price)
VALUES     ('Harry Potter e a Pedra Filosofal', 1, 3, 2, 1997, 45.50),
           ('O Senhor dos Anéis', 3, 1, 2, 1954, 89.90),
		   ('1984', 2, 4, 1, 1949, 35.00),
		   ('O Assassinato no Expresso do Oriente', 4, 1, 4, 1934, 29.90),
		   ('Steve Jobs', 5, 2, 5, 2011, 75.00),
		   ('Harry Potter e a Câmara Secreta', 1, 3, 2, 1998, 48.00);

INSERT INTO Customers (nameCustomer, email, joinDate)
VALUES     ('Ana Silva', 'ana.s@email.com', '2022-03-15'),
           ('Bruno Costa', 'bruno.c@email.com', '2022-05-20'),
		   ('Carla Dias', 'carla.d@email.com', '2023-01-10');

INSERT INTO Sales (booksID, customerID, saleDate, quantity, totalPrice)
VALUES     (1, 1, '2023-02-10 14:30', 1, 45.50),
           (3, 2, '2023-02-12 11:00', 2, 70.00),
		   (5, 1, '2023-03-05 18:00', 1, 75.00),
		   (2, 3, '2023-04-20 12:45', 1, 89.90),
		   (1, 2, '2023-05-01 16:00', 1, 45.50),
		   (4, 3, '2023-06-15 09:20', 1, 29.90),
		   (6, 1, '2023-07-01 10:10', 1, 48.00);