-- จงเขียน SQL statement เพื่อสร้างตารางชื่อ title แบบ table-level และระบุชื่อ constraint (โดยสามารถใช้ชื่ออะไรก็ได้) ซึ่งมีโครงสร้างดังต่อไปนี้
CREATE TABLE title(
    title_id    int()   NOT NULL,
    title       varchar(60)     NOT NULL,
    description varchar(400)    NOT NULL,
    rating      varchar(4),
    category    varchar(20),
    release_date    date(),
    PRIMARY KEY(title_id),
    UNIQUE(title_id)
);
