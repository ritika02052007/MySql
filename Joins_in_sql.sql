--jOIN IN SQL

USE college;

CREATE TABLE student3(
stu_id INT PRIMARY KEY,
name VARCHAR(20)
);

INSERT INTO student3(stu_id,name)
VALUES
(101,"adam"),
(102,"bob"),
(103,"casey");


CREATE TABLE course(
stu_id INT PRIMARY KEY,
course VARCHAR(20)
);

INSERT INTO course(stu_id,course)
VALUES
(102,"english"),
(105,"math"),
(103,"science"),
(107,"computer science");

--use the INNER JOIN
SELECT *
FROM student3
INNER JOIN course
ON student3.stu_id = course.stu_id;


--use the LEFT JOIN
SELECT * 
FROM student3
LEFT JOIN course
ON student3.stu_id = course.stu_id;


--use the rRIGHT JOIN
SELECT * 
FROM student3
RIGHT JOIN course
ON student3.stu_id = course.stu_id;


--use the FULL JOIN
SELECT * 
FROM student3
LEFT JOIN course
ON student3.stu_id = course.stu_id
UNION
SELECT *
FROM student3
RIGHT JOIN course
ON student3.stu_id = course.stu_id;


--create a table 
CREATE TABLE Employee(
emp_id INT PRIMARY KEY,
name VARCHAR(50),
manager_id INT
);

--insert the data into table
INSERT INTO Employee (emp_id,name,manager_id)
VALUES
(1,"adam",NULL),
(2,"bob",1),
(3,"neha",1),
(4,"aman",2),
(5,"sita",2);


--use the SELF JOIN
SELECT 
e.name AS Employee,
m.name AS manager
FROM employee e
LEFT JOIN employee m
ON e.manager_id  = m.emp_id;