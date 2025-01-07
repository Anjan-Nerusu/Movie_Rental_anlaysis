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

-- Create schools table
CREATE TABLE schools (
    school_id INT PRIMARY KEY,
    school_name VARCHAR(100),
    district_id INT,
    number_of_students INT
);

-- Insert sample data into schools
INSERT INTO schools (school_id, school_name, district_id, number_of_students) VALUES
(1, 'Springfield High', 1, 1200),
(2, 'Green Valley School', 1, 800),
(3, 'Riverside Academy', 2, 950),
(4, 'Oakwood Secondary', 2, 1100),
(5, 'Maple Ridge High', 3, 1500),
(6, 'Sunshine Preparatory', 3, 700),
(7, 'Blue Mountain School', 4, 900),
(8, 'Pinecrest Academy', 4, 1050),
(9, 'Silver Lake High', 5, 1300),
(10, 'Cedar Grove School', 5, 1150),
(11, 'Westfield Academy', 6, 1000),
(12, 'Lakeside High', 6, 950),
(13, 'Mountain View School', 7, 850),
(14, 'Clearwater Academy', 7, 1300),
(15, 'Willow Creek High', 8, 1400),
(16, 'Redwood Academy', 8, 1200),
(17, 'Sunnydale School', 9, 1000),
(18, 'Riverbend High', 9, 1100),
(19, 'Valley Forge Academy', 10, 900),
(20, 'Parkside Secondary', 10, 1050);

-- Create Bonus_jan table
CREATE TABLE Bonus_jan (
    employee_id INT PRIMARY KEY,
    first_name VARCHAR(100),
    last_name VARCHAR(100),
    position VARCHAR(100),
    outlet INT,
    region VARCHAR(50),
    bonus DECIMAL(10, 2)
);

-- Insert sample data into Bonus_jan
INSERT INTO Bonus_jan (employee_id, first_name, last_name, position, outlet, region, bonus) VALUES
(1, 'Max', 'Black', 'manager', 123, 'South', 2305.45),
(2, 'Jane', 'Wolf', 'cashier', 123, 'South', 1215.35),
(3, 'Kate', 'White', 'customer service specialist', 123, 'South', 1545.75),
(4, 'Andrew', 'Smart', 'customer service specialist', 123, 'South', 1800.55),
(5, 'John', 'Ruder', 'manager', 105, 'South', 2549.45),
(6, 'Sebastian', 'Cornell', 'cashier', 105, 'South', 1505.25),
(7, 'Diana', 'Johnson', 'customer service specialist', 105, 'South', 2007.95),
(8, 'Sofia', 'Blanc', 'manager', 224, 'North', 2469.75),
(9, 'Jack', 'Spider', 'customer service specialist', 224, 'North', 2100.50),
(10, 'Maria', 'Le', 'cashier', 224, 'North', 1325.65),
(11, 'Anna', 'Winfrey', 'manager', 211, 'North', 2390.25),
(12, 'Marion', 'Spencer', 'cashier', 211, 'North', 1425.25);

CREATE TABLE bonus_jann (
    employee_id INT PRIMARY KEY,
    first_name VARCHAR(100),
    last_name VARCHAR(100),
    position VARCHAR(100),
    outlet INT,
    region VARCHAR(50),
    bonus DECIMAL(10, 2)
);
INSERT INTO bonus_jann (employee_id, first_name, last_name, position, outlet, region, bonus) VALUES
(1, 'Max', 'Black', 'manager', 123, 'South', 2305.45),
(2, 'Jane', 'Wolf', 'cashier', 123, 'South', 1215.35),
(3, 'Kate', 'White', 'customer service specialist', 123, 'South', 1545.75),
(4, 'Andrew', 'Smart', 'customer service specialist', 123, 'South', 1800.55),
(5, 'John', 'Ruder', 'manager', 105, 'South', 2549.45),
(6, 'Sebastian', 'Cornell', 'cashier', 105, 'South', 1505.25),
(7, 'Diana', 'Johnson', 'customer service specialist', 105, 'South', 2007.95),
(8, 'Sofia', 'Blanc', 'manager', 224, 'North', 2469.75),
(9, 'Jack', 'Spider', 'customer service specialist', 224, 'North', 2100.50),
(10, 'Maria', 'Le', 'cashier', 224, 'North', 1325.65),
(11, 'Anna', 'Winfrey', 'manager', 211, 'North', 2390.25),
(12, 'Marion', 'Spencer', 'cashier', 211, 'North', 1425.25);

