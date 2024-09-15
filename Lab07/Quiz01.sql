-- จงเขียน Query ที่แสดงรหัสพนักงาน ชื่อ นามสกุล พร้อมกับรหัสแผนก และชื่อแผนกของพนักงานแต่ละ คน และรวมพนักงานที่ยังไม่ได้ถูกมอบหมายแผนกที่ทำงาน (ยังไม่มีรหัสแผนก)  (ใช้ USING clause)
SELECT employee_id, first_name, last_name, department_id, departments.department_name FROM employees LEFT OUTER JOIN departments
USING (department_id);
