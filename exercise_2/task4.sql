-- Fetch artist name and their albums. Don't include albums without artist information in the
-- result set.
-- Include artist's name, albums name and release year to the result.
SELECT
  artist.name AS "Artist_Name",
  album.name AS "Album_Name",
  album.year AS "Release_Year"
FROM
  album
  INNER JOIN artist ON album.artist_id = artist.id --ORDER BY makes table easier to read
ORDER BY
  Artist_Name,
  Release_Year