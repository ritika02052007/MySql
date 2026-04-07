USE college;

-- Create the table
CREATE TABLE student4(
rollno INT PRIMARY KEY,
name VARCHAR(20),
marks INT NOT NULL
);

--Insert the table into table
INSERT INTO student4(rollno,name,marks)
VALUES
(101,"ANIL",78),
(102,"BHUMIKA",93),
(103,"CHETAN",85),
(104,"DHEERAJ",96),
(105,"EMANUEL",92),
(106,"FARAH",82);


--Get names of all student who scored more than class average
SELECT name,marks
FROM student4
WHERE marks >( SELECT AVG(marks)
  FROM student4);
  

--Find the names of all students with even rollno  
SELECT name,rollno
FROM student4
WHERE rollno in
( SELECT rollno
  FROM student4
  WHERE rollno % 2=0);

--Create the another table 
CREATE TABLE student5(
 rollno INT PRIMARY KEY,
 name VARCHAR(20),
 marks INT NOT NULL,
 city VARCHAR(20)
);

--Insert the data into table
INSERT INTO student5(rollno,name,marks,city)
VALUES
(101,"ANIL",78,"PUNE"),
(102,"BHUMIKA",93,"MUMBAI"),
(103,"CHETAN",85,"MUMBAI"),
(104,"DHRUV",96,"DELHI"),
(105,"EMANUEL",92,"DELHI"),
(106,"FARAH",82,"DELHI");


--Find the max marks from the students of delhi
SELECT MAX(marks)
FROM (SELECT * FROM student5 
  WHERE city = "delhi") AS temp;
    