SELECT pl.first_name, pl.last_name, s.salary, p.HR, p.year
FROM performances p
JOIN salaries s ON p.id = s.id AND p.year != s.year
JOIN players pl ON p.id = pl.id
ORDER BY pl.id, p.year DESC, p.HR DESC, s.salary DESC;


--Bu sorgu, oyuncuların isimlerini, maaşlarını, home run sayılarını ve performans yıllarını getirir. Sonuçları oyuncu ID'sine, yıl bazında azalan sıraya, home run sayısına ve maaşa göre sıralar.

