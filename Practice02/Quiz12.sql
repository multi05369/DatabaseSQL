-- DROP TABLE by DROP FOREIGN KEY
ALTER TABLE countries
DROP FOREIGN KEY countries_regions_region_id;

-- This command is a optional
ALTER TABLE regions
DROP PRIMARY KEY;

DROP TABLE regions;
