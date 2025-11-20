use northwind;
Select OrderID, ShipName, ShipAddress, CompanyName
from Orders
left join Shippers
ON Orders.ShipVia  = Shippers.ShipperID
Where  ShipCountry = 'Germany';
