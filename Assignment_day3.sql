#Question 1: Can you get all data about employee?
#Ans:
	
 SELECT * FROM employee;

#Question 2: Can you please provide a query to count the number of unique album IDs in the Track table without duplicates?
#Ans:

select distinct album_id from track;

#Question 3: I have the track
#IDs for several tracks in the Track Table and I would like to retrieve their details, including name, album ID, media type ID, composer, milliseconds, bytes, and unit price ?
#Ans: 

select * from track where track_id in 

#Question 4:I would like to know the average of track IDs in the playlist_track table. How can I retrieve this information?
#Ans: 

select Avg(track_id) from playlist_track;

#Question 5:In the invoice_line table, there is a column called invoice_id. How can I query this table to determine the number of unique invoices that are represented in the table?
#Ans: 

select count(invoice_id) from invoice_line;

#Question 6: Can you please provide a query to retrieve the data for the billing_city and billing_country columns in the Invoice table, sorted in ascending order?
#Ans: 

select billing_city,billing_country FROM invoice ORDER BY billing_city,billing_country ASC;

#Question 7: Can you please provide a query to retrieve the details from the Invoice table where the country is Poland and the city is Berlin?
#Ans: 

select * from invoice where billing_country='Poland' or billing_city='Berlin';

#Question 8 : Who is the senior most employee based on job title? *
#Ans: 

select first_name,last_name,title,levels,employee_id from employee order by levels desc limit 1;

#Question 9 :What are top 3 values of total invoice?
#Ans: 

SELECT total FROM invoice ORDER BY total desc limit 3;

#Question 10:I want to add column city in genre Table ?
#Ans: 

alter table genre Add city varchar(255);

#Question 11:Create View on Invoice table?
#Ans: 

create view Duplicate_Invoice As SELECT customer_id, invoice_date,billing_address,billing_city,billing_state,billing_country,billing_postal_code
FROM invoice;

#Question 12:I want to retrieve the average price for each 'customer_id'.
#Ans:
 select avg(total),customer_id from invoice group by customer_id;



