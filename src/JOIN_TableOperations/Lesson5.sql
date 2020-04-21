--UPDATE
--DELETE

--UPDATE table_name
--SET column1 = value1, column2 = value2, ...
--WHERE condition;

UPDATE Employees
SET Salary = 5000
WHERE ID = 1;

UPDATE Employees
SET Salary = 5000, FirstName = 'Robert'
WHERE ID = 1;

--DELETE FROM table_name
--WHERE condition;

DELETE FROM Employees
WHERE ID = 1;