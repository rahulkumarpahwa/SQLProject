CREATE TABLE pilgrimage_events (
    event_id INT PRIMARY KEY AUTO_INCREMENT,
    pilgrimage_id INT,
    event_name VARCHAR(255),
    event_date DATE,
    event_description TEXT,
    FOREIGN KEY (pilgrimage_id) REFERENCES pilgrimage(pilgrimage_id)
);