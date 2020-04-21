--CREATE TABLE

--CREATE TABLE table_name (
--column_name1 data_type(size),
--column_name2 data_type(size),
--column_name3 data_type(size),
--....
--column_nameN data_type(size)
--);

CREATE TABLE Users (
    UserID int,
    FirstName varchar(100),
    LastName varchar(100),
    City varchar(100)
);

--INT - цілі числа
--FLOAT(M, D) - числа з плаваючою точкою
--    М - довжина, D - кількість чисел після точки
--DOUBLE(M, D) - числа з плаваючою точкою подвійної точності
--
--DATE - Дата у форматі YYYY-MM-DD
--DATETIME - Дата у форматі YYYY-MM-DD HH:MM:SS
--TIMESTAMP - Час від півночі 1.01.1970
--TIME - Час у форматі HH:MM:SS
--
--CHAR(M) - рядок символів фіксованої довжини. Макс 255 байт
--VARCHAR(M) - рядок символі варіюючої довжини
--BLOB - великі двійкові дані (зображення та інші файли)
--TEXT - велика кількість тексту

CREATE TABLE Users (
    UserID int,
    FirstName varchar(100),
    LastName varchar(100),
    City varchar(100),
    PRIMARY KEY(UserID)
);