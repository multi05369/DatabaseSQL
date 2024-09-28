-- จงแสดงหมายเลขบริษัทลูกค้า และผลรวมจำนวนเงินที่จ่ายตามแต่ละรหัสลูกค้า โดยแสดงเฉพาะเลขที่เช็คที่ขึ้นต้นด้วย N และวันที่จ่ายหลัง 1 มกราคม 2004 โดยจำนวนที่จ่ายต่ำสุดในแต่ละหมายเลขบริษัทลูกค้ามีค่ามากกว่า 35000
SELECT customerNumber, sum(amount) FROM payments
WHERE checkNumber LIKE "N%" AND paymentDate > "2004-01-01"
GROUP BY customerNumber
HAVING MIN(amount) > 35000;
