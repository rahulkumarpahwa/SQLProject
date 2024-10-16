-- creating tables here

-- pilgrimage table.
CREATE TABLE pilgrimage (
    pilgrimage_id INT PRIMARY KEY AUTO_INCREMENT,
    pilgrimage_name VARCHAR(255),
    built_in_year INT,
    pilgrimage_address VARCHAR(255),
    city VARCHAR(255),
    state VARCHAR(255),
    country VARCHAR(255),
    committee VARCHAR(255),
    offerings VARCHAR(255),
    deity VARCHAR(255),
    opening_month VARCHAR(255),
    website VARCHAR(255),
    average_visitor INT,
    most_crowded_month VARCHAR(255),
    least_crowded_month VARCHAR(255),
    religion VARCHAR(123)
);

-- guides table
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


CREATE TABLE hotel (
  hotel_id INT PRIMARY KEY AUTO_INCREMENT,
  hotel_name VARCHAR(255),
  address VARCHAR(255),
  city VARCHAR(255),
  state VARCHAR(255),
  country VARCHAR(255),
  star_rating INT,
  phone_number VARCHAR(20),
  email VARCHAR(255),
  website VARCHAR(255),
  amenities TEXT
);


CREATE TABLE cab (
  cab_id INT PRIMARY KEY AUTO_INCREMENT,
  cab_type VARCHAR(50),
  make VARCHAR(50),
  model VARCHAR(50),
  city varchar(50),
  country varchar(50),
  color VARCHAR(50),
  license_plate VARCHAR(20),
  driver_name VARCHAR(255),
  driver_contact VARCHAR(20),
  status VARCHAR(20)  -- Available, Occupied, In-Service, Out-of-Service
);