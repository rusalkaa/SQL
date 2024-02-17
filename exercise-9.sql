--1. city tablosu ile country tablosunda bulunan şehir (city) ve ülke (country) isimlerini 
--birlikte görebileceğimiz INNER JOIN sorgusunu yazınız.
select c.city, co.country 
from city as c
inner join country co on c.country_id = co.country_id;

--2. customer tablosu ile payment tablosunda bulunan payment_id ile customer tablosundaki first_name ve last_name 
--isimlerini birlikte görebileceğimiz INNER JOIN sorgusunu yazınız.
select distinct cu.first_name, cu.last_name
from customer cu
inner join payment p on p.customer_id = cu.customer_id;

--3. customer tablosu ile rental tablosunda bulunan rental_id ile customer tablosundaki first_name ve last_name 
--isimlerini birlikte görebileceğimiz INNER JOIN sorgusunu yazınız.
select r.rental_id, cu.first_name, cu.last_name
from customer cu
inner join rental r on r.customer_id = cu.customer_id;