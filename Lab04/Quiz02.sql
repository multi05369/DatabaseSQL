-- จงแสดงชื่อและนามสกุลของพนักงาน  (คั่นชื่อและนามสกุลด้วย whitespace) ตั้งชื่อคอลัมน์ว่า full name
SELECT CONCAT(first_name, ' ', last_name) AS `full name`
FROM employees;
