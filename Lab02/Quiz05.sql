-- จงเพิ่ม UNIQUE constraint ชื่อ title_un  ให้กับคอลัมน์ title ใน ตาราง title หมายเหตุ  SAVEทุกคำสั่งที่ใช้เพื่อตอบคำถามนี้
ALTER TABLE title
ADD CONSTRAINT title_un UNIQUE (title);
