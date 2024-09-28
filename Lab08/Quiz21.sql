-- แสดงชื่อจริง นามสกุลของพนักงาน และเมืองที่พนักงานทำงาน โดยประเทศที่พนักงานทำงานนั้น เป็นประเทศที่มีลูกค้ามากกว่า 1 คนขึ้นไป และเรียงลำดับผลลัพธ์ตามชื่อเมืองที่พนักงานทำงาน A-Z (ใช้ Subqueries)
SELECT firstName, lastName, city FROM employees 
JOIN offices USING (officeCode) WHERE country IN (SELECT country FROM customers GROUP BY country HAVING COUNT(country) > 1)
ORDER BY city ASC;
