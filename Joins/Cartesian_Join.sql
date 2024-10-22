-- Description : In this query will return a row for every combination of a customer from the Customers table and an order from the Orders table. 


SELECT Customers.FirstName, Orders.OrderDate
FROM Customers
CROSS JOIN Orders;