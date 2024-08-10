-- DROP column by DROP FOREIGN KEY then DROP the column
ALTER TABLE employees
DROP FOREIGN KEY employees_jobs_job_id;

ALTER TABLE employees
DROP job_id;

-- Show the result
DESCRIBE employees;
