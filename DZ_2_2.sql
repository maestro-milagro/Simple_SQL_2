CREATE TABLE ORDERS
(
	id serial PRIMARY KEY,
	date date NOT NULL, 
	customer_id integer NOT NULL REFERENCES CUSTOMERS (id), 
	product_name varchar(255) NOT NULL, 
	amount int
);

INSERT INTO ORDERS
VALUES
(0, '2023-01-08', 0, 'bread', 2),
(1, '2022-06-08', 1, 'milk', 1),
(2, '2021-01-08', 2, 'apple', 5)