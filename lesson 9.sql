SELECT title,(domestic_sales+international_sales)/1000000 AS totalsalesmil FROM movies
INNER JOIN boxoffice
ON id = Movie_id

SELECT title,(rating*10) AS rating_percentage FROM movies
INNER JOIN boxoffice
ON id = movie_id

SELECT * FROM movies
WHERE year % 2 = 0