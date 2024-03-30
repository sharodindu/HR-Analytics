/* What is the average employee tenure of each dept. */
select department , round(avg(datediff(termdate,hire_date)/365),0) as avg_tenure -- datediff is to calculate the date difference 
from human_resources
where termdate is not null and termdate <= curdate()
group by department;