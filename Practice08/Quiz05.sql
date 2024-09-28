SELECT city, COUNT(department_id) AS `number_of_dep` FROM departments
JOIN locations USING (location_id)
GROUP BY city
HAVING COUNT(department_id) > 1;
