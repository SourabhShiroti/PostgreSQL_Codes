CREATE DATABASE student;

CREATE TABLE stud(
  roll_no INT PRIMARY KEY,
  name VARCHAR(100) NOT NULL,
  marks INT NOT NULL,
  grade VARCHAR(1),
  city VARCHAR(50) NOT NULL
);
INSERT INTO stud VALUES(101,'anil',78,'C','Pune');
INSERT INTO stud VALUES(102,'bhumika',93,'A','Mumbai');
INSERT INTO stud VALUES(103,'chetan',85,'B','Mumbai');
INSERT INTO stud VALUES(104,'dhruv',96,'A','Delhi');
INSERT INTO stud VALUES(105,'emanuel',18,'F','Delhi');
INSERT INTO stud VALUES(106,'farah',80,'B','Delhi');

SELECT city, COUNT(name) FROM stud
GROUP BY city
HAVING MAX(marks)>=80;

SELECT * FROM stud;  
  