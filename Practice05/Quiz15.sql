SET @comm := (
	SELECT commission_pct FROM employees WHERE employee_id = 170
);
UPDATE employees
SET commission_pct = @comm
WHERE employee_id = 180;
