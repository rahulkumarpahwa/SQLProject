SELECT 'pilgrimage' AS table_name,
    pilgrimage_id AS identifier,
    CHAR_LENGTH(pilgrimage_name) AS length
FROM pilgrimage
UNION ALL
SELECT 'pilgrimage_events' AS table_name,
    event_id AS identifier,
    CHAR_LENGTH(event_name) AS length
FROM pilgrimage_events
UNION ALL
SELECT 'pilgrimage_reviews' AS table_name,
    review_id AS identifier,
    CHAR_LENGTH(reviewer_name) AS length
FROM pilgrimage_reviews
UNION ALL
SELECT 'pilgrimage_reviews' AS table_name,
    review_id AS identifier,
    CHAR_LENGTH(review_text) AS length
FROM pilgrimage_reviews;