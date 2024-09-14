SELECT TOP 10 city, COUNT(city) AS okul_sayisi
FROM schools
WHERE type = 'Public School'
GROUP BY city
ORDER BY COUNT(CITY) DESC;

--Bu sorgu, her şehirdeki halka açık okulların sayısını sayar, en fazla okulu olan ilk 10 şehri getirir ve bu şehirleri okulların sayısına göre azalan sırada sıralar.

