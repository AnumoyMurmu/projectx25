DROP TABLE IF EXISTS student;

DROP TABLE IF EXISTS student;

SHOW DATABASES;

CREATE TABLE student (
  id INT PRIMARY KEY,
  name VARCHAR(50),
  age INT,
  course VARCHAR(50)
);


INSERT INTO student (id,name, age, course)
VALUES (1,'Rahul', 23, 'Data Science');


SHOW TABLES;

SELECT * 
FROM student
