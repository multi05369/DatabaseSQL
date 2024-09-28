SELECT department_id, MAX(salary) FROM employees
GROUP BY department_id
HAVING MAX(salary) > (SELECT MAX(salary) FROM employees WHERE department_id = 80);
