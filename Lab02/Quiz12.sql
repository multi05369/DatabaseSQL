-- จงลบตาราง countries ด้วยการลบ foreign key constraint หมายเหตุ  SAVEทุกคำสั่งที่ใช้เพื่อตอบคำถามนี้
ALTER TABLE locations
DROP FOREIGN KEY locations_countries_country_id;

DROP TABLE countries;
