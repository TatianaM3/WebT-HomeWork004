
-- create
CREATE TABLE students (
  studId INTEGER PRIMARY KEY,
  name TEXT NOT NULL,
  age TEXT NOT NULL,
  address TEXT NOT NULL
);

-- insert
INSERT INTO students VALUES (0001, 'Роман', 25, 'Москва');
INSERT INTO students VALUES (0002, 'Дарья', 30, 'Санкт-Петербург');
INSERT INTO students VALUES (0003, 'Екатерина', 18, 'Москва');
INSERT INTO students VALUES (0004, 'Дмитрий', 39, 'Челябинск');
INSERT INTO students VALUES (0005, 'Анна', 44, 'Санкт-Петербург');
INSERT INTO students VALUES (0006, 'Владимир', 30, 'Москва');
INSERT INTO students VALUES (0007, 'Алексей', 29, 'Орёл');

-- fetch 
SELECT name FROM students WHERE address = 'Москва' && 18 <= age && age < 30;