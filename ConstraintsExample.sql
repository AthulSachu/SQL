CREATE TABLE movies (movie_id INT not null unique, title VARCHAR(50) not null unique, genre VARCHAR(50) not null, director VARCHAR(50) not null, release_year INT not null);

desc movies;

INSERT INTO movies (movie_id, title, genre, director, release_year) VALUES
(1, 'Inception', 'Sci-Fi', 'Christopher Nolan', 2010),
(2, 'The Shawshank Redemption', 'Drama', 'Frank Darabont', 1994),
(3, 'The Godfather', 'Crime', 'Francis Ford Coppola', 1972),
(4, 'The Dark Knight', 'Action', 'Christopher Nolan', 2008),
(5, 'Pulp Fiction', 'Crime', 'Quentin Tarantino', 1994),
(6, 'The Lord of the Rings: The Return of the King', 'Fantasy', 'Peter Jackson', 2003),
(7, 'Fight Club', 'Drama', 'David Fincher', 1999),
(8, 'Forrest Gump', 'Drama', 'Robert Zemeckis', 1994),
(9, 'The Matrix', 'Sci-Fi', 'Lana Wachowski, Lilly Wachowski', 1999),
(10, 'Goodfellas', 'Crime', 'Martin Scorsese', 1990),
(11, 'The Silence of the Lambs', 'Thriller', 'Jonathan Demme', 1991),
(12, 'Schindler List', 'Biography', 'Steven Spielberg', 1993),
(13, 'The Social Network', 'Biography', 'David Fincher', 2010),
(14, 'Interstellar', 'Sci-Fi', 'Christopher Nolan', 2014),
(15, 'Gladiator', 'Action', 'Ridley Scott', 2000),
(16, 'Titanic', 'Romance', 'James Cameron', 1997),
(17, 'Avatar', 'Sci-Fi', 'James Cameron', 2009),
(18, 'Braveheart', 'Biography', 'Mel Gibson', 1995),
(19, 'The Lion King', 'Animation', 'Roger Allers', 1994),
(20, 'The Avengers', 'Action', 'Joss Whedon', 2012);

select * from movies;

CREATE TABLE flights (flight_id INT not null, airline VARCHAR(50) not null, flight_number VARCHAR(20) not null UNIQUE, origin VARCHAR(50) not null, destination VARCHAR(50) not null);

INSERT INTO flights VALUES
(1, 'Air India', 'AI101', 'Mumbai', 'Delhi'),
(2, 'IndiGo', '6E202', 'Delhi', 'Bangalore'),
(3, 'SpiceJet', 'SG303', 'Kolkata', 'Mumbai'),
(4, 'Vistara', 'UK404', 'Delhi', 'Chennai'),
(5, 'GoAir', 'G832', 'Bangalore', 'Hyderabad'),
(6, 'AirAsia', 'AK505', 'Kochi', 'Singapore'),
(7, 'Jet Airways', '9W606', 'Delhi', 'Dubai'),
(8, 'Qatar Airways', 'QR707', 'Mumbai', 'Doha'),
(9, 'Emirates', 'EK808', 'Bangalore', 'Dubai'),
(10, 'British Airways', 'BA909', 'Delhi', 'London'),
(11, 'Singapore Airlines', 'SQ1010', 'Mumbai', 'Singapore'),
(12, 'United Airlines', 'UA1111', 'Delhi', 'New York'),
(13, 'Lufthansa', 'LH1212', 'Delhi', 'Frankfurt'),
(14, 'Turkish Airlines', 'TK1313', 'Istanbul', 'Mumbai'),
(15, 'Cathay Pacific', 'CX1414', 'Delhi', 'Hong Kong'),
(16, 'Delta Airlines', 'DL1515', 'Mumbai', 'Atlanta'),
(17, 'American Airlines', 'AA1616', 'Delhi', 'Los Angeles'),
(18, 'JetBlue', 'B61717', 'Delhi', 'Boston'),
(19, 'Alaska Airlines', 'AS1818', 'Seattle', 'Mumbai'),
(20, 'Qantas', 'QF1919', 'Sydney', 'Delhi');

select * from flights;