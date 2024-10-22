SELECT MIN(TotalAmount) AS MinAmount, MAX(TotalAmount) AS MaxAmount, SUM(TotalAmount) AS TotalAmount, COUNT(*) AS TotalOrders, AVG(TotalAmount) AS AvgAmount
FROM Orders;