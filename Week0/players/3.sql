SELECT first_name, last_name
FROM Cyberchase.dbo.players
WHERE birth_country != 'USA'
ORDER BY first_name, last_name;

--Bu sorgu, doğum yeri ABD olmayan oyuncuların isimlerini ("first_name", "last_name") getirir ve isim sırasına göre sıralar.

