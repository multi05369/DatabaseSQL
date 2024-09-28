-- จงแสดงชื่อบริษัทลูกค้า ประเทศ เมือง รัฐ (ตั้งชื่อว่า state ถ้าข้อมูลเป็น null ให้ใส่คำว่า No Data แทน)
SELECT customerName, country, city, IFNULL(state, "No Data") AS `state` FROM customers;
