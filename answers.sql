-- 1. Retrieve checkNumber, paymentDate, and amount from payments table
SELECT checkNumber, paymentDate, amount
FROM payments;

-- 2. Orders that are 'In Process', sorted by orderDate descending
SELECT orderDate, requiredDate, status
FROM orders
WHERE status = 'In Process'
ORDER BY orderDate DESC;

-- 3. Sales Reps, sorted by employeeNumber descending
SELECT firstName, lastName, email
FROM employees
WHERE jobTitle = 'Sales Rep'
ORDER BY employeeNumber DESC;

-- 4. Retrieve all columns and records from offices table
SELECT *
FROM offices;

-- 5. productName and quantityInStock, sorted by buyPrice ascending, limited to 5
SELECT productName, quantityInStock
FROM products
ORDER BY buyPrice ASC
LIMIT 5;


