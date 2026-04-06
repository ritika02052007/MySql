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


ALTER TABLE student2
ADD COLUMN age INT NOT NULL DEFAULT 19;


ALTER TABLE student2
DROP column age;


ALTER TABLE student2
RENAME TO student3;


ALTER TABLE student3
RENAME TO student2;


ALTER TABLE student2
CHANGE column name sname
VARCHAR(30) NOT NULL;


ALTER TABLE student2
MODIFY sname VARCHAR(20) ;



