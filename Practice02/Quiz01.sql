-- CREATE TABLE by Add a CONSTRAINT PRIMARY KEY NOT NULL and UNIQUE in column level
CREATE TABLE MEMBER(
	member_id	int(10)	PRIMARY KEY NOT NULL UNIQUE,
  	last_name	varchar(25)	NOT NULL,
  	first_name	varchar(25),
  	address		varchar(100),
  	city		varchar(30)
);
