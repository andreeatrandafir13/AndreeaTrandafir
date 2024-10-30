select CategoryName, count(*) as ProductsNumber
from Products
inner join Categories on Products.CategoryID = Categories.CategoryID
group by Categories.CategoryName;

select count (CustomerID) as customers, Country as country
from Customers
group by Country
having count (CustomerID) < 5;
