-- จงเขียน Query ที่แสดงรหัสที่ตั้ง และชื่อเมือง เฉพาะที่ยังไม่มีแผนกใดๆ ตั้งอยู่  (ใช้ ON clause โดยใช้นามแฝงคือตัวอักษรตัวแรกของชื่อตาราง) เรียงลำดับด้วยเมืองจาก A-Z
SELECT l.location_id, l.city FROM locations l LEFT OUTER JOIN departments d ON (l.location_id = d.location_id) 
WHERE d.department_id IS NULL
ORDER BY l.city ASC;
