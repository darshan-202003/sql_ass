-- Round Unit_Price to 2 decimal places.
-- select round(unit_price,2) from orders;

-- Find total sales per order.
-- select order_id,sum(UNIT_PRICE) as total from orders group by order_id;

-- Calculate average order value.
-- select avg(unit_price) from orders;

-- Find highest product price.
-- select max(unit_price) from orders;

-- Find lowest product price.
-- select min(unit_price) from orders;


-- Calculate percentage discount applied.

-- Find modulus of Quantity divided by 2.
-- select QUANTITY, mod(Quantity,2) as modules from orders;

-- Convert negative values to positive.
-- select abs(unit_price) from orders;

-- Truncate price without rounding.
-- select trunc(unit_price,2) from orders;

-- Find square root of total sales.
-- select round(sqrt(sum(unit_price)),2) from orders;



-- Calculate exponential value of a number.
-- select power(5,3) ;

-- Calculate power of 2^5.
-- select power(2,5) ;

-- Find absolute difference between two prices.
-- select abs(unit_price-50) from orders;

-- Calculate sales growth percentage.
-- select (((current_sales-old_sales)/old_sales)*100) as growth;

-- Find random number between 1 and 100.
-- select trunc(dbms_random.value(1,101)) as random from dual;

-- Divide total sales by number of orders.
-- select sum(unit_price)/count(QUANTITY) from orders;


-- Find ceiling value of price.
-- select ceil(unit_price) from orders;

-- Find floor value of price.
-- select floor(unit_price) from orders;

-- Convert decimal to integer.
-- select round(unit_price) from orders;

-- Calculate compound interest.
-- SELECT Principal,Rate,Time,(Principal * POWER((1 + Rate/100), Time)) - Principal AS Compound_Interest FROM dual;s