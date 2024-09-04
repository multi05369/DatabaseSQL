SELECT first_name, last_name, e.department_id, department_name FROM employees e, departments d
WHERE e.department_id = d.department_id AND department_name = 'Shipping';
