-- จงแสดงชื่อรัฐของลูกค้า (ตั้งชื่อว่า state และถ้าไม่มีข้อมูลให้ใส่เป็นคำว่า No Data แทน) ค่าเฉลี่ยเครดิตในแต่ละรัฐ (ตั้งชื่อว่า Average Credit)  (ห้ามใช้ AVG ให้คำนวณจากค่า creditLimit)
SELECT IFNULL(state, "No Data") AS `state`, (SUM(creditLimit) / COUNT(creditLimit)) AS `Average Credit` FROM customers
GROUP BY state;
