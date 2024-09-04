SELECT TOP 20 first_name, last_name, height
FROM players
WHERE height > (SELECT AVG(height) FROM players)
ORDER BY height DESC ;


--Bu sorgu, boyu oyuncuların ortalama boyundan ("height") uzun olan oyuncuların isimlerini ve boylarını ("height") getirir, boylarına göre azalan sırada sıralar ve ilk 20 sonucu verir.

