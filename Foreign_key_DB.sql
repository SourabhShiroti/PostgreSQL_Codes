CREATE TABLE customer(
    cust_id SERIAL PRIMARY KEY,
	name VARCHAR(50) NOT NULL
);
CREATE TABLE orders(
    ord_id SERIAL PRIMARY KEY,
	ord_date DATE NOT NULL,
	price INT NOT NULL,
	cust_id INT NOT NULL,
	FOREIGN KEY(cust_id) REFERENCES  customer(cust_id)
);

INSERT INTO customer VALUES(101,'Raju');
INSERT INTO customer VALUES(102,'Sham');
INSERT INTO customer VALUES(103,'Paul');
INSERT INTO customer VALUES(104,'Alex');

INSERT INTO orders VALUES(1,'2024-01-01',250,101);
INSERT INTO orders VALUES(2,'2024-01-15',300,102);
INSERT INTO orders VALUES(3,'2024-02-01',150,103);
INSERT INTO orders VALUES(4,'2024-03-01',450,104);

SELECT * FROM customer;

SELECT * FROM orders;