select title, year from album
where year = 2018;

select title, timing from track
order by timing desc 
limit 1;

select title from track 
where (timing - '00:03:30'::interval) >= '00:00:00'::interval;

select title from collection 
where year between 2018 and 2020;

select singer_name from singer  
where singer_name not like '% %';

select title from track 
where title like '%My%';