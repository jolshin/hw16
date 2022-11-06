select album_name, album_year from albums
where album_year = 2018;

select track_name, duration from tracks
where duration = (select MAX(duration) from tracks);

select track_name from tracks
where duration >= '00:03:30';

select collection_name from collections
where collection_year between 2018 and 2020;

select artist_name from artists
where (LENGTH(artist_name) - LENGTH(REPLACE(artist_name, ' ', '')) + 1) = 1;

select track_name from tracks
where track_name like '%my%' 
	or track_name like '%My%'
	or track_name like '%MY%'
	or track_name like '%мой%' 
	or track_name like '%Мой%'
	or track_name like '%МОЙ%';