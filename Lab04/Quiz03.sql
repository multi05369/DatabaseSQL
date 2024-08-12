-- จงแสดงรหัสประเทศ และรหัสภูมิภาคทั้งหมด เรียงผลลัพธ์ด้วยชื่อประเทศจาก Z-A
SELECT country_id, region_id
FROM countries
ORDER BY country_name DESC;
