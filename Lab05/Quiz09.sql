-- จงแสดงชื่อเต็ม และเบอร์โทรศัพท์ ของพนักงานที่สามารถระบุค่าคอมมิชชั่นได้และค่าคอมมิชชั่นที่ได้รับนั้นจะต้องมากกว่าศูนย์
-- หมายเหตุ ชื่อเต็มคือชื่อจริงและนามสกุลคั่นด้วย whitespace ตั้งชื่อคอลัมน์ว่า full name และเบอร์โทรศัพท์ ตั้งชื่อคอลัมน์ว่า phone
SELECT CONCAT(first_name, ' ', last_name) AS `full name`, phone_number AS `phone` FROM employees WHERE commission_pct IS NOT NULL AND commission_pct > 0;
