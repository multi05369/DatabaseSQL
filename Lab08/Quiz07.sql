-- จงแสดง Average payment description ของปี 2004 โดยมาจากนำข้อความ In 2004, Average payment is และค่าเฉลี่ยของจำนวนเงินที่จ่ายในปี 2004 ขั้นด้วยช่องว่าง
SELECT CONCAT("In 2004, Average payment is ", AVG(amount)) AS `Average payment description` FROM payments WHERE YEAR(paymentDate) = 2004;
