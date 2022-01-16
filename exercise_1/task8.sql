-- Insert a new album called "The Final Frontier" and all the tracks for that
-- album. Information of tracks is listed below.

-- 1. Satellite 15... The Final Frontier 8.40
-- 2. El Dorado 6.49
-- 3. Mother of Mercy Harris 5.20
-- 4. Coming Home 5.52
-- 5. The Alchemist 4.29
-- 6. Isle of Avalon 9.06
-- 7. Starblind 7.48
-- 8. The Talisman 9.03
-- 9. The Man Who Would Be King 8.28
-- 10. When the Wild Wind Blows 10.59
USE music;
INSERT INTO album(name, year, artist_id) VALUES
--id is auto incremented
("The Final Frontier", 2010, 1);
Query OK, 1 row affected (0.004 sec)
-- check album added ok
MariaDB [music]> SELECT * FROM album;
+----+--------------------+------+-----------+
| id | name               | year | artist_id |
+----+--------------------+------+-----------+
|  1 | Fear of the Dark   | 1992 |         1 |
|  2 | Brave New World    | 2000 |         1 |
|  3 | Paranoid           | 1970 |         2 |
|  4 | Tyr                | 1990 |         2 |
|  5 | Holy Diver         | 1983 |         3 |
|  6 | Magica             | 2000 |         3 |
|  7 | The Final Frontier | 2010 |         1 |
+----+--------------------+------+-----------+
7 rows in set (0.001 sec)

INSERT INTO track(name, length, track_number, album_id) VALUES
    ("Satellite 15... The Final Frontier", "00:08:40", 1, 7),
    ("El Dorado", "00:06:49", 2, 7),
    ("Mother of Mercy Harris", "00:05:20", 3, 7),
    ("Coming Home", "00:05:52", 4, 7),
    ("The Alchemist", "00:04:29", 5, 7),
    ("Isle of Avalon", "00:09:06", 6, 7),
    ("Starblind", "00:07:48", 7, 7),
    ("he Talisman", "00:09:03", 8, 7),
    ("The Man Who Would Be King", "00:08:28", 9, 7),
    ("When the Wild Wind Blows", "00:10:59", 10, 7);

-- check tracks added ok 
     SELECT * FROM track WHERE  album_id=7;
+----+------------------------------------+----------+--------------+----------+
| id | name                               | length   | track_number | album_id |
+----+------------------------------------+----------+--------------+----------+
| 63 | Satellite 15... The Final Frontier | 00:08:40 |            1 |        7 |
| 64 | El Dorado                          | 00:06:49 |            2 |        7 |
| 65 | Mother of Mercy Harris             | 00:05:20 |            3 |        7 |
| 66 | Coming Home                        | 00:05:52 |            4 |        7 |
| 67 | The Alchemist                      | 00:04:29 |            5 |        7 |
| 68 | Isle of Avalon                     | 00:09:06 |            6 |        7 |
| 69 | Starblind                          | 00:07:48 |            7 |        7 |
| 70 | he Talisman                        | 00:09:03 |            8 |        7 |
| 71 | The Man Who Would Be King          | 00:08:28 |            9 |        7 |
| 72 | When the Wild Wind Blows           | 00:10:59 |           10 |        7 |
+----+------------------------------------+----------+--------------+----------+
10 rows in set (0.002 sec)








