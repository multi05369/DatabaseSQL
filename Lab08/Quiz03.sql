-- จงแสดงชื่อประเทศ รหัสสินค้า ปริมาณสินค้าที่ถูกสั่งซื้อ ราคาที่ซื้อมา และ Net Sales โดยคำนวณจากปริมาณสินค้าที่ถูกสั่งซื้อคูณกับราคาที่ซื้อมา
SELECT c.country, o.productCode, o.quantityOrdered, p.buyPrice, (o.quantityOrdered * p.buyPrice) AS `Net Sales`
FROM customers c
JOIN orders ON c.customerNumber = orders.customerNumber
JOIN orderdetails o ON orders.orderNumber = o.orderNumber
JOIN products p ON o.productCode = p.productCode;
