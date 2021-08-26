SELECT i.InvoiceId As InvoiceId, Count(il.InvoiceLineId) AS LineItemsPerInvoice
FROM Invoice AS i, InvoiceLine AS il
WHERE i.InvoiceId = il.InvoiceId
GROUP BY i.InvoiceId;