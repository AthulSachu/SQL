CREATE TABLE airport_details (apt_id VARCHAR(20), apt_name VARCHAR(30), apt_city VARCHAR(20), apt_state VARCHAR(20), apt_no_of_flights INT, runway_length INT, terminal_count INT, apt_employees INT, established_year INT, passenger_volume BIGINT);

DESC airport_details;

INSERT INTO airport_details VALUES
(1, 'Indira Gandhi', 'Delhi', 'Delhi', 950, 4430, 3, 20000, 1986, 69000000),
(2, 'Chhatrapati Shivaji', 'Mumbai', 'Maharashtra', 850, 3660, 2, 18000, 1942, 49000000),
(3, 'Kempegowda', 'Bangalore', 'Karnataka', 750, 4000, 2, 15000, 2008, 34000000),
(4, 'Netaji Subhas Chandra', 'Kolkata', 'West Bengal', 500, 3627, 2, 12000, 1924, 22000000),
(5, 'Chennai International', 'Chennai', 'Tamil Nadu', 600, 3658, 2, 14000, 1954, 22000000),
(6, 'Rajiv Gandhi', 'Hyderabad', 'Telangana', 600, 4260, 1, 13000, 2008, 21000000),
(7, 'Cochin International', 'Kochi', 'Kerala', 350, 3400, 1, 8000, 1999, 13000000),
(8, 'Sardar Vallabhbhai Patel', 'Ahmedabad', 'Gujarat', 400, 3505, 2, 9000, 1937, 11000000),
(9, 'Goa International', 'Dabolim', 'Goa', 300, 3450, 1, 7000, 1955, 8500000),
(10, 'Jaipur International', 'Jaipur', 'Rajasthan', 200, 3390, 1, 6000, 2005, 5700000),
(11, 'Pune International', 'Pune', 'Maharashtra', 250, 2535, 1, 5000, 1997, 8500000),
(12, 'Lucknow International', 'Lucknow', 'Uttar Pradesh', 180, 2740, 1, 4500, 1986, 4800000);

SELECT * FROM airport_details;

SELECT * FROM airport_details WHERE apt_no_of_flights=350 AND apt_state='Kerala';

SELECT apt_name FROM airport_details WHERE apt_state='Karnataka' OR apt_employees=20000;

SELECT * FROM airport_details WHERE apt_state IN('Karnataka','Kerala','Goa');

SELECT * FROM airport_details WHERE apt_state NOT IN('Karnataka','Kerala','Goa');

CREATE TABLE olympic_games (olpy_id INT, olpy_year INT, olpy_city VARCHAR(30), olpy_country VARCHAR(30), season VARCHAR(10), athletes_count INT, events_count INT, participating_countries INT, host_country_medals INT, total_medals_awarded INT);

DROP TABLE olympic_games;

INSERT INTO olympic_games VALUES
(1, 2024, 'Paris', 'France', 'Summer', 10500, 329, 206, 30, 1089),
(2, 2020, 'Tokyo', 'Japan', 'Summer', 11309, 339, 205, 58, 1080),
(3, 2016, 'Rio de Janeiro', 'Brazil', 'Summer', 11338, 306, 207, 19, 973),
(4, 2012, 'London', 'United Kingdom', 'Summer', 10568, 302, 204, 65, 962),
(5, 2008, 'Beijing', 'China', 'Summer', 10942, 302, 204, 100, 958),
(6, 2004, 'Athens', 'Greece', 'Summer', 10625, 301, 201, 16, 929),
(7, 2000, 'Sydney', 'Australia', 'Summer', 10651, 300, 199, 58, 928),
(8, 1996, 'Atlanta', 'United States', 'Summer', 10318, 271, 197, 101, 842),
(9, 1992, 'Barcelona', 'Spain', 'Summer', 9356, 257, 169, 22, 798),
(10, 2018, 'PyeongChang', 'South Korea', 'Winter', 2920, 102, 92, 5, 307),
(11, 2014, 'Sochi', 'Russia', 'Winter', 2873, 98, 88, 33, 294),
(12, 2010, 'Vancouver', 'Canada', 'Winter', 2566, 86, 82, 26, 258);

select * from olympic_games;

SELECT * FROM olympic_games WHERE olpy_country='Spain' AND athletes_count=9356;

SELECT * FROM olympic_games WHERE olpy_city='Tokyo' OR events_count=98;

SELECT olpy_country FROM olympic_games WHERE olpy_city='Tokyo' OR events_count=98;

SELECT * FROM olympic_games WHERE olpy_city IN('Paris','Tokyo','London');

SELECT * FROM olympic_games WHERE olpy_city NOT IN('Paris','Tokyo','London');