SELECT *
	FROM band 
	INNER JOIN album 
	ON  band.band_id = album.band_id AND band.band_id = 388
	ORDER BY album.year 
	
	
	
	