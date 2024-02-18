--1. city tablosu ile country tablosunda bulunan şehir (city) ve ülke (country) isimlerini birlikte görebileceğimiz LEFT JOIN sorgusunu yazınız.
select  ci.city, co.country
from city ci
left join country co on ci.country_id = co.country_id

--2. customer tablosu ile payment tablosunda bulunan payment_id ile customer tablosundaki first_name ve last_name isimlerini 
--birlikte görebileceğimiz RIGHT JOIN sorgusunu yazınız.
select cu.first_name, cu.last_name, p.payment_id
from customer cu
right join payment p on p.customer_id = cu.customer_id

--3. customer tablosu ile rental tablosunda bulunan rental_id ile customer tablosundaki first_name ve last_name isimlerini 
--birlikte görebileceğimiz FULL JOIN sorgusunu yazınız.
select r.rental_id, cu.first_name, cu.last_name
from customer cu
full join rental r on r.customer_id = cu.customer_id