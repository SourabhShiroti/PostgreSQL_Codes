CREATE DATABASE payment;

CREATE TABLE customers(
    cust_id INT PRIMARY KEY,
    cust_name VARCHAR(1000) NOT NULL,
    mode VARCHAR(500) NOT NULL,
    city VARCHAR(500) NOT NULL
);
INSERT INTO customers VALUES(101,'Olivia Barrett','Netbanking','Portland');
INSERT INTO customers VALUES(102,'Maya Sinclair','Credit Card','Miami');
INSERT INTO customers VALUES(103,'Ethan Harnandez','Credit Card','Seattle');
INSERT INTO customers VALUES(104,'Liam Donovan','Netbanking','Denver');
INSERT INTO customers VALUES(105,'Sophia Nguyen','Credit Card','New Orleans');
INSERT INTO customers VALUES(106,'Caleb Foster','Debit Card','Mineapolis');
INSERT INTO customers VALUES(107,'Ava Patel','Debit Card','Phoenix');
INSERT INTO customers VALUES(108,'Lucas Carter','Netbanking','Boston');
INSERT INTO customers VALUES(109,'Isabella Martinez','Netbanking','Nashville');
INSERT INTO customers VALUES(110,'Jackson Brooks','Credit Card','Boston');

SELECT * FROM customers;

SELECT mode,COUNT(mode) FROM customers
GROUP BY mode;