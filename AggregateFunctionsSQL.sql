CREATE TABLE games (game_id INT, game_title VARCHAR(50), genre VARCHAR(50), platform VARCHAR(50), developer VARCHAR(50), publisher VARCHAR(50), age_rating VARCHAR(10), players_count INT, release_year INT, online_support VARCHAR(10));

INSERT INTO games VALUES
(1, 'Space Race', 'Racing', 'PC', 'Alpha Games', 'Beta Studio', 'E', 1, 2022, 'No'),
(2, 'Jungle Run', 'Adventure', 'Mobile', 'TreeTop', 'Leaf Games', 'E', 1, 2021, 'No'),
(3, 'Battle Quest', 'Action', 'PlayStation', 'Warrior Inc.', 'Epic Games', 'T', 2, 2020, 'Yes'),
(4, 'Mystery Hunt', 'Puzzle', 'PC', 'ClueWorks', 'Mystic Studio', 'E', 1, 2019, 'No'),
(5, 'Super Soccer', 'Sports', 'Xbox', 'FieldPlay', 'Goal Studios', 'E', 2, 2023, 'Yes'),
(6, 'Castle Defense', 'Strategy', 'PC', 'Castle Games', 'Knight Corp', 'E10+', 1, 2021, 'No'),
(7, 'Robot Battle', 'Fighting', 'PC', 'Tech Games', 'Metal Studio', 'T', 2, 2022, 'Yes'),
(8, 'Farm Builder', 'Simulation', 'Mobile', 'Green Games', 'FarmWorks', 'E', 1, 2020, 'No'),
(9, 'Alien Attack', 'Shooter', 'PC', 'Blaster Games', 'Alien Studio', 'M', 1, 2023, 'Yes'),
(10, 'Fantasy Land', 'RPG', 'Switch', 'DreamWorks', 'Magic Studio', 'T', 1, 2021, 'No'),
(11, 'Speed Challenge', 'Racing', 'Mobile', 'Zoom Games', 'FastTrack', 'E', 1, 2022, 'No'),
(12, 'Ocean Dive', 'Adventure', 'PC', 'BlueSea', 'Aqua Studio', 'E', 1, 2020, 'No'),
(13, 'War Zone', 'Action', 'PlayStation', 'Combat Inc.', 'Battle Studio', 'M', 2, 2021, 'Yes'),
(14, 'Puzzle World', 'Puzzle', 'Mobile', 'Mind Games', 'Brain Studio', 'E', 1, 2019, 'No'),
(15, 'Star Defender', 'Sci-Fi', 'PC', 'Galaxy Games', 'Space Studio', 'T', 1, 2022, 'Yes'),
(16, 'Desert Rally', 'Racing', 'Xbox', 'RaceWorks', 'Speed Studio', 'E', 4, 2023, 'Yes'),
(17, 'Magic Quest', 'RPG', 'PlayStation', 'Spell Games', 'Wizard Studio', 'T', 1, 2020, 'No'),
(18, 'City Builder', 'Simulation', 'PC', 'Urban Games', 'Construct Studio', 'E10+', 1, 2021, 'No'),
(19, 'Galaxy War', 'Shooter', 'PC', 'Star Fighters', 'Cosmic Studio', 'M', 1, 2022, 'Yes'),
(20, 'Fantasy Quest', 'Adventure', 'Switch', 'Hero Games', 'Legend Studio', 'E10+', 1, 2023, 'No'),
(21, 'Chess Pro', 'Board', 'Mobile', 'Board Games', 'Smart Studio', 'E', 2, 2021, 'Yes'),
(22, 'Robo Race', 'Racing', 'PC', 'SpeedBot', 'Machine Studio', 'E', 1, 2022, 'No'),
(23, 'Mystic Land', 'RPG', 'PlayStation', 'Magic Games', 'Fantasy Studio', 'T', 1, 2020, 'Yes'),
(24, 'Adventure Park', 'Simulation', 'PC', 'FunWorks', 'Play Studio', 'E', 1, 2021, 'No'),
(25, 'Zombie Attack', 'Horror', 'PC', 'Fear Games', 'Dark Studio', 'M', 1, 2022, 'Yes'),
(26, 'Battle Cars', 'Racing', 'Xbox', 'Motor Games', 'Drive Studio', 'E', 4, 2023, 'Yes'),
(27, 'Super Heroes', 'Action', 'PlayStation', 'Hero Inc.', 'Epic Studio', 'T', 2, 2020, 'Yes'),
(28, 'Farm Life', 'Simulation', 'Mobile', 'Nature Games', 'Green Studio', 'E', 1, 2021, 'No'),
(29, 'Alien Chase', 'Shooter', 'PC', 'Space Games', 'Xeno Studio', 'M', 1, 2022, 'Yes'),
(30, 'Star Adventure', 'Sci-Fi', 'Switch', 'Galaxy Works', 'Star Studio', 'T', 1, 2023, 'No');

SELECT * FROM games;

CREATE TABLE trainers (trainer_id INT, first_name VARCHAR(50), last_name VARCHAR(50), expertise VARCHAR(50), experience_years INT, city VARCHAR(50), phone_number VARCHAR(20), email VARCHAR(50), sessions_count INT, certification VARCHAR(10));

