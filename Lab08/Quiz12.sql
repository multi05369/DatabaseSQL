-- จงแสดงเลขที่ใบสั่งซื้อ และผลรวมจำนวนสินค้าที่ถูกสั่งซื้อ โดยแสดงเฉพาะใบสั่งซื้อที่มีสถานะ ขึ้นต้นด้วย Ship แล้วเท่านั้น และในแต่ละใบสั่งซื้อ จำนวนสินค้าที่ถูกสั่งซื้อต่ำสุด ต้องมีค่า 24 ขึ้นไป
SELECT orderNumber, sum(quantityOrdered) FROM orderdetails JOIN orders USING (orderNumber)
WHERE `status` LIKE "Ship%"
GROUP BY orderNumber
HAVING MIN(quantityOrdered) >= 24;
