use northwind;

Select  ProductID, ProductName, UnitPrice, CategoryName
From Products
Join Categories
ON Products.CategoryID = Categories.CategoryID
Order by CategoryName , ProductName



-- Join CategoryName
-- ON categories.CategoryName CategoryID

-- From Categories select CategoryName

-- product id, product name , unit price, category name of products
-- Order by category name and within that, by product name