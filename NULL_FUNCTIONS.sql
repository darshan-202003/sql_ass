-- Replace NULL price with 0.
-- select nvl(store_location,'0') from ORDERS;

-- Replace NULL Customer_Name with 'Unknown'.
-- select nvl(customer_name,'Unknown') from orders;

-- Count NULL values in Product_Name.
-- select count(*) as null_count from orders where PRODUCT_NAME is null;

-- Find rows where Order_Date is NULL.
-- select * from orders where order_date is null;

-- Use COALESCE to return first non-null value.
-- select coalesce(product_name,'no product') from orders;

-- Use NVL to replace NULL values.
-- select nvl(product_name,'0') from orders;

-- Use IFNULL function.
-- select IFNULL(product_name,'null_values') from orders; 

-- Check if column is NULL.
-- select * from orders where product_name is null;

-- Check if column is NOT NULL.
-- select * from orders where product_name is not null;


-- Use NULLIF between two columns.
-- select NULLIF(unit_price , quantity) from orders;

-- Replace blank values with NULL.
-- update orders set product_name = nullif(PRODUCT_NAME,'')

-- Count non-null values.
-- select count(PRODUCT_NAME) from orders ;

-- Filter records where price is NULL or 0.
-- select * from orders where unit_price is null or UNIT_PRICE=0;

-- Use CASE to handle NULL values.
-- select case when product_name is null then 'no products' else product_name end as product_display from orders;

-- Compare NULL values properly.
-- select * from orders where product_name is null;


-- Handle NULL in aggregation.
-- select sum(unit_price ) from orders;

-- Find average excluding NULL values.
-- select avg(unit_price ) from orders;


-- Find sum ignoring NULL values.
-- select sum(unit_price ) from orders;


-- Identify columns containing NULL using metadata.


-- Convert NULL to default system date.
-- select COALESCE(order_date,'current_date') from orders;