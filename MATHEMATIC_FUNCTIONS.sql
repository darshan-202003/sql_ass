-- Extract year from Order_Date.
-- select extract(year from order_date) from ORDERS;

-- Extract month from Order_Date.
-- select extract(month from order_date) from ORDERS;

-- Extract day from Order_Date.
-- select extract(day from order_date) from ORDERS;

-- Find current date.
-- select sysdate 

-- Find current timestamp.
-- select SYStimestamp from dual;

-- Add 7 days to Order_Date.
-- SELECT ORDER_DATE+7 AS NEW_DATE FROM ORDERS;

-- Subtract 30 days from Order_Date.
-- SELECT ORDER_DATE-30 AS LAST_MONTH FROM ORDERS;

-- Find difference between two dates.
-- SELECT SYSDATE-ORDER_DATE AS DIFF_DATE FROM ORDERS;

-- Find number of months between two dates.
-- SELECT ROUND((SYSDATE-ORDER_DATE)/30,2) AS DIFF_MONTH FROM ORDERS;


-- Find last day of the month.
-- SELECT LAST_DAY(SYSDATE) AS LAST_DAY FROM ORDERS;

-- Get first day of the year.
-- SELECT TRUNC(SYSDATE,'YEAR') AS FIRST_DAY FROM ORDERS;

-- Format date as 'DD-MM-YYYY'.
-- SELECT TO_CHAR(SYSDATE,'DD-MM-YYYY') FROM DUAL;

-- Convert string to date.
-- SELECT TO_DATE('22-02-2026','DD-MM-YYYY') FROM DUAL;

-- Convert date to string.
-- SELECT TO_CHAR(SYSDATE,'YYYY-MM-DD') FROM dual;


-- Find week number of the year.
-- SELECT TO_CHAR(SYSDATE,'WW') FROM DUAL;

-- Find day name from date.
-- SELECT TO_CHAR(SYSDATE,'DAY') FROM DUAL;

-- Find quarter of the year.
-- SELECT TO_CHAR(SYSDATE,'Q') FROM DUAL;

-- Calculate age from DOB.
-- SELECT FLOOR(MONTHS_BETWEEN(SYSDATE,'2003-08-08')/12) FROM DUAL;

-- Check if date is weekend.
-- SELECT CASE WHEN TO_CHAR(SYSDATE,'DY','NLS_DATE_LANGUAGE=ENGLISH') IN ('SAT','SUN') THEN 'WEEKEND' ELSE 'WEEKDAY' END AS TYPE_DAYE FROM DUAL;


-- Find next Monday after a given date.