-- จงลบตาราง employees และ ตาราง jobs ด้วยการไม่ลบ foreign key constraint หมายเหตุ  SAVEทุกคำสั่งที่ใช้เพื่อตอบคำถามนี้
SET FOREIGN_KEY_CHECKS = 0;
DROP TABLE employees;
DROP TABLE jobs;
SET FOEIGN_KEY_CHECKS = 1;