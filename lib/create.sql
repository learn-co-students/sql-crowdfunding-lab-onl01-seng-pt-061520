CREATE TABLE projects (id INTEGER PRIMARY KEY, title TEXT, category INTEGER, funding_goal NUMERIC,start_date TEXT, end_date TEXT);

CREATE TABLE users (id INTEGER PRIMARY KEY, name TEXT, age INTEGER1);

CREATE TABLE pledges (id INTEGER PRIMARY KEY,amount NUMERIC, user_id TEXT,project_id TEXT);