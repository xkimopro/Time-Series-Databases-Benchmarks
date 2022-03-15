Y��TimescaleDB�� 
HumanLabel
 HumanDescription
 
Hypertable
 SqlQuery
   ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-03 12:49:46.646325 +0000' AND time < '2016-01-04 12:49:46.646325 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'West'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 