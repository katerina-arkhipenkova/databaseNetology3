select title, count(singer_id) from genre 
join singer_genre on singer_genre.genre_id = genre.id
group by title, genre_id;

select count(track.id) from track 
join album on album.id = track.album_id 
where album.year between 2019 and 2020;

select avg(timing), album.title from track
join album on album.id = track.album_id
group by album.title; 

select distinct singer_name from singer
join singer_album on singer.id = singer_album.singer_id 
join album on album.id = singer_album.album_id 
where album.year != 2020;

select collection.title from collection
join collection_track on collection_track.collection_id = collection.id 
join track on collection_track.track_id = track.id 
join album on album.id = track.album_id 
join singer_album on album.id = singer_album.album_id 
join singer on singer.id = singer_album.singer_id 
where singer_name like 'Nickelback';

select album.title from album
join singer_album on album.id = singer_album.album_id 
join singer on singer.id = singer_album.singer_id
join singer_genre on singer_genre.singer_id = singer.id 
join genre on singer_genre.genre_id = genre.id
group by album.title
having count(distinct genre) > 1;

select track.title from track
left join collection_track on collection_track.track_id = track.id
where track_id is null;

select distinct singer.singer_name, track.timing from singer
join singer_album on singer.id = singer_album.singer_id
join album on album.id = singer_album.album_id
join track on track.album_id = album.id 
order by timing asc
limit 1;

select album.title from album
join track on track.album_id = album.id
group by album.title
having count(track.id) = (select count(track.id) from track
join album on track.album_id = album.id
group by album.title
order by count(track.id) asc
limit 1);







