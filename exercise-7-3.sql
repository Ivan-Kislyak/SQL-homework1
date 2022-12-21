SELECT a.*,
		b.id as child_id,
		b.name as child_name,
		c.id as grandchild_id,
		c.name as grandchild_id
FROM music_instrument as a
LEFT OUTER JOIN music_instrument as b ON a.id = b.parent_id
LEFT OUTER JOIN music_instrument as c ON b.id = c.parent_id
WHERE a.id = 1 AND a.parent_id is null