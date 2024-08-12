-- จงเพิ่ม FOREIGN KEY constraint ชื่อ title_cat_fk ให้กับตาราง title โดยมี Parent table คือ title_category
-- หมายเหตุ  SAVEทุกคำสั่งที่ใช้เพื่อตอบคำถามนี้
ALTER TABLE title
ADD CONSTRAINT title_cat_fk
    FOREIGN KEY (category_id)
    REFERENCES  title_category(title_category_id);