-- -------------------MOVIE DATABASE---------------------------
-- -------------------Table Creation---------------------------
CREATE TABLE movies (
    movie_id INT PRIMARY KEY,
    title VARCHAR(100),
    genre VARCHAR(50),
    release_year INT,
    rental_rate DECIMAL(5, 2)
);
CREATE TABLE customers (
    customer_id INT PRIMARY KEY,
    name VARCHAR(100),
    email VARCHAR(100),
    city VARCHAR(50)
);
DROP table if  EXISTS RENTALS;
CREATE TABLE rentals (
    rental_id INT PRIMARY KEY,
    customer_id INT,
    movie_id INT,
    rental_date DATE,
    return_date DATE,
    due_date DATE,
    store_id INT, -- Added store_id to associate rentals with stores
    staff_id INT, -- Added staff_id to track the staff member handling the rental
    FOREIGN KEY (customer_id) REFERENCES customers(customer_id),
    FOREIGN KEY (movie_id) REFERENCES movies(movie_id),
    FOREIGN KEY (store_id) REFERENCES stores(store_id),
    FOREIGN KEY (staff_id) REFERENCES staff(staff_id)
);

CREATE TABLE payments (
    payment_id INT PRIMARY KEY,
    rental_id INT,
    amount DECIMAL(10, 2),
    payment_date DATE,
    FOREIGN KEY (rental_id) REFERENCES rentals(rental_id)
);
CREATE TABLE staff (
    staff_id INT PRIMARY KEY,
    name VARCHAR(100),
    store_id INT
);

