SELECT year,
	COUNT (*)
	
FROM album
WHERE band_id = 388
	AND year >= 1969
	AND year <= 1982
GROUP BY year
ORDER BY year
;
	