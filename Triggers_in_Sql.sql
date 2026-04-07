--using the trigger that automatically sotres a record in a log table whenever a new employee is inserted into the employee table.
USE college;

--Create Employee table
CREATE TABLE employee2(
emp_id INT PRIMARY KEY,
emp_name VARCHAR(20),
salary INT
);

--Create emp_log table
CREATE TABLE emp_log(
 log_id INT AUTO_INCREMENT PRIMARY KEY,
 emp_id INT,
 action VARCHAR(50),
 action_time DATETIME
 );
 
 --Create trigger runs after insert operation on employee table.
CREATE TRIGGER after_employee2_insert 
AFTER INSERT
ON employee2
FOR EACH ROW
INSERT INTO emp_log(emp_id,action,action_time)
VALUES
(NEW.emp_id,'EMPLOYEE INSERTES',NOW());

--Insert data into employe table
INSERT INTO employee2 VALUES (101,"RAHUL",20000);

--Check log table output
SELECT * FROM emp_log;