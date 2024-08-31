--Bu sorgu, "topic" (konu) değeri NULL olan yani konusu belirtilmemiş bölümlerin "title" (başlık) sütununu seçer.


select title from Cyberchase.dbo.episodes
WHERE 'topic' IS NULL;