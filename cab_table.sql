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