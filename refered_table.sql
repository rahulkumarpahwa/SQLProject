-- Many-to-Many Relationship between Pilgrimages and Guide Companies
CREATE TABLE pilgrimage_guide_company (
    pilgrimage_id INT,
    guide_company_id INT,
    PRIMARY KEY (pilgrimage_id, guide_company_id),
    FOREIGN KEY (pilgrimage_id) REFERENCES pilgrimage(pilgrimage_id),
    FOREIGN KEY (guide_company_id) REFERENCES guide_company(guide_company_id)
);

-- One-to-Many Relationship between Pilgrimages and Reviews
CREATE TABLE pilgrimage_reviews (
    review_id INT PRIMARY KEY AUTO_INCREMENT,
    pilgrimage_id INT,
    reviewer_name VARCHAR(255),
    review_text TEXT,
    rating INT,
    FOREIGN KEY (pilgrimage_id) REFERENCES pilgrimage(pilgrimage_id)
);

-- One-to-Many Relationship between Pilgrimages and Events
CREATE TABLE pilgrimage_events (
    event_id INT PRIMARY KEY AUTO_INCREMENT,
    pilgrimage_id INT,
    event_name VARCHAR(255),
    event_date DATE,
    event_description TEXT,
    FOREIGN KEY (pilgrimage_id) REFERENCES pilgrimage(pilgrimage_id)
);
