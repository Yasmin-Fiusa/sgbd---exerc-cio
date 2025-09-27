--Selecionar todos os dados da tabela Books
SELECT * FROM Books;

--Selecionar todos os livros publicados antes dos anos 2000
SELECT publicationYear FROM Books
WHERE publicationYear < 2000;

--Todos os livros que tem Harry no título
SELECT title FROM Books
WHERE title LIKE '%Harry%';

--Quantos clientes estão cadastrados na livraria
SELECT COUNT(*) AS TotalClientes
FROM Customers;

--Todos os autores com a nacionalidade "Britânica"
SELECT * FROM Authors
WHERE nationality LIKE '%Britânica%';

--Dados do livro onde o título é "1984"
SELECT * FROM Books
WHERE title LIKE '%1984%';

--Quantos livros do gênero "Fantasia" (genre_id = 2) estão cadastrados
SELECT COUNT(*) AS TotalLivrosFantasia
FROM books
WHERE genre_id = 2;

--Nomes dos autores nascidos depois de 1950
SELECT nameAuthor FROM Authors
WHERE birth_year > 1950;

--Dados do cliente onde o email é igual a ana.s@email.com
SELECT * FROM Customers
WHERE email LIKE '%ana.s@email.com%';

--Livros com títulos que começam com a letra "H"
SELECT * FROM Books
WHERE title LIKE 'H%'
