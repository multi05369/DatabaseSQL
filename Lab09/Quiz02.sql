-- แสดงรหัสพนักงาน ชื่อ นามสกุลและเงินเดือนของพนักงานทุกคนที่ได้รับเงินเดือนสูงกว่าค่าเฉลี่ยเงินเดือน และเรียงลำดับผลลัพธ์ด้วยเงินเดือนจากมากไปน้อย  (ใช้ subquery)
SELECT employee_id, first_name, last_name, salary FROM employees
WHERE salary > (SELECT AVG(salary) FROM employees)
ORDER BY salary DESC;
