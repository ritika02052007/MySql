--use the operators in where clause
USE college;

--creating a table
CREATE TABLE student2(
rollno INT PRIMARY KEY,
name VARCHAR(50),
marks INT NOT NULL,
grade VARCHAR(1),
city VARCHAR(20)
);

--insert data into table
INSERT INTO student2(roll, name,marks,grade,city)
VALUES
(101,"amit",78,"C","pune"),
(102,"bhumika",93,"A","mumbai"),
(103,"chetan",85,"B","mumbai"),
(104,"dhruv",96,"A","delhi"),
(105,"emanuel",12,"F","delhi"),
(106,"farah",82,"B","delhi");


-- Use the Arithmetic operators in where clause
SELECT * FROM student2
WHERE marks+10 >100;

-- use the logical operator in where clause
SELECT * FROM student2
WHERE marks>80 AND city = "mumbai";

SELECT * FROM student2
WHERE marks>80 OR city = "mumbai";

SELECT * FROM student2
WHERE marks BETWEEN 80 AND 90;

SELECT * FROM student2
WHERE city IN("delhi","mumbai","jaipur");

SELECT * FROM student2
WHERE city NOT IN("delhi","mumbai","jaipur");


-- use of limit
SELECT * FROM student2 
LIMIT 3;

SELECT * FROM student2
WHERE marks>75
LIMIT 3;


-- use of order by clause 
SELECT * FROM student2
ORDER BY city ASC;

SELECT * FROM student2 
ORDER BY city DESC;
