-- ADD PRIMARY KEY to TABLE lab_location
ALTER TABLE lab_location
ADD PRIMARY KEY(location_id);

-- ADD FOREIGN KEY to location_id in lab_emp TABLE 
-- By add a CONSTRAINT name and REFERENCES to lab_location
ALTER TABLE lab_emp
ADD CONSTRAINT lab_emp_fk
	FOREIGN KEY (location_id)
	REFERENCES lab_location(location_id);


-- Command for check the CONSTRAINT name
-- SELECT * FROM information_schema.key_column_usage WHERE (Optional)
