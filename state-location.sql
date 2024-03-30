/* What is the distribution of employees across location_state */
SELECT location_state, COUNT(*) AS emp_count
FROm human_resources
WHERE termdate IS NULL
GROUP BY location_state;