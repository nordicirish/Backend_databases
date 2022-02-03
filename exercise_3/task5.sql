-- Create a new database called Shop. Create following tables to the database:
-- Employees
-- - id: int
-- - name: varchar
-- - email: varchar
-- Customers
-- - id: int,
-- - name: varchar
-- - email: varchar
-- Orders
-- - id: int
-- - sold_by: int
-- - buyer: int
-- Define the following foreign key restrictions to the Orders table:
-- When the employee or customer is updated, the updated value is reflected to Employees
-- and Customers tables. When a customer is deleted, the delete operation is blocked if the
-- customer who made the order exists. When an employee is deleted, the employee in the Orders
-- table is set to NULL.
CREATE database Shop;
USE Shop;
CREATE TABLE employees(
  id INT AUTO_INCREMENT PRIMARY KEY,
  name VARCHAR(255) NOT NULL,
  email VARCHAR(255) UNIQUE NOT NULL
);
CREATE TABLE customers(
  id INT AUTO_INCREMENT PRIMARY KEY,
  name VARCHAR(255) NOT NULL,
  email VARCHAR(255) UNIQUE NOT NULL
);
CREATE TABLE orders(
  id INT AUTO_INCREMENT PRIMARY KEY,
  sold_by INT,
  buyer INT,
  FOREIGN KEY(sold_by) REFERENCES employees(id) ON UPDATE CASCADE ON DELETE
  SET
    NULL,
    FOREIGN KEY(buyer) REFERENCES customers(id) ON UPDATE CASCADE ON DELETE RESTRICT
);