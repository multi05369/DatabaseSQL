-- จงเขียน Query ที่แสดงชื่อ นามสกุล รหัสพนักงานพร้อมกับชื่อ นามสกุล รหัสผู้จัดการของพนักงานแต่ละคน โดยให้ใส่ชื่อ คอลัมน์รหัสพนักงานเป็น Emp, ชื่อผู้จัดการเป็น MGR First Name, นามสกุลผู้จัดการเป็น MGR Last Name และรหัสผู้จัดการ เป็น Mgr  (ใช้ ON clause)
-- หมายเหตุ ถ้าต้องใช้ Table alias ให้ใช้ตัวอักษรแรกของชื่อตาราง เช่น ตาราง employees ใช้ e , ตาราง manager ใช้ m
SELECT e.first_name, e.last_name, e.employee_id AS `Emp`, m.first_name AS `MGR First Name`, m.last_name AS `MGR Last Name`, m.manager_id AS `Mgr`
FROM employees e
JOIN employees m ON (e.manager_id = m.employee_id);
