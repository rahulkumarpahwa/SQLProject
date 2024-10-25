SELECT p.pilgrimage_id
FROM pilgrimage p
    LEFT JOIN pilgrimage_reviews r ON p.pilgrimage_id = r.pilgrimage_id
WHERE r.pilgrimage_id IS NULL;