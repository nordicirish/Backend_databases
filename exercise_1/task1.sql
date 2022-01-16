-- Retrieve all the information from the track table. Sort the result rows in
-- ascending order by the name column.

USE music;
-- default is ASC
SELECT * FROM track ORDER BY name;
+----+-----------------------------------+----------+--------------+----------+
| id | name                              | length   | track_number | album_id |
+----+-----------------------------------+----------+--------------+----------+
|  3 | Afraid to Shoot Strangers         | 00:06:56 |            3 |        1 |
| 31 | Anno Mundi                        | 00:06:00 |            1 |        4 |
| 57 | As Long as It's Not About Love    | 00:06:28 |            9 |        6 |
|  1 | Be Quick or Be Dead               | 00:03:24 |            1 |        1 |
| 16 | Blood Brothers                    | 00:07:14 |            4 |        2 |
| 15 | Brave New World                   | 00:06:18 |            3 |        2 |
| 43 | Caught in the Middle              | 00:04:15 |            4 |        5 |
|  8 | Chains of Misery                  | 00:03:37 |            8 |        1 |
| 56 | Challis                           | 00:04:22 |            8 |        6 |
|  5 | Childhood's End                   | 00:04:40 |            5 |        1 |
| 49 | Discovery                         | 00:00:54 |            1 |        6 |
| 44 | Don't Talk to Strangers           | 00:04:53 |            5 |        5 |
| 18 | Dream of Mirrors                  | 00:09:21 |            6 |        2 |
| 27 | Electric Funeral                  | 00:04:00 |            5 |        3 |
| 55 | Eriel                             | 00:07:25 |            7 |        6 |
| 30 | Fairies Wear Boots                | 00:06:00 |            8 |        3 |
|  4 | Fear Is the Key                   | 00:05:35 |            4 |        1 |
| 12 | Fear of the Dark                  | 00:07:18 |           12 |        1 |
| 54 | Feed My Head                      | 00:05:39 |            6 |        6 |
| 38 | Feels Good to Me                  | 00:05:00 |            8 |        4 |
| 52 | Fever Dreams                      | 00:04:37 |            4 |        6 |
|  2 | From Here to Eternity             | 00:03:38 |            2 |        1 |
| 14 | Ghost of the Navigator            | 00:06:50 |            2 |        2 |
| 42 | Gypsy                             | 00:03:39 |            3 |        5 |
| 28 | Hand of Doom                      | 00:07:00 |            6 |        3 |
| 39 | Heaven in Black                   | 00:03:00 |            9 |        4 |
| 41 | Holy Diver                        | 00:05:54 |            2 |        5 |
| 46 | Invisible                         | 00:05:26 |            7 |        5 |
| 26 | Iron Man                          | 00:06:00 |            4 |        3 |
| 33 | Jerusalem                         | 00:03:00 |            3 |        4 |
| 10 | Judas Be My Guide                 | 00:03:08 |           10 |        1 |
| 51 | Lord of the Last Day              | 00:04:04 |            3 |        6 |
| 61 | Lord of the Last Day (Reprise)    | 00:01:44 |           13 |        6 |
| 58 | Losing My Insanity                | 00:05:04 |           10 |        6 |
| 60 | Magica (Reprise)                  | 00:01:53 |           12 |        6 |
| 50 | Magica Theme                      | 00:01:16 |            2 |        6 |
| 36 | Odin's Court                      | 00:02:00 |            6 |        4 |
| 59 | Otherworld                        | 00:04:56 |           11 |        6 |
| 21 | Out of the Silent Planet          | 00:06:25 |            9 |        2 |
| 24 | Paranoid                          | 00:02:00 |            2 |        3 |
| 25 | Planet Caravan                    | 00:04:00 |            3 |        3 |
| 47 | Rainbow in the Dark               | 00:04:15 |            8 |        5 |
| 29 | Rat Salad                         | 00:02:00 |            7 |        3 |
| 48 | Shame on the Night                | 00:05:20 |            9 |        5 |
| 40 | Stand Up and Shout                | 00:03:15 |            1 |        5 |
| 45 | Straight Through the Heart        | 00:04:32 |            6 |        5 |
|  9 | The Apparition                    | 00:03:54 |            9 |        1 |
| 35 | The Battle of Tyr                 | 00:01:00 |            5 |        4 |
| 19 | The Fallen Angel                  | 00:04:00 |            7 |        2 |
|  7 | The Fugitive                      | 00:04:54 |            7 |        1 |
| 32 | The Law Maker                     | 00:03:00 |            2 |        4 |
| 62 | The Magica Story                  | 00:18:23 |           14 |        6 |
| 17 | The Mercenary                     | 00:04:42 |            5 |        2 |
| 20 | The Nomad                         | 00:09:06 |            8 |        2 |
| 34 | The Sabbath Stones                | 00:06:00 |            4 |        4 |
| 22 | The Thin Line Between Love & Hate | 00:08:26 |           10 |        2 |
| 13 | The Wicker Man                    | 00:04:35 |            1 |        2 |
| 53 | Turn to Stone                     | 00:05:19 |            5 |        6 |
| 37 | Valhalla                          | 00:04:00 |            7 |        4 |
| 23 | War Pigs                          | 00:07:00 |            1 |        3 |
|  6 | Wasting Love                      | 00:05:50 |            6 |        1 |
| 11 | Weekend Warrior                   | 00:05:39 |           11 |        1 |
+----+-----------------------------------+----------+--------------+----------+
62 rows in set (0.014 sec)
