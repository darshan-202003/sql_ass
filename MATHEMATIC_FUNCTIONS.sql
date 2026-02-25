-- -- Find sine value of an angle.
-- -- SELECT CEIL(SIN(90)) FROM DUAL;

-- -- Find cosine value of an angle.
-- -- SELECT CEIL(COS(90)) FROM DUAL;

-- -- Find tangent value.
-- -- SELECT TAN(90) FROM DUAL;

-- -- Convert degrees to radians.
-- SELECT 90*(ACOS(-1)/180) AS radians FROM DUAL;

-- -- Convert radians to degrees.
-- SELECT 1.57*(180/ACOS(-1)) FROM DUAL;

-- -- Find logarithm (base 10) of a number.
-- SELECT LOG(10,2) FROM DUAL;

-- -- Find natural log of a number.
-- SELECT LOF(E,10) FROM DUAL;

-- -- Find square of a number.
-- SELECT POWER(10,2) FROM DUAL;

-- -- Find cube of a number.
-- SELECT POWER(10,3) FROM DUAL;

-- -- Calculate factorial of a number.



-- -- Find greatest value among three numbers.
-- SELECT GREATEST(12,23,34) FROM DUAL;

-- -- Find least value among three numbers.
-- SELECT LEAST(12,23,34) FROM DUAL;

-- -- Calculate variance of sales.
-- SELECT VARIANCE(UNIT_PRICE) FROM DUAL;

-- -- Calculate standard deviation of sales.
-- SELECT STDDEV(UNIT_PRICE) FROM DUAL;

-- -- Find average deviation.
-- SELECT AVG(ABS(UNIT_PRICE - (SELECT AVG(UNIT_PRICE) FROM ORDERS))) AS Avg_Deviation
-- FROM ORDERS;

-- -- Calculate geometric mean.


-- -- Calculate harmonic mean.


-- -- Find sum of squares.
-- SELECT SUM(POWER(UNIT_PRICE,2)) FROM ORDERS;

-- -- Calculate correlation between two columns.
-- SELECT CORR(UNIT_PRICE,QUANTITY) FROM ORDERS;

-- -- Calculate regression slope.
-- SELECT REGR_SLOPE(UNIT_PRICE,QUANTITY) FROM ORDERS;