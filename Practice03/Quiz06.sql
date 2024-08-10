-- UPDATE values by set the condition
UPDATE jobs
SET min_salary = 6000
WHERE min_salary >= 4000 and min_salary <= 5000;
