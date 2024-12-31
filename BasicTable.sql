CREATE TABLE Users (
    ID INT PRIMARY KEY,
    Name VARCHAR(50),
    Age INT
);


INSERT INTO Users (ID, Name, Age)
VALUES
(1, 'Alice', 25),
(2, 'Bob', 30),
(3, 'Charlie', 35);

SELECT * FROM Users;
