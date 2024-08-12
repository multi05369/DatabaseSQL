-- จงเขียน SQL statementเพื่อสร้างตารางชื่อ title แบบ column-level ซึ่งมีโครงสร้างดังต่อไปนี้
CREATE TABLE title(
    title_id    int()   PRIMARY KEY NOT NULL UNIQUE,
    title       varchar(60)     NOT NULL,
    description varchar(400)    NOT NULL,
    rating      varchar(4),
    category    varchar(20),
    release_date    date()
;
)