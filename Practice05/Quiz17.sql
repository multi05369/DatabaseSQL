DELETE FROM sales_reps
WHERE salary < (
	SELECT salary FROM employees WHERE employee_id = 105
);
