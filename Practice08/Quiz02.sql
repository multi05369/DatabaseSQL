SELECT AVG(min_salary) AS `average_salary`, MAX(min_salary) AS `max_salary`, MIN(min_salary) AS `low_salary`, COUNT(job_id) AS `count_job` 
FROM jobs;
