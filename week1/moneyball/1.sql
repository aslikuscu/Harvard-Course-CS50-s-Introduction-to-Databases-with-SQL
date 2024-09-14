SELECT s.year, s.salary
FROM salaries s
JOIN players p ON s.id = p.id
WHERE p.first_name LIKE '%Bill%'
ORDER BY year DESC

--Bu sorgu, adi "Biil" ile biten oyuncuların maaşlarını ve maaşların olduğu yılları getirir. Sonuçları yıl bazında azalan sırada sıralar.

