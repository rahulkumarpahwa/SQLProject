-- Description : This query groups the customers by their city and counts the number of customers in each city.

SELECT Customers.City, COUNT(*) AS TotalCustomers
FROM Customers
GROUP BY Customers.City;