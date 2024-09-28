-- แสดงรหัสพนักงาน ชื่อนามสกุลพนักงาน รหัสงานและเงินเดือน ที่ได้รับเงินเดือนน้อยกว่าเงินเดือนของพนักงานที่มีรหัสงานเป็น FI_ACCOUNT บางคน และไม่ต้องแสดงพนักงานที่มีรหัสงาน FI_ACCOUNT (ใช้ subquery)
SELECT employee_id, first_name, last_name, job_id, salary FROM employees
WHERE salary < ANY (SELECT salary FROM employees WHERE job_id = "FI_ACCOUNT")
AND job_id <> "FI_ACCOUNT";
