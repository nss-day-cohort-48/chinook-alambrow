SELECT i.InvoiceLineId, t.Name AS trackName, a.Name
FROM InvoiceLine AS i, Track AS t, Album AS al, Artist AS a
WHERE i.TrackId = t.TrackId AND t.AlbumId = al.AlbumId AND al.ArtistId = a.ArtistId;