-- เขียน SQL statements เพื่อลบพนักงานที่มีชื่อจริงว่า Patty และนามสกุลคือ Dansk ออกจากตาราง LAB_EMP
DELETE FROM lab_emp
WHERE first_name = 'Patty' and last_name = 'Dansk';
