/* What is the distribution of jobtitles acorss the company */
SELECT jobtitle, COUNT(*) AS count
FROm human_resources
WHERE termdate IS NULL
GROUP BY jobtitle;