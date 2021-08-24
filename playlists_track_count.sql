SELECT pl.Name, COUNT(pltr.TrackId)
FROM Playlist AS pl, PlaylistTrack AS pltr
WHERE pltr.PlaylistId = pl.PlaylistId;

SELECT Name from Playlist;

SELECT * FROM PlaylistTrack
ORDER BY PlaylistId DESC;

SELECT Name, COUNT(TrackId)
FROM Playlist, PlaylistTrack
WHERE Playlist.PlaylistId = PlaylistTrack.PlaylistId;