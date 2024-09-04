-- จงแสดงชื่อ นามสกุล วันที่เริ่มทำงาน และเงินเดือนของพนักงานทุกคนที่เริ่มทำงานหลังจากพนักงานที่มี นามสกุลคือ Ernst (ใช้ ON clause)
-- หมายเหตุ ถ้าต้องใช้ Table alias ให้ใช้ตัวอักษรแรกของชื่อตาราง เช่น ตาราง employees ใช้ e, ตารางของพนักงาน Ernst ใช้ Ernst
SELECT e.first_name, e.last_name, e.hire_date, e.salary FROM employees e
JOIN employees Ernst ON (e.hire_date > Ernst.hire_date AND Ernst.last_name = 'Ernst');
