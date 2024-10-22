SELECT Customers.City, COUNT(*) AS TotalOrders
FROM Customers
JOIN Orders ON Customers.CustomerID = Orders.CustomerID
GROUP BY Customers.City;