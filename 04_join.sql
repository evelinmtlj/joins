use northwind;

Select ProductName, CategoryName
 from Products
 left join Categories
 On Products.CategoryID = Categories.CategoryID
 Where Products.UnitPrice = 
(Select max(UnitPrice) from Products );