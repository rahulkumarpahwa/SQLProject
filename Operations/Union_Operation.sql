-- Description : This query will return a list of all unique CustomerID values that appear in either the Customers or Orders table.

SELECT CustomerID FROM Customers
UNION
SELECT CustomerID FROM Orders;