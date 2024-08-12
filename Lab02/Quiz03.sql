-- จงเขียน SQL statement เพื่อสร้างตารางชื่อ title_copy แบบ column-level constraint (เฉพาะกรณีที่ไม่สามารถใส่ในระดับ column-level ได้ ให้นักศึกษาใส่ในระดับ table-level แทน)  ซึ่งมีโครงสร้างดังต่อไปนี้
CREATE TABLE title_copy(
    copy_id     int()   PRIMARY KEY NOT NULL UNIQUE,
    title_id    int()   NOT NULL,
    status      varchar(15)     NOT NULL,
    FOREIGN KEY (title_id)
    REFERENCES title(title_id)
);
