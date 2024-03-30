/* What is the Gender breakdown of employees in the company */
select gender , count(*) as Gen_count 
from human_resources
where termdate is null
Group by gender;