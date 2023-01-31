--Create table for the music
CREATE TABLE Music
	(
	Artist VARCHAR(200),
	Album VARCHAR(200),
	Type VARCHAR(200),
	Year INTEGER,
	Genre VARCHAR(200)
	);
--import csv 
--view table
SELECT * FROM public.music
