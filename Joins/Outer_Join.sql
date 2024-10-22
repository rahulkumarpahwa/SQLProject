-- Left Outer Join 
-- Description : This query returns all customers, including those who have not placed any orders. If a customer has no orders, the order-related columns will be NULL.
SELECT Customers.FirstName, Orders.OrderDate
FROM Customers
LEFT JOIN Orders ON Customers.CustomerID = Orders.CustomerID;

-- Right Outer Join
-- Description : This query returns all orders, including those that have no corresponding customer in the Customers table.
SELECT Customers.FirstName, Orders.OrderDate
FROM Customers
RIGHT JOIN Orders ON Customers.CustomerID = Orders.CustomerID;

-- Full Outer Join
-- Description : This query returns all customers and all orders, regardless of whether there is a match between them.
SELECT Customers.FirstName, Orders.OrderDate
FROM Customers
FULL OUTER JOIN Orders ON Customers.CustomerID = Orders.CustomerID;