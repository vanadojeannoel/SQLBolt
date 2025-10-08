SELECT COUNT(*) FROM employees
    WHERE role LIKE "artist";
	
SELECT role, COUNT(*) FROM employees
    GROUP BY role
	
SELECT sum(years_employed) FROM Employees
    GROUP BY role
        Having role LIKE "Engineer"