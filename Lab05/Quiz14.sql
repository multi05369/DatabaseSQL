-- จงแสดงรหัสพนักงาน ชื่อ นามสกุลของพนักงานและสัดส่วนค่านายหน้าเพิ่มขึ้นคนละ 0.5 ให้กับพนักงานที่ได้รับสัดส่วนค่านายหน้า (ตั้งชื่อคอลัมน์คือ New Commission) โดยแสดงเฉพาะพนักงานที่ได้รับการเพิ่มสัดส่วนค่านายหน้าเพิ่มมากกว่า 0.7 เรียงผลลัพธ์ด้วย New Commission จากมากไปน้อย
SELECT employee_id, first_name, last_name, commission_pct + 0.5 AS `New Commission` FROM employees
WHERE commission_pct + 0.5 > 0.7 AND commission_pct IS NOT NULL
ORDER BY `New Commission` DESC;

-- Not sure