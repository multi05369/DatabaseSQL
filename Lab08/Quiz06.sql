-- จากข้อมูลออฟฟิศ จงแสดงชื่อประเทศ และจำนวน office ในประเทศนั้นๆ ตั้งชื่อว่า number of offices โดยผลลัพธ์เรียงลำดับจากจำนวน office จากมากไปน้อย
SELECT country, COUNT(officeCode) AS `number of offices` FROM offices
GROUP BY country
ORDER BY `number of offices` DESC;
