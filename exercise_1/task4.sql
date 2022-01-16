-- Retrieve name and length for tracks which length is less than one minute.
-- Sort the result primarily in ascending order by the name and secondarily 
-- in descending order by the length.

USE music;
SELECT name, length FROM track WHERE MINUTE(length) <1 ORDER BY name ASC, length DESC;
+-----------+----------+
| name      | length   |
+-----------+----------+
| Discovery | 00:00:54 |
+-----------+----------+
1 row in set (0.001 sec)
