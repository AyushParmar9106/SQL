--PART A
CREATE TABLE CRICKET(

NAME VARCHAR(50),
CITY VARCHAR(50),
AGE INT
)
 INSERT  INTO CRICKET  (NAME,CITY,AGE)  VALUES('SACHIN TENDULKAR','MUMBAI',30)
 INSERT  INTO CRICKET  (NAME,CITY,AGE)  VALUES('RAHUL DRAVID','BOMBAY',35)
 INSERT  INTO CRICKET  (NAME,CITY,AGE)  VALUES('M.S. DHONI','JHARKHAND',31)				
 INSERT  INTO CRICKET  (NAME,CITY,AGE)  VALUES('SURESH RAINA','GUJRAT',30)
SELECT *FROM CRICKET

SELECT *
INTO WORLDCUP
FROM CRICKET
WHERE 1=1;
SELECT *FROM WORLDCUP


SELECT NAME,CITY
INTO T20 
FROM CRICKET
WHERE 1=2;
SELECT *FROM T20

SELECT *
INTO IPL 
FROM CRICKET
WHERE 1=2;
SELECT *FROM IPL

--PART B

CREATE TABLE EMPLOYEE(
NAME VARCHAR(50),
CITY VARCHAR(50),
AGE INT
)

INSERT INTO EMPLOYEE (NAME,CITY,AGE) VALUES ('JAY PATEL','RAJKOT',30)
INSERT INTO EMPLOYEE (NAME,CITY,AGE) VALUES ('RAHUL DSVE','BARODA',35)
INSERT INTO EMPLOYEE (NAME,CITY,AGE) VALUES ('JEET PATEL','SURAT',31)
INSERT INTO EMPLOYEE (NAME,CITY,AGE) VALUES  ('VIJAY RAVAL','RAJKOT',30)
SELECT *FROM EMPLOYEE

SELECT *
INTO EMPLOYEE_DETAILS
FROM EMPLOYEE
WHERE 1=1;
SELECT *FROM EMPLOYEE_DETAILS

SELECT NAME,CITY
INTO EMPLOYEE_DETAILS1
FROM EMPLOYEE
WHERE 1=2;
SELECT *FROM EMPLOYEE_DETAILS1

SELECT *
INTO EMPLOYEE_DETAILS2
FROM EMPLOYEE
WHERE 1=2;
SELECT *FROM EMPLOYEE_DETAILS2

--PART-C
SELECT *
INTO EMPLOYEE_INFO
FROM EMPLOYEE WHERE 1=2;
SELECT *FROM EMPLOYEE_INFO


INSERT INTO EMPLOYEE_INFO
SELECT *FROM EMPLOYEE
WHERE CITY='RAJKOT'
SELECT *FROM EMPLOYEE_INFO

INSERT INTO EMPLOYEE_INFO
SELECT *FROM EMPLOYEE
WHERE AGE>32
SELECT *FROM EMPLOYEE_INFO
