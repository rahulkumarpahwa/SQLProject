SELECT 
    p.pilgrimage_name, 
    e.event_name 
FROM 
    pilgrimage p 
FULL OUTER JOIN 
    events e 
ON 
    p.pilgrimage_id = e.pilgrimage_id;