SELECT director,count(title) FROM movies
    GROUP BY director;
	
	SELECT director, sum(domestic_sales+international_sales) FROM movies
    INNER JOIN boxoffice
        ON id=movie_id
            GROUP BY director