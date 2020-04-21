--SELECT column_name(s)
--FROM table_name
--WHERE column_name LIKE pattern;

-- "_" - будь який один символ
-- "%" - будь яка кількість стмволів, навіть 0

SELECT * FROM employees
WHERE FirstName LIKE 'A%';

SELECT * FROM employees
WHERE FirstName LIKE '%s';

SELECT MIN(Salary) AS Salary FROM employees;