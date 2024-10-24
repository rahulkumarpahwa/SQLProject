CREATE TABLE pilgrimage (
    pilgrimage_id INT PRIMARY KEY AUTO_INCREMENT,
    pilgrimage_name VARCHAR(255) NOT NULL,
    established_year INT,
    pilgrimage_address VARCHAR(255),
    city VARCHAR(255),
    state VARCHAR(255),
    country VARCHAR(255),
    committee VARCHAR(255),
    offerings VARCHAR(255),
    primary_deity VARCHAR(255),
    opening_month VARCHAR(255),
    closing_month VARCHAR(255),
    website VARCHAR(255),
    average_visitors INT,
    peak_month VARCHAR(255),
    off_month VARCHAR(255),
    religion VARCHAR(123),
    categories VARCHAR(123),
    registration_required VARCHAR(123)
);

