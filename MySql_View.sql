--MySql_view create
USE college;

--Create the table
CREATE TABLE student4(
rollno INT PRIMARY KEY,
name VARCHAR(20),
marks INT NOT NULL
);

--Insert the data in table
INSERT INTO student4(rollno,name,marks)
VALUES
(101,"ANIL",78),
(102,"BHUMIKA",93),
(103,"CHETAN",85),
(104,"DHEERAJ",96),
(105,"EMANUEL",92),
(106,"FARAH",82);

--Create the view
CREATE VIEW VIEW1 AS 
SELECT rollno,name FROM student4;

--Create the another view
CREATE VIEW VIEW2 AS 
SELECT rollno,marks FROM student4;

--Show the information of the view
SELECT * FROM VIEW1;

--Show the information of the another view
SELECT * FROM VIEW2
WHERE marks>90;