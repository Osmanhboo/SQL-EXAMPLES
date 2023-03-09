--film tablosunda bulunan rental_rate sütunundaki değerlerin ortalamasını bulma 
SELECT ROUND(AVG(rental_rate),3) FROM film 

--film tablosunda bulunan filmlerden kaç tanesi 'C' karakteri ile başlaması
SELECT COUNT(title) FROM film 
WHERE title ilike 'C%'

--film tablosunda bulunan filmlerden rental_rate değeri 0.99 a eşit olan en uzun (length) film kaç dakikadır
SELECT max(length) FROM film
WHERE rental_rate = 0.99 

--film tablosunda bulunan filmlerin uzunluğu 150 dakikadan büyük olanlarına ait kaç farklı replacement_cost değeri vardır
SELECT COUNT(DISTINCT(length)) FROM film
WHERE length > 150





