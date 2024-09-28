-- แสดงรหัสงานและค่าเงินเดือนสูงสุดในรหัสงานเดียวกันของพนักงาน เฉพาะกลุ่มที่มีค่าเงินเดือนสูงสุดในรหัสงานน้อยกว่าค่าเงินเดือนสูงสุดในรหัสงาน HR_REP (ใช้ subquery)
SELECT job_id, MAX(salary) FROM employees
GROUP BY job_id
HAVING MAX(salary) < (SELECT MAX(salary) FROM employees WHERE job_id = "HR_REP");
