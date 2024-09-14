<<<<<<< HEAD
﻿SELECT s.name
FROM graduation_rates g
JOIN schools s ON g.id = s.id
WHERE g.graduated = '100'

=======
﻿SELECT s.name
FROM graduation_rates g
JOIN schools s ON g.id = s.id
WHERE g.graduated = '100'

>>>>>>> a6c521d33efd9f6387e3ea0ade2d7d5e8fdf53a1
--Bu sorgu, mezuniyet oranı %100 olan okulların isimlerini getirir.

