-- to do task-- Fetch all the tracks which length is less than one minute or more than five minutes.
USE music;
SELECT name, length FROM track WHERE MINUTE(length) <1 OR MINUTE(length) >5 ORDER BY length;
+-----------------------------------+----------+
| name                              | length   |
+-----------------------------------+----------+
| Discovery                         | 00:00:54 |
| Iron Man                          | 00:06:00 |
| Fairies Wear Boots                | 00:06:00 |
| Anno Mundi                        | 00:06:00 |
| The Sabbath Stones                | 00:06:00 |
| Brave New World                   | 00:06:18 |
| Out of the Silent Planet          | 00:06:25 |
| As Long as It's Not About Love    | 00:06:28 |
| Ghost of the Navigator            | 00:06:50 |
| Afraid to Shoot Strangers         | 00:06:56 |
| Hand of Doom                      | 00:07:00 |
| War Pigs                          | 00:07:00 |
| Blood Brothers                    | 00:07:14 |
| Fear of the Dark                  | 00:07:18 |
| Eriel                             | 00:07:25 |
| The Thin Line Between Love & Hate | 00:08:26 |
| The Nomad                         | 00:09:06 |
| Dream of Mirrors                  | 00:09:21 |
| The Magica Story                  | 00:18:23 |
+-----------------------------------+----------+
19 rows in set (0.001 sec)
