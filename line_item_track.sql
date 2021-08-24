SELECT * FROM InvoiceLine
JOIN Track ON InvoiceLine.TrackId = Track.TrackId;

SELECT i.InvoiceLineId, t.Name
FROM InvoiceLine AS i, Track AS t
WHERE i.TrackId = t.TrackId;