SELECT name, age, customers.food, day FROM customers LEFT OUTER JOIN menu ON (menu.food = customers.food)
UNION
SELECT name, age, Menu.food, day FROM customers RIGHT OUTER JOIN menu ON (menu.food = customers.food);
