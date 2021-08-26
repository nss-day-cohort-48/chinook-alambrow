SELECT e.FirstName || ' ' || e.LastName AS EmployeeFullName, SUM(i.Total) AS TotalSales
FROM Employee AS e, Customer AS c, Invoice AS i
WHERE c.SupportRepId = e.EmployeeId AND i.CustomerId = c.CustomerID AND i.InvoiceDate LIKE '%2009%'
GROUP BY e.EmployeeId
ORDER BY TotalSales DESC
LIMIT 1;