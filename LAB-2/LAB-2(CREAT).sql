CREATE TABLE DEPOSIT
(
	ACTNO	INT,
	CNAME	VARCHAR(50),
	BNAME	VARCHAR(50),
	AMOUNT	DECIMAL(8,2),
	ADATE	DATETIME
)

CREATE TABLE BRANCH
(
	BNAME	VARCHAR(50),
	CITY	VARCHAR(50)
)

CREATE TABLE BORROW
(
	LOANNO	INT,
	CNAME	VARCHAR(50),
	BNAME	VARCHAR(50),
	AMOUNT	DECIMAL(8,2)
)

CREATE TABLE CUSTOMERS
(
	CNAME	VARCHAR(50),
	CITY	VARCHAR(50)
)