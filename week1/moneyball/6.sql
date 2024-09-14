SELECT DISTINCT TOP 5 teams.name, ROUND((SUM(salary)/COUNT(team_id)),2) AS average_salary FROM salaries
JOIN teams ON salaries.id = teams.id 
WHERE salaries.year = 2001 
GROUP BY teams.id
ORDER BY average_salary ASC


SELECT*FROM TEAMS ASC