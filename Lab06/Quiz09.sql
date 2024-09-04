-- จงเขียน Query ที่แสดงรหัสแผนก ชื่อแผนก และ ที่อยู่ของแผนกทั้งหมดที่อยู่ในประเทศที่มีชื่อขึ้นต้นด้วยตัวอักษร U (ใช้ ON clause)
-- หมายเหตุ ถ้าต้องใช้ Table alias ให้ใช้ตัวอักษรแรกของชื่อตาราง เช่น ตาราง employees ใช้ e
SELECT department_id, department_name, street_address FROM departments d
JOIN locations l ON (d.location_id = l.location_id) JOIN countries c ON (l.country_id = c.country_id) WHERE c.country_name LIKE "U%";
