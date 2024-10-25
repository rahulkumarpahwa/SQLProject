-- Full Join
SELECT p.pilgrimage_name,
    p.city,
    p.state,
    e.event_name,
    e.event_date,
    r.review_text,
    r.rating
FROM pilgrimage p
    LEFT JOIN pilgrimage_events e ON p.pilgrimage_id = e.pilgrimage_id
    LEFT JOIN pilgrimage_reviews r ON p.pilgrimage_id = r.pilgrimage_id
UNION
SELECT p.pilgrimage_name,
    p.city,
    p.state,
    e.event_name,
    e.event_date,
    r.review_text,
    r.rating
FROM pilgrimage_events e
    LEFT JOIN pilgrimage p ON p.pilgrimage_id = e.pilgrimage_id
    LEFT JOIN pilgrimage_reviews r ON e.pilgrimage_id = r.pilgrimage_id
WHERE p.pilgrimage_id IS NULL;
-- Left Outer Join
SELECT p.pilgrimage_name,
    pe.event_name
FROM pilgrimage p
    LEFT JOIN pilgrimage_events pe ON p.pilgrimage_id = pe.pilgrimage_id;
-- Right Outer join
SELECT p.pilgrimage_name,
    pe.event_name
FROM pilgrimage p
    RIGHT JOIN pilgrimage_events pe ON p.pilgrimage_id = pe.pilgrimage_id;