-- แสดงชื่อบริษัทลูกค้า รหัสสินค้า และจำนวนรวมของสินค้าชนิดนั้นๆที่ลูกค้าสั่งซื้อ (ตั้งชื่อว่า Quantity) โดยที่แสดงเฉพาะรายการที่มีจำนวนการสั่งซื้อมากกว่า 50 ขึ้นไป แสดงผลลัพธ์เรียงลำดับตามจำนวนการสั่งซื้อจากมากไปน้อย
SELECT customerName, productCode, SUM(quantityOrdered) AS `Quantity` FROM orders JOIN customers USING (customerNumber)
JOIN orderdetails USING (orderNumber)
GROUP BY customerName, productCode
HAVING SUM(quantityOrdered) > 50
ORDER BY `Quantity` DESC;
