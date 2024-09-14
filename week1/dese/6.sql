SELECT s.name
FROM graduation_rates g
JOIN schools s ON g.id = s.id
WHERE g.graduated = '100'

--Bu sorgu, mezuniyet oranı %100 olan okulların isimlerini getirir.

