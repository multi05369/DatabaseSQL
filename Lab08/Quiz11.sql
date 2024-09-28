-- จงแสดงรหัสสินค้า ชื่อสินค้า ผลรวมยอดขายสินค้าของแต่ละสินค้า (ตั้งชื่อว่า Sum Net Sales คำนวณจาก จำนวนที่สั่งซื้อคูณกับราคาต่อชิ้น) และค่าเฉลี่ยยอดขายสินค้าในแต่ละสินค้า (ตั้งชื่อว่า Average Net Sales) โดยแสดงเฉพาะสินค้าที่มีค่าเฉลี่ยยอดขายสินค้าในแต่ละสินค้ามากกว่าค่าเฉลี่ยยอดขายสินค้าทั้งหมด
SELECT p.productCode, p.productName, SUM(o.quantityOrdered * o.priceEach) AS `Sum Net Sales`, AVG(o.quantityOrdered * o.priceEach) AS `Average Net Sales`
FROM products p JOIN orderdetails o USING (productCode)
GROUp BY p.productCode, p.productName
HAVING AVG(o.quantityOrdered * o.priceEach) > (SELECT AVG(o.quantityOrdered * o.priceEach) AS `Total Average Net Sales` FROM orderdetails o);
