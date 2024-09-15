-- จงเขียน Query ที่แสดงรหัสพนักงาน ชื่อ นามสกุล พร้อมกับรหัสแผนก และชื่อแผนกของพนักงานแต่ละคน และรวมแผนกที่ยังไม่มีพนักงาน (ใช้ USING clause)
SELECT employee_id, first_name, last_name, department_id, department_name FROM employees RIGHT OUTER JOIN departments
USING (department_id);
