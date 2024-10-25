SELECT p.pilgrimage_name,
    COUNT(pe.event_id) AS event_count
FROM pilgrimage p
    LEFT JOIN pilgrimage_events pe ON p.pilgrimage_id = pe.pilgrimage_id
GROUP BY p.pilgrimage_name;