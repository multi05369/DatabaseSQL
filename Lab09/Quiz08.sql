-- แสดงรหัสพนักงาน ชื่อและนามสกุลพนักงาน และรหัสผู้จัดการของพนักกงานของคนนั้นๆ โดยแสดงเฉพาะพนักงานที่ไม่ใช่ผู้จัดการ (ใช้ subquery)
SELECT e.employee_id, e.first_name, e.last_name, e.manager_id FROM employees e
WHERE e.employee_id NOT IN (SELECT m.manager_id FROM employees m WHERE m.manager_id IS NOT NULL);
