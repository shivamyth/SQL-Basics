-- TODO: Inner Join

-- SELECT Orders.OrderID, Customers.CustomerName, Orders.OrderDate
-- FROM (Orders
-- INNER JOIN Customers ON Orders.CustomerID = Customers.CustomerID)
-- LIMIT 5;

-- TODO: Join 3 tables

-- SELECT Orders.OrderId, Customers.CustomerName, Shippers.ShipperName
-- FROM ((Orders
-- INNER JOIN Customers ON Orders.CustomerID = Customers.CustomerID)
-- INNER JOIN Shippers ON Orders.ShipperID = Shippers.ShipperID
-- ) LIMIT 5;

-- TODO: Left Join

-- SELECT Customers.CustomerName, Orders.OrderID
-- FROM (Customers
-- LEFT JOIN Orders ON Customers.CustomerID = Orders.CustomerID);

-- TODO: Right Join

-- SELECT Customers.CustomerName, Orders.OrderID
-- FROM (Customers
-- RIGHT JOIN Orders ON Customers.CustomerID = Orders.CustomerID);

-- TODO: Full Outer Join

-- TODO: Union all gives non distinct and union gives distinct

-- SELECT City FROM Customers
-- UNION ALL
-- SELECT City FROM Suppliers;

-- SELECT City FROM Customers
-- UNION 
-- SELECT City FROM Suppliers;
