SELECT name FROM students
WHERE age
BETWEN 18 AND 22;

UPDATE students
SET university = 'MIT'
WHERE id = 682;

UPDATE zoo
SET age = 14
WHERE znimal = 'elephant';

UPDATE zoo
SET food_balance = 23
WHERE age > (SELECT AVG(age) FROM zoo);

SELECT customers.name, cities.name
FROM customers
RIGHT JOIN cities ON cities.id = customer.city_id;

ALTER TABLE students
ADD last_name VARCHAR(100);

SELECT name FROM students
WHERE university IN ('MIT', 'Stanford', 'Harvard')
AND name = 'Jake';