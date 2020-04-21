SELECT ID, FirstName, LastName, Age
FROM customers
WHERE Age >= 30 AND Age <= 40;

SELECT * FROM customers
WHERE City = 'New York' OR City = 'Chicago';

SELECT * FROM customers
WHERE City = 'New York'
AND (Age = 30 OR Age = 35);