
-- insert GENRES--------------------------

insert into genres 
values(1, 'classical');

insert into genres 
values(2, 'pop');

insert into genres 
values(3, 'rock');

insert into genres 
values(4, 'jazz');

insert into genres 
values(5,'hip-hop');

--insert ARTIST--------------------------

insert into artists
values(1, 'Баста');

insert into artists 
values(2, 'Louis Armstrong');

insert into artists 
values(3, 'AC/DC');

insert into artists 
values(4, 'Lady Gaga');

insert into artists 
values(5, 'Николай Андреевич Римский-Корсаков');

insert into artists
values(6, 'Гуф');

insert into artists 
values(7, 'АК-47');

insert into artists 
values(8, 'Сектор Газа');

--insert ALBUMS--------------------------

insert into albums
values(1, 'Vol. 1', 2014);

insert into albums
values(2, 'Vol. 2', 2015);

insert into albums
values(3, 'Vol. 3', 2016);

insert into albums
values(4, 'Vol. 4', 2017);

insert into albums
values(5, 'Vol. 5', 2018);

insert into albums
values(6, 'Vol. 6', 2019);

insert into albums
values(7, 'Vol. 7', 2020);

insert into albums
values(8, 'My 19th century', 1901);


--insert TRACKS--------------------------

insert into tracks 
values(1, 'Мой игра', '00:02:10', 1);

insert into tracks 
values(2, 'What a Wonderful Workd', '00:02:25', 2);

insert into tracks 
values(3, 'Highway to Hell', '00:01:55', 3);

insert into tracks 
values(4, 'My ducks flu to South', '00:02:31', 4);

insert into tracks 
values(5, 'Шахеризада', '00:52:10', 8);

insert into tracks 
values(6, 'Полет шмеля', '00:01:41', 8);

insert into tracks 
values(7, 'Сказка о царе Салтане', '02:37:43', 8);

insert into tracks 
values(8, 'Гуф умер', '00:01:45', 5);

insert into tracks 
values(9, 'ЧП', '00:02:03', 6);

insert into tracks 
values(10, 'Город дорог', '00:02:13', 7);

insert into tracks 
values(11, 'Russian Paradise', '00:01:54', 1);

insert into tracks 
values(12, 'No Pasaran!!!', '00:02:07', 2);

insert into tracks 
values(13, 'TRAP', '00:02:02', 3);

insert into tracks 
values(14, 'Лирика', '00:03:01', 4);

insert into tracks 
values(15, '30 лет', '00:02:34', 5);

--insert COLLECTIONS--------------------------

insert into collections 
values(1, 'Collection of 1901', 1901);

insert into collections 
values(2, 'Collection of 2014', 2014);

insert into collections 
values(3, 'Collection of 2015', 2015);

insert into collections 
values(4, 'Collection of 2016', 2016);

insert into collections 
values(5, 'Collection of 2017', 2017);

insert into collections 
values(6, 'Collection of 2018', 2018);

insert into collections 
values(7, 'Collection of 2019', 2019);

insert into collections 
values(8, 'Collection of 2020', 2020);

--insert GENRES_AND_ARTISTS--------------------------

insert into genres_and_artists
values(1, 1, 5);

insert into genres_and_artists
values(2, 2, 4);

insert into genres_and_artists
values(3, 3, 3);

insert into genres_and_artists
values(4, 4, 2);

insert into genres_and_artists
values(5, 5, 1);

insert into genres_and_artists
values(6, 3, 8);

insert into genres_and_artists
values(7, 5, 6);

insert into genres_and_artists
values(8, 5, 7);

--insert ARTISTS_AND_ALBUMS--------------------------

insert into artists_and_albums
values(1, 1, 1);

insert into artists_and_albums
values(2, 2, 2);

insert into artists_and_albums
values(3, 3, 3);

insert into artists_and_albums
values(4, 4, 4);

insert into artists_and_albums
values(5, 5, 8);

insert into artists_and_albums
values(6, 6, 5);

insert into artists_and_albums
values(7, 6, 6);

insert into artists_and_albums
values(8, 6, 7);

insert into artists_and_albums
values(9, 7, 1);

insert into artists_and_albums
values(10, 7, 2);

insert into artists_and_albums
values(11, 7, 3);

insert into artists_and_albums
values(12, 8, 4);

insert into artists_and_albums
values(13, 8, 5);

--insert COLLECTIONS_AND_TRACKS--------------------------

insert into collections_and_tracks
values(1, 1, 5);

insert into collections_and_tracks
values(2, 1, 6);

insert into collections_and_tracks
values(3, 1, 7);

insert into collections_and_tracks
values(4, 2, 1);

insert into collections_and_tracks
values(5, 3, 2);

insert into collections_and_tracks
values(6, 4, 3);

insert into collections_and_tracks
values(7, 5, 4);

insert into collections_and_tracks
values(8, 6, 8);

insert into collections_and_tracks
values(9, 7, 9);

insert into collections_and_tracks
values(10, 8, 10);

insert into collections_and_tracks
values(11, 2, 11);

insert into collections_and_tracks
values(12, 3, 12);

insert into collections_and_tracks
values(13, 4, 13);

insert into collections_and_tracks
values(14, 5, 14);

insert into collections_and_tracks
values(15, 6, 15);
