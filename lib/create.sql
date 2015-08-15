-- your code here
CREATE TABLE projects(
	id INTEGER PRIMARY KEY AUTOINCREMENT,
	title TEXT,
	category TEXT,
	funding_goal INTEGER,
	start_date DATE,
	end_date DATE
);

CREATE TABLE users(
	id INTEGER PRIMARY KEY AUTOINCREMENT,
	name TEXT,
	age INTEGER
);

CREATE TABLE pledges(
	id INTEGER PRIMARY KEY AUTOINCREMENT,
	amount INTEGER,
	user_id INTEGER REFERENCES users,
	project_id INTEGER REFERENCES projects
);
