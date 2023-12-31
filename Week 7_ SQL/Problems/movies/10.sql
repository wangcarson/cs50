SELECT DISTINCT(name)
  FROM people AS p
  JOIN directors AS d
    ON p.id = d.person_id
  JOIN ratings AS r
    ON r.movie_id = d.movie_id
 WHERE rating >= 9.0;