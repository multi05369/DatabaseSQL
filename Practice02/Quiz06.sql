-- ADD a UNIQUE to location_name by add CONSTRAINT name
ALTER TABLE lab_location
ADD CONSTRAINT loc_name_un
	UNIQUE (location_name);
