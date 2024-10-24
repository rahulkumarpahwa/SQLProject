SELECT 
    p.pilgrimage_name,
    COUNT(pr.review_id) AS total_reviews,
    AVG(pr.rating) AS avg_rating
FROM pilgrimage p
LEFT JOIN pilgrimage_reviews pr ON p.pilgrimage_id = pr.pilgrimage_id
GROUP BY p.pilgrimage_name
ORDER BY avg_rating DESC;
