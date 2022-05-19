create table if not exists genre (
	id serial primary key,
	title varchar(60) not null
);

create table if not exists singer (
	id serial primary key,
	singer_name varchar(80) not null
);

create table if not exists album (
	id serial primary key,
	title varchar(80) not null,
	year integer check (year >= 0 )
);

create table if not exists track (
	id serial primary key,
	title varchar(200) not null,
	timing interval minute to second not null,
	album_id integer references album(id)
);

create table if not exists collection (
	id serial primary key,
	title varchar(200) not null,
	year integer check (year >= 0)
);

create table if not exists singer_genre (
	singer_id integer references singer(id),
	genre_id integer references genre(id),
	constraint pk primary key (singer_id, genre_id)
);

create table if not exists singer_album (
	singer_id integer references singer(id),
	album_id integer references album(id),
	constraint sa primary key (singer_id, album_id)
);

create table if not exists collection_track (
	collection_id integer references collection(id),
	track_id integer references track(id),
	constraint ct primary key (collection_id, track_id)
);