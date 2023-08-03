/* Q1: Who is the senior most employee based on job title? */
SELECT * FROM employee
ORDER BY levels DESC
Limit 1

/* Q2: Which countries have the most Invoices? */
SELECT COUNT (*) AS c, billing_country FROM invoice
GROUP BY billing_country 
ORDER BY c DESC

/* Q3: What are top 3 values of total invoice? */

SELECT total 
FROM invoice
ORDER BY total DESC
