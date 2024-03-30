/* How many employees work at HQ vs remote */
SELECT location,COUNT(*) AS count
FROm human_resources
WHERE termdate IS NULL
GROUP BY location;