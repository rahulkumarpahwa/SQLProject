CREATE VIEW pilgrimage_details AS
SELECT 
    p.pilgrimage_id, 
    p.pilgrimage_name, 
    COUNT(pe.event_id) AS total_events, 
    AVG(pr.rating) AS average_rating
FROM 
    pilgrimage p
    LEFT JOIN pilgrimage_events pe ON p.pilgrimage_id = pe.pilgrimage_id
    LEFT JOIN pilgrimage_reviews pr ON p.pilgrimage_id = pr.pilgrimage_id
GROUP BY 
    p.pilgrimage_id, 
    p.pilgrimage_name;