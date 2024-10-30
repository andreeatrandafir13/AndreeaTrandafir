Select CompanyName, ContactName, City
From Customers
where City = 'Buenos Aires'

select OrderDate, ShippedDate, Freight, CustomerID
from Orders
Where OrderDate = '1997-05-19';


select FirstName, LastName, Country
from Employees
where Country <> 'USA';

select EmployeeID, CustomerID, OrderID, ShippedDate, RequiredDate
from Orders
where ShippedDate > RequiredDate;

select City, CompanyName, ContactName, City
from Customers
where City like 'A%' or City like 'B%';

select *
from Orders
where Freight > 500.00

select ProductName, UnitsInStock, ReorderLevel, UnitsOnOrder
from Products
where ReorderLevel > 0;

select CompanyName, ContactName, Fax
from Customers
where Fax is not null;

select FirstName, LastName, ReportsTo
from Employees
where ReportsTo is null;

select CompanyName, ContactName, Fax
from Customers
where fax is not null
order by CompanyName asc;

select City, CompanyName, ContactName
from Customers
where city like 'A%' or city like 'B%'
order by ContactName desc;

select FirstName, LastName
from Employees
where LastName like '[j-m]%';


