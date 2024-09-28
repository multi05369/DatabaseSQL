-- แสดงชือ นามสกุลพนักงาน เงินเดือน วันที่รับเข้าทำงาน รหัสแผนก ที่เข้าทำงานหลังพนักงานทุกคนในแผนกรหัส 30  และไม่ต้องแสดงข้อมูลพนักงานในแผนกรหัส 30 เรียงลำดับข้อมูลด้วยวันที่รับเข้าทำงานจากอดีตมาล่าสุด (ใช้ subquery)
SELECT first_name, last_name, salary, hire_date, department_id FROM employees
WHERE hire_date > ALL (SELECT hire_date FROM employees WHERE department_id = 30)
AND department_id <> 30
ORDER BY hire_date ASC;
