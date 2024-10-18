CREATE TABLE guide_company (
    guide_company_id INT PRIMARY KEY AUTO_INCREMENT,
    guide_company_name VARCHAR(255),
    guide_company_experience INT,
    guide_company_address VARCHAR(255),
    social_media_links VARCHAR(255),
    guide_company_description TEXT,
    mobile_number VARCHAR(20),
    email VARCHAR(255),
    website VARCHAR(255),
    rating DECIMAL(3,2)
);
