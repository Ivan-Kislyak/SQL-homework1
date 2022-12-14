SELECT band_id, 
	COUNT(*)
FROM album
GROUP BY band_id
ORDER BY count DESC;
