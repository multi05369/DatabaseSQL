-- แสดงชื่อ นามสกุล และวันที่รับเข้าทำงานของพนักงานที่รับเข้าทำงานวันเดียวกับพนักงานที่นามสกุลคือ  Baer และไม่ต้องแสดงข้อมูลของนามสกุล Baer (ใช้ subquery)
SELECT first_name, last_name, hire_date FROM employees
WHERE hire_date = (SELECT hire_date FROM employees WHERE last_name = "Baer")
AND last_name <> "Baer";
