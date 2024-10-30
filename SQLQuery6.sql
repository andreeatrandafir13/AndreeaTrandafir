/*SQL 1 right JOIN*/
select Orders.OrderID, Employees.FirstName, Employees.LastName
from Orders
right join Employees on orders.EmployeeID = Employees.EmployeeID
order by Orders.OrderID;
