--ALTER TABLE

ALTER TABLE Peaple ADD DateOfBirth date;

ALTER TABLE People
DROP COLUMN DateOfBirth;

DROP TABLE People;

ALTER TABLE People
CHANGE FirstName name varchar(100);
--перейменує FirstName на name

RENAME TABLE People TO Users;