-- จงแสดงชื่อจริง นามสกุล และเงินเดือนของพนักงานที่ชื่อจริงขึ้นต้นด้วยอักษร S และเรียงผลลัพธ์ด้วยชื่อจริงจาก A-Z
SELECT first_name, last_name, salary FROM employees WHERE first_name LIKE 'S%' ORDER BY first_name ASC;
