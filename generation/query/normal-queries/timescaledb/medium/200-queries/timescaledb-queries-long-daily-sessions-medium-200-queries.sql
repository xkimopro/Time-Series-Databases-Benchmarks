Y??TimescaleDB?? 
HumanLabel
 HumanDescription
 
Hypertable
 SqlQuery
   ????-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings??SELECT t.name AS name, t.driver AS driver
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
		HAVING count(r.ten_minutes) > 60 ????-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings??SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-03 07:27:04.894865 +0000' AND time < '2016-01-04 07:27:04.894865 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ????-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings??SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-01 04:08:49.311177 +0000' AND time < '2016-01-02 04:08:49.311177 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ????-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings??SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-03 15:31:47.823888 +0000' AND time < '2016-01-04 15:31:47.823888 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ????-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings??SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-02 02:38:35.101837 +0000' AND time < '2016-01-03 02:38:35.101837 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ????-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings??SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-02 12:36:16.975214 +0000' AND time < '2016-01-03 12:36:16.975214 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'North'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ????-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings??SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-01 18:59:18.080812 +0000' AND time < '2016-01-02 18:59:18.080812 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ????-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings??SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-03 20:04:22.093136 +0000' AND time < '2016-01-04 20:04:22.093136 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'West'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ????-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings??SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-03 03:56:21.576841 +0000' AND time < '2016-01-04 03:56:21.576841 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'West'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ????-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings??SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-03 17:51:16.243225 +0000' AND time < '2016-01-04 17:51:16.243225 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'North'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ????-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings??SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-02 16:12:00.614497 +0000' AND time < '2016-01-03 16:12:00.614497 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'North'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ????-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings??SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-03 06:32:12.981338 +0000' AND time < '2016-01-04 06:32:12.981338 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'West'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ????-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings??SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-02 17:46:51.188306 +0000' AND time < '2016-01-03 17:46:51.188306 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'North'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ????-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings??SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-02 18:31:12.203014 +0000' AND time < '2016-01-03 18:31:12.203014 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ????-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings??SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-01 15:56:48.547206 +0000' AND time < '2016-01-02 15:56:48.547206 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ????-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings??SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-03 15:49:21.530455 +0000' AND time < '2016-01-04 15:49:21.530455 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'North'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ????-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings??SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-03 06:35:51.384173 +0000' AND time < '2016-01-04 06:35:51.384173 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'West'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ????-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings??SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-03 06:45:49.937375 +0000' AND time < '2016-01-04 06:45:49.937375 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'North'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ????-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings??SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-03 20:32:01.573354 +0000' AND time < '2016-01-04 20:32:01.573354 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'West'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ????-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings??SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-02 07:57:50.486371 +0000' AND time < '2016-01-03 07:57:50.486371 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'West'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ????-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings??SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-03 20:40:03.878159 +0000' AND time < '2016-01-04 20:40:03.878159 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ????-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings??SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-02 03:44:14.08229 +0000' AND time < '2016-01-03 03:44:14.08229 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ????-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings??SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-01 15:40:01.788664 +0000' AND time < '2016-01-02 15:40:01.788664 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ????-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings??SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-03 22:11:39.971954 +0000' AND time < '2016-01-04 22:11:39.971954 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'North'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ????-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings??SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-03 14:45:53.093828 +0000' AND time < '2016-01-04 14:45:53.093828 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'West'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ????-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings??SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-02 03:59:51.342816 +0000' AND time < '2016-01-03 03:59:51.342816 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ????-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings??SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-03 14:55:09.248266 +0000' AND time < '2016-01-04 14:55:09.248266 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ????-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings??SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-02 05:50:34.425139 +0000' AND time < '2016-01-03 05:50:34.425139 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ????-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings??SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-01 18:28:59.323699 +0000' AND time < '2016-01-02 18:28:59.323699 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ????-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings??SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-03 20:35:15.413883 +0000' AND time < '2016-01-04 20:35:15.413883 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'West'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ????-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings??SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-01 17:40:10.111759 +0000' AND time < '2016-01-02 17:40:10.111759 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ????-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings??SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-01 23:55:36.396639 +0000' AND time < '2016-01-02 23:55:36.396639 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'North'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ????-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings??SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-03 17:37:48.423298 +0000' AND time < '2016-01-04 17:37:48.423298 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'West'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ????-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings??SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-01 09:55:11.598157 +0000' AND time < '2016-01-02 09:55:11.598157 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'North'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ????-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings??SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-02 01:25:06.168796 +0000' AND time < '2016-01-03 01:25:06.168796 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ????-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings??SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-03 12:17:31.9648 +0000' AND time < '2016-01-04 12:17:31.9648 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ????-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings??SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-02 12:43:27.610507 +0000' AND time < '2016-01-03 12:43:27.610507 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'West'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ????-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings??SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-01 14:56:17.56488 +0000' AND time < '2016-01-02 14:56:17.56488 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ????-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings??SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-01 04:03:24.862381 +0000' AND time < '2016-01-02 04:03:24.862381 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ????-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings??SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-01 12:09:22.75041 +0000' AND time < '2016-01-02 12:09:22.75041 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ????-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings??SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-01 09:57:22.872382 +0000' AND time < '2016-01-02 09:57:22.872382 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'North'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ????-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings??SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-02 03:41:50.12971 +0000' AND time < '2016-01-03 03:41:50.12971 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ????-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings??SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-02 14:04:23.357215 +0000' AND time < '2016-01-03 14:04:23.357215 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'North'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ????-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings??SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-02 00:23:37.53384 +0000' AND time < '2016-01-03 00:23:37.53384 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ????-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings??SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-01 03:54:11.865434 +0000' AND time < '2016-01-02 03:54:11.865434 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'West'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ????-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings??SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-03 16:18:04.293796 +0000' AND time < '2016-01-04 16:18:04.293796 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ????-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings??SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-01 23:56:59.952876 +0000' AND time < '2016-01-02 23:56:59.952876 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ????-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings??SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-03 02:10:13.777645 +0000' AND time < '2016-01-04 02:10:13.777645 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ????-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings??SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-01 09:37:32.735362 +0000' AND time < '2016-01-02 09:37:32.735362 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'North'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ????-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings??SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-01 10:59:31.68315 +0000' AND time < '2016-01-02 10:59:31.68315 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ????-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings??SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-03 05:17:41.627472 +0000' AND time < '2016-01-04 05:17:41.627472 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ????-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings??SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-03 14:53:21.054195 +0000' AND time < '2016-01-04 14:53:21.054195 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ????-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings??SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-04 00:35:22.714127 +0000' AND time < '2016-01-05 00:35:22.714127 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ????-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings??SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-04 02:02:16.637481 +0000' AND time < '2016-01-05 02:02:16.637481 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ????-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings??SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-02 22:01:44.13349 +0000' AND time < '2016-01-03 22:01:44.13349 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'West'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ????-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings??SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-02 12:49:51.875953 +0000' AND time < '2016-01-03 12:49:51.875953 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ????-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings??SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-03 23:34:49.352507 +0000' AND time < '2016-01-04 23:34:49.352507 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ????-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings??SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-02 11:06:46.711748 +0000' AND time < '2016-01-03 11:06:46.711748 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'North'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ????-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings??SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-02 01:53:35.219791 +0000' AND time < '2016-01-03 01:53:35.219791 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'North'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ????-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings??SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-02 22:25:51.570594 +0000' AND time < '2016-01-03 22:25:51.570594 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ????-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings??SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-02 06:24:25.901017 +0000' AND time < '2016-01-03 06:24:25.901017 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'North'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ????-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings??SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-03 12:00:12.160507 +0000' AND time < '2016-01-04 12:00:12.160507 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'West'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ????-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings??SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-02 15:58:05.07213 +0000' AND time < '2016-01-03 15:58:05.07213 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ????-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings??SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-01 02:15:37.261955 +0000' AND time < '2016-01-02 02:15:37.261955 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'West'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ????-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings??SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-02 13:24:35.606173 +0000' AND time < '2016-01-03 13:24:35.606173 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ????-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings??SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-02 07:31:11.412778 +0000' AND time < '2016-01-03 07:31:11.412778 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'West'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ????-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings??SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-02 07:21:08.320616 +0000' AND time < '2016-01-03 07:21:08.320616 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ????-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings??SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-01 11:50:11.28417 +0000' AND time < '2016-01-02 11:50:11.28417 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'West'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ????-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings??SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-03 12:37:17.518102 +0000' AND time < '2016-01-04 12:37:17.518102 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ????-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings??SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-03 09:01:24.016563 +0000' AND time < '2016-01-04 09:01:24.016563 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ????-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings??SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-01 05:07:00.466664 +0000' AND time < '2016-01-02 05:07:00.466664 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'West'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ????-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings??SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-01 15:01:43.535475 +0000' AND time < '2016-01-02 15:01:43.535475 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'West'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ????-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings??SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-03 12:06:37.849793 +0000' AND time < '2016-01-04 12:06:37.849793 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ????-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings??SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-02 19:34:10.863935 +0000' AND time < '2016-01-03 19:34:10.863935 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'North'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ????-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings??SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-01 18:19:12.354897 +0000' AND time < '2016-01-02 18:19:12.354897 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'West'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ????-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings??SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-01 00:52:53.546357 +0000' AND time < '2016-01-02 00:52:53.546357 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'North'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ????-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings??SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-02 18:07:55.774257 +0000' AND time < '2016-01-03 18:07:55.774257 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'West'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ????-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings??SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-01 12:36:49.357229 +0000' AND time < '2016-01-02 12:36:49.357229 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ????-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings??SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-02 13:43:44.788041 +0000' AND time < '2016-01-03 13:43:44.788041 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'West'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ????-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings??SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-03 01:44:01.97086 +0000' AND time < '2016-01-04 01:44:01.97086 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'West'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ????-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings??SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-01 14:28:39.964703 +0000' AND time < '2016-01-02 14:28:39.964703 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ????-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings??SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-02 22:49:46.22305 +0000' AND time < '2016-01-03 22:49:46.22305 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ????-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings??SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-01 06:54:17.756703 +0000' AND time < '2016-01-02 06:54:17.756703 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'North'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ????-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings??SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-01 15:49:30.511905 +0000' AND time < '2016-01-02 15:49:30.511905 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'North'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ????-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings??SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-03 16:17:17.541736 +0000' AND time < '2016-01-04 16:17:17.541736 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'West'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ????-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings??SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-01 02:19:38.141164 +0000' AND time < '2016-01-02 02:19:38.141164 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'North'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ????-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings??SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-01 01:55:55.623941 +0000' AND time < '2016-01-02 01:55:55.623941 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ????-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings??SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-02 16:35:08.32153 +0000' AND time < '2016-01-03 16:35:08.32153 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'North'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ????-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings??SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-02 09:47:38.691732 +0000' AND time < '2016-01-03 09:47:38.691732 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'West'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ????-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings??SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-02 07:23:42.558197 +0000' AND time < '2016-01-03 07:23:42.558197 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ????-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings??SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-04 02:47:41.827395 +0000' AND time < '2016-01-05 02:47:41.827395 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'West'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ????-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings??SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-02 01:33:26.679995 +0000' AND time < '2016-01-03 01:33:26.679995 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'West'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ????-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings??SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-02 22:39:40.030253 +0000' AND time < '2016-01-03 22:39:40.030253 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'North'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ????-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings??SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-03 23:25:02.744278 +0000' AND time < '2016-01-04 23:25:02.744278 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'West'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ????-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings??SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-01 07:38:52.878153 +0000' AND time < '2016-01-02 07:38:52.878153 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ????-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings??SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-03 11:47:00.436749 +0000' AND time < '2016-01-04 11:47:00.436749 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'North'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ????-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings??SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-02 23:27:22.86357 +0000' AND time < '2016-01-03 23:27:22.86357 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ????-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings??SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-03 01:18:59.222186 +0000' AND time < '2016-01-04 01:18:59.222186 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ????-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings??SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-01 07:12:08.552285 +0000' AND time < '2016-01-02 07:12:08.552285 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'West'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ????-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings??SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-01 06:04:49.528502 +0000' AND time < '2016-01-02 06:04:49.528502 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ????-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings??SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-03 02:28:01.740686 +0000' AND time < '2016-01-04 02:28:01.740686 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ????-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings??SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-04 00:24:41.107444 +0000' AND time < '2016-01-05 00:24:41.107444 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ????-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings??SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-01 18:21:34.671412 +0000' AND time < '2016-01-02 18:21:34.671412 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'North'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ????-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings??SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-03 05:50:23.736129 +0000' AND time < '2016-01-04 05:50:23.736129 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'North'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ????-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings??SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-01 15:57:49.865237 +0000' AND time < '2016-01-02 15:57:49.865237 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'West'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ????-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings??SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-03 18:12:46.093082 +0000' AND time < '2016-01-04 18:12:46.093082 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'North'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ????-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings??SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-01 15:20:52.953918 +0000' AND time < '2016-01-02 15:20:52.953918 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ????-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings??SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-03 05:54:17.04994 +0000' AND time < '2016-01-04 05:54:17.04994 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'West'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ????-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings??SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-02 09:59:04.178681 +0000' AND time < '2016-01-03 09:59:04.178681 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'North'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ????-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings??SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-02 12:52:01.255449 +0000' AND time < '2016-01-03 12:52:01.255449 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'West'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ????-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings??SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-03 01:00:37.233269 +0000' AND time < '2016-01-04 01:00:37.233269 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'West'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ????-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings??SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-03 17:08:21.830407 +0000' AND time < '2016-01-04 17:08:21.830407 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'West'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ????-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings??SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-02 02:03:39.671418 +0000' AND time < '2016-01-03 02:03:39.671418 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ????-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings??SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-03 11:43:54.601716 +0000' AND time < '2016-01-04 11:43:54.601716 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'West'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ????-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings??SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-04 02:14:29.636887 +0000' AND time < '2016-01-05 02:14:29.636887 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'West'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ????-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings??SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-02 13:28:44.908312 +0000' AND time < '2016-01-03 13:28:44.908312 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'West'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ????-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings??SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-03 10:25:53.223902 +0000' AND time < '2016-01-04 10:25:53.223902 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ????-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings??SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-03 19:32:30.475508 +0000' AND time < '2016-01-04 19:32:30.475508 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'North'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ????-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings??SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-01 16:57:20.091013 +0000' AND time < '2016-01-02 16:57:20.091013 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ????-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings??SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-02 15:47:22.782714 +0000' AND time < '2016-01-03 15:47:22.782714 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'North'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ????-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings??SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-02 07:54:34.333437 +0000' AND time < '2016-01-03 07:54:34.333437 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ????-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings??SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-04 02:08:19.874136 +0000' AND time < '2016-01-05 02:08:19.874136 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ????-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings??SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-02 19:13:55.024746 +0000' AND time < '2016-01-03 19:13:55.024746 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ????-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings??SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-02 15:41:42.045078 +0000' AND time < '2016-01-03 15:41:42.045078 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'West'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ????-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings??SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-03 17:54:10.98009 +0000' AND time < '2016-01-04 17:54:10.98009 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ????-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings??SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-03 23:39:06.480427 +0000' AND time < '2016-01-04 23:39:06.480427 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'North'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ????-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings??SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-03 13:57:13.992715 +0000' AND time < '2016-01-04 13:57:13.992715 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'North'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ????-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings??SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-02 10:04:28.91994 +0000' AND time < '2016-01-03 10:04:28.91994 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ????-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings??SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-02 22:21:41.799623 +0000' AND time < '2016-01-03 22:21:41.799623 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ????-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings??SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-01 09:00:58.355217 +0000' AND time < '2016-01-02 09:00:58.355217 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ????-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings??SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-03 17:58:21.580842 +0000' AND time < '2016-01-04 17:58:21.580842 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'West'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ????-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings??SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-02 08:20:16.931218 +0000' AND time < '2016-01-03 08:20:16.931218 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'North'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ????-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings??SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-01 23:52:50.193556 +0000' AND time < '2016-01-02 23:52:50.193556 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ????-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings??SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-03 11:13:04.523462 +0000' AND time < '2016-01-04 11:13:04.523462 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'North'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ????-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings??SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-01 18:14:47.797429 +0000' AND time < '2016-01-02 18:14:47.797429 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'West'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ????-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings??SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-02 11:49:11.981777 +0000' AND time < '2016-01-03 11:49:11.981777 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'West'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ????-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings??SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-03 23:12:49.008635 +0000' AND time < '2016-01-04 23:12:49.008635 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ????-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings??SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-03 18:43:44.456313 +0000' AND time < '2016-01-04 18:43:44.456313 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ????-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings??SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-01 08:25:23.675988 +0000' AND time < '2016-01-02 08:25:23.675988 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'West'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ????-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings??SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-02 01:22:40.10644 +0000' AND time < '2016-01-03 01:22:40.10644 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'North'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ????-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings??SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-01 08:51:29.002921 +0000' AND time < '2016-01-02 08:51:29.002921 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ????-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings??SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-01 05:05:16.169054 +0000' AND time < '2016-01-02 05:05:16.169054 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ????-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings??SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-03 20:06:06.480866 +0000' AND time < '2016-01-04 20:06:06.480866 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'West'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ????-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings??SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-01 03:13:12.377841 +0000' AND time < '2016-01-02 03:13:12.377841 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ????-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings??SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-02 05:54:57.541134 +0000' AND time < '2016-01-03 05:54:57.541134 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'West'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ????-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings??SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-03 03:14:38.409332 +0000' AND time < '2016-01-04 03:14:38.409332 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ????-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings??SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-02 16:55:15.294711 +0000' AND time < '2016-01-03 16:55:15.294711 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'North'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ????-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings??SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-02 07:17:30.060292 +0000' AND time < '2016-01-03 07:17:30.060292 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ????-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings??SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-03 06:40:47.897013 +0000' AND time < '2016-01-04 06:40:47.897013 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'North'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ????-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings??SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-01 22:49:30.440404 +0000' AND time < '2016-01-02 22:49:30.440404 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ????-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings??SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-01 18:34:34.740911 +0000' AND time < '2016-01-02 18:34:34.740911 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ????-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings??SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-01 15:44:37.700552 +0000' AND time < '2016-01-02 15:44:37.700552 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'North'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ????-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings??SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-01 19:05:56.893879 +0000' AND time < '2016-01-02 19:05:56.893879 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'West'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ????-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings??SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-01 23:27:55.632463 +0000' AND time < '2016-01-02 23:27:55.632463 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'West'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ????-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings??SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-01 07:21:22.213363 +0000' AND time < '2016-01-02 07:21:22.213363 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'West'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ????-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings??SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-03 13:09:05.951152 +0000' AND time < '2016-01-04 13:09:05.951152 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ????-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings??SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-03 01:51:40.457889 +0000' AND time < '2016-01-04 01:51:40.457889 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ????-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings??SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-03 00:12:09.623052 +0000' AND time < '2016-01-04 00:12:09.623052 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'North'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ????-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings??SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-04 00:13:48.886522 +0000' AND time < '2016-01-05 00:13:48.886522 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ????-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings??SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-02 09:37:06.333484 +0000' AND time < '2016-01-03 09:37:06.333484 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'West'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ????-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings??SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-03 20:44:57.183234 +0000' AND time < '2016-01-04 20:44:57.183234 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ????-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings??SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-01 03:34:14.122671 +0000' AND time < '2016-01-02 03:34:14.122671 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ????-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings??SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-04 02:02:21.906719 +0000' AND time < '2016-01-05 02:02:21.906719 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'West'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ????-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings??SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-01 03:00:48.921686 +0000' AND time < '2016-01-02 03:00:48.921686 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'North'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ????-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings??SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-01 06:17:28.537135 +0000' AND time < '2016-01-02 06:17:28.537135 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ????-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings??SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-01 12:44:56.433157 +0000' AND time < '2016-01-02 12:44:56.433157 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ????-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings??SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-01 03:23:30.111844 +0000' AND time < '2016-01-02 03:23:30.111844 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ????-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings??SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-02 02:24:00.596724 +0000' AND time < '2016-01-03 02:24:00.596724 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ????-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings??SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-03 15:26:06.101586 +0000' AND time < '2016-01-04 15:26:06.101586 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ????-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings??SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-01 23:31:10.350362 +0000' AND time < '2016-01-02 23:31:10.350362 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ????-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings??SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-02 04:46:17.791684 +0000' AND time < '2016-01-03 04:46:17.791684 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'West'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ????-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings??SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-01 23:19:42.361973 +0000' AND time < '2016-01-02 23:19:42.361973 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'North'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ????-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings??SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-01 23:19:56.045694 +0000' AND time < '2016-01-02 23:19:56.045694 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'North'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ????-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings??SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-01 04:55:49.048422 +0000' AND time < '2016-01-02 04:55:49.048422 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'West'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ????-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings??SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-01 00:54:08.865851 +0000' AND time < '2016-01-02 00:54:08.865851 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ????-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings??SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-01 01:39:09.592233 +0000' AND time < '2016-01-02 01:39:09.592233 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'North'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ????-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings??SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-03 17:47:51.08281 +0000' AND time < '2016-01-04 17:47:51.08281 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'West'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ????-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings??SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-01 17:21:34.789552 +0000' AND time < '2016-01-02 17:21:34.789552 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ????-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings??SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-01 06:17:34.170689 +0000' AND time < '2016-01-02 06:17:34.170689 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ????-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings??SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-02 01:25:35.650547 +0000' AND time < '2016-01-03 01:25:35.650547 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ????-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings??SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-03 10:42:27.05992 +0000' AND time < '2016-01-04 10:42:27.05992 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'West'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ????-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings??SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-02 03:30:00.039765 +0000' AND time < '2016-01-03 03:30:00.039765 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ????-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings??SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-03 10:08:44.609752 +0000' AND time < '2016-01-04 10:08:44.609752 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ????-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings??SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-01 08:36:45.404967 +0000' AND time < '2016-01-02 08:36:45.404967 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ????-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings??SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-02 20:18:09.216082 +0000' AND time < '2016-01-03 20:18:09.216082 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ????-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings??SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-02 20:45:27.751818 +0000' AND time < '2016-01-03 20:45:27.751818 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ????-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings??SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-01 16:04:27.105964 +0000' AND time < '2016-01-02 16:04:27.105964 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'West'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ????-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings??SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-02 10:48:32.911646 +0000' AND time < '2016-01-03 10:48:32.911646 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ????-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings??SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-01 09:57:26.568116 +0000' AND time < '2016-01-02 09:57:26.568116 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ????-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings??SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-03 19:27:57.136655 +0000' AND time < '2016-01-04 19:27:57.136655 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ????-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings??SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-02 15:03:09.613534 +0000' AND time < '2016-01-03 15:03:09.613534 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ????-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings??SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-01 13:38:03.835259 +0000' AND time < '2016-01-02 13:38:03.835259 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'West'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ????-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings??SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-03 07:24:41.317647 +0000' AND time < '2016-01-04 07:24:41.317647 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'North'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ????-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings??SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-01 20:48:05.219037 +0000' AND time < '2016-01-02 20:48:05.219037 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'North'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ????-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings??SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-03 13:28:01.203792 +0000' AND time < '2016-01-04 13:28:01.203792 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ????-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings??SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-02 07:13:08.852502 +0000' AND time < '2016-01-03 07:13:08.852502 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'West'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ????-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings??SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-03 07:28:17.955268 +0000' AND time < '2016-01-04 07:28:17.955268 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ????-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings??SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-03 00:13:06.037116 +0000' AND time < '2016-01-04 00:13:06.037116 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'North'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ????-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings??SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-02 00:50:33.678178 +0000' AND time < '2016-01-03 00:50:33.678178 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ????-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings??SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-02 05:10:43.828252 +0000' AND time < '2016-01-03 05:10:43.828252 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'North'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 