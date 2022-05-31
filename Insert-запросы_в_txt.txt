insert into collection(title, year) values('Hits of the 00s', 2016);
insert into collection(title, year) values('Rock Classics: The Collection', 2017);
insert into collection(title, year) values('Rock', 2018);
insert into collection(title, year) values('00s Hits', 2019);
insert into collection(title, year) values('Sad songs playlist 2020', 2020);
insert into collection(title, year) values('Music Made for Christmas', 2017);
insert into collection(title, year) values('Autumn in New York', 2015);
insert into collection(title, year) values('Hard Rock Live', 2016);

insert into album(title, year) values('The Wall', 1979);
insert into album(title, year) values('Californication', 1999);
insert into album(title, year) values('Synthesis Live', 2018);
insert into album(title, year) values('The Best of Nickelback', 2013);
insert into album(title, year) values('Feed the Machine', 2017);
insert into album(title, year) values('Golden', 2018);
insert into album(title, year) values('The Now Now', 2018);
insert into album(title, year) values('No Shame', 2018);
insert into album(title, year) values('The Best', 2020);

insert into track(title, timing, album_id) values('Another Brick In The Wall', '3:58', 1);
insert into track(title, timing, album_id) values('Mother', '5:34', 1);
insert into track(title, timing, album_id) values('Californication', '5:29', 2);
insert into track(title, timing, album_id) values('Otherside', '4:15', 2);
insert into track(title, timing, album_id) values('My Immortal', '4:47', 3);
insert into track(title, timing, album_id) values('Bring Me To Life', '4:24', 3);
insert into track(title, timing, album_id) values('How You Remind Me', '3:44', 4);
insert into track(title, timing, album_id) values('Rockstar', '4:15', 4);
insert into track(title, timing, album_id) values('Home', '3:52', 5);
insert into track(title, timing, album_id) values('Song On Fire', '3:50', 5);
insert into track(title, timing, album_id) values('Dancing', '2:57', 6);
insert into track(title, timing, album_id) values('Love', '2:52', 6);
insert into track(title, timing, album_id) values('Humility', '3:17', 7);
insert into track(title, timing, album_id) values('Tranz', '2:42', 7);
insert into track(title, timing, album_id) values('Lost My Mind', '3:47', 8);
insert into track(title, timing, album_id) values('Let It Snow!', '2:35', 9);
insert into track(title, timing, album_id) values('Autumn In New York', '4:39', 9);

insert into collection_track(collection_id, track_id) values(4, 7);
insert into collection_track(collection_id, track_id) values(5, 7);
insert into collection_track(collection_id, track_id) values(7, 7);
insert into collection_track(collection_id, track_id) values(6, 8);
insert into collection_track(collection_id, track_id) values(8, 5);
insert into collection_track(collection_id, track_id) values(9, 16);
insert into collection_track(collection_id, track_id) values(10, 17);
insert into collection_track(collection_id, track_id) values(11, 1);

insert into singer(singer_name) values('Pink Floyd');
insert into singer(singer_name) values('Red Hot Chili Peppers');
insert into singer(singer_name) values('Evanescence');
insert into singer(singer_name) values('Nickelback');
insert into singer(singer_name) values('Kylie Minogue');
insert into singer(singer_name) values('Gorillaz');
insert into singer(singer_name) values('Lily Allen');
insert into singer(singer_name) values('Frank Sinatra');

insert into singer_album(singer_id, album_id) values(1, 1);
insert into singer_album(singer_id, album_id) values(2, 2);
insert into singer_album(singer_id, album_id) values(3, 3);
insert into singer_album(singer_id, album_id) values(4, 4);
insert into singer_album(singer_id, album_id) values(4, 5);
insert into singer_album(singer_id, album_id) values(5, 6);
insert into singer_album(singer_id, album_id) values(6, 7);
insert into singer_album(singer_id, album_id) values(7, 8);
insert into singer_album(singer_id, album_id) values(8, 9);

insert into genre(title) values('Rock');
insert into genre(title) values('Pop');
insert into genre(title) values('Jazz');
insert into genre(title) values('Hip Hop');
insert into genre(title) values('Metal');

insert into singer_genre(singer_id, genre_id) values(1, 1);
insert into singer_genre(singer_id, genre_id) values(2, 1);
insert into singer_genre(singer_id, genre_id) values(3, 1);
insert into singer_genre(singer_id, genre_id) values(3, 5);
insert into singer_genre(singer_id, genre_id) values(4, 1);
insert into singer_genre(singer_id, genre_id) values(5, 2);
insert into singer_genre(singer_id, genre_id) values(6, 4);
insert into singer_genre(singer_id, genre_id) values(6, 1);
insert into singer_genre(singer_id, genre_id) values(7, 2);
insert into singer_genre(singer_id, genre_id) values(8, 3);
insert into singer_genre(singer_id, genre_id) values(8, 2);



