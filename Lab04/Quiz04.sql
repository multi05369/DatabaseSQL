-- จงแสดงชื่อเต็มของพนักงานและเงินคอมมิชชั่นสุทธิของพนักงานคนนั้น เรียงผลลัพธ์ด้วย Net Commission จากมากไปน้อย (แสดงผลลัพธ์พนักงานทุกคนที่ได้รับและไม่ได้รับค่าคอมมิชชั่น)
-- หมายเหตุ ชื่อเต็มคือ ชื่อจริงและนามสกุลคั่นด้วย whitespace และตั้งชื่อคอลัมน์ว่า Employee name
-- เงินคอมมิชชั่นสุทธิ คำนวณจาก ค่าคอมมิชชั่นคูณเงินเดือนของพนักงานคนนั้น และตั้งชื่อคอลัมน์ว่า Net Commission
SELECT CONCAT(first_name, ' ', last_name) AS `Employee name`, salary * commission_pct AS `Net Commission`
FROM employees
ORDER BY `Net Commission` DESC;
