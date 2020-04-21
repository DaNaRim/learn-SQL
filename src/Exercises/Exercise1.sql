SELECT * FROM users
LIMIT 10;

CREATE TABLE users (
    id INT NOT NULL
    AUTO_INCREMENT,
    login varchar(100),
    password varchar(100)
);

SELECT * FROM students
WHERE age < 21
ORDER BY name;

SELECT * FROM customers
WHERE balance > 1000
OR city = 'NY'
LIMIT 100;

SELECT age FROM zoo1
WHERE animal IN ('bear', 'bird')
UNION
SELECT age FROM zoo2
WHERE animal IN ('lion', 'crocodile');

SELECT CONCAT(name, 'is from', city)
FROM customers;

SELECT * FROM zoo
WHERE age > (SELECT AVG(age) FROM zoo);

SELECT age FROM zoo
WHERE animal LIKE '%wolf';