SELECT first_name, last_name, salary, department_id FROM employees
WHERE salary > ANY (SELECT salary FROM employees WHERE department_id = 20)
AND department_id <> 20;
