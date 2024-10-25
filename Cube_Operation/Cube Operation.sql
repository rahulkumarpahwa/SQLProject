-- Religion totals
SELECT p.religion, NULL AS event_name, AVG(pr.rating) AS average_rating
FROM pilgrimage p
JOIN pilgrimage_events pe ON p.pilgrimage_id = pe.pilgrimage_id
JOIN pilgrimage_reviews pr ON p.pilgrimage_id = pr.pilgrimage_id
GROUP BY p.religion
UNION ALL
-- Event totals
SELECT NULL AS religion, pe.event_name, AVG(pr.rating) AS average_rating
FROM pilgrimage p
JOIN pilgrimage_events pe ON p.pilgrimage_id = pe.pilgrimage_id
JOIN pilgrimage_reviews pr ON p.pilgrimage_id = pr.pilgrimage_id
GROUP BY pe.event_name
UNION ALL
-- Full details
SELECT p.religion, pe.event_name, AVG(pr.rating) AS average_rating
FROM pilgrimage p
JOIN pilgrimage_events pe ON p.pilgrimage_id = pe.pilgrimage_id
JOIN pilgrimage_reviews pr ON p.pilgrimage_id = pr.pilgrimage_id
GROUP BY p.religion, pe.event_name
UNION ALL
-- Grand total
SELECT NULL AS religion, NULL AS event_name, AVG(pr.rating) AS average_rating
FROM pilgrimage p
JOIN pilgrimage_events pe ON p.pilgrimage_id = pe.pilgrimage_id
JOIN pilgrimage_reviews pr ON p.pilgrimage_id = pr.pilgrimage_id;
