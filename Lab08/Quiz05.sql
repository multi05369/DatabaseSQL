-- จงแสดงหมายเลขพนักงานที่ขายให้ลูกค้า (ตั้งชื่อว่า Employee Number) ชื่อจริง นามสกุล และผลรวมวงเงินเครดิตของบริษัทลูกค้าที่พนักงานคนนั้นดูแลอยู่
SELECT salesRepEmployeeNumber AS `Employee Number`, firstName, lastName, sum(creditLimit) FROM customers c 
JOIN employees e ON (c.salesRepEmployeeNumber = e.employeeNumber)
GROUP BY salesRepEmployeeNumber;
