SELECT name,
	COUNT (*)
FROM band
GROUP BY name
HAVING COUNT (*) >=2;