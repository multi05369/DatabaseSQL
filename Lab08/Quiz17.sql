-- แสดงชื่อประเทศ ตำแหน่งงาน และจำนวนพนักงาน (ตั้งชื่อคอลัมน์ว่า Number of employees) โดยแบ่งตามประเทศและตำแหน่งงาน แสดงเฉพาะที่มีจำนวนพนักงาน 1 คน รวมถึงที่ทำงานอยู่ในอาณาเขต EMEA เท่านั้น
SELECT country, jobTitle, COUNT(employeeNumber) AS `Number of employees` FROM employees JOIN offices USING (officeCode)
WHERE territory = "EMEA"
GROUP BY country, jobTitle
HAVING COUNT(employeeNumber) = 1;
