SELECT album_name, date_part('year', album_year) FROM albums
WHERE date_part('year', album_year) = 2018;

SELECT track_name, duration FROM tracks
WHERE duration = (SELECT max(duration) from tracks);

SELECT track_name FROM tracks
WHERE duration >= 210;
 
SELECT collection_name FROM collections
WHERE date_part('year', collection_year) BETWEEN 2018 AND 2020;
 
SELECT singer_stage_name FROM singers
WHERE singer_stage_name NOT LIKE '% %';

SELECT track_name FROM tracks
WHERE track_name LIKE '%My%';