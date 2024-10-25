SELECT pilgrimage_name AS name FROM pilgrimage
UNION
SELECT event_name AS name FROM pilgrimage_events;
