-- MODIFY size of job_title from 35 to 50 by ALTER TABLE
ALTER TABLE job_it
MODIFY job_title	varchar(50);

-- Use DESCRIBE to show the result
DESCRIBE job_it;
