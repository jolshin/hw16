create table if not exists  Genres (
	id SERIAL primary key,
	genre VARCHAR (40) not null
);
  
create table if not exists Artists (
	id SERIAL primary key,
	artist_name VARCHAR (80) not null
);

create table if not exists Genres_and_Artists (
	id SERIAL primary key,
	genre_id INTEGER not null references Genres(id),
	artist_id INTEGER not null references Artists(id)
);

create table if not exists Albums (
	id SERIAL primary key,
	album_name VARCHAR (80) not null,
	album_year INTEGER not null
);

create table if not exists Artists_and_albums (
	id SERIAL primary key,
	artist_id INTEGER not null references Artists(id),
	albums_id INTEGER not null references Albums(id)
);

create table if not exists Collections (
	id SERIAL primary key,
	collection_name VARCHAR (80) not null,
	collection_year INTEGER not null
);

create table if not exists Tracks (
	id SERIAL primary key,
	track_name VARCHAR (40) not null,
	duration TIME not null,
	album_id INTEGER not null references Albums(id)
);

create table if not exists Collections_and_tracks (
	id SERIAL primary key,
	collection_id INTEGER not null references Collections(id),
	track_id INTEGER not null references Tracks(id)
);




