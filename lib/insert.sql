INSERT INTO users (name, age)
VALUES
    ("Andy", 20),
    ("Billy", 39),
    ("Jenn", 23),
    ("Audra", 34),
    ("Jude", 33),
    ("Sheila", 39),
    ("Steve", 70),
    ("Cheryl", 65),
    ("Bob", 14),
    ("Roy", 92),
    ("Betty", 81),
    ("Rose", 44),
    ("Sage", 5),
    ("Nick", 41),
    ("Beth", 40),
    ("Shauna", 23),
    ("Danny", 21),
    ("Kevin", 37),
    ("Nicole", 44),
    ("Doc", 47);

INSERT INTO projects (title, category, funding_goal, start_date, end_date)
VALUES  
    ("Do Re", "Music", 100, "Aug 2", "Dec 3"),
    ("Me Fa", "Music", 300, "April 4", "April 5"),
    ("So La", "Music", 670, "May 3", "June 23"),
    ("Te Do", "Music", 2000, "July 9", "August 30"),
    ("Drawing", "Art", 30, "Jan 1", "Dec 31"),
    ("Building", "DIY", 450, "May 2", "June 5"),
    ("New Car", "New Stuff", 16000, "Sept 4", "Oct 11"),
    ("College", "Education", 50000, "Sept 1", "May 15"),
    ("New Home", "New Stuff", 400000, "June 1", "Dec 30"),
    ("Filmaking", "Art", 1000000, "Feb 3", "March 3");
    
INSERT INTO pledges (amount, user_id, project_id)
VALUES
    (20, 1, 10),
    (23, 4, 1),
    (200, 2, 7),
    (204, 13, 5),
    (109, 17, 9),
    (2000, 11, 2),
    (30, 4, 8),
    (456, 3, 2),
    (204, 4, 10),
    (19, 15, 6),
    (45, 3, 3),
    (240, 5, 10),
    (203, 2, 1),
    (34, 17, 4),
    (5000, 10, 9),
    (456, 14, 5),
    (2067, 3, 6),
    (234, 16, 10),
    (999, 18, 5),
    (55, 5, 5),
    (66, 6, 6),
    (777, 7, 7),
    (2, 2, 2),
    (888, 8, 8),
    (99, 9, 9),
    (2, 12, 2),
    (203, 1, 10),
    (20, 1, 10),
    (20, 15, 5),
    (20, 5, 10);