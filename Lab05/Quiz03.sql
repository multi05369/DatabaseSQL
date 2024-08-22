-- จงแสดงชื่อจริง นามสกุล และเงินเดือน ของพนักงานที่ไม่มีหัวหน้า
SELECT first_name, last_name, salary FROM employees WHERE manager_id IS NULL;
