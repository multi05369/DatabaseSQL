-- จงแสดงชื่อ นามสกุล วันที่เริ่มทำงานของพนักงานทุกคนที่เริ่มทำงานก่อนผู้จัดการของตนเอง พร้อมกับ ชื่อ นามสกุล วันที่เริ่มทำงานของผู้จัดการของพนักงานคนนั้นๆ (ตั้งชื่อคอลัมน์ของผู้จัดการคือ Mgr First Name, Mgr Last Name, Mgr Hired) (ใช้ ON Clause)
-- หมายเหตุ ถ้าต้องใช้ Table alias ให้ใช้ตัวอักษรแรกของชื่อตาราง เช่น ตาราง employees ใช้ e , ตาราง manager ใช้ m
SELECT e.first_name, e.last_name, e.hire_date, m.first_name AS `Mgr First Name`, m.last_name AS `Mgr Last Name`, m.hire_date AS `Mgr Hired`
FROM employees e
JOIN employees m ON (e.hire_date < m.hire_date AND e.manager_id = m.employee_id);
