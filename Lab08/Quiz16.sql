-- จงแสดงชื่อบริษัทลูกค้า ผลรวมค่าใช้จ่ายในการสั่งสินค้าของแต่ละบริษัท โดยคำนวณจากจำนวนสินค้าคูณกับราคาต่อชิ้น (ใช้ตาราง orderdetails และตั้งชื่อว่า Expense) แสดงเฉพาะลูกค้าที่มีผลรวมค่าใช้จ่ายมากกว่า 15,000 บาทขึ้นไปเท่านั้น (join โดยใช้ ON clause เท่านั้น)
SELECT customerName, SUM(quantityOrdered * priceEach) AS `Expense` FROM orderdetails 
JOIN orders ON (orderdetails.orderNumber = orders.orderNumber)
JOIN customers c ON (c.customerNumber = orders.customerNumber)
GROUP BY customerName
HAVING `Expense` > 15000;
