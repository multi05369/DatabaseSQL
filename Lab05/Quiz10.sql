-- จงแสดงชื่อจริง นามสกุล และเงินเดือนของพนักงาน  แสดงเฉพาะรหัสงานที่ไม่ใช่ IT_PROG, AD_VP, AD_PRES โดยเรียงด้วยรหัสงานจาก Z-A (กำหนดไม่ให้ใช้ OR)
SELECT first_name, last_name, salary FROM employees WHERE job_id NOT IN ('IT_PROG', 'AD_VP', 'AD_PRES') ORDER BY job_id DESC;
