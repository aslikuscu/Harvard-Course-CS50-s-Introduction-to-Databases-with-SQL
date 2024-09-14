SELECT city, COUNT(city) as "Number of Public Schools"
FROM schools
WHERE type = 'Public School'
GROUP BY city
HAVING COUNT(type) <= 3
ORDER BY COUNT(city) DESC;

--Bu sorgu, her şehirde 3 veya daha az halka açık okul bulunan şehirlerin listesini getirir ve bu şehirleri okulların sayısına göre azalan sırada sıralar.

