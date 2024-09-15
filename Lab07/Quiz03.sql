-- จงเขียน Query ที่แสดงชื่อ นามสกุล รหัสพนักงานพร้อมกับชื่อ นามสกุล รหัสผู้จัดการของพนักงานแต่ ละคน โดยให้ใส่ชื่อ คอลัมน์รหัสพนักงานเป็น Emp, ชื่อผู้จัดการ เป็น mgr_first_name,  นามสกุลผู้จัดการ เป็น mgr_last_name และรหัสผู้จัดการ เป็น Mgr โดยให้แสดงเฉพาะข้อมูลพนักงานที่ยังไม่มีผู้จัดการ (ใช้ ON clause) (โดยใช้นามแฝงคือ e สำหรับตารางพนักงาน, m สำหรับตารางผู้จัดการ)
SELECT e.first_name, e.last_name, e.employee_id AS `Emp`, m.first_name AS `mgr_first_name`, m.last_name AS `mgr_last_name`, m.employee_id AS `Mgr`
FROM employees e LEFT OUTER JOIN employees m ON (m.employee_id = e.manager_id) WHERE m.employee_id IS NULL;
