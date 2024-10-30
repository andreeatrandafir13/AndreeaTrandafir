
SELECT ProductName, QuantityPerUnit, UnitPrice
FROM dbo.Products 
ORDER BY ProductName DESC;
SELECT ProductName, QuantityPerUnit, UnitPrice
FROM Products
WHERE UnitsInStock >= 10 AND UnitPrice < 30.0
ORDER BY ProductName, UnitPrice

	SELECT FirstName, LastName
	FROM Employees 
	WHERE BirthDate = ( SELECT MAX(BirthDate) FROM Employees);

	SELECT FirstName, LastName, Title
	FROM Employees
	WHERE Title = 'Sales Representative'OR Title = 'Sales Manager';

	SELECT *
	FROM Employees
	WHERE City <> 'London'
	ORDER BY 
	Title ASC, FirstName DESC

	SELECT *
	FROM Employees
	WHERE City = 'London'
	ORDER BY 
	Title ASC, FirstName 

	SELECT *
	FROM Employees
	WHERE City != 'London'
	ORDER BY 
	Title ASC, FirstName DESC

	SELECT FirstName, LastName
	FROM Employees 
	WHERE BirthDate = ( SELECT MIN(BirthDate) FROM Employees);

	SELECT City, CompanyName, ContactName
	FROM Customers
	WHERE City LIKE 'A%' OR City LIKE 'B%'
	ORDER BY ContactName DESC;

	SELECT FirstName, LastName
	FROM Employees
	WHERE LastName LIKE '[J-M]%';
