
-- SQL KONU 1 Osman Hacıbekiroğlu

-- Film Tablosundaki title ve description sütununu çağırma 
select title,description from film 

-- Film Tablosundaki length Sütunundaki Verilerin 60 büyük 75 küçük olan değerleri listeleme 
select * from film where length > 60 and length < 75 

-- Film Tablosundaki rental_rate Değişkenin 0.99 olması ve replacement_cost Değişkeninin 12.99 ya da 28.99 Olması 
select * from film where rental_rate = 0.99 and (replacement_cost = 12.99 or replacement_cost =28.99)

-- Customer Tablosundaki First_name değişkenin Mary olması ve Marry Olanların Son Adını Yazdırma 
select first_name,last_name from customer where first_name = 'Mary'

-- Film Tablosundaki length Sütunun 50 Büyük olmaması ve rental_rate değişken değerinin 2.99 ya 4.99 olmaması
select * from film where not length > 50 and not (rental_rate = 2.99 or rental_rate =4.99)
