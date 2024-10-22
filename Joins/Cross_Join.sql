-- Description : This query returns every possible combination of customers and orders, regardless of whether there is a relationship between them. This is often used for specific scenarios like generating all possible combinations for a recommendation system.

SELECT Customers.FirstName, Orders.OrderDate
FROM Customers
CROSS JOIN Orders;