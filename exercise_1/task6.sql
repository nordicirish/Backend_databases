-- Fetch all the tracks which name starts with the word "The" and are at least one minute long.
USE music;
SELECT name, length FROM track WHERE name LIKE "The%" AND MINUTE(length) >1;
+-----------------------------------+----------+
| name                              | length   |
+-----------------------------------+----------+
| The Fugitive                      | 00:04:54 |
| The Apparition                    | 00:03:54 |
| The Wicker Man                    | 00:04:35 |
| The Mercenary                     | 00:04:42 |
| The Fallen Angel                  | 00:04:00 |
| The Nomad                         | 00:09:06 |
| The Thin Line Between Love & Hate | 00:08:26 |
| The Law Maker                     | 00:03:00 |
| The Sabbath Stones                | 00:06:00 |
| The Magica Story                  | 00:18:23 |
+-----------------------------------+----------+
10 rows in set (0.001 sec)
