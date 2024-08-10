-- ADD NOT NULL by MODIFY the column
ALTER TABLE lab_emp
MODIFY last_name 	varchar(25)	NOT NULL;

ALTER TABLE lab_emp
MODIFY first_name	varchar(25)	NOT NULL;
