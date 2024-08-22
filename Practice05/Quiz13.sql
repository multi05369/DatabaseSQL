SELECT CONCAT(street_address, ', ', state_province) AS `Address` FROM locations WHERE location_id NOT BETWEEN 1500 AND 1800 AND state_province IS NOT NULL;
