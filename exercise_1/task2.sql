-- Retrieve names and lengths of all tracks. Sort the result rows in
-- ascending order by the length column

USE music;
-- default ORDER is ASC
SELECT name, length FROM track ORDER by length;
+-----------------------------------+----------+
| name                              | length   |
+-----------------------------------+----------+
| Discovery                         | 00:00:54 |
| The Battle of Tyr                 | 00:01:00 |
| Magica Theme                      | 00:01:16 |
| Lord of the Last Day (Reprise)    | 00:01:44 |
| Magica (Reprise)                  | 00:01:53 |
| Paranoid                          | 00:02:00 |
| Odin's Court                      | 00:02:00 |
| Rat Salad                         | 00:02:00 |
| Heaven in Black                   | 00:03:00 |
| Jerusalem                         | 00:03:00 |
| The Law Maker                     | 00:03:00 |
| Judas Be My Guide                 | 00:03:08 |
| Stand Up and Shout                | 00:03:15 |
| Be Quick or Be Dead               | 00:03:24 |
| Chains of Misery                  | 00:03:37 |
| From Here to Eternity             | 00:03:38 |
| Gypsy                             | 00:03:39 |
| The Apparition                    | 00:03:54 |
| Valhalla                          | 00:04:00 |
| The Fallen Angel                  | 00:04:00 |
| Planet Caravan                    | 00:04:00 |
| Electric Funeral                  | 00:04:00 |
| Lord of the Last Day              | 00:04:04 |
| Rainbow in the Dark               | 00:04:15 |
| Caught in the Middle              | 00:04:15 |
| Challis                           | 00:04:22 |
| Straight Through the Heart        | 00:04:32 |
| The Wicker Man                    | 00:04:35 |
| Fever Dreams                      | 00:04:37 |
| Childhood's End                   | 00:04:40 |
| The Mercenary                     | 00:04:42 |
| Don't Talk to Strangers           | 00:04:53 |
| The Fugitive                      | 00:04:54 |
| Otherworld                        | 00:04:56 |
| Feels Good to Me                  | 00:05:00 |
| Losing My Insanity                | 00:05:04 |
| Turn to Stone                     | 00:05:19 |
| Shame on the Night                | 00:05:20 |
| Invisible                         | 00:05:26 |
| Fear Is the Key                   | 00:05:35 |
| Weekend Warrior                   | 00:05:39 |
| Feed My Head                      | 00:05:39 |
| Wasting Love                      | 00:05:50 |
| Holy Diver                        | 00:05:54 |
| The Sabbath Stones                | 00:06:00 |
| Anno Mundi                        | 00:06:00 |
| Fairies Wear Boots                | 00:06:00 |
| Iron Man                          | 00:06:00 |
| Brave New World                   | 00:06:18 |
| Out of the Silent Planet          | 00:06:25 |
| As Long as It's Not About Love    | 00:06:28 |
| Ghost of the Navigator            | 00:06:50 |
| Afraid to Shoot Strangers         | 00:06:56 |
| War Pigs                          | 00:07:00 |
| Hand of Doom                      | 00:07:00 |
| Blood Brothers                    | 00:07:14 |
| Fear of the Dark                  | 00:07:18 |
| Eriel                             | 00:07:25 |
| The Thin Line Between Love & Hate | 00:08:26 |
| The Nomad                         | 00:09:06 |
| Dream of Mirrors                  | 00:09:21 |
| The Magica Story                  | 00:18:23 |
+-----------------------------------+----------+
62 rows in set (0.001 sec)
