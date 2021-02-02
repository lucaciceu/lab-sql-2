use sakila;

select * from actor
where first_name = "Scarlett";

select * from actor
where last_name = "Johansson";

SELECT COUNT(inventory_id)
FROM inventory;

SELECT COUNT(rental_id)
FROM rental;

select max(CONVERT(return_date,datetime) - CONVERT(rental_date,datetime))/86400 from rental;

select min(CONVERT(return_date,datetime) - CONVERT(rental_date,datetime))/86400 from rental;

select max(rental_duration) from film;

select min(rental_duration) from film;

select max(length) as max_duration from film;

select min(length) as min_duration from film;

select avg(length) as average_duration from film;

select avg(length)/60 as average_duration_in_hours from film;

select convert(avg(length),time)
from sakila.film;

select * from film where length > 180;

select *, concat(first_name + '.' + last_name + '@sakilacustomer.org') as contact_info from customer;

select max(length(title)), length from film;



