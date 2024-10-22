-- Description : This query finds all pairs of customers where the first customer's ID is less than the second customer's ID. This can be used for various purposes, such as finding customer hierarchies or relationships.

SELECT c1.FirstName, c2.FirstName
FROM Customers c1
JOIN Customers c2 ON c1.CustomerID < c2.CustomerID;