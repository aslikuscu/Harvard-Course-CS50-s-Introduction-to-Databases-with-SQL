SELECT TOP 5 t.name, SUM(p.H) AS total_hits
FROM performances p
JOIN teams t ON p.id = t.id
WHERE p.year = '1871'
GROUP BY t.name
ORDER BY total_hits DESC

--Bu sorgu, 1871 yılında en çok vuruş yapan ilk 5 takımın adlarını ve toplam vuruş sayılarını getirir.


