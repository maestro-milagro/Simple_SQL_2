CREATE TABLE CUSTOMERS (
	id serial PRIMARY KEY,
	name varchar(255) NOT NULL,
	surname varchar(255) NOT NULL, 
	age integer NOT NULL, 
	phone_number varchar(255)
);

INSERT INTO CUSTOMERS
VALUES
(0, 'Sergey', 'Korchagin', 21, '222222222222222'),
(1, 'AleXey', 'Ivanov', 51, '22225462222222'),
(2, 'aleXey', 'Petrov', 41, '22222221352222')