INSERT INTO trainers VALUES
(1, 'Arjun', 'Sharma', 'Yoga', 5, 'Mumbai', '9123456789', 'arjun.sharma@gmail.com', 100, 'Yes'),
(2, 'Priya', 'Verma', 'Fitness', 3, 'Delhi', '9876543210', 'priya.verma@gmail.com', 75, 'Yes'),
(3, 'Rohit', 'Kumar', 'Boxing', 6, 'Bangalore', '9234567890', 'rohit.kumar@gmail.com', 130, 'Yes'),
(4, 'Neha', 'Patel', 'Pilates', 4, 'Ahmedabad', '9345678901', 'neha.patel@gmail.com', 90, 'Yes'),
(5, 'Vikram', 'Singh', 'Strength Training', 7, 'Chennai', '9456789012', 'vikram.singh@gmail.com', 200, 'Yes'),
(6, 'Meera', 'Reddy', 'Zumba', 2, 'Hyderabad', '9567890123', 'meera.reddy@gmail.com', 60, 'No'),
(7, 'Amit', 'Jain', 'CrossFit', 8, 'Pune', '9678901234', 'amit.jain@gmail.com', 250, 'Yes'),
(8, 'Kavya', 'Iyer', 'Dance', 5, 'Kolkata', '9789012345', 'kavya.iyer@gmail.com', 100, 'Yes'),
(9, 'Suresh', 'Nair', 'Martial Arts', 4, 'Kochi', '9890123456', 'suresh.nair@gmail.com', 90, 'No'),
(10, 'Anjali', 'Gupta', 'Aerobics', 3, 'Jaipur', '9901234567', 'anjali.gupta@gmail.com', 85, 'Yes'),
(11, 'Rajesh', 'Mishra', 'Fitness', 5, 'Lucknow', '9012345678', 'rajesh.mishra@gmail.com', 120, 'Yes'),
(12, 'Sonal', 'Desai', 'Yoga', 4, 'Surat', '9123456701', 'sonal.desai@gmail.com', 95, 'Yes'),
(13, 'Tarun', 'Chopra', 'Boxing', 6, 'Chandigarh', '9234567812', 'tarun.chopra@gmail.com', 145, 'Yes'),
(14, 'Divya', 'Malhotra', 'Pilates', 2, 'Indore', '9345678923', 'divya.malhotra@gmail.com', 70, 'No'),
(15, 'Nikhil', 'Bhatt', 'Strength Training', 7, 'Nagpur', '9456789034', 'nikhil.bhatt@gmail.com', 180, 'Yes'),
(16, 'Pooja', 'Joshi', 'Zumba', 5, 'Patna', '9567890145', 'pooja.joshi@gmail.com', 110, 'Yes'),
(17, 'Manish', 'Khatri', 'CrossFit', 3, 'Ranchi', '9678901256', 'manish.khatri@gmail.com', 65, 'Yes'),
(18, 'Sneha', 'Pandey', 'Dance', 4, 'Bhopal', '9789012367', 'sneha.pandey@gmail.com', 95, 'Yes'),
(19, 'Karan', 'Shetty', 'Martial Arts', 6, 'Mangalore', '9890123478', 'karan.shetty@gmail.com', 140, 'Yes'),
(20, 'Ritu', 'Singh', 'Yoga', 4, 'Jamshedpur', '9901234589', 'ritu.singh@gmail.com', 85, 'Yes'),
(21, 'Ajay', 'Kohli', 'Fitness', 5, 'Gurgaon', '9012345690', 'ajay.kohli@gmail.com', 125, 'Yes'),
(22, 'Rashmi', 'Kapoor', 'Aerobics', 3, 'Noida', '9123456721', 'rashmi.kapoor@gmail.com', 78, 'No'),
(23, 'Gaurav', 'Mehta', 'Boxing', 6, 'Thane', '9234567843', 'gaurav.mehta@gmail.com', 150, 'Yes'),
(24, 'Nisha', 'Agarwal', 'Pilates', 4, 'Varanasi', '9345678954', 'nisha.agarwal@gmail.com', 90, 'Yes'),
(25, 'Sanjay', 'Shah', 'Strength Training', 7, 'Vadodara', '9456789065', 'sanjay.shah@gmail.com', 190, 'Yes'),
(26, 'Riya', 'Pillai', 'Zumba', 2, 'Mysore', '9567890176', 'riya.pillai@gmail.com', 60, 'No'),
(27, 'Vivek', 'Kulkarni', 'CrossFit', 8, 'Nashik', '9678901287', 'vivek.kulkarni@gmail.com', 220, 'Yes'),
(28, 'Neeraj', 'Saxena', 'Martial Arts', 5, 'Gwalior', '9789012398', 'neeraj.saxena@gmail.com', 120, 'Yes'),
(29, 'Sheetal', 'Menon', 'Dance', 4, 'Coimbatore', '9890123410', 'sheetal.menon@gmail.com', 95, 'Yes'),
(30, 'Arvind', 'Rana', 'Yoga', 3, 'Amritsar', '9901234501', 'arvind.rana@gmail.com', 75, 'Yes');

select * from trainers;

select * from trainers where first_name like 'A%';

select * from trainers where first_name not like 'V%';

update trainers set first_name = 'Arjun' where trainer_id = 30;

select distinct(first_name), (experience_years) from trainers; -- eliminate duplicate reports, not be repaeated, unique values

select count(distinct(first_name)) as no_of_trainer from trainers;

select * from trainers order by first_name desc; -- aesc or desc

select count(*) as no_of_trainer from trainers where first_name like '%A' order by first_name; -- like and order by

select count(*) from trainers;

select SUM(sessions_count) as total_value from trainers;

select first_name, sessions_count from trainers where sessions_count = (select max(sessions_count) from trainers); -- sub query & nested query

select first_name, MIN(sessions_count) as min_value from trainers;

select first_name, last_name, experience_years from trainers where experience_years = (select max(experience_years) from trainers);