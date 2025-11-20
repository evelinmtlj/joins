use northwind;

Select ProductID, ProductName, UnitPrice, CategoryName, CompanyName
From Products
left join Categories
On Products.CategoryID = Categories.CategoryID
left join Suppliers
On Products.SupplierID = Suppliers.SupplierID
Order by Products.ProductName

