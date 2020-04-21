--SELECT column_list
--FROM table_name
--WHERE condition;

SELECT * FROM customers
WHERE ID = 7;

--  =  !=  >  <  >=  <=  BETWEEN

SELECT * FROM customers
WHERE ID != 5;

--SELECT column_name(s)
--FROM table_name
--WHERE column_name BETWEEN value1 AND value2;

SELECT * FROM customers
WHERE ID BETWEEN 3 AND 7;

SELECT ID, FirstName, LastName, City
FROM customers
WHERE City = 'New York';