
SELECT ROUND(AVG(_0m), 2) AS "Average Equator Ocean Surface Temperature"
FROM Cyberchase.dbo.normals
WHERE latitude BETWEEN '-775' AND '-765';

--Bu sorgu, ekvator için "0m" değerlerinin ortalamasını alır ve sonucu 2 ondalık basamakla yuvarlar. Sonuç "Average Equator Ocean Surface Temperature" (Ortalama Ekvator Okyanus Yüzey Sıcaklığı) olarak adlandırılır.

