INSERT INTO users (id, name, age) VALUES (1, "Kirsten", 33), (2, "Kreshella", 45), (3, "Kodell", 42), (4, "Ernest", 69), (5, "Mary", 66), (6, "Kyreese", 19), (7, "Kinkade", 8), (8, "Karinna", 8), (9, "Kelley", 33), (10, "Micca", 34), (11, "Brittney", 34), (12, "DeShawn", 30), (13, "Alishia", 33), (14, "Lakita", 34), (15, "Jim", 45), (16, "Jonathan", 30), (17, "Julia", 31), (18, "Sharika", 33), (19, "Honesty", 9), (20, "Kevin", 34);

INSERT INTO projects (id , title, category, funding_goal, start_date, end_date) VALUES 
(1, "March of Dimes", "charity", 500000, "3/7/2020", "12/31/2020"), 
(2, "St.Judes", "charity", 200000, "3/18/2020", "3/18/2021"),
(3, "Kay Kids", "charity", 900000, "3/7/2020", "12/31/2020"), 
(4, "Make a Wish Foundation", "charity", 1500000, "3/7/2020", "12/31/2020"),
(5, "Habitat for Humanity", "charity", 50000, "3/7/2020", "12/31/2020"),
(6, "Oliver Gospel Mission", "charity", 850000, "3/7/2020", "12/31/2020"),
(7, "Elevation Church", "charity", 7500000, "3/7/2020", "12/31/2020"),
(8, "The Water Project", "charity", 400000, "3/7/2020", "12/31/2020"),
(9, "Girls Who Code", "charity", 200000, "3/7/2020", "12/31/2020"),
(10, "Planned Parenthood", "charity", 350000, "3/7/2020", "12/31/2020");

INSERT INTO pledges (id, amount, user_id, project_id) VALUES
(1, 10.00, 1, 2),
(2, 20.00, 1, 3),
(3, 40.00, 1, 4),
(4, 50.00, 2, 3),
(5, 10.00, 3, 2),
(6, 20.00, 4, 4),
(7, 40.00, 5, 10),
(8, 60.00, 6, 10),
(9, 50.00, 7, 9),
(10, 700.00, 8, 8),
(11, 1000.00, 8, 7),
(12, 40.00, 9, 6),
(13, 50.00, 9, 3),
(14, 50.00, 10, 4),
(15, 24.00, 12, 1),
(16, 34.00, 11, 1),
(17, 12.00, 13, 6),
(18, 19.00, 14, 5),
(19, 20.00, 15, 5),
(20, 40.00, 16, 6),
(21, 35.50, 17, 7),
(22, 40.00, 18, 8),
(23, 60.00, 19, 9),
(24, 70.00, 20, 10),
(25, 100.00, 20, 4),
(26, 40.00, 19, 1),
(27, 20.00, 18, 6),
(28, 90.00, 17, 9),
(29, 230.00, 16, 6),
(30, 450.00, 15, 5)