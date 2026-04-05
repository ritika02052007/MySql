--Create a database 
CREATE DATABASE IF NOT EXISTS college;
SHOW DATABASES;

USE college;

-- create a able
CREATE TABLE student(
id INT PRIMARY KEY,
name VARCHAR(20),
age INT NOT NULL
);

SELECT * FROM student;

--Insert the data into table
INSERT INTO student( id ,name, age)
VALUES
(1, "AMAN", 23),
(2, "ram", 24),
(3, "sita", 25),
(4, "radha", 19),
(5, "pawan",18),
(6,"prince",17),
(7,"garg",19);

--show the table
SELECT * FROM student;







