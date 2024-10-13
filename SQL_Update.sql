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

SELECT * FROM trainers;

CREATE TABLE mobile_devices (device_id INT, brand VARCHAR(50), model VARCHAR(50), os VARCHAR(50), ram INT, storages INT, color VARCHAR(20), dual_sim_support VARCHAR(10), screen_size_inches INT, processor VARCHAR(50));

INSERT INTO mobile_devices VALUES
(1, 'Samsung', 'Galaxy S21', 'Android', 8, 128, 'Phantom Gray', 'Yes', 6, 'Exynos 2100'),
(2, 'Apple', 'iPhone 13', 'iOS', 4, 128, 'Starlight', 'No', 6, 'A15 Bionic'),
(3, 'OnePlus', '9 Pro', 'Android', 12, 256, 'Morning Mist', 'Yes', 6, 'Snapdragon 888'),
(4, 'Xiaomi', 'Mi 11', 'Android', 8, 128, 'Horizon Blue', 'Yes', 6, 'Snapdragon 888'),
(5, 'Google', 'Pixel 6', 'Android', 8, 128, 'Sorta Seafoam', 'No', 6, 'Google Tensor'),
(6, 'Vivo', 'X60', 'Android', 12, 256, 'Midnight Black', 'Yes', 6, 'Exynos 1080'),
(7, 'Oppo', 'Find X3', 'Android', 8, 256, 'Gloss Black', 'Yes', 6, 'Snapdragon 888'),
(8, 'Realme', 'GT', 'Android', 12, 256, 'Dashing Silver', 'Yes', 6, 'Snapdragon 888'),
(9, 'Nokia', 'X20', 'Android', 8, 128, 'Nordic Blue', 'Yes', 6, 'Snapdragon 480'),
(10, 'Huawei', 'P40 Pro', 'Android', 8, 256, 'Silver Frost', 'No', 6, 'Kirin 990'),
(11, 'Sony', 'Xperia 1 III', 'Android', 12, 256, 'Frosted Black', 'Yes', 6, 'Snapdragon 888'),
(12, 'Motorola', 'Edge 20', 'Android', 8, 128, 'Meteor Gray', 'Yes', 6, 'Snapdragon 778G'),
(13, 'Asus', 'ROG Phone 5', 'Android', 16, 512, 'Phantom Black', 'Yes', 6, 'Snapdragon 888'),
(14, 'Infinix', 'Zero X', 'Android', 8, 128, 'Starry Black', 'Yes', 6, 'MediaTek Helio G95'),
(15, 'ZTE', 'Axon 20', 'Android', 8, 128, 'Black', 'Yes', 6, 'Snapdragon 765G'),
(16, 'Lenovo', 'K12 Pro', 'Android', 4, 128, 'Misty Blue', 'Yes', 6, 'Snapdragon 662'),
(17, 'TCL', '20 Pro 5G', 'Android', 6, 256, 'Mocha Brown', 'Yes', 6, 'Snapdragon 750G'),
(18, 'Lava', 'Agni 5G', 'Android', 8, 128, 'Fiery Orange', 'Yes', 6, 'MediaTek Dimensity 810'),
(19, 'Micromax', 'In Note 2', 'Android', 4, 64, 'Black', 'Yes', 6, 'MediaTek Helio G95'),
(20, 'Poco', 'F3', 'Android', 8, 256, 'Steel Blue', 'Yes', 6, 'Snapdragon 870'),
(21, 'Samsung', 'Galaxy A52', 'Android', 8, 128, 'Awesome Black', 'Yes', 6, 'Snapdragon 720G'),
(22, 'Apple', 'iPhone SE (2022)', 'iOS', 4, 64, 'Midnight', 'No', 4, 'A15 Bionic'),
(23, 'OnePlus', 'Nord 2', 'Android', 8, 128, 'Gray Sierra', 'Yes', 6, 'MediaTek Dimensity 1200'),
(24, 'Xiaomi', 'Redmi Note 10', 'Android', 6, 128, 'Onyx Gray', 'Yes', 6, 'Snapdragon 678'),
(25, 'Google', 'Pixel 5a', 'Android', 6, 128, 'Mostly Black', 'No', 6, 'Snapdragon 765G'),
(26, 'Vivo', 'V21', 'Android', 8, 128, 'Sunset Dazzle', 'Yes', 6, 'MediaTek Dimensity 800U'),
(27, 'Oppo', 'A74', 'Android', 6, 128, 'Fluid Black', 'Yes', 6, 'Snapdragon 662'),
(28, 'Realme', 'Narzo 30', 'Android', 4, 128, 'Racing Silver', 'Yes', 6, 'MediaTek Helio G95'),
(29, 'Nokia', 'G50', 'Android', 4, 128, 'Ocean Blue', 'Yes', 6, 'Snapdragon 480'),
(30, 'Huawei', 'Nova 8i', 'Android', 8, 128, 'Space Silver', 'Yes', 6, 'Snapdragon 662');

