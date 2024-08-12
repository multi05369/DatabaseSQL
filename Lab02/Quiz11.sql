-- จงลบตาราง jobs ด้วยการลบ foreign key constraint หมายเหตุ  SAVEทุกคำสั่งที่ใช้เพื่อตอบคำถามนี้
ALTER TABLE employees
DROP FOREIGN KEY employees_jobs_job_id;
ALTER TABLE job_history
DROP FOREIGN KEY job_history_jobs_job_id;

DROP TABLE jobs;