CREATE TABLE stores (
    store_id INT PRIMARY KEY,
    name VARCHAR(100),
    city VARCHAR(50)
);
-- ---------------------------------Loading data by insert into 
INSERT INTO movies (movie_id, title, genre, release_year, rental_rate) VALUES
(1, 'The Shawshank Redemption', 'Drama', 1994, 3.99),
(2, 'The Godfather', 'Crime', 1972, 4.99),
(3, 'The Dark Knight', 'Action', 2008, 5.99),
(4, 'Pulp Fiction', 'Crime', 1994, 3.49),
(5, 'The Lord of the Rings: The Return of the King', 'Fantasy', 2003, 4.79),
(6, 'Forrest Gump', 'Drama', 1994, 3.89),
(7, 'Inception', 'Sci-Fi', 2010, 4.59),
(8, 'Fight Club', 'Drama', 1999, 3.69),
(9, 'The Matrix', 'Sci-Fi', 1999, 4.29),
(10, 'The Empire Strikes Back', 'Sci-Fi', 1980, 3.99),
(11, 'Goodfellas', 'Crime', 1990, 4.19),
(12, 'The Dark Knight Rises', 'Action', 2012, 5.49),
(13, 'Schindler\'s List', 'Biography', 1993, 4.69),
(14, 'The Silence of the Lambs', 'Thriller', 1991, 4.39),
(15, 'The Lion King', 'Animation', 1994, 3.79),
(16, 'Gladiator', 'Action', 2000, 4.59),
(17, 'Jurassic Park', 'Adventure', 1993, 3.99),
(18, 'The Departed', 'Crime', 2006, 4.29),
(19, 'The Prestige', 'Drama', 2006, 3.89),
(20, 'Avatar', 'Sci-Fi', 2009, 5.29),
(21, 'Titanic', 'Drama', 1997, 4.79),
(22, 'The Godfather: Part II', 'Crime', 1974, 4.99),
(23, 'The Usual Suspects', 'Crime', 1995, 4.19),
(24, 'Se7en', 'Thriller', 1995, 3.99),
(25, 'Interstellar', 'Sci-Fi', 2014, 5.49),
(26, 'The Green Mile', 'Drama', 1999, 4.19),
(27, 'The Social Network', 'Biography', 2010, 3.79),
(28, 'Star Wars: A New Hope', 'Sci-Fi', 1977, 4.29),
(29, 'The Shining', 'Horror', 1980, 4.49),
(30, 'The Revenant', 'Adventure', 2015, 4.99),
(31, 'American Beauty', 'Drama', 1999, 3.49),
(32, 'The Wolf of Wall Street', 'Comedy', 2013, 4.69),
(33, 'Memento', 'Thriller', 2000, 3.99),
(34, 'The Big Lebowski', 'Comedy', 1998, 3.79),
(35, 'The Hangover', 'Comedy', 2009, 3.69),
(36, 'Mad Max: Fury Road', 'Action', 2015, 4.79),
(37, 'The Grand Budapest Hotel', 'Comedy', 2014, 3.59),
(38, 'Whiplash', 'Drama', 2014, 4.19),
(39, 'A Clockwork Orange', 'Drama', 1971, 4.29),
(40, 'The Good, the Bad and the Ugly', 'Western', 1966, 3.99),
(41, 'The Breakfast Club', 'Comedy', 1985, 3.79),
(42, 'The Truman Show', 'Comedy', 1998, 4.09),
(43, 'The Matrix Reloaded', 'Sci-Fi', 2003, 4.29),
(44, 'E.T. the Extra-Terrestrial', 'Sci-Fi', 1982, 3.99),
(45, 'The Inception', 'Sci-Fi', 2010, 4.69),
(46, 'The Godfather III', 'Crime', 1990, 3.89),
(47, 'The Last Samurai', 'Action', 2003, 4.49),
(48, 'Blade Runner 2049', 'Sci-Fi', 2017, 4.79),
(49, 'The Princess Bride', 'Fantasy', 1987, 3.49),
(50, 'The Terminator', 'Action', 1984, 4.29);


