SELECT t.name AS TrackName, m.Name AS MediaType, g.Name AS Genre, a.Title AS AlbumTitle
FROM Track AS t, MediaType AS m, Genre AS g, Album AS a
WHERE t.MediaTypeId = m.MediaTypeId AND t.GenreId = g.GenreId AND t.AlbumId = a.AlbumId;