select distinct replacement_cost from film;
select count(distinct replacement_cost) from film;
select count(title)from film where title like 'T%' and rating = 'G';
select count (country) from country where country like '_____';
select count (*) from city where city like '%R' or city like '%r';