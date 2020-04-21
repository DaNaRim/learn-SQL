SELECT ct.ID, ct.NAME, ord.NAME, ord.Amount
FROM customers AS ct, orders AS ord
WHERE ct.ID = ord.Customer_ID
ORDER BY ct.ID;

--INNER JOIN   (JOIN)
--LEFT JOIN
--RIGHT JOIN

--SELECT column_name(s)
--FROM table1 INNER JOIN table2
--ON table1.column_name = table2.column_name;

--SELECT table1.column1, table2.column2...
--FROM table1 LEFT OUTER JOIN table2
--ON table1.column_name = table2.column_name;

--OUTER (opc)

SELECT customers.Name, items.Name
FROM customers LEFT OUTER JOIN items
ON customers.ID = items.Seller_id;

--SELECT table1.column1, table2.column2...
--FROM table1 RIGHT OUTER JOIN table2
--ON table1.column_name = table2.column_name;

SELECT customers.Name, items.Name FROM customers
RIGHT JOIN items ON customer.ID = items.Seller_id;