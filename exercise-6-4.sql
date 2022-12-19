SELECT calendar_year.year,
	album.album_id, album.name,album.band_id,album.year
FROM calendar_year
LEFT OUTER JOIN album
ON calendar_year.year = album.year AND album.band_id = 388
WHERE calendar_year.year >= 1969 AND calendar_year.year <= 1982
ORDER BY calendar_year.year
;
	