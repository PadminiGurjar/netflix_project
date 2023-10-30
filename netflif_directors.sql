use netflix_schema;
create table netflix_directors as
(
select * from 
(
select show_id, director_1 as director from directors
union
select show_id, director_2 as director from directors
union
select show_id, director_3 as director from directors
union
select show_id, director_4 as director from directors
union
select show_id, director_5 as director from directors
union
select show_id, director_6 as director from directors
union
select show_id, director_7 as director from directors
union
select show_id, director_8 as director from directors
union
select show_id, director_9 as director from directors
union
select show_id, director_10 as director from directors
union
select show_id, director_11 as director from directors
union
select show_id, director_12 as director from directors
union
select show_id, director_13 as director from directors
)a
where director is not null
);


