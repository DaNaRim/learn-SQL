--DISTINCT отримання індивідуальних значень

--SELECT DISTINCT column_name1,
--column_name2
--FROM table_name;

SELECT DISTINCT City FROM customers;

--LIMIT отримати частину записів

--SELECT column list
--FROM table_name
--LIMIT [number of records];

SELECT ID, FirstName, LastName, City
FROM customers LIMIT 5;

SELECT ID, FirstName, LastName, City
FROM customers LIMIT 3, 4;
-- 3 - початок виведення(0 - перший запис), 4 - кількість записів