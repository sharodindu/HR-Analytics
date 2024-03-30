/* How does the gender distribution vary acorss dept. */
SELECT department,gender,COUNT(*) AS count
FROM human_resources
WHERE termdate IS  NULL
GROUP BY department,gender
ORDER BY department,gender;