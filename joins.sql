SELECT t.temple_name, g.guide_name
FROM temples t
JOIN temple_guides tg ON t.temple_id = tg.temple_id
JOIN guides g ON tg.guide_id = g.guide_id;