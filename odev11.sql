--Aşağıdaki sorgu senaryolarını dvdrental örnek veri tabanı üzerinden gerçekleştiriniz.

--1 actor ve customer tablolarında bulunan first_name sütunları için tüm verileri sıralayalım.
SELECT first_name
FROM actor
union 
SELECT first_name
FROM customer
--Tekrar edenler ile 
SELECT first_name
FROM actor
union all
SELECT first_name
FROM customer


--2 actor ve customer tablolarında bulunan first_name sütunları için kesişen verileri sıralayalım.
SELECT first_name
FROM actor
INTERSECT 
SELECT first_name
FROM customer
--Tekrar edenler ile 
SELECT first_name
FROM actor
INTERSECT all
SELECT first_name
FROM customer


--3 actor ve customer tablolarında bulunan first_name sütunları için ilk tabloda bulunan ancak 
--ikinci tabloda bulunmayan verileri sıralayalım.
SELECT first_name
FROM actor
EXCEPT 
SELECT first_name
FROM customer
--Tekrar edenler ile 
SELECT first_name
FROM actor
INTERSECT all
SELECT first_name
FROM customer
