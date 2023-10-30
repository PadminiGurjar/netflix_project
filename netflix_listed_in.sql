
create table netflix_schema.netflix_listed_in as
(
select *
from
(
SELECT show_id, listed_in_1 as category FROM netflix_schema.`listed+in` 
union 
SELECT show_id, listed_in_2 as category FROM netflix_schema.`listed+in`
union 
SELECT show_id, listed_in_3 as category FROM Netflix_schema.`listed+in`

 )a
where category IS NOT NULL
);
use netflix_schema;
drop table `listed+in`;

