CREATE TABLE product (
	id INT UNSIGNED AUTO_INCREMENT PRIMARY KEY,
	name VARCHAR(200) NOT NULL,
	description VARCHAR(200),
	price DECIMAL(10,2),
	cratedAt TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

SHOW TABLES;