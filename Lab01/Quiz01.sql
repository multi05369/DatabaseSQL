-- จงเขียน SQL statement เพื่อแก้ไขขนาดของข้อมูล (Length) ของ category  เป็น 25
ALTER TABLE title
MODIFY category varchar(25);
