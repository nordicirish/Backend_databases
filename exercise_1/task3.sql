-- Retrieve all the information for the track called "Paranoid".
USE music;
SELECT * FROM track WHERE name="Paranoid";
+----+----------+----------+--------------+----------+
| id | name     | length   | track_number | album_id |
+----+----------+----------+--------------+----------+
| 24 | Paranoid | 00:02:00 |            2 |        3 |
+----+----------+----------+--------------+----------+
1 row in set (0.002 sec)
