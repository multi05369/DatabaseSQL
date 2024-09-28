-- จงแสดงหมายเลขพนักงาน (ตั้งชื่อว่า Employee Number) ชื่อพนักงาน (ตั้งชื่อว่า Employee Name โดยนำชื่อจริงกับนามสกุลขั้นกลางด้วยช่องว่าง) ชื่อประเทศที่พนักงานสังกัดอยู่ หมายเลขพนักงานที่ต้องส่งรายงานให้  ชื่อรายงาน (ตั้งชื่อว่า Report Name โดยนำชื่อจริงกับนามสกุลของพนักงานที่ต้องส่งรายงานให้ขั้นด้วยช่องว่าง) และจำนวนยอดลูกค้าที่พนักงานขายได้ (ตั้งชื่อว่า Total customer) ของพนักงานทั้งหมดทั้งที่มีและไม่มีลูกค้า
SELECT e.employeeNumber `Employee Number`, concat(e.firstName, ' ',e.lastName) `Employee Name`, o.country, e.reportsTo, concat(report.firstName, ' ',report.lastName) `Report Name`, 
COUNT(c.customerNumber) `Total customer`
FROM employees e
JOIN offices o
USING (officeCode)
LEFT OUTER JOIN employees report
ON (report.employeeNumber = e.reportsTo)
LEFT OUTER JOIN customers c
ON (e.employeeNumber = c.salesRepEmployeeNumber)
GROUP BY e.employeeNumber;
