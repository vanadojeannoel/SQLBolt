SELECT MAX(years_employed) FROM employees;

SELECT Role,AVG(years_employed) FROM employees
    GROUP BY(Role)

SELECT Building,SUM(years_employed) FROM employees
    GROUP BY(Building)
