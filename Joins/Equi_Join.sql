-- Description : we're joining the Customers and Orders tables on the CustomerID column. Only rows where the CustomerID in the Customers table matches the CustomerID in the Orders table will be included in the result. This ensures that we only get information about customers who have placed orders.

SELECT Customers.FirstName, Customers.LastName, Orders.OrderDate
FROM Customers
INNER JOIN Orders ON Customers.CustomerID = Orders.CustomerID;

