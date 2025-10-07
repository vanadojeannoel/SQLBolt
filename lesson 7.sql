SELECT DISTINCT building_name FROM buildings
LEFT JOIN employees
On building_name = building
WHERE name IS NOT NULL

SELECT DISTINCT building FROM employees; 
-- this was the correct answer given by sqlbolt

SELECT DISTINCT * FROM Buildings

SELECT DISTINCT building_name, role FROM buildings
    LEFT JOIN employees
        ON building_name = building;
