-- แสดงรหัสพนักงาน ชื่อและนามสกุลพนักงาน รหัสแผนก ของพนักงานที่ทำงานในเมืองที่มีชื่อเมืองขึ้นต้นด้วยอักษร T (ใช้ subquery)
SELECT employee_id, first_name, last_name, department_id FROM employees
WHERE department_id IN (SELECT department_id FROM departments LEFT OUTER JOIN locations USING (location_id) WHERE city LIKE "T%");
