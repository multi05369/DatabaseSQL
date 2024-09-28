-- จงแสดงเลขที่ใบสั่งซื้อ จำนวนประเภทสินค้าที่ถูกสั่งซื้อ (นับจาก productCode และไม่นับตัวซ้ำ) โดยแสดงเฉพาะสายการผลิต Planes และมีจำนวนสินค้าที่ถูกซื้อต่ำสุด มากกว่า 28
SELECT orderNumber, count(distinct productCode) FROM orderdetails
LEFT OUTER JOIN products USING (productCode) WHERE productLine = "Planes"
GROUP BY orderNumber
HAVING MIN(quantityOrdered) > 28;
