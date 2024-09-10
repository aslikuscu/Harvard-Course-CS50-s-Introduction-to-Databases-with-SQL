SELECT p.first_name, p.last_name, s.salary
FROM players p
JOIN salaries s ON p.id = s.id
WHERE s.year = '1985'
ORDER BY s.salary, p.first_name, p.last_name


--Bu sorgu, 1985 yılındaki maaşlarla oyuncuların isimlerini getirir ve maaşa, ardından isimlere ve ID'ye göre sıralar.

