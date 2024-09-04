-- จงเขียน Query ที่แสดงรหัสพนักงาน ชื่อ นามสกุล พร้อมกับรหัสแผนก และชื่อแผนกของพนักงานแต่ละ คน (ใช้ USING clause)
-- หมายเหตุ ถ้าต้องใช้ Table alias ให้ใช้ตัวอักษรแรกของชื่อตาราง เช่น ตาราง employees ใช้ e
SELECT e.employee_id, e.first_name, e.last_name, d.department_id, d.department_name FROM employees e
JOIN departments d
USING (department_id);
