/*SQL 1 INNER JOIN*/
select Customers.ContactName
from Orders
inner join Customers on customers.CustomerID = Orders.CustomerID
group by Customers.ContactName;
/*SQL 2 INNER JOIN*/
select Orders.CustomerID, COUNT (*) as OrderNumbers
from Orders
inner join Customers on customers.CustomerID = Orders.CustomerID
inner join [Order Details] on [Order Details].OrderID = Orders.OrderID
where orders.OrderDate >= '1995-03-01' and orders.OrderDate <= '1998-03-31'
group by Orders.CustomerID;
