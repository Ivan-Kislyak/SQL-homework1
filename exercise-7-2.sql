SELECT a.*,
		b.id as child_id,
		b.name as child_name
FROM music_instrument as a
LEFT JOIN music_instrument as b
ON a.id = b.parent_id
WHERE a.id = 1