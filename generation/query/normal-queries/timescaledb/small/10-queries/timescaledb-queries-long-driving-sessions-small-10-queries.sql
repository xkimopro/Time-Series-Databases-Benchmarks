Y??TimescaleDB?? 
HumanLabel
 HumanDescription
 
Hypertable
 SqlQuery
   ????/TimescaleDB trucks with longer driving sessions[TimescaleDB trucks with longer driving sessions: stopped less than 20 mins in 4 hour periodreadings??SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-01 03:19:27.646325 +0000' AND time < '2016-01-01 07:19:27.646325 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'West'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 22 ????/TimescaleDB trucks with longer driving sessions[TimescaleDB trucks with longer driving sessions: stopped less than 20 mins in 4 hour periodreadings??SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-01 00:08:36.894865 +0000' AND time < '2016-01-01 04:08:36.894865 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 22 ????/TimescaleDB trucks with longer driving sessions[TimescaleDB trucks with longer driving sessions: stopped less than 20 mins in 4 hour periodreadings??SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-01 05:04:40.311177 +0000' AND time < '2016-01-01 09:04:40.311177 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 22 ????/TimescaleDB trucks with longer driving sessions[TimescaleDB trucks with longer driving sessions: stopped less than 20 mins in 4 hour periodreadings??SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-01 02:31:38.823888 +0000' AND time < '2016-01-01 06:31:38.823888 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 22 ????/TimescaleDB trucks with longer driving sessions[TimescaleDB trucks with longer driving sessions: stopped less than 20 mins in 4 hour periodreadings??SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-01 04:41:56.101837 +0000' AND time < '2016-01-01 08:41:56.101837 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 22 ????/TimescaleDB trucks with longer driving sessions[TimescaleDB trucks with longer driving sessions: stopped less than 20 mins in 4 hour periodreadings??SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-01 00:50:31.975214 +0000' AND time < '2016-01-01 04:50:31.975214 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'North'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 22 ????/TimescaleDB trucks with longer driving sessions[TimescaleDB trucks with longer driving sessions: stopped less than 20 mins in 4 hour periodreadings??SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-01 01:06:17.080812 +0000' AND time < '2016-01-01 05:06:17.080812 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 22 ????/TimescaleDB trucks with longer driving sessions[TimescaleDB trucks with longer driving sessions: stopped less than 20 mins in 4 hour periodreadings??SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-01 02:16:56.093136 +0000' AND time < '2016-01-01 06:16:56.093136 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'West'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 22 ????/TimescaleDB trucks with longer driving sessions[TimescaleDB trucks with longer driving sessions: stopped less than 20 mins in 4 hour periodreadings??SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-01 02:10:31.576841 +0000' AND time < '2016-01-01 06:10:31.576841 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'West'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 22 ????/TimescaleDB trucks with longer driving sessions[TimescaleDB trucks with longer driving sessions: stopped less than 20 mins in 4 hour periodreadings??SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-01 00:09:34.243225 +0000' AND time < '2016-01-01 04:09:34.243225 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'North'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 22 