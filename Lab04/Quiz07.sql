-- เขียน SQL statement แสดงข้อมูลแผนกทั้งหมด เรียงผลลัพธ์ด้วยรหัสที่ตั้งจากน้อยไปมาก และแถวที่มีรหัสที่ตั้งเหมือนกันให้เรียงผลลัพธ์ด้วยรหัสผู้จัดการจากน้อยไปมาก
SELECT * FROM departments ORDER BY location_id ASC, manager_id ASC;
