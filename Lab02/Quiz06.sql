-- จงเพิ่ม NOT NULL constraint ให้กับคอลัมน์ release_date ใน ตาราง title หมายเหตุ  SAVEทุกคำสั่งที่ใช้เพื่อตอบคำถามนี้
ALTER TABLE title
MODIFY release_date     date()      NOT NULL;
