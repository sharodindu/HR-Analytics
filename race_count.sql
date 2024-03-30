/* What is the race breakdown of employees in the company */
select race, count(*) as race_count 
from human_resources
where termdate is null
group by race;