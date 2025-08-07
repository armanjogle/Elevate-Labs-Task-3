-- Task 3
SELECT * FROM Product;

SELECT * FROM Customer;

SELECT name, price FROM Product;

SELECT * FROM Product
WHERE price > 100;

SELECT * FROM Customer
WHERE first_name = 'Alice' OR first_name = 'Bob';

SELECT * FROM Customer
WHERE first_name = 'Alice' AND first_name = 'Bob';

SELECT * FROM `Order`
WHERE order_date BETWEEN '2024-08-01' AND '2024-08-05';

SELECT * FROM Customer
WHERE email LIKE '%example%';

SELECT * FROM Customer
WHERE last_name LIKE '%S%';

SELECT * FROM Customer
WHERE last_name LIKE 'S%';

SELECT * FROM Product
ORDER BY price DESC;