SELECT YEAR(event_date) AS event_year,
    COUNT(*) AS total_events
FROM pilgrimage_events
GROUP BY YEAR(event_date);