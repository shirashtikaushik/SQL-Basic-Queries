--CREATE TABLE Worker (
--    WORKER_ID INT PRIMARY KEY,
--    FIRST_NAME CHAR(25) NOT NULL,
--    LAST_NAME CHAR(25),
--    SALARY INT CHECK (SALARY BETWEEN 10000 AND 25000),
--    JOINING_DATE DATETIME,
--    DEPARTMENT CHAR(25) CHECK (DEPARTMENT IN ('HR', 'Sales', 'Accts', 'IT'))
--);



--SELECT FIRST_NAME AS WORKER_NAME FROM Worker;

--SELECT UPPER(FIRST_NAME) FROM Worker;

--SELECT DISTINCT DEPARTMENT 
--FROM Worker;  (eleminate the duplicate value)

--SELECT LEFT(FIRST_NAME, 3) FROM Worker;

--SELECT CHARINDEX('p', FIRST_NAME) FROM Worker WHERE FIRST_NAME = 'Paridhi';

--SELECT RTRIM(FIRST_NAME) FROM Worker;

--SELECT LTRIM(DEPARTMENT) FROM Worker;

--SELECT DISTINCT DEPARTMENT, LEN(DEPARTMENT) AS DEPARTMENT_LENGTH FROM Worker;

--SELECT REPLACE(FIRST_NAME, 'a', 'A') FROM Worker;

--SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS COMPLETE_NAME FROM Worker;


--SELECT * FROM Worker ORDER BY FIRST_NAME ASC;

--SELECT * FROM Worker ORDER BY FIRST_NAME ASC, DEPARTMENT DESC;

--SELECT * FROM Worker WHERE FIRST_NAME IN ('Paridhi', 'Priya');

--SELECT * FROM Worker WHERE FIRST_NAME NOT IN ('Shreya', 'Mohan');

--SELECT * FROM Worker WHERE DEPARTMENT = 'Admin';

--SELECT FIRST_NAME FROM Worker WHERE FIRST_NAME LIKE '%a%';

--SELECT FIRST_NAME FROM Worker WHERE FIRST_NAME LIKE '%a';

--SELECT FIRST_NAME FROM Worker WHERE FIRST_NAME LIKE '______i%';

--SELECT * FROM Worker WHERE SALARY BETWEEN 10000 AND 50000;

--SELECT * FROM Worker WHERE JOINING_DATE BETWEEN '2014-02-01 00:00:00' AND '2014-02-28 23:59:59';

--SELECT COUNT(*) FROM Worker WHERE DEPARTMENT = 'Admin';









