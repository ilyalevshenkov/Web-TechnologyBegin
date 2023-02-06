
-- create
CREATE TABLE student (
  stdId INTEGER PRIMARY KEY AUTO_INCREMENT,
  name TEXT NOT NULL,
  age INTEGER NOT NULL,
  adress TEXT NOT NULL
);

-- insert
INSERT INTO student (name, age, adress) VALUES ('Nikolay', '29', 'Moscow');
INSERT INTO student (name, age, adress) VALUES ('Иван', '25', 'Moscow');
INSERT INTO student (name, age, adress) VALUES ('Иван', '32', 'Moscow');
INSERT INTO student (name, age, adress) VALUES ('Olga', '19', 'Tula');
INSERT INTO student (name, age, adress) VALUES ('Olga', '35', 'Tula');
INSERT INTO student (name, age, adress) VALUES ('Andry', '18', 'Omsk');
INSERT INTO student (name, age, adress) VALUES ('Anna', '19', 'Tomsk');

-- fetch 
SELECT * FROM student WHERE adress = 'Moscow' AND age > 18 AND age <= 30;
