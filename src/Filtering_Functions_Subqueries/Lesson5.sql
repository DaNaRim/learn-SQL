SELECT FirstName, UPPER(LastName) AS LastName
FROM employees;

SELECT FirstName, LOWER(LastName) AS LastName
FROM employees;

SELECT Salary, SQRT(Salary)
FROM employees;

SELECT AVG(Salary) FROM employees;
--AVG - середнє значення

SELECT SUM(Salary) FROM employees;