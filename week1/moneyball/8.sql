SELECT TOP 10 pl.first_name, pl.last_name, (s.salary/p.H) AS dollars_per_hit
FROM performances p
JOIN salaries s ON p.id = s.id AND p.year != s.year
JOIN players pl ON p.id = pl.id
WHERE p.H > 0 AND p.year = '1871' AND s.year = '1985'
ORDER BY dollars_per_hit, pl.first_name, pl.last_name 

--