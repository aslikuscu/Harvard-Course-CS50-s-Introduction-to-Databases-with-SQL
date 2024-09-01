SELECT TOP 10 latitude, longitude, _0m
FROM Cyberchase.dbo.normals
ORDER BY _0m desc, latitude;

--Bu sorgu, "0m" değerine göre azalan sıralamada ve ardından "latitude" değerine göre sıralanmış ilk 10 sonucu getirir.

