--Use the select query

USE college;

--Creation of table
CREATE TABLE student2(
rollno INT PRIMARY KEY,
name VARCHAR(50),
marks INT NOT NULL,
grade VARCHAR(1),
city VARCHAR(20)
);

--Insert data into table
INSERT INTO student2(roll, name,marks,grade,city)
VALUES
(101,"amit",78,"C","pune"),
(102,"bhumika",93,"A","mumbai"),
(103,"chetan",85,"B","mumbai"),
(104,"dhruv",96,"A","delhi"),
(105,"emanuel",12,"F","delhi"),
(106,"farah",82,"B","delhi");


SELECT name,marks FROM student2;

SELECT DISTINCT city from student2;

--Using the where clause
SELECT * FROM student2 
WHERE marks >80;

SELECT * FROM student2
WHERE city = "mumbai";

SELECT * FROM student2 
WHERE marks>80 AND city = "mumbai";


