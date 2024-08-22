-- จงแสดงชื่อจริง นามสกุลและเบอร์โทรศัพท์ของพนักงานที่มีเบอร์โทรศัพท์ขึ้นต้นด้วย 515 หรือ นามสกุลมีอักษร e เป็นตัวอักษรที่ 2 ของนามสกุล
SELECT first_name, last_name, phone_number FROM employees WHERE last_name LIKE "_e%" OR phone_number LIKE "515%";
