SELECT e.FirstName || ' ' || e.LastName AS EmployeeFullName, SUM(i.Total) AS TotalSales
FROM Employee AS e, Customer AS c, Invoice AS i
WHERE c.SupportRepId = e.EmployeeId AND i.CustomerId = c.CustomerID
GROUP BY e.EmployeeId;