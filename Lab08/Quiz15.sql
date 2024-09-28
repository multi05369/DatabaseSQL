-- จงแสดงค่าเฉลี่ยเครดิตของลูกค้า ในแต่ละหมายเลขพนักงานงานที่ติดต่อการขายกับบริษัทลูกค้า โดยแสดงเฉพาะเครดิตของลูกค้าที่มีหมายเลขพนักงานงานขาย เคยขายมากกว่า 1 ครั้ง
SELECT
    avg(creditLimit)
FROM customers
WHERE salesRepEmployeeNumber IN (
    SELECT salesRepEmployeeNumber
    FROM customers
    GROUP BY salesRepEmployeeNumber
    HAVING COUNT(DISTINCT customerNumber) > 1
)
GROUP BY salesRepEmployeeNumber;
