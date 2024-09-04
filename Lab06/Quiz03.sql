-- จงเขียน Query ที่แสดงรหัสพนักงาน ชื่อ นามสกุล พร้อมกับรหัสแผนก และชื่อแผนกของพนักงานแต่ละ คน (ใช้   Equijoin)
-- หมายเหตุ ถ้าต้องใช้ Table alias ให้ใช้ตัวอักษรแรกของชื่อตาราง เช่น ตาราง employees ใช้ e
SELECT employee_id, first_name, last_name, departments.department_id, department_name
FROM employees, departments
WHERE employees.department_id = departments.department_id;
