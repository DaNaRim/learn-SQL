SELECT AVG(Salary) FROM employees;

SELECT FirstName, Salary FROM employees
WHERE Salary > 3100
ORDER BY Salary DESC;
--ASC (1 2 3)
--DESC (3 2 1)

SELECT FirstName, Salary FROM employees
WHERE Salary > (SELECT AVG(Salary) FROM employees)
ORDER BY Salary DESC;