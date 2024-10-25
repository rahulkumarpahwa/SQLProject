SELECT p.pilgrimage_id,
    p.pilgrimage_name,
    pe.event_id,
    pe.event_name,
    pr.review_id,
    pr.review_text,
    pr.rating
FROM pilgrimage p
    CROSS JOIN pilgrimage_events pe
    CROSS JOIN pilgrimage_reviews pr;