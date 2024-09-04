SELECT AVG(height) as avg_height, AVG(weight) as avg_weight
FROM players
WHERE birth_year >= '1850';


--Bu sorgu, 1850'den tarihinden sonra dogan oyuncuların ortalama boyunu ("height") ve kilosunu ("weight") verir.

