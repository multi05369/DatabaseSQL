-- แสดงข้อมูลพนักงานที่ได้รับเงินเดือนมากกว่าเงินเดือนของ IT Programmer (คือ JOB_ID เป็น IT_PROG) ทุกคน และต้องไม่ใช่ IT Programmer (ใช้ subquery)
SELECT * FROM employees
WHERE salary > ALL (SELECT salary FROM employees WHERE job_id = "IT_PROG")
AND job_id <> "IT_PROG";
