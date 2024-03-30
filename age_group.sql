/* What is the age distribution of employees in the company */
SELECT 
	CASE
		WHEN age>=18 AND age<=24 THEN '18-24'   
        WHEN age>=25 AND age<=34 THEN '25-34'
        WHEN age>=35 AND age<=44 THEN '35-44'
        WHEN age>=45 AND age<=54 THEN '45-54'
        WHEN age>=55 AND age<=64 THEN '55-64'
        ELSE '65+'
	END AS age_group,
    COUNT(*) AS count
    FROM human_resources
    WHERE termdate IS NULL
    GROUP BY age_group
    ORDER BY age_group;