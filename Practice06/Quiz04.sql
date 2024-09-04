SELECT first_name, last_name, job_id, department_id, department_name FROM employees JOIN departments USING (department_id)
JOIN locations USING (location_id) WHERE city = 'Toronto';