INSERT INTO customers (customer_id, name, email, city) VALUES
(1, 'John Doe', 'johndoe@example.com', 'New York'),
(2, 'Jane Smith', 'janesmith@example.com', 'Los Angeles'),
(3, 'Michael Johnson', 'michaelj@example.com', 'Chicago'),
(4, 'Emily Davis', 'emilydavis@example.com', 'Houston'),
(5, 'Sarah Brown', 'sarahb@example.com', 'Phoenix'),
(6, 'David Wilson', 'davidw@example.com', 'Philadelphia'),
(7, 'Chris Lee', 'chrisl@example.com', 'San Antonio'),
(8, 'Megan Taylor', 'megant@example.com', 'San Diego'),
(9, 'James White', 'jamesw@example.com', 'Dallas'),
(10, 'Olivia Martinez', 'oliviam@example.com', 'San Jose'),
(11, 'Daniel Robinson', 'danielr@example.com', 'Austin'),
(12, 'Sophia Clark', 'sophiac@example.com', 'Jacksonville'),
(13, 'Lucas Lewis', 'lucasl@example.com', 'Fort Worth'),
(14, 'Liam Young', 'liamy@example.com', 'Columbus'),
(15, 'Avery King', 'averyk@example.com', 'San Francisco'),
(16, 'Ethan Wright', 'ethanw@example.com', 'Charlotte'),
(17, 'Madison Hall', 'madisonh@example.com', 'Indianapolis'),
(18, 'Benjamin Allen', 'benjamin@example.com', 'Seattle'),
(19, 'Abigail Scott', 'abigail@example.com', 'Denver'),
(20, 'Matthew Adams', 'matthewa@example.com', 'Washington'),
(21, 'Charlotte Baker', 'charlotteb@example.com', 'Boston'),
(22, 'Jack Harris', 'jackh@example.com', 'Detroit'),
(23, 'Aiden Nelson', 'aidenn@example.com', 'Nashville'),
(24, 'Amelia Carter', 'ameliac@example.com', 'Memphis'),
(25, 'Harper Mitchell', 'harperm@example.com', 'Louisville'),
(26, 'Oliver Perez', 'oliverp@example.com', 'Baltimore'),
(27, 'Elijah Roberts', 'elijahr@example.com', 'Milwaukee'),
(28, 'Isabella Gomez', 'isabellag@example.com', 'Albuquerque'),
(29, 'Jackson Turner', 'jacksont@example.com', 'Tucson'),
(30, 'Lucas Rivera', 'lucasr@example.com', 'Fresno'),
(31, 'Mia Evans', 'miaevans@example.com', 'Sacramento'),
(32, 'Sebastian Mitchell', 'sebastianm@example.com', 'Kansas City'),
(33, 'William Perez', 'williamp@example.com', 'Long Beach'),
(34, 'Alexander Foster', 'alexanderf@example.com', 'Mesa'),
(35, 'Lily Reed', 'lilyr@example.com', 'Omaha'),
(36, 'Jack Carter', 'jackc@example.com', 'Raleigh'),
(37, 'Harper Morgan', 'harperm@example.com', 'Miami'),
(38, 'Ethan Young', 'ethany@example.com', 'Cleveland'),
(39, 'Charlotte Miller', 'charlottem@example.com', 'Minneapolis'),
(40, 'Eleanor Thompson', 'eleanort@example.com', 'Tulsa'),
(41, 'Henry White', 'henryw@example.com', 'Bakersfield'),
(42, 'Grace Hall', 'graceh@example.com', 'Aurora'),
(43, 'Madeline King', 'madelinek@example.com', 'Santa Ana'),
(44, 'John Perez', 'johnp@example.com', 'St. Louis'),
(45, 'Mason Cooper', 'masonc@example.com', 'Corpus Christi'),
(46, 'Scarlett Bailey', 'scarlettb@example.com', 'Pittsburgh'),
(47, 'Lucas Bell', 'lucasb@example.com', 'Anchorage'),
(48, 'Sofia Evans', 'sofiaevans@example.com', 'Chattanooga'),
(49, 'Levi Thomas', 'levithomas@example.com', 'Lexington'),
(50, 'Ella White', 'ellaw@example.com', 'Stockton');


