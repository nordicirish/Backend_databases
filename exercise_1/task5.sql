-- Fetch all the albums which are released between 1990 and 2000 (including both years).
USE music;
SELECT * FROM album WHERE year>=1992 AND year<=2000;
+----+------------------+------+-----------+
| id | name             | year | artist_id |
+----+------------------+------+-----------+
|  1 | Fear of the Dark | 1992 |         1 |
|  2 | Brave New World  | 2000 |         1 |
|  6 | Magica           | 2000 |         3 |
+----+------------------+------+-----------+
3 rows in set (0.011 sec)