SELECT * FROM mobile_devices;

SELECT * FROM games WHERE genre = 'Racing' AND game_id IN (1, 5) AND online_support = 'Yes';
UPDATE games SET genre = 'Racing' WHERE game_id IN (1, 5) AND online_support = 'Yes';
SELECT * FROM games WHERE genre = 'Racing';

SELECT * FROM games WHERE release_year IN (2020, 2021);
UPDATE games SET release_year = 2023 WHERE release_year IN (2020, 2021);
SELECT * FROM games WHERE release_year = 2023;

SELECT * FROM games WHERE online_support = 'Yes' AND genre = 'Action';
UPDATE games SET age_rating = 'M' WHERE online_support = 'Yes' AND genre = 'Action';
SELECT * FROM games WHERE age_rating = 'M';

SELECT * FROM trainers WHERE city IN ('Mumbai', 'Delhi');
UPDATE trainers SET experience_years = 6 WHERE city IN ('Mumbai', 'Delhi');
SELECT * FROM trainers WHERE experience_years = 6;

SELECT * FROM trainers WHERE expertise = 'Fitness' AND experience_years = 5;
UPDATE trainers SET sessions_count = 150 WHERE expertise = 'Fitness' AND experience_years = 5;
SELECT * FROM trainers WHERE sessions_count = 150;

SELECT * FROM mobile_devices WHERE brand = 'Samsung';
UPDATE mobile_devices SET ram = 12 WHERE brand = 'Samsung';
SELECT * FROM mobile_devices WHERE ram = 12;

SELECT * FROM mobile_devices WHERE dual_sim_support = 'Yes' AND storages = 256;
UPDATE mobile_devices SET color = 'Midnight Black' WHERE dual_sim_support = 'Yes' AND storages = 256;
SELECT * FROM mobile_devices WHERE color = 'Midnight Black';

SELECT * FROM mobile_devices WHERE ram = 8 AND os = 'Android';
UPDATE mobile_devices SET processor = 'Snapdragon 898' WHERE ram = 8 AND os = 'Android';
SELECT * FROM mobile_devices WHERE processor = 'Snapdragon 898';

SELECT * FROM games WHERE genre IN ('Adventure', 'Puzzle');
UPDATE games SET age_rating = 'E10+' WHERE genre IN ('Adventure', 'Puzzle');
SELECT * FROM games WHERE age_rating = 'E10+';

SELECT * FROM trainers WHERE sessions_count = 200;
UPDATE trainers SET city = 'New Delhi' WHERE sessions_count = 200;
SELECT * FROM trainers WHERE city = 'New Delhi';

SELECT * FROM games WHERE release_year = 2023;
UPDATE games SET platform = 'Cross-Platform' WHERE release_year = 2023;
SELECT * FROM games WHERE platform = 'Cross-Platform';

DELETE FROM games WHERE game_id IN (5, 10, 15);

DELETE FROM trainers WHERE trainer_id IN (1, 8, 12);

DELETE FROM trainers WHERE trainer_id IN (1, 8, 12);
