CREATE PROCEDURE SelectAllCustomers @City nvarchar(30)
as
select * from Customers where City = @City
