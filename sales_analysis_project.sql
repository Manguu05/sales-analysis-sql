create database salesdb;
use salesdb;

-- 2. Create new table with city column
CREATE TABLE Sales_Analysis (
    sale_id INT PRIMARY KEY,
    customer_name VARCHAR(100),
    city VARCHAR(50),
    product_name VARCHAR(100),
    quantity INT CHECK (quantity > 0),
    price DECIMAL(10, 2),
    sale_date DATE,
    total_amount DECIMAL(10, 2)
);

-- 3. Insert full 10 records with city and total amount
INSERT INTO Sales_Analysis VALUES
(1, 'Mangesh', 'Pune',      'Laptop',  1, 50000.00, '2024-06-01', 50000.00),
(2, 'Rahul',   'Mumbai',    'Mobile',  2, 20000.00, '2024-06-05', 40000.00),
(3, 'Sneha',   'Nashik',    'Chair',   3,  3000.00, '2024-06-10',  9000.00),
(4, 'Amit',    'Pune',      'Desk',    2,  4500.00, '2024-06-12',  9000.00),
(5, 'Priya',   'Delhi',     'Monitor', 1, 10000.00, '2024-06-15', 10000.00),
(6, 'Ravi',    'Hyderabad', 'Mobile',  2, 20000.00, '2024-06-20', 40000.00),
(7, 'Anjali',  'Bangalore', 'Chair',   4,  3000.00, '2024-07-01', 12000.00),
(8, 'Sameer',  'Kolkata',   'Laptop',  1, 50000.00, '2024-07-03', 50000.00),
(9, 'Neha',    'Chennai',   'Desk',    2,  4500.00, '2024-07-06',  9000.00),
(10,'Karan',   'Ahmedabad', 'Monitor', 3, 10000.00, '2024-07-08', 30000.00);

SELECT * FROM Sales_Analysis;
