-- film tablosunda bulunan replacement_cost sütununda bulunan birbirinden farklı değerleri sıralama
select distinct replacement_cost from film

-- film tablosunda bulunan replacement_cost sütununda birbirinden farklı kaç tane veri olması
select count(distinct replacement_cost)from film 

-- film tablosunda bulunan film isimlerinde (title) kaç tanesini T karakteri ile başlar ve aynı zamanda rating 'G' ye eşit olması
select count(*) from film where title ilike 'T%' and rating = 'G' 

-- city tablosundaki şehir isimlerinin kaç tanesi 'R' veya r karakteri ile bitmiş olması
select count(*) from city where city ilike '%R'-- İlike olduğu için R nin büyük ya da küçük olması fark etmiyor 

-- country tablosunda bulunan ülke isimlerinden (country) kaç tanesi 5 karakterden oluşması 
select count(country) from country where country like '_____'




