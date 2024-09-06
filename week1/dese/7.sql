SELECT s.name
FROM schools s
JOIN districts d ON s.id = d.id
WHERE d.name LIKE 'cambridge'


--Bu sorgu, adı "cambridge" ile başlayan bölgelerdeki okulların isimlerini getirir.
