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
ORDER BY p.pilgrimage_name;