use northwind;


select Orders.OrderID, OrderDate, ShipName, ShipAddress
 from Orders 
 join `Order Details` on Orders.OrderId = `Order Details`.OrderID
 Where `Order Details`.ProductID = 
 (Select ProductID from Products Where ProductName = 'Sasquatch Ale');


 
 -- sasquat ale is productid 34

-- List the order id, order date, ship name, ship address of all orders that
-- ordered "Sasquatch Ale"