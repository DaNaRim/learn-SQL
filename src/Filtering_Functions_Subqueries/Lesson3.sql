SELECT * FROM customers
WHERE City = 'New York'
OR City = 'Los Angeles'
OR City = 'Chicago';

SELECT * FROM customers
WHERE City IN ('New York', 'Los Angeles', 'Chicago');

SELECT * FROM customers
WHERE City NOT IN ('New York', 'Los Angeles', 'Chicago');