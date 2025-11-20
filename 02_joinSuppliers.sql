use northwind;

Select ProductID, ProductName, UnitPrice, CompanyName
From Products
Join Suppliers
ON  Products.SupplierID = Suppliers.SupplierID
Where UnitPrice > 75
Order by ProductName;


-- ProductID, ProductName, UnitPrice, 