INSERT INTO sales_reps(reps_id, name, salary, commission_pct) 
SELECT employee_id, last_name, salary, commission_pct FROM employees WHERE salary > 5000;
