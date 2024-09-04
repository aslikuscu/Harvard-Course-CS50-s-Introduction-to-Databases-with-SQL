SELECT COUNT(*)
FROM players
WHERE (bats = 'R' AND throws = 'L') OR
(bats = 'L' AND throws = 'R');

--Bu sorgu, sağ elle vurup sol elle atan (bats = 'R' AND throws = 'L') veya sol elle vurup sağ elle atan (bats = 'L' AND throws = 'R') oyuncuların sayısını verir.


