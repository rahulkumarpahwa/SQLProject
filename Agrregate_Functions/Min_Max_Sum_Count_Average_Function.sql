-- Description : The output of this query will be a single row containing the following columns:

-- MinAmount: The smallest order amount.
-- MaxAmount: The largest order amount.
-- TotalAmount: The total of all order amounts.
-- TotalOrders: The total number of orders.
-- AvgAmount: The average order amount.

SELECT MIN(TotalAmount) AS MinAmount, MAX(TotalAmount) AS MaxAmount, SUM(TotalAmount) AS TotalAmount, COUNT(*) AS TotalOrders, AVG(TotalAmount) AS AvgAmount
FROM Orders;