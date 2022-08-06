select * from international_debt;
select count(distinct country_name) from international_debt;
select distinct indicator_code from international_debt;
select sum(debt) from international_debt;
select sum(debt), country_name from international_debt group by country_name order by sum desc limit 1;
select avg(debt), indicator_code from international_debt group by indicator_code;