SELECT city,population FROM north_american_cities
WHERE country like "Canada"

SELECT * from North_american_cities
WHERE country LIKE "United States"
ORDER BY latitude DESC

SELECT * from North_american_cities
WHERE longitude < -87.629798
ORDER BY Longitude;

Select * From north_american_cities
WHERE country like "mexico"
ORDER BY population DESC
LIMIT 2;

Select * FROM north_american_cities
WHERE country LIKE "United States"
ORDER BY population desc
LIMIT 2
OFFSET 2;

