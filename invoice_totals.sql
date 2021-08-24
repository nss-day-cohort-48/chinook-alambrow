SELECT i.Total, c.FirstName || ' ' || c.LastName AS CustomerFullName, c.Country, e.FirstName || ' ' || e.LastName AS EmployeeFullName
FROM Invoice AS i, Customer AS c, Employee AS e
WHERE i.CustomerId = c.CustomerId AND c.SupportRepId = e.EmployeeId;