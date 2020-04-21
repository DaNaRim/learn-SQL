--UNION  комбінує декілька наборів даних в один набір і прибирає дублікати
--UNION ALL комбінує декілька наборів даних в один набір але не прибирає дублікати

--SELECT column_name(s) FROM table1
--UNION
--SELECT column_name(s) FROM table2;

SELECT ID, FirstName, LastName, City FROM First
UNION
SELECT ID, FirstName, LastName, City FROM Second;

SELECT FirstName, LastName, Company FROM businessContacts
UNION
SELECT FirstName, LastName, NULL FROM otherContacts;

SELECT ID, FirstName, LastName, City FROM First
UNION ALL
SELECT ID, FirstName, LastName, City FROM Second;