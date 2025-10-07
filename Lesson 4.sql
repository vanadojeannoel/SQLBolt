SELECT DISTINCT director FROM movies
ORDER BY director ASC;

SELECT * from movies
ORDER BY Year DESC
LIMIT 4;

SELECT title FROM movies
ORDER BY title ASC
LIMIT 5 OFFSET 5;