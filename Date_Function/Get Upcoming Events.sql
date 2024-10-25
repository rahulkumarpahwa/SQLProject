SELECT *
FROM pilgrimage_events
WHERE event_date > CURDATE()
ORDER BY event_date ASC;