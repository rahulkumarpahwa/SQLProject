SELECT 
    p.pilgrimage_name, 
    e.event_name, 
    r.review_text 
FROM 
    pilgrimage p, 
    events e, 
    reviews r;