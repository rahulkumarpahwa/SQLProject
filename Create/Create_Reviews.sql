CREATE TABLE pilgrimage_reviews (
    review_id INT PRIMARY KEY AUTO_INCREMENT,
    pilgrimage_id INT,
    reviewer_name VARCHAR(255),
    review_text TEXT,
    rating INT,
    FOREIGN KEY (pilgrimage_id) REFERENCES pilgrimage(pilgrimage_id)
);