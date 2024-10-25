SELECT p.pilgrimage_name,
    COUNT(pe.event_id) AS total_events,
    COUNT(pr.review_id) AS total_reviews,
    AVG(pr.rating) AS avg_rating,
    SUM(pr.rating) AS total_rating,
    MIN(pr.rating) AS min_rating,
    MAX(pr.rating) AS max_rating
FROM pilgrimage p
    LEFT JOIN pilgrimage_events pe ON p.pilgrimage_id = pe.pilgrimage_id
    LEFT JOIN pilgrimage_reviews pr ON p.pilgrimage_id = pr.pilgrimage_id
GROUP BY p.pilgrimage_name;