INSERT INTO rentals (rental_id, customer_id, movie_id, rental_date, return_date, due_date, store_id, staff_id) VALUES
(1, 1, 1, '2025-01-01', '2025-01-05', '2025-01-04', 1, 1),
(2, 2, 2, '2025-01-02', '2025-01-06', '2025-01-05', 1, 2),
(3, 3, 3, '2025-01-03', '2025-01-07', '2025-01-06', 2, 3),
(4, 4, 4, '2025-01-04', '2025-01-08', '2025-01-07', 2, 4),
(5, 5, 5, '2025-01-05', '2025-01-09', '2025-01-08', 3, 5),
(6, 6, 6, '2025-01-06', '2025-01-10', '2025-01-09', 3, 1),
(7, 7, 7, '2025-01-07', '2025-01-11', '2025-01-10', 4, 2),
(8, 8, 8, '2025-01-08', '2025-01-12', '2025-01-11', 4, 3),
(9, 9, 9, '2025-01-09', '2025-01-13', '2025-01-12', 5, 4),
(10, 10, 10, '2025-01-10', '2025-01-14', '2025-01-13', 5, 5),
(11, 11, 11, '2025-01-11', '2025-01-15', '2025-01-14', 1, 1),
(12, 12, 12, '2025-01-12', '2025-01-16', '2025-01-15', 1, 2),
(13, 13, 13, '2025-01-13', '2025-01-17', '2025-01-16', 2, 3),
(14, 14, 14, '2025-01-14', '2025-01-18', '2025-01-17', 2, 4),
(15, 15, 15, '2025-01-15', '2025-01-19', '2025-01-18', 3, 5),
(16, 16, 16, '2025-01-16', '2025-01-20', '2025-01-19', 3, 1),
(17, 17, 17, '2025-01-17', '2025-01-21', '2025-01-20', 4, 2),
(18, 18, 18, '2025-01-18', '2025-01-22', '2025-01-21', 4, 3),
(19, 19, 19, '2025-01-19', '2025-01-23', '2025-01-22', 5, 4),
(20, 20, 20, '2025-01-20', '2025-01-24', '2025-01-23', 5, 5),
(21, 21, 21, '2025-01-21', '2025-01-25', '2025-01-24', 1, 1),
(22, 22, 22, '2025-01-22', '2025-01-26', '2025-01-25', 1, 2),
(23, 23, 23, '2025-01-23', '2025-01-27', '2025-01-26', 2, 3),
(24, 24, 24, '2025-01-24', '2025-01-28', '2025-01-27', 2, 4),
(25, 25, 25, '2025-01-25', '2025-01-29', '2025-01-28', 3, 5),
(26, 26, 26, '2025-01-26', '2025-01-30', '2025-01-29', 3, 1),
(27, 27, 27, '2025-01-27', '2025-01-31', '2025-01-30', 4, 2),
(28, 28, 28, '2025-01-28', '2025-02-01', '2025-01-31', 4, 3),
(29, 29, 29, '2025-01-29', '2025-02-02', '2025-02-01', 5, 4),
(30, 30, 30, '2025-01-30', '2025-02-03', '2025-02-02', 5, 5),
(31, 31, 31, '2025-01-31', '2025-02-04', '2025-02-03', 1, 1),
(32, 32, 32, '2025-02-01', '2025-02-05', '2025-02-04', 1, 2),
(33, 33, 33, '2025-02-02', '2025-02-06', '2025-02-05', 2, 3),
(34, 34, 34, '2025-02-03', '2025-02-07', '2025-02-06', 2, 4),
(35, 35, 35, '2025-02-04', '2025-02-08', '2025-02-07', 3, 5),
(36, 36, 36, '2025-02-05', '2025-02-09', '2025-02-08', 3, 1),
(37, 37, 37, '2025-02-06', '2025-02-10', '2025-02-09', 4, 2),
(38, 38, 38, '2025-02-07', '2025-02-11', '2025-02-10', 4, 3),
(39, 39, 39, '2025-02-08', '2025-02-12', '2025-02-11', 5, 4),
(40, 40, 40, '2025-02-09', '2025-02-13', '2025-02-12', 5, 5),
(41, 41, 41, '2025-02-10', '2025-02-14', '2025-02-13', 1, 1),
(42, 42, 42, '2025-02-11', '2025-02-15', '2025-02-14', 1, 2),
(43, 43, 43, '2025-02-12', '2025-02-16', '2025-02-15', 2, 3),
(44, 44, 44, '2025-02-13', '2025-02-17', '2025-02-16', 2, 4),
(45, 45, 45, '2025-02-14', '2025-02-18', '2025-02-17', 3, 5),
(46, 46, 46, '2025-02-15', '2025-02-19', '2025-02-18', 3, 1),
(47, 47, 47, '2025-02-16', '2025-02-20', '2025-02-19', 4, 2),
(48, 48, 48, '2025-02-17', '2025-02-21', '2025-02-20', 4, 3),
(49, 49, 49, '2025-02-18', '2025-02-22', '2025-02-21', 5, 4),
(50, 50, 50, '2025-02-19', '2025-02-23', '2025-02-22', 5, 5),
(51, 51, 1, '2025-02-20', '2025-02-24', '2025-02-23', 1, 1);

