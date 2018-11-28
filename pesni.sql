 SELECT * FROM song WHERE mood LIKE "epic" OR released>1990;

----+------------------------+------------------+-------+----------+----------+
| id | title                  | artist           | mood  | duration | released |
+----+------------------------+------------------+-------+----------+----------+
|  1 | Bohemain Rhapsody      | Queen            | epic  |       60 |     1975 |
|  2 | Let it go              | Idina Menzel     | epic  |      227 |     2013 |
|  3 | I will survive         | Gloria Gaynor    | epic  |      198 |     1978 |
|  7 | I will always love you | Whitney Houston  | epic  |      273 |     1992 |
|  9 | Call me maybe          | Carly Rae Jepsen | happy |      193 |     2011 |
+----+------------------------+------------------+-------+----------+----------+
5 rows in set (0.00 sec)

SELECT title FROM song WHERE mood LIKE "epic" AND released>1990 AND duration>240;
+------------------------+
| title                  |
+------------------------+
| I will always love you |
+------------------------+
1 row in set (0.00 sec)
