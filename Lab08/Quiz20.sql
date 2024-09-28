-- แสดงชื่อสินค้า ราคาต่ำสุด ราคาเฉลี่ย และราคาสูงสุดของสินค้า จากตาราง orderdetails โดยที่ ราคาสูงสุดลบราคาต่ำสุดของแต่ละสินค้าน้อยกว่า 50
SELECT productName, min(priceEach), avg(priceEach), max(priceEach) FROM orderdetails JOIN products USING (productCode)
GROUP BY productName
HAVING MAX(priceEach) - MIN(priceEach) < 50;
