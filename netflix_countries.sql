create table countries_released as 
(
select * from 
(
select show_id, country_1 as country from countries
union
select show_id, country_2 as country from countries
union
select show_id, country_3 as country from countries
union
select show_id, country_4 as country from countries
union
select show_id, country_5 as country from countries
union
select show_id, country_6 as country from countries
union
select show_id, country_7 as country from countries
union
select show_id, country_8 as country from countries
union
select show_id, country_9 as country from countries
union
select show_id, country_10 as country from countries
union
select show_id, country_11 as country from countries
union
select show_id, country_12 as country from countries
)a
where country is not null
);

