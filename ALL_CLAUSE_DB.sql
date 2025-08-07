CREATE TABLE clause(
     emp_id SERIAL PRIMARY KEY,
	 f_name VARCHAR(100) NOT NULL,
	 l_name VARCHAR(100) NOT NULL,
	 email VARCHAR(100) NOT NULL UNIQUE,
	 dept VARCHAR(30),
	 salary INT NOT NULL DEFAULT 30000
);
INSERT INTO clause VALUES(1,'raj','sharma','raj.sharma@gmail.com','IT',50000);
INSERT INTO clause VALUES(2,'priya','singh','priya.Singh@gmail.com','HR',45000);
INSERT INTO clause VALUES(3,'arjun','verma','arjun.verma@gmail.com','IT',55000);
INSERT INTO clause VALUES(4,'suman','patel','suman.Patel@gmail.com','FINANCE',60000);
INSERT INTO clause VALUES(5,'kavita','rao','kavita.rao@gmail.com','HR',47000);
INSERT INTO clause VALUES(6,'amit','gupta','amit.gupta@gmail.com','MARKETING',57000);
INSERT INTO clause VALUES(7,'neha','dessai','neha.dessai@gmail.com','FINANCE',48000);
INSERT INTO clause VALUES(8,'rahul','kumar','rahul.kumar@gmail.com','FINANCE',53000);
INSERT INTO clause VALUES(9,'anjali','mehta','anjali.mehta@gmail.com','IT ',61000);
INSERT INTO clause VALUES(10,'vijay','nair','vijay.nair@gmail.com','MARKETING',50000);

SELECT * FROM clause
WHERE emp_id=7;

SELECT * FROM clause
WHERE dept='FINANCE' OR dept='IT';

SELECT * FROM clause
WHERE salary > 50000;

SELECT DISTINCT dept FROM clause;

SELECT * FROM clause
ORDER BY salary DESC;

SELECT * FROM clause
ORDER BY f_name;

SELECT dept FROM clause
GROUP BY dept;

SELECT * FROM clause
LIMIT 4;

SELECT * FROM clause
WHERE l_name LIKE 's%';

SELECT * FROM clause
WHERE f_name LIKE '%i%';