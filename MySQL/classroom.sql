CREATE DATABASE college;
USE college;
CREATE TABLE student(
rollno INT PRIMARY KEY,
name VARCHAR(50)
);

SELECT * FROM student;

INSERT INTO student
(rollno, name)
VALUES
(1, "Hello"),
(2, "World"),
(3, "Its me!");

-- small version of INSERT command
INSERT INTO student VALUES(4, "Sanjeev");
