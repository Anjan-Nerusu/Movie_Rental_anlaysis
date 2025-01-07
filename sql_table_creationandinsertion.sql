-- creator @anjan
----- creating and inserting tables for data analysing and processing.
-- i have data of four table shere namely employees, orders, departments and sales with the table creations 
-- along with their meta data and the inserions of data for the specific tables created.

CREATE TABLE employees (
    id INT PRIMARY KEY,
    name VARCHAR(50),
    salary DECIMAL(10, 2),
    department_id INT,
    manager_id INT
);

INSERT INTO employees (id, name, salary, department_id, manager_id) VALUES
(1, 'Alice', 6000, 101, NULL),
(2, 'Bob', 4500, 102, 1),
(3, 'Charlie', 5200, 101, 1),
(4, 'David', 3800, 102, 2),
(5, 'Eve', 7500, 103, NULL),
(6, 'Frank', 5000, 101, 3),
(7, 'Grace', 4000, 103, 5),
(8, 'Heidi', 4200, 102, 2);

CREATE TABLE departments (
    department_id INT PRIMARY KEY,
    department_name VARCHAR(50)
);

INSERT INTO departments (department_id, department_name) VALUES
(101, 'Engineering'),
(102, 'Sales'),
(103, 'HR');

CREATE TABLE orders (
    id INT PRIMARY KEY,
    order_id INT,
    customer_name VARCHAR(50),
    amount DECIMAL(10, 2)
);

INSERT INTO orders (id, order_id, customer_name, amount) VALUES
(1, 101, 'Alice', 250.50),
(2, 102, 'Bob', 300.00),
(3, 103, 'Charlie', 150.00),
(4, 101, 'David', 250.50), 
(5, 104, 'Eve', 400.00),
(6, 105, 'Grace', 300.00),
(7, 102, 'Heidi', 300.00);

CREATE TABLE sales_data (
    id INT PRIMARY KEY,
    year INT,
    region VARCHAR(50),
    sales DECIMAL(10, 2)
);

INSERT INTO sales_data (id, year, region, sales) VALUES
(1, 2020, 'North', 5000.00),
(2, 2021, 'North', 6000.00),
(3, 2022, 'North', 5500.00),
(4, 2020, 'South', 4000.00),
(5, 2021, 'South', 4200.00),
(6, 2022, 'South', 4500.00),
(7, 2020, 'East', 3000.00),
(8, 2021, 'East', 3200.00),
(9, 2022, 'East', 3500.00);



