SELECT name, age FROM customers LEFT OUTER JOIN menu ON (menu.food = customers.food) WHERE menu.food IS NULL;
