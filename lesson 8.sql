SELECT * FROM employees
    WHERE building IS NULL;
	
SELECT * FROM buildings
LEFT JOIN employees
ON building_name = building
WHERE name IS NULL;