-- จงแสดงชื่อเมือง และจำนวนพนักงานที่ทำงานในเมืองนั้นๆ โดยผลลัพธ์แสดงเฉพาะเมืองที่มีพนักงานทำงานมากกว่า 2 คนในเมืองที่ทำงาน
SELECT city, COUNT(employeeNumber) FROM employees JOIN offices USING (officeCode)
GROUP BY city
HAVING COUNT(employeeNumber) > 2;
