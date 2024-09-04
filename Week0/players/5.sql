SELECT first_name, last_name, debut
FROM players
WHERE birth_city = 'Pittsburgh' AND birth_state = 'PA'
ORDER BY debut DESC, first_name, last_name;

--Bu sorgu, Pittsburgh, Pennsylvania'da doğmuş oyuncuların isimlerini ve debut tarihlerine göre azalan sırada sıralanmış listesini getirir.

