-- Refered tab


-- TempleGuides (Many-to-Many Relationship)
CREATE TABLE temple_guide_company (
    temple_id INT,
    guide_company_id INT,
    PRIMARY KEY (temple_id, guide_company_id),
    FOREIGN KEY (temple_id) REFERENCES temples(temple_id),
    FOREIGN KEY (guide_company_id) REFERENCES guide_company(guide_company_id)
);



-- TempleReviews (One-to-Many Relationship)
CREATE TABLE temple_reviews (
    review_id INT PRIMARY KEY AUTO_INCREMENT,
    temple_id INT,
    reviewer_name VARCHAR(255),
    review_text TEXT,
    rating INT,
    FOREIGN KEY (temple_id) REFERENCES temples(temple_id)
);

-- TempleEvents (One-to-Many Relationship)
CREATE TABLE temple_events (
    event_id INT PRIMARY KEY AUTO_INCREMENT,
    temple_id INT,
    event_name VARCHAR(255),
    event_date DATE,
    event_description TEXT,
    FOREIGN KEY (temple_id) REFERENCES temples(temple_id)
);




