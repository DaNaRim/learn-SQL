--NOT NULL
--UNIQUE
--CHECK
--DEFAULT

--name varchar(100) NOT NULL

--AUTO_INCREMENT

--UserID int NOT NULL AUTO_INCREMENT,
--PRIMARY KEY (UserID)

CREATE TABLE Users (
    ID int NOT NULL AUTO_INCREMENT,
    username varchar(40) NOT NULL,
    password varchar(10) NOT NULL,
    PRIMARY KEY(ID)
);