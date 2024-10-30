/*query1*/

/*query2*/
select Customers.ContactName, Orders.OrderID
from Customers
left join Orders on Customers.CustomerID = Orders.CustomerID
order by Customers.ContactName;
/*query3*/
select Customers.ContactName, Orders.OrderID
from Customers
full join Orders on Customers.CustomerID = Orders.CustomerID
order by Customers.ContactName;

