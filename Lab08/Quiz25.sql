-- แสดงสายผลิตภัณฑ์และจำนวนสินค้าทั้งหมด โดยรวมทั้งสินค้าในคลังกับสินค้าที่เคยจำหน่ายออกไป โดยนำมาบวกเพิ่มเฉพาะสินค้าที่เคยจำหน่ายออกไปมากกว่า 50 ชิ้นเท่านั้น (ตั้งชื่อคอลัมน์ว่า Product line และ Quantity ตามลำดับ) (ใช้ Subqueries)
SELECT productLine 'Product line', SUM(quantityInStock + sumQuantity) 'Quantity'
FROM products
JOIN (
  SELECT productCode, SUM(quantityOrdered) sumQuantity
  FROM orderdetails
  GROUP BY productCode
  HAVING sumQuantity > 50
) totalorders
USING (productCode)
GROUP BY productLine
