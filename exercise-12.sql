--1. film tablosunda film uzunluğu length sütununda gösterilmektedir. 
--Uzunluğu ortalama film uzunluğundan fazla kaç tane film vardır?
select title, length from film
where length > 
(
	select avg(length) from film
)

--2. film tablosunda en yüksek rental_rate değerine sahip kaç tane film vardır?
select count(*) from film
where rental_rate = 
(
	select max(rental_rate) from film
)
--3. film tablosunda en düşük rental_rate ve en düşün replacement_cost değerlerine sahip filmleri sıralayınız.
select title, rental_rate, replacement_cost from film
where (rental_rate, replacement_cost) = any
(
	select min(rental_rate), min(replacement_cost) from film
)
--4. payment tablosunda en fazla sayıda alışveriş yapan müşterileri(customer) sıralayınız.
select customer_id, count(*) transaction_num from payment
group by customer_id
order by transaction_num desc
