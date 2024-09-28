-- จงแสดงค่าพิสัย และค่าเฉลี่ยของจำนวนเงินที่จ่าย โดยค่าพิสัยตั้งชื่อว่า Range และค่าเฉลี่ย Average
-- **พิสัย = ค่าสูงสุด - ค่าต่ำสุด
SELECT (MAX(amount) - MIN(amount)) AS `Range`, AVG(amount) AS `Average` FROM payments;
