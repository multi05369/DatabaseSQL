-- แสดงเลขเดือน (ใช้ฟังก์ชัน MONTH() ตั้งชื่อว่า Month) และผลรวมค่าใช้จ่ายของแต่ละเดือน (ตั้งชื่อว่า Total amount) โดยแสดงเฉพาะเดือนที่มีผลรวมค่าใช้จ่ายมากกว่า 50,000 ขึ้นไปเท่านั้น
SELECT MONTH(paymentDate) AS `Month`, SUM(amount) AS `Total amount` FROM payments
GROUP BY `Month`
HAVING SUM(amount) > 50000;
