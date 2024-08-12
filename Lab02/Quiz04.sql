-- จงเขียน SQL statement เพื่อสร้างตารางชื่อ title_copy แบบ table-level ซึ่งมีโครงสร้างดังต่อไปนี้
CREATE TABLE title_copy(
    copy_id     int()   NOT NULL,
    title_id    int()   NOT NULL,
    status      varchar(15)     NOT NULL,
    PRIMARY KEY (copy_id),
    UNIQUE (copy_id),
    FOREIGN KEY (title_id)
    REFERENCES tile(title_id)
);
