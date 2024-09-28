SELECT first_name, last_name, salary, department_id FROM employees
WHERE salary IN (SELECT MAX(salary) FROM employees GROUP BY department_id);
