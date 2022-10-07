/* What are the categories of produces in the database? */
SELECT *
FROM products p 


/* What products are made by Dell? */
Select *
FROM products p 
WHERE product_name
LIKE 'Dell %'


/* List all the orders shipped to Pennsylvania.*/
SELECT *
FROM orders o 
WHERE ship_state ='Pennsylvania'


/* List the first name and last name of all employees with last names that start with the letter W.*/
SELECT *
FROM employees e 
WHERE first_name  
LIKE 'W%'
AND last_name 
LIKE 'W%'




/* List all customers from zip codes that start with 55. */
SELECT *
FROM customers c 
WHERE postal_code 
LIKE '55%'

/* List all customers from zip codes that end with 0.*/
SELECT *
FROM customers c 
WHERE postal_code 
LIKE '%0'


/* List the first name, last name, and email for all customers with a ".org" email address. */
SELECT *
FROM customers c 
WHERE email
LIKE '%.org'



/*List the first name, last name, and phone number for all customers from the 202 area code. */
SELECT *
FROM customers c
WHERE phone 
LIKE '___202%'


/* List the first name, last name, and phone number for all customers from the 202 area code, ordered by last name, first name. */
SELECT first_name, last_name, email, phone
FROM customers c 
WHERE phone 
LIKE '___202%'




