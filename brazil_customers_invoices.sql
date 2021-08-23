SELECT Invoice.InvoiceId, Invoice.InvoiceDate, Invoice.BillingCountry, Customer.FirstName, Customer.LastName
FROM Invoice
JOIN Customer ON Invoice.CustomerId = Customer.CustomerId
WHERE Invoice.BillingCountry='Brazil';

SELECT Invoice.InvoiceId, Invoice.InvoiceDate, Invoice.BillingCountry, Customer.FirstName || '' || Customer.LastName AS FullName
FROM Invoice
JOIN Customer ON Invoice.CustomerId = Customer.CustomerId
WHERE Invoice.BillingCountry='Brazil';
