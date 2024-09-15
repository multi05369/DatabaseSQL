SELECT department_name FROM departments LEFT OUTER JOIN employees USING (department_id)
WHERE employees.department_id IS NULL;
