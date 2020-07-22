CREATE TABLE Customers (
CutomerID INT(6) NOT NULL AUTO_INCREMENT,
FirstName VARCHAR(200) NOT NULL,
LastName VARCHAR(200) NOT NULL,
PRIMARY KEY(CustomerID)  
)

SELECT 'Hello, World';
SELECT 'Hello, World' AS Result;
SELECT * FROM Country;
SELECT * FROM Country ORDER BY Name;
SELECT Name, LifeExpectancy FROM Country ORDER BY Name;
SELECT Name, LifeExpectancy AS "Life Expectancy" FROM Country ORDER BY Name;
