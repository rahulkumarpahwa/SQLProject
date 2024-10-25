SELECT 
    SUBSTRING(pr.review_text, 1, 100) AS short_review
FROM 
    pilgrimage_reviews pr;
