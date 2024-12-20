-- Disable safe updates (if necessary)
SET SQL_SAFE_UPDATES = 0;

-- Replace in pilgrimage table
UPDATE pilgrimage
SET pilgrimage_name = REPLACE(pilgrimage_name, 'old_string', 'new_string');

-- Replace in pilgrimage_events table
UPDATE pilgrimage_events
SET event_name = REPLACE(event_name, 'old_string', 'new_string');

-- Replace in pilgrimage_reviews table
UPDATE pilgrimage_reviews
SET review_text = REPLACE(review_text, 'old_string', 'new_string');
