-- Description : This query will return the CustomerID values that are present in the Customers table but not in the Orders table. 

-- SELECT CustomerID FROM Customers MINUS SELECT CustomerID FROM Orders;

-- Note : As MySql does support Minus operator, it works only with oracle server. So, instead of it we will use NOT In operator.

SELECT CustomerID 
FROM Customers 
WHERE CustomerID NOT IN (SELECT CustomerID FROM Orders);
