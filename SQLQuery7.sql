/*SQL Query 1*/
select Products.ProductName, Products.UnitPrice as 'Biggest.price'
from Orders
inner join [Order Details] on [Order Details].OrderID = Orders.OrderID
inner join Products on Products.ProductID = [Order Details].ProductID
where OrderDate >= '1995.04.01'
order by Products.UnitPrice desc;
/*SQL Query 2*/
select Orders.CustomerID, count(*) as OrdersNumber
from Orders
inner join Customers on Customers.CustomerID = Orders.CustomerID
inner join [Order Details] on [Order Details].OrderID = Orders.OrderID
where Orders.OrderDate >= '1995.03.01' and Orders.OrderDate <= '1995.03.31'
group by Orders.CustomerID;
/*SQL Query 3*/
select products.ProductName
from Products
right join [Order Details] on Products.ProductID = [Order Details].ProductID
where [Order Details].OrderID is null;
