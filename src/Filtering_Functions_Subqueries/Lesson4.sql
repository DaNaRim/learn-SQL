SELECT CONCAT(FirstName, ', ', City)
FROM customers;

SELECT CONCAT(FirstName, ', ', City) AS new_column
FROM customers;

SELECT ID, FirstName, LastName, Salary + 500 AS Salary
FROM employees;