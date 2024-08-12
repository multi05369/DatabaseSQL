-- ลบคอลัมน์ title_id ในตาราง title_copy หมายเหตุ  SAVEทุกคำสั่งที่ใช้เพื่อตอบคำถามนี้
ALTER TABLE title_copy
DROP FOREIGN KEY title_copy_ibfk_1;
ALTER TABLE title_copy
DROP title_id;
