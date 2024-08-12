-- จงลบ UNIQUE constraint ออกจากคอลัมน์ title ใน ตาราง title
ALTER TABLE title
DROP INDEX title_un;

-- Command for search the CONSTRAINT name
-- SELECT * FROM information_schema.key_column_usage;
