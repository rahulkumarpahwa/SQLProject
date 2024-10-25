SELECT pilgrimage_id, pilgrimage_name AS description, 'pilgrimage' AS source FROM pilgrimage
UNION ALL
SELECT event_id, event_name AS description, 'event' AS source FROM pilgrimage_events
UNION ALL
SELECT review_id, review_text AS description, 'review' AS source FROM pilgrimage_reviews;  -- Assuming reviews have content
