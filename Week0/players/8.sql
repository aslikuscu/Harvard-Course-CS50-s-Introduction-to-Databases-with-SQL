SELECT first_name, last_name
FROM players
WHERE debut LIKE '1871-05-04%'
ORDER BY first_name, last_name;

-- Bu sorgu, ilk cikisi 1871-05-04 yılında oynamış oyuncuların isimlerini getirir ve isim sırasına göre sıralar.

