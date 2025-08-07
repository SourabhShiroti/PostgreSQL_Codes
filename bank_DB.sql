CREATE TABLE emp(
     emp_id SERIAL PRIMARY KEY,
	 f_name VARCHAR(100) NOT NULL,
	 l_name VARCHAR(100) NOT NULL,
	 email VARCHAR(100) NOT NULL UNIQUE,
	 dept VARCHAR(30),
	 salary INT NOT NULL DEFAULT 30000,
	 hire_date DATE NOT NULL DEFAULT CURRENT_DATE
);
INSERT INTO emp VALUES(1,'raj','sharma','raj.sharma@gmail.com','IT',50000,'2020-01-15');
INSERT INTO emp VALUES(2,'priya','singh','priya.Singh@gmail.com','HR',45000,'2019-03-22');
INSERT INTO emp VALUES(3,'arjun','verma','arjun.verma@gmail.com','IT',55000,'2021-06-01');
INSERT INTO emp VALUES(4,'suman','patel','suman.Patel@gmail.com','FINANCE',60000,'2018-07-30');
INSERT INTO emp VALUES(5,'kavita','rao','kavita.rao@gmail.com','HR',47000,'2020-11-10');
INSERT INTO emp VALUES(6,'amit','gupta','amit.gupta@gmail.com','MARKETING',57000,'2020-09-25');
INSERT INTO emp VALUES(7,'neha','dessai','neha.dessai@gmail.com','FINANCE',48000,'2019-05-18');
INSERT INTO emp VALUES(8,'rahul','kumar','rahul.kumar@gmail.com','FINANCE',53000,'2021-02-14');
INSERT INTO emp VALUES(9,'anjali','mehta','anjali.mehta@gmail.com','IT ',61000,'2018-12-03');
INSERT INTO emp VALUES(10,'vijay','nair','vijay.nair@gmail.com','MARKETING',50000,'2020-04-15');

SELECT * FROM emp;