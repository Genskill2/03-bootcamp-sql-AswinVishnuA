
select title,publisher from books where publisher in (select id from publisher where country=="UK");