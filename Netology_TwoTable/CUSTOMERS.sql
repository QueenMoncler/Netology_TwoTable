CREATE TABLE CUSTOMERS
(
    id SERIAL NOT NULL AUTO_INCREMENT,
    name VARCHAR(25),
    surname VARCHAR(25),
    age INT,
    phone_number VARCHAR(15),
    PRIMARY KEY (id)
);