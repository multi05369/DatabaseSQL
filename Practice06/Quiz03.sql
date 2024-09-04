SELECT location_id, street_address, city, state_province, country_name FROM locations l
JOIN countries c ON (l.country_id = c.country_id) WHERE c.country_name < 'India' ORDER BY country_name ASC;
