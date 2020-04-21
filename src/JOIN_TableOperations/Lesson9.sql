--VIEW

--CREATE VIEW view_name AS
--SELECT column_name(s)
--FROM table_name
--WHERE conditions;

CREATE VIEW List AS
SELECT FirstName, Salary
FROM Employees;

SELECT * FROM List;

CREATE OR REPLACE VIEW view_name AS
SELECT column_name(s)
FROM table_name
WHERE condition;

DROP VIEW List;