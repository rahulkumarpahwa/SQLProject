-- Description : This query will return the CustomerID values that are present in the Customers table but not in the Orders table. 

SELECT CustomerID FROM Customers
MINUS
SELECT CustomerID FROM Orders;