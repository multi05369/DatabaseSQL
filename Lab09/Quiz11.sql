-- แสดงรหัสแผนกและจำนวนคนในแผนกเดียวกัน(ตั้งชื่อเป็นคอลัมน์ number of employees) เฉพาะกลุ่มที่มีจำนวนคนในแผนกมากกว่าจำนวนคนในแผนกรหัส 60 (ใช้ subquery)
SELECT department_id, COUNT(employee_id) AS `number of employees` FROM employees
GROUP BY department_id
HAVING COUNT(employee_id) > (SELECT COUNT(employee_id) FROM employees WHERE department_id = 60);