SET FOREIGN_KEY_CHECKS = 0;

INSERT INTO payments (payment_id, rental_id, amount, payment_date) VALUES
(1, 1, 5.99, '2023-01-11'),
(2, 2, 4.99, '2023-01-13'),
(3, 3, 6.99, '2023-01-15'),
(4, 4, 3.99, '2023-01-17'),
(5, 5, 4.59, '2023-01-19'),
(6, 6, 3.79, '2023-01-20'),
(7, 7, 5.49, '2023-01-22'),
(8, 8, 4.69, '2023-01-24'),
(9, 9, 4.29, '2023-01-26'),
(10, 10, 3.99, '2023-01-28'),
(11, 11, 4.19, '2023-01-30'),
(12, 12, 3.49, '2023-02-01'),
(13, 13, 5.29, '2023-02-02'),
(14, 14, 4.69, '2023-02-04'),
(15, 15, 6.19, '2023-02-06'),
(16, 16, 3.99, '2023-02-08'),
(17, 17, 5.79, '2023-02-10'),
(18, 18, 4.49, '2023-02-12'),
(19, 19, 3.89, '2023-02-14'),
(20, 20, 4.99, '2023-02-16'),
(21, 21, 4.19, '2023-02-18'),
(22, 22, 5.29, '2023-02-20'),
(23, 23, 4.59, '2023-02-22'),
(24, 24, 3.99, '2023-02-24'),
(25, 25, 4.89, '2023-02-26'),
(26, 26, 5.49, '2023-02-28'),
(27, 27, 4.29, '2023-03-02'),
(28, 28, 4.79, '2023-03-04'),
(29, 29, 6.49, '2023-03-06'),
(30, 30, 4.59, '2023-03-08'),
(31, 31, 3.99, '2023-03-10'),
(32, 32, 5.39, '2023-03-12'),
(33, 33, 4.69, '2023-03-14'),
(34, 34, 4.99, '2023-03-16'),
(35, 35, 4.19, '2023-03-18'),
(36, 36, 3.89, '2023-03-20'),
(37, 37, 4.79, '2023-03-22'),
(38, 38, 5.59, '2023-03-24'),
(39, 39, 4.29, '2023-03-26'),
(40, 40, 5.99, '2023-03-28'),
(41, 41, 3.69, '2023-03-30'),
(42, 42, 4.39, '2023-04-01'),
(43, 43, 5.79, '2023-04-03'),
(44, 44, 4.59, '2023-04-05'),
(45, 45, 6.19, '2023-04-07'),
(46, 46, 3.99, '2023-04-09'),
(47, 47, 5.49, '2023-04-11'),
(48, 48, 4.29, '2023-04-13'),
(49, 49, 4.79, '2023-04-15'),
(50, 50, 5.19, '2023-04-17');


INSERT INTO staff (staff_id, name, store_id) VALUES
(1, 'John Smith', 1),
(2, 'Mary Johnson', 2),
(3, 'Robert Brown', 3),
(4, 'Emily Davis', 4),
(5, 'Michael Martinez', 5),
(6, 'Jessica Wilson', 6),
(7, 'David Lee', 7),
(8, 'Sarah Moore', 8),
(9, 'James Taylor', 9),
(10, 'Olivia Clark', 10),
(11, 'William Anderson', 1),
(12, 'Megan Thomas', 2),
(13, 'Lucas Jackson', 3),
(14, 'Avery White', 4),
(15, 'Ethan Harris', 5),
(16, 'Charlotte Lewis', 6),
(17, 'Benjamin Robinson', 7),
(18, 'Grace Scott', 8),
(19, 'Daniel Martinez', 9),
(20, 'Sophia Young', 10),
(21, 'Henry Walker', 1),
(22, 'Amelia Hall', 2),
(23, 'Jackson Allen', 3),
(24, 'Isabella King', 4),
(25, 'Jack Walker', 5),
(26, 'Ella Wright', 6),
(27, 'Oliver Adams', 7),
(28, 'Harper Baker', 8),
(29, 'Liam Campbell', 9),
(30, 'Madison Evans', 10),
(31, 'Lucas Thompson', 1),
(32, 'Sophie Carter', 2),
(33, 'Caleb Mitchell', 3),
(34, 'Zoe Gonzalez', 4),
(35, 'Nolan Perez', 5),
(36, 'Mia Bennett', 6),
(37, 'Hunter Phillips', 7),
(38, 'Abigail King', 8),
(39, 'Mason Walker', 9),
(40, 'Samuel Lewis', 10),
(41, 'Lily Nelson', 1),
(42, 'Samuel Davis', 2),
(43, 'Jackson Garcia', 3),
(44, 'Lily Collins', 4),
(45, 'Chloe Rodriguez', 5),
(46, 'Jacob Sanchez', 6),
(47, 'Amelia King', 7),
(48, 'Eleanor Peterson', 8),
(49, 'Liam Hughes', 9),
(50, 'Olivia Turner', 10);


