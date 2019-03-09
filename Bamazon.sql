-- Create a database called 'Bamazon' and switch into it for this activity --
CREATE DATABASE Bamazon;
USE Bamazon;

-- Create a table called 'products' which will contain the store inventory --
CREATE TABLE products (
	item_id INTEGER(11) AUTO_INCREMENT NOT NULL,
	product_name VARCHAR(30) NOT NULL,
	department_name VARCHAR(20) NOT NULL,
	price DECIMAL(10,2) NOT NULL,
	stock_quantity INTEGER(11) NOT NULL,
	PRIMARY KEY (item_id)
);

-- Insert data into the 'products' table --
INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES  ('Apple Laptop', 'Electronics', 999.75, 200),
		('Flat Screen TV', 'Electronics', 600.25, 627),
		('Tablet', 'Electronics', 150.99, 300),
		('Deodorant', 'Personal Care', 4.25, 400),
		('Toothpaste', 'Personal Care', 1.35, 800),
		('Toothbursh', 'Personal Care', 1.20, 1000),
		('Red Shirt', 'Clothing', 7.45, 267),
		('Blue Jeans', 'Clothing', 13.50, 200),
		('Nike Shoes', 'Clothing', 59.75, 476),
		('Dinning Table', 'Home', 120.99, 575),
		('Sofa Set (3pc)', 'Home', 250.50, 123),
		('Lamp', 'Home', 12.75, 150),
		('Purina One Dog Food', 'Pets', 41.99, 99),
		('Food Bowls', 'Pets', 8.55, 120),
		('Leash', 'Pets', 5.88, 250),
		('Aspirin', 'Pharmacy', 7.25, 157),
		('Band Aids', 'Pharmacy', 4.97, 163),
		('Flintstone Vitamins', 'Pharmacy', 4.95, 389),
		('Monopoly', 'Toys', 13.25, 150),
		('LEGO Set (350 pc)', 'Toys', 30.25, 432);