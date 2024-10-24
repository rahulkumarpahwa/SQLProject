SELECT p.pilgrimage_name, pe.event_name
FROM pilgrimage p
CROSS JOIN pilgrimage_events pe;