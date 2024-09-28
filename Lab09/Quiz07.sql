-- แสดงชื่อ นามสกุล และรหัสแผนกของพนักงาน ที่ได้รับเงินเดือนเท่ากับเงินเดือนสูงสุดของแผนกรหัส 50 โดยไม่ต้องแสดงพนักงานของแผนกรหัส 50 เรียงลำดับด้วยชื่อพนักงานจาก A-Z (ใช้ subquery)
SELECT first_name, last_name, department_id FROM employees
WHERE salary = (SELECT MAX(salary) FROM employees WHERE department_id = 50)
AND department_id <> 50
ORDER BY first_name ASC;
