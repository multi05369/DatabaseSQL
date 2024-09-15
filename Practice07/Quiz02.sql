SELECT Menu.food, day FROM menu LEFT OUTER JOIN customers ON (menu.food = customers.food) WHERE customers.food IS NULL;
