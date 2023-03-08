-- Film Tablosundaki Filmlerin Uzunlukların 100 ile 150 dakika arasında olan filmleri bulma 
select title,length from film where length >= 100 and length <= 150

-- Customer Tablosundaki Müşterilerin ev adresinin numarasının 250 ve 475 arasında olan kişileri seçme 
select first_name , address_id from customer where address_id between 250 and 475

-- Film Tablosundaki Filimlerin rental_rate değerlerin 0.99 ve 4.99 olan filimleri bulma 
select title , rental_rate from film where rental_rate in (4.99 , 2.99)

-- Film tablosunda bulunan tüm sütunlardaki verileri replacement cost değeri 12.99 dan büyük eşit ve 16.99 küçük olma durumu
select replacement_cost from film where replacement_cost between 12.99 and 16.99 

/* actor tablosunda bulunan first_name ve last_name sütunlardaki verileri first_name 'Penelope' veya 'Nick' veya 'Ed' değerleri 
olması koşuluyla sıralayınız. */ 
select first_name,last_name from actor where first_name in ('Penelope','Nick','Ed')

/*film tablosunda bulunan tüm sütunlardaki verileri rental_rate 0.99, 2.99, 4.99 VE 
replacement_cost 12.99, 15.99, 28.99 olma koşullarıyla sıralayınız. */
select * from film where rental_rate in (0.99,2.99,4.99) and  replacement_cost in (12.99,15.99,28.99)