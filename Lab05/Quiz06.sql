-- จงแสดงข้อมูลพนักงานทั้งหมด ที่มีรหัสงานขึ้นต้นด้วย SA_ หรือ  IT_ (กำหนดให้ใช้ & ในการอ่านอักขระพิเศษ)
SELECT * FROM employees WHERE job_id LIKE 'SA&_%' ESCAPE '&' OR job_id LIKE 'IT&_%' ESCAPE '&';
