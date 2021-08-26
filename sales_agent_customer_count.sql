SELECT e.FirstName || ' ' || e.LastName AS EmployeeFullName, COUNT(c.CustomerId) AS CustomersAssigned
FROM Employee AS e, Customer AS c
WHERE c.SupportRepId = e.EmployeeId
GROUP BY e.EmployeeId;