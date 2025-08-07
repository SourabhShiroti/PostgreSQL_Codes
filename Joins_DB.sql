CREATE TABLE person(
    id SERIAL PRIMARY KEY,
	name VARCHAR(50) NOT NULL,
	city VARCHAR(50) NOT NULL
);
CREATE TABLE employee(
    emp_id SERIAL PRIMARY KEY,
	salary INT NOT NULL,
	dept VARCHAR(40) NOT NULL
);
INSERT INTO person VALUES(102,'CASEY','Hydrabad');
INSERT INTO person VALUES(104,'Donald','Pune');
INSERT INTO person VALUES(103,'adam','Banglore');
INSERT INTO person VALUES(107,'bob','Pune');

INSERT INTO employee VALUES(102,78000,'IT');
INSERT INTO employee VALUES(103,35000,'Marketing');
INSERT INTO employee VALUES(107,45000,'Finance');

SELECT * FROM person
CROSS JOIN employee;

SELECT * FROM person
INNER JOIN employee
ON person.id = employee.emp_id;

SELECT * FROM person
LEFT JOIN employee
ON person.id = employee.emp_id;

SELECT * FROM person
RIGHT JOIN employee
ON person.id = employee.emp_id;

SELECT * FROM person
LEFT JOIN employee
ON person.id = employee.emp_id
UNION
SELECT * FROM person
RIGHT JOIN employee
ON person.id = employee.emp_id;