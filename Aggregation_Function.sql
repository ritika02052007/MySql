--USE of Aggeregation function

USE college;

CREATE TABLE student2(
rollno INT PRIMARY KEY,
name VARCHAR(50),
marks INT NOT NULL,
grade VARCHAR(1),
city VARCHAR(20)
);

INSERT INTO student2(roll, name,marks,grade,city)
VALUES
(101,"amit",78,"C","pune"),
(102,"bhumika",93,"A","mumbai"),
(103,"chetan",85,"B","mumbai"),
(104,"dhruv",96,"A","delhi"),
(105,"emanuel",12,"F","delhi"),
(106,"farah",82,"B","delhi");


-- USE THE FUNCTONS
SELECT max(marks)
FROM student2;

SELECT avg(marks)
FROM student2;

SELECT city, COUNT(name)
FROM student2
GROUP BY city;


SELECT city,name ,count(roll)
FROM student2
GROUP BY city,name;


SELECT city,avg(marks)
FROM student2
GROUP BY city
ORDER BY city;



