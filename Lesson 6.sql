SELECT * FROM movies
INNER JOIN boxoffice
ON ID = Movie_id;

SELECT title,domestic_sales,international_sales FROM movies
INNER JOIN boxoffice
ON id = movie_id
WHERE domestic_sales<international_sales

SELECT * FROM movies
JOIN boxoffice
ON id = movie_id
ORDER BY rating desc