SELECT first_name, last_name AS BOOMER_PLAYERS
FROM players
WHERE birth_year < '1840'
ORDER BY first_name, last_name;

-- Bu sorgu, 1840 yılından önce doğmuş oyuncuların isimlerini getirir ve bu oyunculara "BOOMER PLAYERS" adını verir, ardından isim sırasına göre sıralar.

