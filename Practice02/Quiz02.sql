-- CREATE TABLE by Add CONSTRAINT PRIMARY KEY in table level
CREATE TABLE MEMBER2(
	member_id	int(10),
  	last_name	varchar(25) NOT NULL,
  	first_name	varchar(25),
  	address		varchar(100),
  	city		varchar(30),
  	PRIMARY KEY (member_id)
);
