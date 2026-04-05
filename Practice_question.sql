-- create a database for your company name XYZ.

--STEP.1:- create a table inside this DB to store employe info(id,name,salary)
--STEP.2:- Add following information in the DB :-
              --1,"adam",25000
              --2,"bob",30000
              --3,"casey",40000
--STEP.3:-select and view all your table data.



CREATE DATABASE IF NOT EXISTS xyz;

USE xyz;

CREATE TABLE employe(
id INT PRIMARY KEY,
name VARCHAR(20),
salary DOUBLE 
);

INSERT INTO employe(id,name,salary)
VALUES
(1,"adam",25000),
(2,"bob",30000),
(3,"casey",40000);

SELECT * FROM employe;