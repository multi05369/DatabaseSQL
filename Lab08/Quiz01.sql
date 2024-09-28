-- จงแสดงชื่อบริษัทลูกค้า และยอดรวมปริมาณสินค้าที่ถูกสั่งซื้อทั้งหมดของลูกค้ารายนั้น โดยตั้งชื่อคอลัมน์ว่า Quantity Ordered โดยผลลัพธ์แสดงชื่อบริษัทลูกค้าเรียงจาก A-Z
SELECT customerName, SUM(quantityOrdered) AS `Quantity Ordered` FROM customers
JOIN orders USING (customerNumber)
JOIN orderdetails USING (orderNumber)
GROUP BY customerName
ORDER BY customerName ASC;
