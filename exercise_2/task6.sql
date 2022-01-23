-- Calculate and return the count of albums each band has in the database.
-- Include Artist name and album count into the result.
-- Name the result columns as "Artist" and "Album count".
SELECT
  artist.name AS "Artist",
  COUNT(album.id) as "Album count"
FROM
  album
  INNER JOIN artist ON album.artist_id = artist.id -- without group only 1 artist result returned
GROUP BY
  Artist