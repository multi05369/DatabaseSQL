-- จงแสดงชื่อ นามสกุล และรหัสผู้จัดการของผู้จัดการทุกคน โดยตั้งชื่อคอลัมน์ดังนี้ MGR First Name, MGR Last Name, MGR และเรียงลำดับตามรหัสผู้จัดการจากน้อยไปมาก (โดยตัดแถวที่ซ้ำให้เหลือแถวเดียว) (ใช้ ON clause)
-- หมายเหตุ ถ้าต้องใช้ Table alias ให้ใช้ตัวอักษรแรกของชื่อตาราง เช่น ตาราง employees ใช้ e, ตาราง manage ใช้ m
SELECT DISTINCT m.first_name AS `MGR First Name`, m.last_name AS `MGR Last Name`, m.manager_id AS `MGR`
FROM employees e
JOIN employees m ON (e.manager_id = m.employee_id) ORDER BY `MGR` ASC;
