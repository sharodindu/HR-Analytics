/* What is the distribution of employees across location_city */
SELECT location_city, COUNT(*) AS emp_count
FROm human_resources
WHERE termdate IS NULL
GROUP BY location_city;