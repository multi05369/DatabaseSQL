SELECT e.first_name, e.last_name, e.hire_date, m.first_name 'Mgr First Name', m.last_name 'Mgr Last Name', m.hire_date 'Mgr Hired'
FROM employees e JOIN employees m ON (e.manager_id = m.employee_id) WHERE e.hire_date < m.hire_date;
