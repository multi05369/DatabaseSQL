-- จงแสดงอีเมลและเบอร์โทรศัพท์ของพนักงานทุกคน (คั่นอีเมลและเบอร์โทรศัพท์ด้วย whitespace) ตั้งชื่อคอลัมน์ว่า Contact
SELECT CONCAT(email, ' ', phone_number) AS `Contact`
FROM employees;
