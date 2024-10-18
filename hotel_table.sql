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