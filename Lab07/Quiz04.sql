-- จงเขียน SQL statement แสดงรหัสพนักงานและรหัสงาน ที่ไม่เคยปรับเปลี่ยนตำแหน่งงาน (ใช้ right outer join, ON clause โดยใช้นามแฝงคือตัวอักษรตัวแรกของชื่อตาราง)
SELECT e.employee_id, e.job_id FROM job_history j RIGHT OUTER JOIN employees e 
ON (e.employee_id = j.employee_id) WHERE j.employee_id IS NULL;
