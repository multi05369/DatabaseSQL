-- ลบคอลัมน์ status ออกจากตาราง title_copy  และแสดงคำสั่งเพื่อดูโครงสร้างหลังจากการลบคอลัมน์
ALTER TABLE title_copy
DROP status;

DESCRIBE title_copy;