INSERT INTO stores (store_id, name, city) VALUES
(1, 'Store 1', 'New York'),
(2, 'Store 2', 'Los Angeles'),
(3, 'Store 3', 'Chicago'),
(4, 'Store 4', 'Houston'),
(5, 'Store 5', 'Phoenix'),
(6, 'Store 6', 'Philadelphia'),
(7, 'Store 7', 'San Antonio'),
(8, 'Store 8', 'San Diego'),
(9, 'Store 9', 'Dallas'),
(10, 'Store 10', 'San Jose'),
(11, 'Store 11', 'Austin'),
(12, 'Store 12', 'Jacksonville'),
(13, 'Store 13', 'Fort Worth'),
(14, 'Store 14', 'Columbus'),
(15, 'Store 15', 'San Francisco'),
(16, 'Store 16', 'Charlotte'),
(17, 'Store 17', 'Indianapolis'),
(18, 'Store 18', 'Seattle'),
(19, 'Store 19', 'Denver'),
(20, 'Store 20', 'Washington'),
(21, 'Store 21', 'Boston'),
(22, 'Store 22', 'Detroit'),
(23, 'Store 23', 'Nashville'),
(24, 'Store 24', 'Memphis'),
(25, 'Store 25', 'Louisville'),
(26, 'Store 26', 'Baltimore'),
(27, 'Store 27', 'Milwaukee'),
(28, 'Store 28', 'Albuquerque'),
(29, 'Store 29', 'Tucson'),
(30, 'Store 30', 'Fresno'),
(31, 'Store 31', 'Sacramento'),
(32, 'Store 32', 'Kansas City'),
(33, 'Store 33', 'Long Beach'),
(34, 'Store 34', 'Mesa'),
(35, 'Store 35', 'Omaha'),
(36, 'Store 36', 'Raleigh'),
(37, 'Store 37', 'Miami'),
(38, 'Store 38', 'Cleveland'),
(39, 'Store 39', 'Minneapolis'),
(40, 'Store 40', 'Tulsa'),
(41, 'Store 41', 'Bakersfield'),
(42, 'Store 42', 'Aurora'),
(43, 'Store 43', 'Santa Ana'),
(44, 'Store 44', 'St. Louis'),
(45, 'Store 45', 'Corpus Christi'),
(46, 'Store 46', 'Pittsburgh'),
(47, 'Store 47', 'Anchorage'),
(48, 'Store 48', 'Chattanooga'),
(49, 'Store 49', 'Lexington'),
(50, 'Store 50', 'Stockton');

INSERT INTO customers (customer_id, name, email, city) VALUES
(51, 'David Scott', 'davids@example.com', 'New York'),
(52, 'Emily White', 'emilyw@example.com', 'New York'),
(53, 'Liam Harris', 'liamh@example.com', 'Los Angeles'),
(54, 'Emma Martin', 'emmat@example.com', 'Los Angeles');







