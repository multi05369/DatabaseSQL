-- แสดงชื่อสินค้า จำนวนครั้งที่ถูกซื้อ และผลรวมจำนวนชิ้นที่ถูกสั่ง ของสินค้าที่ชื่อมีคำว่า America หรือชื่อผู้จำหน่ายสินค้าที่มีคำว่า Diecast โดยแสดงเฉพาะสินค้าที่มีผลรวมจำนวนชิ้นที่ถูกสั่งน้อยกว่า 50 ชิ้น
SELECT productName, count(orderNumber), sum(quantityOrdered) FROM products JOIN orderdetails USING (productCode)
WHERE productName LIKE "%American%" OR productVendor LIKE "%Diecast%"
GROUP BY productName
HAVING SUM(quantityOrdered) < 50;
