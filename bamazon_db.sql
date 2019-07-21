DROP DATABASE IF EXISTS bamazon_db;

CREATE DATABASE bamazon_db;

USE bamazon_db;

CREATE TABLE products (
	-- Columns
	ItemID INT NOT NULL AUTO_INCREMENT,
	ProductName VARCHAR(200) NULL,
	DepartmentName VARCHAR(200) NULL,
	Price INT(6) DEFAULT 0,
	StockQuantity INT (6) NOT NULL,
  
  PRIMARY KEY (ItemID)
);

select * from products;

-- 10 sample products
INSERT INTO products (ProductName, departmentName, price, stockQuantity) values ("Microsoft Office", "Computers", 30, 5);
INSERT INTO products (ProductName, departmentName, price, stockQuantity) values ("Architecture Blueprint", "Blueprints", 2000, 5);
INSERT INTO products (ProductName, departmentName, price, stockQuantity) values ("Side Storage House Blueprint", "Blueprints", 1000, 5);
INSERT INTO products (ProductName, departmentName, price, stockQuantity) values ("Customization Side Storage Unit", "Architecture", 6000, 5);
INSERT INTO products (ProductName, departmentName, price, stockQuantity) values ("Apartment Coverage", "Housing", 7000, 5);
INSERT INTO products (ProductName, departmentName, price, stockQuantity) values ("Sedan Car", "Cars", 30000, 5);
INSERT INTO products (ProductName, departmentName, price, stockQuantity) values ("Truck", "Cars", 50000, 5);
INSERT INTO products (ProductName, departmentName, price, stockQuantity) values ("Stereo Upgrades", "Cars", 3000, 5);
INSERT INTO products (ProductName, departmentName, price, stockQuantity) values ("Extra Key", "Cars", 300, 5);
INSERT INTO products (ProductName, departmentName, price, stockQuantity) values ("Custom Id Tags", "Cars", 60, 5);

SELECT * FROM products;