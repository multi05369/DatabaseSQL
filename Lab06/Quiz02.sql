-- จงเขียน Query ที่แสดงรหัสพนักงาน ชื่อ นามสกุล พร้อมกับรหัสแผนก และชื่อแผนกของพนักงานแต่ละคน (ใช้   ON clause)
-- หมายเหตุ ถ้าต้องใช้ Table alias ให้ใช้ตัวอักษรแรกของชื่อตาราง เช่น ตาราง employees ใช้ e
SELECT e.employee_id, e.first_name, e.last_name, e.department_id, d.department_name
FROM employees e
JOIN departments d ON (e.department_id = d.department_id);
