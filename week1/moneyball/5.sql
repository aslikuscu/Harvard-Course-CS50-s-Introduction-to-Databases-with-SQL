SELECT pl.first_name, pl.last_name
FROM players pl
JOIN salaries s ON pl.id = s.id
WHERE s.salary = (SELECT MAX(salary) FROM salaries)


--Bu sorgu, en yüksek maaşı alan oyuncuların isimlerini getirir.
