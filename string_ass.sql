-- Write a query to convert all customer names to uppercase.
--select upper(Customer_Name) from orders;

-- Extract the first 5 characters from Product_Name.
--select substr(product_name,1,5) from orders;

-- Find the length of each Customer_Name.
--select length(customer_name) from orders;

-- Replace the word "Rice" with "Premium Rice" in Product_Name.
--select replace(product_name,'rice','premium rice') from orders; 

-- Remove leading and trailing spaces from Customer_Name.
-- select trim(customer_name) from orders;

-- Concatenate First_Name and Last_Name as Full_Name.
--select(first_name|| ' ' ||last_name ) as full_name from orders

-- Find customers whose names start with 'A'.
-- select * from orders where CUSTOMER_NAME like 'A%';

-- Extract the domain name from Email_ID.


-- Find the position of '@' in Email_ID.
-- select instr(EMAIL_ID,'@')  from ORDERS

-- Reverse the Product_Name.
-- select reverse(product_name) as revers from orders

-- Convert the first letter of each word in Product_Name to uppercase.
-- select initcap(product_name) from orders; 

-- Extract the last 3 characters from Order_ID.
-- select substr(order_id,-3) from ORDERS;

-- Count how many times letter 'a' appears in Customer_Name.
-- select count(customer_name,'a') from orders;


-- Mask the last 4 digits of a phone number.
-- select substr(phone_number,1,length(phone_number)-4) || '****' as masked_number from orders;


-- Split Full_Name into First_Name and Last_Name.
-- SELECT SUBSTR(Full_Name, 1, INSTR(Full_Name, ' ') - 1) AS First_Name,SUBSTR(Full_Name, INSTR(Full_Name, ' ') + 1) AS Last_Name FROM orders;


-- Remove all special characters from Product_Code.
-- select trim(product_code) from orders;

-- Compare two columns ignoring case sensitivity.
-- select * from orders where upper(CUSTOMER_NAME) = UPPER(PRODUCT_NAME);

-- Find customers whose name contains 'kumar'.
-- select * from ORDERS where lower(CUSTOMER_NAME) like '%kumar%';

-- Pad Order_ID with leading zeros to make it 6 digits.
-- select lpad(order_id,6,'0') from orders;

-- Extract substring between two characters.