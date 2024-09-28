-- แสดงชื่อ นามสกุล และรหัสแผนกของพนักงาน ที่ได้รับเงินเดือนน้อยกว่าค่าเฉลี่ยเงินเดือนของแผนกรหัส 60 เรียงลำดับด้วยรหัสแผนกจากน้อยไปมาก (ใช้ subquery)
SELECT first_name, last_name, department_id FROM employees
WHERE salary < (SELECT AVG(salary) FROM employees WHERE department_id = 60)
ORDER BY department_id ASC;
