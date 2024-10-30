CREATE PROCEDURE SelectAllSupliers @city nvarchar(30)
as
select * from Suppliers where City = @city
