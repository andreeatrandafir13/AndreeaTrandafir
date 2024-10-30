SELECT DISTINCT TOP 5 ContactName AS 'Customers'
From Customers;

SELECT *
FROM Products
WHERE UnitPrice BETWEEN 10 AND 20;

SELECT 
ProductName, UnitPrice
FROM Products
WHERE UnitPrice BETWEEN 10 AND 20;


SELECT 
ProductName, UnitPrice as 'Price'
FROM Products
WHERE UnitPrice > 10 AND UnitPrice < 20;

