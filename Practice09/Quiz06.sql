SELECT first_name, last_name, salary, department_id FROM employees
WHERE salary > ALL (SELECT salary FROM employees WHERE department_id = 20);
