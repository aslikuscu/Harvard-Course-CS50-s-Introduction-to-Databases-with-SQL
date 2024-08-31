SELECT count(title)
FROM Cyberchase.dbo.episodes
WHERE air_date BETWEEN '2018-01-01' AND '2023-12-31';

--Bu sorgu, 1 Ocak 2018 ile 31 Aralık 2023 tarihleri arasında yayınlanmış bölümlerin sayısını getirir.

