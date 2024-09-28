-- แสดงชื่อจริง นามสกุลของพนักงาน และจำนวนลูกค้าที่พนักงานคนนั้นเป็นตัวแทนขาย โดยที่ประเทศของพนักงานและลูกค้าไม่เหมือนกัน และแสดงเฉพาะพนักงานที่เป็นตัวแทนขายของลูกค้ามากกว่า 1
SELECT firstName, lastName, COUNT(customerNumber) AS `Number of customers` FROM employees e
JOIN customers c ON (e.employeeNumber = c.salesRepEmployeeNumber) JOIN offices o ON (e.officeCode = o.officeCode)
WHERE o.country != c.country
GROUP BY e.employeeNumber
HAVING COUNT(customerNumber) > 1;
