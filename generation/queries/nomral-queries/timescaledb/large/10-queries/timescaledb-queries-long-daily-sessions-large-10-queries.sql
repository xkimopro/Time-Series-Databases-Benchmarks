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
			WHERE time >= '2016-02-05 11:51:32.646325 +0000' AND time < '2016-02-06 11:51:32.646325 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'West'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-04 02:36:49.894865 +0000' AND time < '2016-01-05 02:36:49.894865 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-23 02:07:57.311177 +0000' AND time < '2016-01-24 02:07:57.311177 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-17 04:05:03.823888 +0000' AND time < '2016-01-18 04:05:03.823888 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-25 09:36:29.101837 +0000' AND time < '2016-01-26 09:36:29.101837 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-04 10:01:14.975214 +0000' AND time < '2016-01-05 10:01:14.975214 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'North'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-10 03:08:15.080812 +0000' AND time < '2016-01-11 03:08:15.080812 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-16 01:25:55.093136 +0000' AND time < '2016-01-17 01:25:55.093136 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'West'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-31 16:17:47.576841 +0000' AND time < '2016-02-01 16:17:47.576841 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'West'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-25 08:16:29.243225 +0000' AND time < '2016-01-26 08:16:29.243225 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'North'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 