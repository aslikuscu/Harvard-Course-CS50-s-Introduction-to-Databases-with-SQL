SELECT 
    district, 
    SUM(families) AS families, 
    SUM(households) AS households, 
    SUM(population) AS population, 
    SUM(male) AS male, 
    SUM(female) AS female
INTO #temp_most_populated
FROM census
GROUP BY district
ORDER BY SUM(population) DESC

