-- Show the data by use DISTINCT and set column more specific name
-- And ORDER BY the name that set for column
SELECT DISTINCT job_title, max_salary - min_salary AS `Salary difference` FROM jobs
ORDER BY `Salary difference` DESC;
