-- Description : This query will return only the CustomerID values that appear in both the Customers and Orders tables. 

SELECT CustomerID FROM Customers
INTERSECT
SELECT CustomerID FROM Orders;