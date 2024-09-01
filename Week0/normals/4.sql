SELECT latitude, longitude, _50m
FROM Cyberchase.dbo.normals
WHERE latitude BETWEEN '-775' AND '-765' AND
longitude BETWEEN '-1785' AND '-1595';

--Bu sorgu, enlemi ve boylamı belirli degerler arasında olan konumlar için "latitude" (enlem), "longitude" (boylam) ve "50m" değerlerini getirir.