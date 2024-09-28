SELECT last_name, job_id, hire_date FROM employees
WHERE department_id = (SELECT department_id FROM employees WHERE last_name = "Austin")
AND last_name <> "Austin";
