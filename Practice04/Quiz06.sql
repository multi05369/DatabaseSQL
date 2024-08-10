-- Show the data by use CONCAT for format the data more specific
SELECT country_id, CONCAT(street_address, ', ', city) AS `address` FROM locations;
