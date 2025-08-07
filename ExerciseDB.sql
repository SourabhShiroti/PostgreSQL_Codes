CREATE TABLE Exp(
   emp_id INT PRIMARY KEY,
   f_name VARCHAR(100) NOT NULL,
   l_name VARCHAR(100) NOT NULL,
   dept VARCHAR(50) NOT NULL,
   salary INT NOT NULL
);

INSERT INTO Exp VALUES(406,'Sourabh','Shiroti','EE',34000);
INSERT INTO Exp VALUES(345,'Abhay','Kumar','EE',42000);
INSERT INTO Exp VALUES(852,'Shivam','Jha','ECE',63000);
INSERT INTO Exp VALUES(451,'Rahul','Kumar','EE',52000);
INSERT INTO Exp VALUES(123,'Dev','Kapadiya','CSE',78000);
INSERT INTO Exp VALUES(149,'Ajay','Panchal','ME',24000);
INSERT INTO Exp VALUES(527,'Dhanesh','Somani','ECE',65000);
INSERT INTO Exp VALUES(146,'Purav','Jha','ME',12000);
INSERT INTO Exp VALUES(312,'Rishabh','Kumar','EE',39000);

SELECT DISTINCT(dept) FROM Exp;

SELECT salary FROM Exp ORDER BY salary DESC;

SELECT * FROM Exp
LIMIT 3;

SELECT * FROM Exp 
   WHERE f_name LIKE 'A%'; 

SELECT COUNT(emp_id) FROM Exp;

SELECT dept FROM Exp
GROUP BY dept;

SELECT MIN(salary) FROM Exp;

SELECT MAX(salary) FROM Exp;

SELECT SUM(salary) FROM Exp;

SELECT AVG(salary) FROM Exp;


SELECT * FROM Exp;