CREATE TABLE Authors (
       authorsID           INT               PRIMARY KEY             IDENTITY(1,1),
	   nameAuthor          VARCHAR(100)      NOT NULL,
	   birth_year          INT              NOT NULL,
	   nationality         VARCHAR(50)       NOT NULL,
);

CREATE TABLE Genres (
       genresID            INT               PRIMARY KEY             IDENTITY(1,1),
	   nameGenre           VARCHAR(50)       NOT NULL,
);

CREATE TABLE Customers (
       customerID          INT               PRIMARY KEY             IDENTITY(1,1),
	   nameCustomer        VARCHAR(100)      NOT NULL,
	   email               VARCHAR(50)       NOT NULL,
	   joinDate            DATE              NOT NULL,
);

CREATE TABLE Publishers (
       publisherID         INT               PRIMARY KEY             IDENTITY(1,1),
	   namePublisher       VARCHAR(50)       NOT NULL,
	   country             VARCHAR(50)       NOT NULL,
);

CREATE TABLE Books (
       booksID             INT               PRIMARY KEY             IDENTITY(1,1),
	   title               VARCHAR(100)      NOT NULL,
	   authorsID           INT               NOT NULL,
	   publisherID         INT               NOT NULL,
	   genresID            INT               NOT NULL,
	   publicationYear     INT               NOT NULL,
	   price               FLOAT             NOT NULL,

	   FOREIGN KEY (authorsID) REFERENCES Authors(authorsID),
	   FOREIGN KEY (publisherID) REFERENCES Publishers(publisherID),
	   FOREIGN KEY (genresID) REFERENCES Genres(genresID),
);

CREATE TABLE Sales (
       salesID             INT               PRIMARY KEY             IDENTITY(1,1),
	   booksID             INT               NOT NULL,
	   customerID          INT               NOT NULL,
	   saleDate            DATE              NOT NULL,
	   quantity            INT               NOT NULL,
	   totalPrice          FLOAT             NOT NULL,

	   FOREIGN KEY (booksID) REFERENCES Books(booksID),
	   FOREIGN KEY (customerID) REFERENCES Customers(customerID),
);