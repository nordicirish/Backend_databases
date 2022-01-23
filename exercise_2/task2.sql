-- Fetch album and track information for the artist "Iron Maiden".
-- Select Album name, album year, track name, track number and track length to the result.
-- Sort the result primarily by ablum name and secondarily by track number.
SELECT
  artist.name AS "Artist_Name",
  album.name AS "Album_Name",
  album.year,
  track.name AS "Track_Name",
  track.track_number,
  track.length as "Track_Length"
FROM
  album
  INNER JOIN track ON album.id = track.album_id
  INNER JOIN artist ON album.artist_id = artist.id
WHERE
  artist.id = 1
ORDER BY
  Album_Name,
  Track_Length