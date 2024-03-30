/* What is the average length of employement who have been teminated. */
SELECT ROUND(AVG(year(termdate) - year(hire_date))) AS length_of_emp
FROM human_resources
WHERE termdate IS NOT NULL AND termdate <= curdate();