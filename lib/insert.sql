-- your code here


-- CREATE TABLE users(
-- 	id INTEGER PRIMARY KEY AUTOINCREMENT,
-- 	name TEXT,
-- 	age INTEGER
-- );

INSERT INTO users (name, age)
VALUES 
('Ava', 12),
('Bob', 13),
('Carl', 14),
('Dan', 15),
('Eddie', 16),
('Frank', 17),
('Greg', 18),
('Harry', 19),
('Ingrid', 20),
('Justin', 21),
('Kelly', 22),
('Larry', 23),
('Mary', 24),
('Nancy', 25),
('Oliver', 26),
('Pam', 27),
('Quincy', 28),
('Rose', 29),
('Sam', 30),
('Tim', 31);


-- CREATE TABLE projects(
-- 	id INTEGER PRIMARY KEY AUTOINCREMENT,
-- 	title TEXT,
-- 	category TEXT,
-- 	funding_goal INTEGER,
-- 	start_date DATE,
-- 	end_date DATE
-- );
INSERT INTO projects (title, category, funding_goal, start_date, end_date)
VALUES 
('Find a book', 'education', 2345, 20091209, 20100101),
('Thanksgiving Ham', 'food', 8076, 20100530, 20120817),
('Christmas Stocking', 'holiday', 8657, 20151009, 20160912),
('Valentine cake', 'food', 345, 20120422, 20130822),
('Easter eggs', 'holiday', 758, 20040807, 20050911),
('Farm market', 'business', 32, 19990315, 20000707),
('Babyshoes', 'apparel', 4957, 20000630, 20000930),
('Breakfast Burrito', 'food', 434, 19980625, 19990211),
('Samsung party', 'party', 5375, 20000920, 20001004), 
('Dog park', 'recreation', 43, 20041008, 20050822);


-- CREATE TABLE pledges(
-- 	id INTEGER PRIMARY KEY AUTOINCREMENT,
-- 	amount INTEGER,
-- 	user_id INTEGER REFERENCES users,
-- 	project_id INTEGER REFERENCES projects
-- );
INSERT INTO pledges (amount, user_id, project_id)
VALUES 
(122, 1, 4),
(435, 2, 8),
(435890, 4, 2),
(4589, 3, 6),
(443, 7, 8),
(3342, 3, 7),
(24, 5, 9),
(32, 2, 8),
(43, 2, 5),
(245, 9, 2),
(32, 2, 9),
(43, 2, 9),
(45, 2, 8),
(45, 3, 5),
(32, 1, 9),
(45, 2, 7),
(698, 6, 6),
(743, 6, 3),
(75, 6, 4),
(8768, 6, 7),
(345, 3, 6),
(64, 4, 7),
(43, 6, 2),
(456, 3, 6),
(453, 3, 5),
(67, 6, 4),
(435, 43, 7),
(34, 5, 2),
(78, 4, 3),
(34, 16, 8);





















