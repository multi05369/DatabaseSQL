-- แสดงชื่อประเทศ จำนวนลูกค้าในประเทศนั้นๆ และค่าเฉลี่ยของเครดิต ของลูกค้าที่ยังไม่เคยมีการสั่งสินค้า (orders) และแสดงเฉพาะประเทศที่มีค่าเฉลี่ยของเครดิตมากกว่า 0
SELECT country, count(customerNumber), avg(creditLimit) FROM customers LEFT OUTER JOIN orders USING (customerNumber)
WHERE orders.customerNumber IS NULL
GROUP BY country HAVING AVG(creditLimit) > 0;
