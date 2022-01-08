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
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
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
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
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
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
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
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
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
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
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
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
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
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
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
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
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
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
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
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
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
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
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
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
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
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
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
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
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
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
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
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
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
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
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
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
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
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
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
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
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
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
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
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
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
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
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
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
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
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
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
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
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
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
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
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
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
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
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
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
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
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
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
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
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
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
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
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
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
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
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
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
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
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
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
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
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
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
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
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
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
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
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
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
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
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
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
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
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
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
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
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
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
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
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
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
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
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
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
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
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
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
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
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
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
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
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
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
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
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
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
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
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
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
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
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
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
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
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
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
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
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
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
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
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
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
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
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
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
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
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
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
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
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
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
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
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
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
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
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
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
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
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
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
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
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
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
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
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
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
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
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
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
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
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
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
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
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
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
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
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
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
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
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
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
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
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
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
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
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
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
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
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
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
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
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
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
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
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
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
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
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
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
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
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
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
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
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
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
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
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
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
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
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
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
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
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
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
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
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
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
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
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
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
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
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
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
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
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
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
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
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
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
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
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
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
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
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
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
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
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
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
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
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
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
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
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
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
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
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
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
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
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
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
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
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
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
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
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
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
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
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
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
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
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
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
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
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
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
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
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
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
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
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
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
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
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
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
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
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
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
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
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
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
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
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
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
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
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
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
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
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
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
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
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
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
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
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
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
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
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
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
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
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
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
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
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
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
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
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
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
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
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
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
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
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
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
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
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
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
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
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
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
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
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
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
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
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
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
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
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
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
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
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
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
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
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
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
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
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
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
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
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
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
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
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
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
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
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
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
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
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
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
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
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
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
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
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
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
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
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
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
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
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
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
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
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
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
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
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
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
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
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
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
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
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
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
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
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
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
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
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
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
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
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
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
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
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
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
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
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
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
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
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
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
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
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
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
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
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
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
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
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
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
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
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
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
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
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
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
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
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
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
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
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
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
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
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
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
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-03 08:19:58.571655 +0000' AND time < '2016-01-04 08:19:58.571655 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-03 03:29:21.379942 +0000' AND time < '2016-01-04 03:29:21.379942 +0000'
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
			WHERE time >= '2016-01-02 23:24:17.87751 +0000' AND time < '2016-01-03 23:24:17.87751 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-01 23:11:15.387272 +0000' AND time < '2016-01-02 23:11:15.387272 +0000'
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
			WHERE time >= '2016-01-01 09:06:58.489767 +0000' AND time < '2016-01-02 09:06:58.489767 +0000'
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
			WHERE time >= '2016-01-01 21:29:41.827345 +0000' AND time < '2016-01-02 21:29:41.827345 +0000'
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
			WHERE time >= '2016-01-01 12:42:37.448179 +0000' AND time < '2016-01-02 12:42:37.448179 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-02 00:35:39.718615 +0000' AND time < '2016-01-03 00:35:39.718615 +0000'
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
			WHERE time >= '2016-01-02 09:57:17.643492 +0000' AND time < '2016-01-03 09:57:17.643492 +0000'
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
			WHERE time >= '2016-01-03 13:03:59.460415 +0000' AND time < '2016-01-04 13:03:59.460415 +0000'
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
			WHERE time >= '2016-01-03 12:39:46.363421 +0000' AND time < '2016-01-04 12:39:46.363421 +0000'
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
			WHERE time >= '2016-01-03 15:46:12.155226 +0000' AND time < '2016-01-04 15:46:12.155226 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-03 02:57:09.752695 +0000' AND time < '2016-01-04 02:57:09.752695 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-03 00:14:04.092146 +0000' AND time < '2016-01-04 00:14:04.092146 +0000'
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
			WHERE time >= '2016-01-01 09:54:55.88205 +0000' AND time < '2016-01-02 09:54:55.88205 +0000'
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
			WHERE time >= '2016-01-01 15:10:45.267463 +0000' AND time < '2016-01-02 15:10:45.267463 +0000'
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
			WHERE time >= '2016-01-02 00:30:55.736292 +0000' AND time < '2016-01-03 00:30:55.736292 +0000'
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
			WHERE time >= '2016-01-02 21:29:34.361206 +0000' AND time < '2016-01-03 21:29:34.361206 +0000'
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
			WHERE time >= '2016-01-02 17:13:19.163211 +0000' AND time < '2016-01-03 17:13:19.163211 +0000'
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
			WHERE time >= '2016-01-03 20:46:46.724188 +0000' AND time < '2016-01-04 20:46:46.724188 +0000'
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
			WHERE time >= '2016-01-01 19:22:11.94169 +0000' AND time < '2016-01-02 19:22:11.94169 +0000'
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
			WHERE time >= '2016-01-01 03:41:24.152007 +0000' AND time < '2016-01-02 03:41:24.152007 +0000'
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
			WHERE time >= '2016-01-03 23:46:00.650577 +0000' AND time < '2016-01-04 23:46:00.650577 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-03 03:05:08.227267 +0000' AND time < '2016-01-04 03:05:08.227267 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-02 05:42:09.916852 +0000' AND time < '2016-01-03 05:42:09.916852 +0000'
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
			WHERE time >= '2016-01-02 04:01:05.930637 +0000' AND time < '2016-01-03 04:01:05.930637 +0000'
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
			WHERE time >= '2016-01-02 12:39:21.855314 +0000' AND time < '2016-01-03 12:39:21.855314 +0000'
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
			WHERE time >= '2016-01-02 18:51:37.855458 +0000' AND time < '2016-01-03 18:51:37.855458 +0000'
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
			WHERE time >= '2016-01-03 04:39:50.679565 +0000' AND time < '2016-01-04 04:39:50.679565 +0000'
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
			WHERE time >= '2016-01-02 09:01:22.893327 +0000' AND time < '2016-01-03 09:01:22.893327 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-03 21:47:17.30299 +0000' AND time < '2016-01-04 21:47:17.30299 +0000'
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
			WHERE time >= '2016-01-03 12:51:07.355461 +0000' AND time < '2016-01-04 12:51:07.355461 +0000'
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
			WHERE time >= '2016-01-03 11:53:42.074812 +0000' AND time < '2016-01-04 11:53:42.074812 +0000'
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
			WHERE time >= '2016-01-01 14:21:46.630504 +0000' AND time < '2016-01-02 14:21:46.630504 +0000'
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
			WHERE time >= '2016-01-01 05:40:22.374801 +0000' AND time < '2016-01-02 05:40:22.374801 +0000'
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
			WHERE time >= '2016-01-01 22:07:14.148674 +0000' AND time < '2016-01-02 22:07:14.148674 +0000'
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
			WHERE time >= '2016-01-04 03:43:23.977393 +0000' AND time < '2016-01-05 03:43:23.977393 +0000'
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
			WHERE time >= '2016-01-03 11:58:18.586976 +0000' AND time < '2016-01-04 11:58:18.586976 +0000'
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
			WHERE time >= '2016-01-01 18:10:32.822098 +0000' AND time < '2016-01-02 18:10:32.822098 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-03 18:07:30.255427 +0000' AND time < '2016-01-04 18:07:30.255427 +0000'
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
			WHERE time >= '2016-01-03 15:11:12.371103 +0000' AND time < '2016-01-04 15:11:12.371103 +0000'
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
			WHERE time >= '2016-01-01 09:53:48.658053 +0000' AND time < '2016-01-02 09:53:48.658053 +0000'
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
			WHERE time >= '2016-01-03 00:26:28.107584 +0000' AND time < '2016-01-04 00:26:28.107584 +0000'
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
			WHERE time >= '2016-01-03 19:14:11.531162 +0000' AND time < '2016-01-04 19:14:11.531162 +0000'
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
			WHERE time >= '2016-01-03 21:44:19.222181 +0000' AND time < '2016-01-04 21:44:19.222181 +0000'
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
			WHERE time >= '2016-01-04 03:31:19.20269 +0000' AND time < '2016-01-05 03:31:19.20269 +0000'
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
			WHERE time >= '2016-01-02 00:42:06.629776 +0000' AND time < '2016-01-03 00:42:06.629776 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-01 14:14:02.332933 +0000' AND time < '2016-01-02 14:14:02.332933 +0000'
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
			WHERE time >= '2016-01-02 22:12:57.498739 +0000' AND time < '2016-01-03 22:12:57.498739 +0000'
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
			WHERE time >= '2016-01-04 02:00:55.552163 +0000' AND time < '2016-01-05 02:00:55.552163 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-03 09:07:35.436128 +0000' AND time < '2016-01-04 09:07:35.436128 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-02 06:30:49.606627 +0000' AND time < '2016-01-03 06:30:49.606627 +0000'
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
			WHERE time >= '2016-01-01 23:03:44.413385 +0000' AND time < '2016-01-02 23:03:44.413385 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-03 14:51:38.477422 +0000' AND time < '2016-01-04 14:51:38.477422 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-01 15:21:34.875436 +0000' AND time < '2016-01-02 15:21:34.875436 +0000'
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
			WHERE time >= '2016-01-02 19:56:20.942463 +0000' AND time < '2016-01-03 19:56:20.942463 +0000'
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
			WHERE time >= '2016-01-01 23:00:02.914815 +0000' AND time < '2016-01-02 23:00:02.914815 +0000'
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
			WHERE time >= '2016-01-02 12:16:00.032497 +0000' AND time < '2016-01-03 12:16:00.032497 +0000'
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
			WHERE time >= '2016-01-03 02:08:28.713733 +0000' AND time < '2016-01-04 02:08:28.713733 +0000'
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
			WHERE time >= '2016-01-01 04:35:11.20188 +0000' AND time < '2016-01-02 04:35:11.20188 +0000'
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
			WHERE time >= '2016-01-03 08:57:32.868549 +0000' AND time < '2016-01-04 08:57:32.868549 +0000'
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
			WHERE time >= '2016-01-02 09:09:15.121227 +0000' AND time < '2016-01-03 09:09:15.121227 +0000'
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
			WHERE time >= '2016-01-04 01:04:07.142521 +0000' AND time < '2016-01-05 01:04:07.142521 +0000'
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
			WHERE time >= '2016-01-02 15:02:27.192129 +0000' AND time < '2016-01-03 15:02:27.192129 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-03 11:42:53.688707 +0000' AND time < '2016-01-04 11:42:53.688707 +0000'
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
			WHERE time >= '2016-01-03 23:35:53.565162 +0000' AND time < '2016-01-04 23:35:53.565162 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-03 10:03:39.44423 +0000' AND time < '2016-01-04 10:03:39.44423 +0000'
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
			WHERE time >= '2016-01-02 18:39:45.866161 +0000' AND time < '2016-01-03 18:39:45.866161 +0000'
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
			WHERE time >= '2016-01-01 14:30:22.825984 +0000' AND time < '2016-01-02 14:30:22.825984 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-03 09:08:02.196906 +0000' AND time < '2016-01-04 09:08:02.196906 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-02 16:05:21.465416 +0000' AND time < '2016-01-03 16:05:21.465416 +0000'
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
			WHERE time >= '2016-01-03 14:28:53.811971 +0000' AND time < '2016-01-04 14:28:53.811971 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-04 00:57:55.693667 +0000' AND time < '2016-01-05 00:57:55.693667 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-02 05:22:39.943923 +0000' AND time < '2016-01-03 05:22:39.943923 +0000'
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
			WHERE time >= '2016-01-02 19:42:51.832363 +0000' AND time < '2016-01-03 19:42:51.832363 +0000'
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
			WHERE time >= '2016-01-03 04:18:54.626215 +0000' AND time < '2016-01-04 04:18:54.626215 +0000'
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
			WHERE time >= '2016-01-01 00:09:43.472485 +0000' AND time < '2016-01-02 00:09:43.472485 +0000'
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
			WHERE time >= '2016-01-04 01:51:02.640468 +0000' AND time < '2016-01-05 01:51:02.640468 +0000'
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
			WHERE time >= '2016-01-03 13:21:44.884949 +0000' AND time < '2016-01-04 13:21:44.884949 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-02 02:19:33.363214 +0000' AND time < '2016-01-03 02:19:33.363214 +0000'
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
			WHERE time >= '2016-01-03 09:21:41.726232 +0000' AND time < '2016-01-04 09:21:41.726232 +0000'
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
			WHERE time >= '2016-01-04 01:15:38.697532 +0000' AND time < '2016-01-05 01:15:38.697532 +0000'
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
			WHERE time >= '2016-01-01 18:39:09.137272 +0000' AND time < '2016-01-02 18:39:09.137272 +0000'
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
			WHERE time >= '2016-01-02 12:40:03.803218 +0000' AND time < '2016-01-03 12:40:03.803218 +0000'
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
			WHERE time >= '2016-01-01 09:58:01.506672 +0000' AND time < '2016-01-02 09:58:01.506672 +0000'
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
			WHERE time >= '2016-01-01 15:37:32.593253 +0000' AND time < '2016-01-02 15:37:32.593253 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-02 02:05:19.076093 +0000' AND time < '2016-01-03 02:05:19.076093 +0000'
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
			WHERE time >= '2016-01-02 16:58:51.595401 +0000' AND time < '2016-01-03 16:58:51.595401 +0000'
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
			WHERE time >= '2016-01-03 01:30:45.384426 +0000' AND time < '2016-01-04 01:30:45.384426 +0000'
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
			WHERE time >= '2016-01-03 15:12:02.721221 +0000' AND time < '2016-01-04 15:12:02.721221 +0000'
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
			WHERE time >= '2016-01-02 05:49:01.572328 +0000' AND time < '2016-01-03 05:49:01.572328 +0000'
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
			WHERE time >= '2016-01-03 07:57:12.75012 +0000' AND time < '2016-01-04 07:57:12.75012 +0000'
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
			WHERE time >= '2016-01-03 04:55:27.76682 +0000' AND time < '2016-01-04 04:55:27.76682 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-01 22:21:39.094999 +0000' AND time < '2016-01-02 22:21:39.094999 +0000'
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
			WHERE time >= '2016-01-01 13:03:23.840011 +0000' AND time < '2016-01-02 13:03:23.840011 +0000'
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
			WHERE time >= '2016-01-02 13:29:21.734838 +0000' AND time < '2016-01-03 13:29:21.734838 +0000'
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
			WHERE time >= '2016-01-01 12:02:23.567377 +0000' AND time < '2016-01-02 12:02:23.567377 +0000'
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
			WHERE time >= '2016-01-03 02:19:09.424248 +0000' AND time < '2016-01-04 02:19:09.424248 +0000'
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
			WHERE time >= '2016-01-01 15:48:35.438556 +0000' AND time < '2016-01-02 15:48:35.438556 +0000'
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
			WHERE time >= '2016-01-01 02:51:09.908251 +0000' AND time < '2016-01-02 02:51:09.908251 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-01 09:49:24.671927 +0000' AND time < '2016-01-02 09:49:24.671927 +0000'
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
			WHERE time >= '2016-01-01 10:43:39.12088 +0000' AND time < '2016-01-02 10:43:39.12088 +0000'
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
			WHERE time >= '2016-01-01 23:15:58.931823 +0000' AND time < '2016-01-02 23:15:58.931823 +0000'
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
			WHERE time >= '2016-01-02 15:49:36.326824 +0000' AND time < '2016-01-03 15:49:36.326824 +0000'
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
			WHERE time >= '2016-01-02 12:24:50.87821 +0000' AND time < '2016-01-03 12:24:50.87821 +0000'
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
			WHERE time >= '2016-01-02 17:57:48.605268 +0000' AND time < '2016-01-03 17:57:48.605268 +0000'
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
			WHERE time >= '2016-01-01 02:12:18.473023 +0000' AND time < '2016-01-02 02:12:18.473023 +0000'
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
			WHERE time >= '2016-01-02 09:29:47.892072 +0000' AND time < '2016-01-03 09:29:47.892072 +0000'
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
			WHERE time >= '2016-01-01 10:37:25.685629 +0000' AND time < '2016-01-02 10:37:25.685629 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-02 17:19:11.063494 +0000' AND time < '2016-01-03 17:19:11.063494 +0000'
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
			WHERE time >= '2016-01-01 07:05:54.617631 +0000' AND time < '2016-01-02 07:05:54.617631 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-03 17:40:57.703001 +0000' AND time < '2016-01-04 17:40:57.703001 +0000'
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
			WHERE time >= '2016-01-03 10:55:27.423201 +0000' AND time < '2016-01-04 10:55:27.423201 +0000'
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
			WHERE time >= '2016-01-03 20:17:43.714028 +0000' AND time < '2016-01-04 20:17:43.714028 +0000'
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
			WHERE time >= '2016-01-02 01:24:22.640462 +0000' AND time < '2016-01-03 01:24:22.640462 +0000'
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
			WHERE time >= '2016-01-03 23:31:35.623844 +0000' AND time < '2016-01-04 23:31:35.623844 +0000'
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
			WHERE time >= '2016-01-02 16:31:10.611176 +0000' AND time < '2016-01-03 16:31:10.611176 +0000'
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
			WHERE time >= '2016-01-01 13:37:13.737259 +0000' AND time < '2016-01-02 13:37:13.737259 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-01 20:18:06.187947 +0000' AND time < '2016-01-02 20:18:06.187947 +0000'
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
			WHERE time >= '2016-01-04 03:08:55.79334 +0000' AND time < '2016-01-05 03:08:55.79334 +0000'
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
			WHERE time >= '2016-01-01 21:56:05.012871 +0000' AND time < '2016-01-02 21:56:05.012871 +0000'
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
			WHERE time >= '2016-01-01 10:53:33.673925 +0000' AND time < '2016-01-02 10:53:33.673925 +0000'
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
			WHERE time >= '2016-01-01 14:26:19.823116 +0000' AND time < '2016-01-02 14:26:19.823116 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-01 21:58:51.266056 +0000' AND time < '2016-01-02 21:58:51.266056 +0000'
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
			WHERE time >= '2016-01-01 08:37:10.075131 +0000' AND time < '2016-01-02 08:37:10.075131 +0000'
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
			WHERE time >= '2016-01-03 00:24:32.234661 +0000' AND time < '2016-01-04 00:24:32.234661 +0000'
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
			WHERE time >= '2016-01-02 06:35:02.507641 +0000' AND time < '2016-01-03 06:35:02.507641 +0000'
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
			WHERE time >= '2016-01-03 07:52:07.00676 +0000' AND time < '2016-01-04 07:52:07.00676 +0000'
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
			WHERE time >= '2016-01-04 02:14:59.552097 +0000' AND time < '2016-01-05 02:14:59.552097 +0000'
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
			WHERE time >= '2016-01-01 12:36:11.613509 +0000' AND time < '2016-01-02 12:36:11.613509 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-03 15:45:00.209377 +0000' AND time < '2016-01-04 15:45:00.209377 +0000'
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
			WHERE time >= '2016-01-01 14:54:53.625667 +0000' AND time < '2016-01-02 14:54:53.625667 +0000'
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
			WHERE time >= '2016-01-03 03:31:14.953917 +0000' AND time < '2016-01-04 03:31:14.953917 +0000'
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
			WHERE time >= '2016-01-04 00:12:17.611903 +0000' AND time < '2016-01-05 00:12:17.611903 +0000'
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
			WHERE time >= '2016-01-02 17:13:41.112627 +0000' AND time < '2016-01-03 17:13:41.112627 +0000'
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
			WHERE time >= '2016-01-02 12:14:58.571958 +0000' AND time < '2016-01-03 12:14:58.571958 +0000'
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
			WHERE time >= '2016-01-02 07:01:51.257686 +0000' AND time < '2016-01-03 07:01:51.257686 +0000'
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
			WHERE time >= '2016-01-01 03:02:55.158854 +0000' AND time < '2016-01-02 03:02:55.158854 +0000'
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
			WHERE time >= '2016-01-01 03:46:06.825956 +0000' AND time < '2016-01-02 03:46:06.825956 +0000'
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
			WHERE time >= '2016-01-01 07:13:34.796404 +0000' AND time < '2016-01-02 07:13:34.796404 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-01 07:54:32.818559 +0000' AND time < '2016-01-02 07:54:32.818559 +0000'
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
			WHERE time >= '2016-01-01 21:47:11.199333 +0000' AND time < '2016-01-02 21:47:11.199333 +0000'
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
			WHERE time >= '2016-01-03 16:27:30.487109 +0000' AND time < '2016-01-04 16:27:30.487109 +0000'
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
			WHERE time >= '2016-01-02 04:20:27.882628 +0000' AND time < '2016-01-03 04:20:27.882628 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-03 04:27:58.653819 +0000' AND time < '2016-01-04 04:27:58.653819 +0000'
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
			WHERE time >= '2016-01-04 00:56:05.625131 +0000' AND time < '2016-01-05 00:56:05.625131 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-02 06:21:20.640801 +0000' AND time < '2016-01-03 06:21:20.640801 +0000'
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
			WHERE time >= '2016-01-02 15:14:32.08918 +0000' AND time < '2016-01-03 15:14:32.08918 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-03 04:39:56.684282 +0000' AND time < '2016-01-04 04:39:56.684282 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-03 01:48:09.727824 +0000' AND time < '2016-01-04 01:48:09.727824 +0000'
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
			WHERE time >= '2016-01-04 02:32:22.226373 +0000' AND time < '2016-01-05 02:32:22.226373 +0000'
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
			WHERE time >= '2016-01-03 05:59:15.887896 +0000' AND time < '2016-01-04 05:59:15.887896 +0000'
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
			WHERE time >= '2016-01-03 00:20:44.24285 +0000' AND time < '2016-01-04 00:20:44.24285 +0000'
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
			WHERE time >= '2016-01-02 13:55:56.504161 +0000' AND time < '2016-01-03 13:55:56.504161 +0000'
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
			WHERE time >= '2016-01-01 22:37:34.342721 +0000' AND time < '2016-01-02 22:37:34.342721 +0000'
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
			WHERE time >= '2016-01-02 20:49:00.511288 +0000' AND time < '2016-01-03 20:49:00.511288 +0000'
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
			WHERE time >= '2016-01-01 01:18:45.187026 +0000' AND time < '2016-01-02 01:18:45.187026 +0000'
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
			WHERE time >= '2016-01-02 07:58:27.383092 +0000' AND time < '2016-01-03 07:58:27.383092 +0000'
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
			WHERE time >= '2016-01-01 20:26:48.01686 +0000' AND time < '2016-01-02 20:26:48.01686 +0000'
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
			WHERE time >= '2016-01-02 00:27:54.329507 +0000' AND time < '2016-01-03 00:27:54.329507 +0000'
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
			WHERE time >= '2016-01-01 10:03:40.960651 +0000' AND time < '2016-01-02 10:03:40.960651 +0000'
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
			WHERE time >= '2016-01-01 11:18:37.174985 +0000' AND time < '2016-01-02 11:18:37.174985 +0000'
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
			WHERE time >= '2016-01-03 07:54:54.988859 +0000' AND time < '2016-01-04 07:54:54.988859 +0000'
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
			WHERE time >= '2016-01-01 01:57:07.886978 +0000' AND time < '2016-01-02 01:57:07.886978 +0000'
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
			WHERE time >= '2016-01-01 12:45:48.478297 +0000' AND time < '2016-01-02 12:45:48.478297 +0000'
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
			WHERE time >= '2016-01-03 19:43:02.032448 +0000' AND time < '2016-01-04 19:43:02.032448 +0000'
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
			WHERE time >= '2016-01-01 22:47:16.134461 +0000' AND time < '2016-01-02 22:47:16.134461 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-03 08:03:58.381534 +0000' AND time < '2016-01-04 08:03:58.381534 +0000'
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
			WHERE time >= '2016-01-03 05:23:42.029066 +0000' AND time < '2016-01-04 05:23:42.029066 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-02 00:46:24.136991 +0000' AND time < '2016-01-03 00:46:24.136991 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-01 04:23:06.127345 +0000' AND time < '2016-01-02 04:23:06.127345 +0000'
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
			WHERE time >= '2016-01-02 23:41:15.827222 +0000' AND time < '2016-01-03 23:41:15.827222 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-03 11:31:36.060779 +0000' AND time < '2016-01-04 11:31:36.060779 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-02 04:07:42.231364 +0000' AND time < '2016-01-03 04:07:42.231364 +0000'
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
			WHERE time >= '2016-01-01 22:25:54.426285 +0000' AND time < '2016-01-02 22:25:54.426285 +0000'
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
			WHERE time >= '2016-01-01 17:45:54.044935 +0000' AND time < '2016-01-02 17:45:54.044935 +0000'
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
			WHERE time >= '2016-01-01 04:00:12.459025 +0000' AND time < '2016-01-02 04:00:12.459025 +0000'
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
			WHERE time >= '2016-01-02 21:49:22.047215 +0000' AND time < '2016-01-03 21:49:22.047215 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-02 05:48:01.951776 +0000' AND time < '2016-01-03 05:48:01.951776 +0000'
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
			WHERE time >= '2016-01-02 22:21:16.036443 +0000' AND time < '2016-01-03 22:21:16.036443 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-01 01:26:30.329334 +0000' AND time < '2016-01-02 01:26:30.329334 +0000'
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
			WHERE time >= '2016-01-03 14:16:50.416374 +0000' AND time < '2016-01-04 14:16:50.416374 +0000'
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
			WHERE time >= '2016-01-02 00:48:16.173125 +0000' AND time < '2016-01-03 00:48:16.173125 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-02 08:37:07.124702 +0000' AND time < '2016-01-03 08:37:07.124702 +0000'
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
			WHERE time >= '2016-01-03 03:30:57.625963 +0000' AND time < '2016-01-04 03:30:57.625963 +0000'
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
			WHERE time >= '2016-01-01 19:12:15.012717 +0000' AND time < '2016-01-02 19:12:15.012717 +0000'
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
			WHERE time >= '2016-01-03 08:38:23.469201 +0000' AND time < '2016-01-04 08:38:23.469201 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-01 10:35:15.297701 +0000' AND time < '2016-01-02 10:35:15.297701 +0000'
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
			WHERE time >= '2016-01-04 03:58:25.289618 +0000' AND time < '2016-01-05 03:58:25.289618 +0000'
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
			WHERE time >= '2016-01-01 23:40:29.927038 +0000' AND time < '2016-01-02 23:40:29.927038 +0000'
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
			WHERE time >= '2016-01-03 23:57:27.178679 +0000' AND time < '2016-01-04 23:57:27.178679 +0000'
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
			WHERE time >= '2016-01-03 01:44:57.64241 +0000' AND time < '2016-01-04 01:44:57.64241 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-03 06:39:05.824889 +0000' AND time < '2016-01-04 06:39:05.824889 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-03 22:36:57.587365 +0000' AND time < '2016-01-04 22:36:57.587365 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-03 07:22:29.326206 +0000' AND time < '2016-01-04 07:22:29.326206 +0000'
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
			WHERE time >= '2016-01-01 17:50:42.146752 +0000' AND time < '2016-01-02 17:50:42.146752 +0000'
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
			WHERE time >= '2016-01-03 14:14:43.771377 +0000' AND time < '2016-01-04 14:14:43.771377 +0000'
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
			WHERE time >= '2016-01-02 02:26:35.636994 +0000' AND time < '2016-01-03 02:26:35.636994 +0000'
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
			WHERE time >= '2016-01-02 02:45:07.712072 +0000' AND time < '2016-01-03 02:45:07.712072 +0000'
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
			WHERE time >= '2016-01-01 13:07:56.423885 +0000' AND time < '2016-01-02 13:07:56.423885 +0000'
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
			WHERE time >= '2016-01-01 03:29:26.064337 +0000' AND time < '2016-01-02 03:29:26.064337 +0000'
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
			WHERE time >= '2016-01-03 11:45:24.783635 +0000' AND time < '2016-01-04 11:45:24.783635 +0000'
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
			WHERE time >= '2016-01-02 10:07:50.821737 +0000' AND time < '2016-01-03 10:07:50.821737 +0000'
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
			WHERE time >= '2016-01-03 10:03:03.86361 +0000' AND time < '2016-01-04 10:03:03.86361 +0000'
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
			WHERE time >= '2016-01-01 12:12:44.644294 +0000' AND time < '2016-01-02 12:12:44.644294 +0000'
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
			WHERE time >= '2016-01-02 12:48:07.8182 +0000' AND time < '2016-01-03 12:48:07.8182 +0000'
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
			WHERE time >= '2016-01-03 00:29:51.657494 +0000' AND time < '2016-01-04 00:29:51.657494 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-02 15:01:46.375893 +0000' AND time < '2016-01-03 15:01:46.375893 +0000'
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
			WHERE time >= '2016-01-03 06:39:57.0899 +0000' AND time < '2016-01-04 06:39:57.0899 +0000'
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
			WHERE time >= '2016-01-03 13:27:48.72694 +0000' AND time < '2016-01-04 13:27:48.72694 +0000'
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
			WHERE time >= '2016-01-02 23:39:03.727277 +0000' AND time < '2016-01-03 23:39:03.727277 +0000'
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
			WHERE time >= '2016-01-01 17:38:42.618139 +0000' AND time < '2016-01-02 17:38:42.618139 +0000'
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
			WHERE time >= '2016-01-03 13:29:59.881224 +0000' AND time < '2016-01-04 13:29:59.881224 +0000'
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
			WHERE time >= '2016-01-01 01:27:31.57753 +0000' AND time < '2016-01-02 01:27:31.57753 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-01 09:19:31.764873 +0000' AND time < '2016-01-02 09:19:31.764873 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-01 09:45:18.456005 +0000' AND time < '2016-01-02 09:45:18.456005 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-03 15:57:26.235083 +0000' AND time < '2016-01-04 15:57:26.235083 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-02 06:31:04.600326 +0000' AND time < '2016-01-03 06:31:04.600326 +0000'
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
			WHERE time >= '2016-01-01 09:57:04.557622 +0000' AND time < '2016-01-02 09:57:04.557622 +0000'
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
			WHERE time >= '2016-01-02 19:42:41.293144 +0000' AND time < '2016-01-03 19:42:41.293144 +0000'
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
			WHERE time >= '2016-01-01 03:19:19.053805 +0000' AND time < '2016-01-02 03:19:19.053805 +0000'
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
			WHERE time >= '2016-01-01 06:37:53.238032 +0000' AND time < '2016-01-02 06:37:53.238032 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-02 20:04:10.240751 +0000' AND time < '2016-01-03 20:04:10.240751 +0000'
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
			WHERE time >= '2016-01-04 00:37:10.430954 +0000' AND time < '2016-01-05 00:37:10.430954 +0000'
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
			WHERE time >= '2016-01-03 11:19:00.295699 +0000' AND time < '2016-01-04 11:19:00.295699 +0000'
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
			WHERE time >= '2016-01-03 11:50:41.286387 +0000' AND time < '2016-01-04 11:50:41.286387 +0000'
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
			WHERE time >= '2016-01-02 14:29:56.194878 +0000' AND time < '2016-01-03 14:29:56.194878 +0000'
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
			WHERE time >= '2016-01-02 15:37:59.399954 +0000' AND time < '2016-01-03 15:37:59.399954 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-04 01:06:33.148858 +0000' AND time < '2016-01-05 01:06:33.148858 +0000'
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
			WHERE time >= '2016-01-03 10:49:17.284281 +0000' AND time < '2016-01-04 10:49:17.284281 +0000'
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
			WHERE time >= '2016-01-02 19:00:18.448909 +0000' AND time < '2016-01-03 19:00:18.448909 +0000'
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
			WHERE time >= '2016-01-03 04:47:11.213708 +0000' AND time < '2016-01-04 04:47:11.213708 +0000'
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
			WHERE time >= '2016-01-03 18:42:24.03264 +0000' AND time < '2016-01-04 18:42:24.03264 +0000'
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
			WHERE time >= '2016-01-01 08:20:02.191876 +0000' AND time < '2016-01-02 08:20:02.191876 +0000'
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
			WHERE time >= '2016-01-01 17:53:06.824413 +0000' AND time < '2016-01-02 17:53:06.824413 +0000'
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
			WHERE time >= '2016-01-01 05:42:33.39157 +0000' AND time < '2016-01-02 05:42:33.39157 +0000'
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
			WHERE time >= '2016-01-02 00:43:18.134173 +0000' AND time < '2016-01-03 00:43:18.134173 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-02 15:54:16.631342 +0000' AND time < '2016-01-03 15:54:16.631342 +0000'
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
			WHERE time >= '2016-01-01 08:21:08.671031 +0000' AND time < '2016-01-02 08:21:08.671031 +0000'
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
			WHERE time >= '2016-01-04 01:59:10.415395 +0000' AND time < '2016-01-05 01:59:10.415395 +0000'
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
			WHERE time >= '2016-01-04 03:38:34.360446 +0000' AND time < '2016-01-05 03:38:34.360446 +0000'
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
			WHERE time >= '2016-01-03 13:17:35.483172 +0000' AND time < '2016-01-04 13:17:35.483172 +0000'
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
			WHERE time >= '2016-01-03 11:37:17.682241 +0000' AND time < '2016-01-04 11:37:17.682241 +0000'
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
			WHERE time >= '2016-01-02 18:35:19.080362 +0000' AND time < '2016-01-03 18:35:19.080362 +0000'
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
			WHERE time >= '2016-01-03 07:26:48.167253 +0000' AND time < '2016-01-04 07:26:48.167253 +0000'
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
			WHERE time >= '2016-01-01 21:00:02.242212 +0000' AND time < '2016-01-02 21:00:02.242212 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-03 10:58:12.825953 +0000' AND time < '2016-01-04 10:58:12.825953 +0000'
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
			WHERE time >= '2016-01-01 02:00:13.697993 +0000' AND time < '2016-01-02 02:00:13.697993 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-01 11:30:30.011333 +0000' AND time < '2016-01-02 11:30:30.011333 +0000'
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
			WHERE time >= '2016-01-01 14:16:30.045372 +0000' AND time < '2016-01-02 14:16:30.045372 +0000'
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
			WHERE time >= '2016-01-03 18:39:22.964962 +0000' AND time < '2016-01-04 18:39:22.964962 +0000'
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
			WHERE time >= '2016-01-01 04:05:23.737636 +0000' AND time < '2016-01-02 04:05:23.737636 +0000'
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
			WHERE time >= '2016-01-02 08:25:22.310364 +0000' AND time < '2016-01-03 08:25:22.310364 +0000'
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
			WHERE time >= '2016-01-01 18:53:16.594095 +0000' AND time < '2016-01-02 18:53:16.594095 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-02 23:58:05.356654 +0000' AND time < '2016-01-03 23:58:05.356654 +0000'
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
			WHERE time >= '2016-01-03 04:51:47.293774 +0000' AND time < '2016-01-04 04:51:47.293774 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-01 10:21:32.807847 +0000' AND time < '2016-01-02 10:21:32.807847 +0000'
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
			WHERE time >= '2016-01-02 02:40:06.923113 +0000' AND time < '2016-01-03 02:40:06.923113 +0000'
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
			WHERE time >= '2016-01-03 06:43:43.989896 +0000' AND time < '2016-01-04 06:43:43.989896 +0000'
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
			WHERE time >= '2016-01-01 08:54:33.4042 +0000' AND time < '2016-01-02 08:54:33.4042 +0000'
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
			WHERE time >= '2016-01-03 00:08:13.388168 +0000' AND time < '2016-01-04 00:08:13.388168 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-01 14:06:13.44052 +0000' AND time < '2016-01-02 14:06:13.44052 +0000'
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
			WHERE time >= '2016-01-01 11:52:42.44101 +0000' AND time < '2016-01-02 11:52:42.44101 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-03 19:12:37.355348 +0000' AND time < '2016-01-04 19:12:37.355348 +0000'
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
			WHERE time >= '2016-01-01 16:36:27.982057 +0000' AND time < '2016-01-02 16:36:27.982057 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-02 14:41:01.28125 +0000' AND time < '2016-01-03 14:41:01.28125 +0000'
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
			WHERE time >= '2016-01-01 11:58:11.217076 +0000' AND time < '2016-01-02 11:58:11.217076 +0000'
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
			WHERE time >= '2016-01-01 19:44:40.550421 +0000' AND time < '2016-01-02 19:44:40.550421 +0000'
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
			WHERE time >= '2016-01-04 02:13:00.530844 +0000' AND time < '2016-01-05 02:13:00.530844 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-03 19:45:34.272997 +0000' AND time < '2016-01-04 19:45:34.272997 +0000'
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
			WHERE time >= '2016-01-01 23:06:43.203708 +0000' AND time < '2016-01-02 23:06:43.203708 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-01 00:40:42.104497 +0000' AND time < '2016-01-02 00:40:42.104497 +0000'
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
			WHERE time >= '2016-01-03 05:55:08.514014 +0000' AND time < '2016-01-04 05:55:08.514014 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-03 17:01:57.33929 +0000' AND time < '2016-01-04 17:01:57.33929 +0000'
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
			WHERE time >= '2016-01-04 01:45:41.76073 +0000' AND time < '2016-01-05 01:45:41.76073 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-02 04:30:42.185546 +0000' AND time < '2016-01-03 04:30:42.185546 +0000'
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
			WHERE time >= '2016-01-03 14:44:15.492373 +0000' AND time < '2016-01-04 14:44:15.492373 +0000'
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
			WHERE time >= '2016-01-03 15:33:50.452584 +0000' AND time < '2016-01-04 15:33:50.452584 +0000'
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
			WHERE time >= '2016-01-04 00:23:03.281137 +0000' AND time < '2016-01-05 00:23:03.281137 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-02 19:15:03.783848 +0000' AND time < '2016-01-03 19:15:03.783848 +0000'
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
			WHERE time >= '2016-01-02 16:18:35.85462 +0000' AND time < '2016-01-03 16:18:35.85462 +0000'
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
			WHERE time >= '2016-01-01 07:56:04.331741 +0000' AND time < '2016-01-02 07:56:04.331741 +0000'
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
			WHERE time >= '2016-01-01 16:01:37.525937 +0000' AND time < '2016-01-02 16:01:37.525937 +0000'
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
			WHERE time >= '2016-01-01 04:36:01.432076 +0000' AND time < '2016-01-02 04:36:01.432076 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-02 15:19:56.86342 +0000' AND time < '2016-01-03 15:19:56.86342 +0000'
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
			WHERE time >= '2016-01-02 17:50:45.578674 +0000' AND time < '2016-01-03 17:50:45.578674 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-01 04:07:16.255798 +0000' AND time < '2016-01-02 04:07:16.255798 +0000'
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
			WHERE time >= '2016-01-01 15:01:41.522319 +0000' AND time < '2016-01-02 15:01:41.522319 +0000'
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
			WHERE time >= '2016-01-03 04:57:09.785393 +0000' AND time < '2016-01-04 04:57:09.785393 +0000'
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
			WHERE time >= '2016-01-04 01:43:46.801405 +0000' AND time < '2016-01-05 01:43:46.801405 +0000'
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
			WHERE time >= '2016-01-01 06:31:08.493619 +0000' AND time < '2016-01-02 06:31:08.493619 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-02 09:51:09.934225 +0000' AND time < '2016-01-03 09:51:09.934225 +0000'
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
			WHERE time >= '2016-01-03 00:08:14.99927 +0000' AND time < '2016-01-04 00:08:14.99927 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-03 08:17:09.825664 +0000' AND time < '2016-01-04 08:17:09.825664 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-01 16:11:14.134317 +0000' AND time < '2016-01-02 16:11:14.134317 +0000'
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
			WHERE time >= '2016-01-02 01:16:24.156976 +0000' AND time < '2016-01-03 01:16:24.156976 +0000'
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
			WHERE time >= '2016-01-01 15:42:18.398053 +0000' AND time < '2016-01-02 15:42:18.398053 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-02 06:00:39.892522 +0000' AND time < '2016-01-03 06:00:39.892522 +0000'
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
			WHERE time >= '2016-01-01 01:48:55.840479 +0000' AND time < '2016-01-02 01:48:55.840479 +0000'
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
			WHERE time >= '2016-01-03 15:36:16.861181 +0000' AND time < '2016-01-04 15:36:16.861181 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-01 19:29:49.55906 +0000' AND time < '2016-01-02 19:29:49.55906 +0000'
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
			WHERE time >= '2016-01-03 13:12:51.401332 +0000' AND time < '2016-01-04 13:12:51.401332 +0000'
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
			WHERE time >= '2016-01-02 09:57:14.886108 +0000' AND time < '2016-01-03 09:57:14.886108 +0000'
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
			WHERE time >= '2016-01-02 16:39:25.072295 +0000' AND time < '2016-01-03 16:39:25.072295 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-02 23:38:12.930882 +0000' AND time < '2016-01-03 23:38:12.930882 +0000'
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
			WHERE time >= '2016-01-01 14:58:30.054828 +0000' AND time < '2016-01-02 14:58:30.054828 +0000'
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
			WHERE time >= '2016-01-01 14:41:06.041617 +0000' AND time < '2016-01-02 14:41:06.041617 +0000'
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
			WHERE time >= '2016-01-01 17:56:41.911696 +0000' AND time < '2016-01-02 17:56:41.911696 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-03 18:20:43.259852 +0000' AND time < '2016-01-04 18:20:43.259852 +0000'
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
			WHERE time >= '2016-01-01 06:28:00.461643 +0000' AND time < '2016-01-02 06:28:00.461643 +0000'
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
			WHERE time >= '2016-01-02 22:25:32.80176 +0000' AND time < '2016-01-03 22:25:32.80176 +0000'
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
			WHERE time >= '2016-01-02 11:46:36.957333 +0000' AND time < '2016-01-03 11:46:36.957333 +0000'
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
			WHERE time >= '2016-01-03 01:26:35.444666 +0000' AND time < '2016-01-04 01:26:35.444666 +0000'
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
			WHERE time >= '2016-01-03 23:54:39.824751 +0000' AND time < '2016-01-04 23:54:39.824751 +0000'
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
			WHERE time >= '2016-01-04 00:39:32.821709 +0000' AND time < '2016-01-05 00:39:32.821709 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-02 03:24:29.185727 +0000' AND time < '2016-01-03 03:24:29.185727 +0000'
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
			WHERE time >= '2016-01-02 02:41:02.760867 +0000' AND time < '2016-01-03 02:41:02.760867 +0000'
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
			WHERE time >= '2016-01-01 18:49:43.236531 +0000' AND time < '2016-01-02 18:49:43.236531 +0000'
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
			WHERE time >= '2016-01-03 15:13:01.119377 +0000' AND time < '2016-01-04 15:13:01.119377 +0000'
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
			WHERE time >= '2016-01-02 07:54:05.561719 +0000' AND time < '2016-01-03 07:54:05.561719 +0000'
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
			WHERE time >= '2016-01-02 09:31:15.175341 +0000' AND time < '2016-01-03 09:31:15.175341 +0000'
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
			WHERE time >= '2016-01-03 04:58:19.075971 +0000' AND time < '2016-01-04 04:58:19.075971 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-03 11:24:26.852957 +0000' AND time < '2016-01-04 11:24:26.852957 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-01 01:18:42.209622 +0000' AND time < '2016-01-02 01:18:42.209622 +0000'
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
			WHERE time >= '2016-01-03 07:40:23.630519 +0000' AND time < '2016-01-04 07:40:23.630519 +0000'
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
			WHERE time >= '2016-01-03 06:01:36.876176 +0000' AND time < '2016-01-04 06:01:36.876176 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-02 16:25:38.701623 +0000' AND time < '2016-01-03 16:25:38.701623 +0000'
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
			WHERE time >= '2016-01-03 22:11:49.50837 +0000' AND time < '2016-01-04 22:11:49.50837 +0000'
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
			WHERE time >= '2016-01-02 02:02:58.775441 +0000' AND time < '2016-01-03 02:02:58.775441 +0000'
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
			WHERE time >= '2016-01-02 07:49:55.861432 +0000' AND time < '2016-01-03 07:49:55.861432 +0000'
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
			WHERE time >= '2016-01-01 16:39:19.548417 +0000' AND time < '2016-01-02 16:39:19.548417 +0000'
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
			WHERE time >= '2016-01-03 23:16:37.049363 +0000' AND time < '2016-01-04 23:16:37.049363 +0000'
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
			WHERE time >= '2016-01-02 03:33:10.512744 +0000' AND time < '2016-01-03 03:33:10.512744 +0000'
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
			WHERE time >= '2016-01-03 00:49:47.192901 +0000' AND time < '2016-01-04 00:49:47.192901 +0000'
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
			WHERE time >= '2016-01-01 13:07:45.872544 +0000' AND time < '2016-01-02 13:07:45.872544 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-02 01:37:27.263926 +0000' AND time < '2016-01-03 01:37:27.263926 +0000'
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
			WHERE time >= '2016-01-01 07:46:00.728341 +0000' AND time < '2016-01-02 07:46:00.728341 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-03 10:09:06.755063 +0000' AND time < '2016-01-04 10:09:06.755063 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-02 05:05:42.765604 +0000' AND time < '2016-01-03 05:05:42.765604 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-02 20:52:21.59846 +0000' AND time < '2016-01-03 20:52:21.59846 +0000'
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
			WHERE time >= '2016-01-03 22:54:43.863267 +0000' AND time < '2016-01-04 22:54:43.863267 +0000'
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
			WHERE time >= '2016-01-02 06:50:00.460973 +0000' AND time < '2016-01-03 06:50:00.460973 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-01 09:35:28.314203 +0000' AND time < '2016-01-02 09:35:28.314203 +0000'
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
			WHERE time >= '2016-01-03 06:54:10.205945 +0000' AND time < '2016-01-04 06:54:10.205945 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-02 13:46:30.111353 +0000' AND time < '2016-01-03 13:46:30.111353 +0000'
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
			WHERE time >= '2016-01-01 22:12:22.600618 +0000' AND time < '2016-01-02 22:12:22.600618 +0000'
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
			WHERE time >= '2016-01-02 00:02:01.609408 +0000' AND time < '2016-01-03 00:02:01.609408 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-02 18:54:28.495926 +0000' AND time < '2016-01-03 18:54:28.495926 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-01 14:02:11.384572 +0000' AND time < '2016-01-02 14:02:11.384572 +0000'
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
			WHERE time >= '2016-01-02 13:00:15.86064 +0000' AND time < '2016-01-03 13:00:15.86064 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-02 23:10:16.487276 +0000' AND time < '2016-01-03 23:10:16.487276 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-02 17:08:33.841174 +0000' AND time < '2016-01-03 17:08:33.841174 +0000'
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
			WHERE time >= '2016-01-03 23:05:32.432075 +0000' AND time < '2016-01-04 23:05:32.432075 +0000'
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
			WHERE time >= '2016-01-02 18:07:54.04315 +0000' AND time < '2016-01-03 18:07:54.04315 +0000'
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
			WHERE time >= '2016-01-03 20:29:48.688946 +0000' AND time < '2016-01-04 20:29:48.688946 +0000'
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
			WHERE time >= '2016-01-01 03:10:14.756429 +0000' AND time < '2016-01-02 03:10:14.756429 +0000'
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
			WHERE time >= '2016-01-01 20:52:33.320369 +0000' AND time < '2016-01-02 20:52:33.320369 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-02 19:58:15.394327 +0000' AND time < '2016-01-03 19:58:15.394327 +0000'
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
			WHERE time >= '2016-01-01 22:52:42.231638 +0000' AND time < '2016-01-02 22:52:42.231638 +0000'
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
			WHERE time >= '2016-01-02 16:43:01.05744 +0000' AND time < '2016-01-03 16:43:01.05744 +0000'
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
			WHERE time >= '2016-01-02 15:13:48.001008 +0000' AND time < '2016-01-03 15:13:48.001008 +0000'
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
			WHERE time >= '2016-01-02 09:53:01.09194 +0000' AND time < '2016-01-03 09:53:01.09194 +0000'
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
			WHERE time >= '2016-01-01 08:14:59.069555 +0000' AND time < '2016-01-02 08:14:59.069555 +0000'
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
			WHERE time >= '2016-01-01 19:18:17.610371 +0000' AND time < '2016-01-02 19:18:17.610371 +0000'
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
			WHERE time >= '2016-01-02 22:53:00.309112 +0000' AND time < '2016-01-03 22:53:00.309112 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-02 00:57:06.94851 +0000' AND time < '2016-01-03 00:57:06.94851 +0000'
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
			WHERE time >= '2016-01-01 14:09:55.53342 +0000' AND time < '2016-01-02 14:09:55.53342 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-01 12:56:38.988151 +0000' AND time < '2016-01-02 12:56:38.988151 +0000'
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
			WHERE time >= '2016-01-01 01:59:10.734759 +0000' AND time < '2016-01-02 01:59:10.734759 +0000'
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
			WHERE time >= '2016-01-03 11:33:15.84898 +0000' AND time < '2016-01-04 11:33:15.84898 +0000'
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
			WHERE time >= '2016-01-03 14:29:49.584399 +0000' AND time < '2016-01-04 14:29:49.584399 +0000'
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
			WHERE time >= '2016-01-02 04:20:59.40787 +0000' AND time < '2016-01-03 04:20:59.40787 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-02 08:43:56.406523 +0000' AND time < '2016-01-03 08:43:56.406523 +0000'
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
			WHERE time >= '2016-01-01 14:45:41.276315 +0000' AND time < '2016-01-02 14:45:41.276315 +0000'
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
			WHERE time >= '2016-01-04 00:06:43.374114 +0000' AND time < '2016-01-05 00:06:43.374114 +0000'
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
			WHERE time >= '2016-01-03 00:28:49.460441 +0000' AND time < '2016-01-04 00:28:49.460441 +0000'
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
			WHERE time >= '2016-01-02 14:21:25.378649 +0000' AND time < '2016-01-03 14:21:25.378649 +0000'
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
			WHERE time >= '2016-01-02 21:49:22.898558 +0000' AND time < '2016-01-03 21:49:22.898558 +0000'
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
			WHERE time >= '2016-01-01 00:45:32.772136 +0000' AND time < '2016-01-02 00:45:32.772136 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-01 20:15:14.184616 +0000' AND time < '2016-01-02 20:15:14.184616 +0000'
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
			WHERE time >= '2016-01-03 07:18:12.879639 +0000' AND time < '2016-01-04 07:18:12.879639 +0000'
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
			WHERE time >= '2016-01-01 18:16:41.781383 +0000' AND time < '2016-01-02 18:16:41.781383 +0000'
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
			WHERE time >= '2016-01-02 07:09:02.639473 +0000' AND time < '2016-01-03 07:09:02.639473 +0000'
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
			WHERE time >= '2016-01-03 00:42:07.769241 +0000' AND time < '2016-01-04 00:42:07.769241 +0000'
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
			WHERE time >= '2016-01-02 15:34:03.204058 +0000' AND time < '2016-01-03 15:34:03.204058 +0000'
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
			WHERE time >= '2016-01-03 19:55:25.465844 +0000' AND time < '2016-01-04 19:55:25.465844 +0000'
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
			WHERE time >= '2016-01-02 12:31:16.338301 +0000' AND time < '2016-01-03 12:31:16.338301 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-03 04:05:43.279671 +0000' AND time < '2016-01-04 04:05:43.279671 +0000'
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
			WHERE time >= '2016-01-02 20:00:35.068223 +0000' AND time < '2016-01-03 20:00:35.068223 +0000'
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
			WHERE time >= '2016-01-03 00:20:32.588034 +0000' AND time < '2016-01-04 00:20:32.588034 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-01 11:32:17.711332 +0000' AND time < '2016-01-02 11:32:17.711332 +0000'
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
			WHERE time >= '2016-01-01 03:00:37.246996 +0000' AND time < '2016-01-02 03:00:37.246996 +0000'
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
			WHERE time >= '2016-01-01 09:29:07.835317 +0000' AND time < '2016-01-02 09:29:07.835317 +0000'
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
			WHERE time >= '2016-01-02 02:07:45.556654 +0000' AND time < '2016-01-03 02:07:45.556654 +0000'
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
			WHERE time >= '2016-01-02 11:52:06.814515 +0000' AND time < '2016-01-03 11:52:06.814515 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-03 07:54:04.911255 +0000' AND time < '2016-01-04 07:54:04.911255 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-03 23:28:32.879385 +0000' AND time < '2016-01-04 23:28:32.879385 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-04 03:40:48.465775 +0000' AND time < '2016-01-05 03:40:48.465775 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-03 09:51:50.649527 +0000' AND time < '2016-01-04 09:51:50.649527 +0000'
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
			WHERE time >= '2016-01-04 03:20:10.615101 +0000' AND time < '2016-01-05 03:20:10.615101 +0000'
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
			WHERE time >= '2016-01-02 08:42:01.630115 +0000' AND time < '2016-01-03 08:42:01.630115 +0000'
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
			WHERE time >= '2016-01-02 16:49:02.806811 +0000' AND time < '2016-01-03 16:49:02.806811 +0000'
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
			WHERE time >= '2016-01-04 02:58:55.395774 +0000' AND time < '2016-01-05 02:58:55.395774 +0000'
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
			WHERE time >= '2016-01-02 04:41:40.648456 +0000' AND time < '2016-01-03 04:41:40.648456 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-02 10:48:18.912898 +0000' AND time < '2016-01-03 10:48:18.912898 +0000'
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
			WHERE time >= '2016-01-02 11:42:22.146004 +0000' AND time < '2016-01-03 11:42:22.146004 +0000'
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
			WHERE time >= '2016-01-01 23:09:19.570078 +0000' AND time < '2016-01-02 23:09:19.570078 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-01 00:26:01.097625 +0000' AND time < '2016-01-02 00:26:01.097625 +0000'
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
			WHERE time >= '2016-01-03 16:08:47.81522 +0000' AND time < '2016-01-04 16:08:47.81522 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-01 03:47:34.414813 +0000' AND time < '2016-01-02 03:47:34.414813 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-02 21:41:51.711337 +0000' AND time < '2016-01-03 21:41:51.711337 +0000'
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
			WHERE time >= '2016-01-04 00:13:14.942189 +0000' AND time < '2016-01-05 00:13:14.942189 +0000'
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
			WHERE time >= '2016-01-01 09:38:51.153455 +0000' AND time < '2016-01-02 09:38:51.153455 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-02 10:20:03.14144 +0000' AND time < '2016-01-03 10:20:03.14144 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-01 13:14:24.169398 +0000' AND time < '2016-01-02 13:14:24.169398 +0000'
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
			WHERE time >= '2016-01-02 19:42:10.248418 +0000' AND time < '2016-01-03 19:42:10.248418 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-03 23:21:58.436698 +0000' AND time < '2016-01-04 23:21:58.436698 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-02 22:32:16.137871 +0000' AND time < '2016-01-03 22:32:16.137871 +0000'
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
			WHERE time >= '2016-01-03 13:38:00.093073 +0000' AND time < '2016-01-04 13:38:00.093073 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-02 22:59:22.130203 +0000' AND time < '2016-01-03 22:59:22.130203 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-02 20:45:10.55726 +0000' AND time < '2016-01-03 20:45:10.55726 +0000'
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
			WHERE time >= '2016-01-02 18:45:52.601468 +0000' AND time < '2016-01-03 18:45:52.601468 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-04 03:29:32.623008 +0000' AND time < '2016-01-05 03:29:32.623008 +0000'
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
			WHERE time >= '2016-01-03 17:30:51.710929 +0000' AND time < '2016-01-04 17:30:51.710929 +0000'
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
			WHERE time >= '2016-01-02 18:55:56.402661 +0000' AND time < '2016-01-03 18:55:56.402661 +0000'
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
			WHERE time >= '2016-01-03 01:32:47.61029 +0000' AND time < '2016-01-04 01:32:47.61029 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-01 23:37:14.347686 +0000' AND time < '2016-01-02 23:37:14.347686 +0000'
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
			WHERE time >= '2016-01-01 06:29:16.189396 +0000' AND time < '2016-01-02 06:29:16.189396 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-01 14:02:40.875036 +0000' AND time < '2016-01-02 14:02:40.875036 +0000'
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
			WHERE time >= '2016-01-04 01:29:14.394226 +0000' AND time < '2016-01-05 01:29:14.394226 +0000'
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
			WHERE time >= '2016-01-02 01:50:58.72734 +0000' AND time < '2016-01-03 01:50:58.72734 +0000'
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
			WHERE time >= '2016-01-02 05:37:56.071656 +0000' AND time < '2016-01-03 05:37:56.071656 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-01 06:26:14.598068 +0000' AND time < '2016-01-02 06:26:14.598068 +0000'
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
			WHERE time >= '2016-01-02 12:09:33.792217 +0000' AND time < '2016-01-03 12:09:33.792217 +0000'
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
			WHERE time >= '2016-01-01 09:39:46.152934 +0000' AND time < '2016-01-02 09:39:46.152934 +0000'
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
			WHERE time >= '2016-01-03 12:50:11.017564 +0000' AND time < '2016-01-04 12:50:11.017564 +0000'
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
			WHERE time >= '2016-01-02 03:03:31.356623 +0000' AND time < '2016-01-03 03:03:31.356623 +0000'
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
			WHERE time >= '2016-01-02 22:01:17.954738 +0000' AND time < '2016-01-03 22:01:17.954738 +0000'
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
			WHERE time >= '2016-01-03 14:54:18.930668 +0000' AND time < '2016-01-04 14:54:18.930668 +0000'
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
			WHERE time >= '2016-01-03 20:21:05.359489 +0000' AND time < '2016-01-04 20:21:05.359489 +0000'
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
			WHERE time >= '2016-01-01 21:48:13.413452 +0000' AND time < '2016-01-02 21:48:13.413452 +0000'
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
			WHERE time >= '2016-01-02 00:56:37.248196 +0000' AND time < '2016-01-03 00:56:37.248196 +0000'
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
			WHERE time >= '2016-01-02 01:27:04.002036 +0000' AND time < '2016-01-03 01:27:04.002036 +0000'
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
			WHERE time >= '2016-01-01 11:29:03.512399 +0000' AND time < '2016-01-02 11:29:03.512399 +0000'
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
			WHERE time >= '2016-01-04 01:35:12.807311 +0000' AND time < '2016-01-05 01:35:12.807311 +0000'
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
			WHERE time >= '2016-01-02 04:08:57.723075 +0000' AND time < '2016-01-03 04:08:57.723075 +0000'
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
			WHERE time >= '2016-01-03 12:51:28.168582 +0000' AND time < '2016-01-04 12:51:28.168582 +0000'
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
			WHERE time >= '2016-01-01 00:43:44.026347 +0000' AND time < '2016-01-02 00:43:44.026347 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-02 08:31:26.75208 +0000' AND time < '2016-01-03 08:31:26.75208 +0000'
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
			WHERE time >= '2016-01-01 09:47:06.882296 +0000' AND time < '2016-01-02 09:47:06.882296 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-02 13:07:04.453123 +0000' AND time < '2016-01-03 13:07:04.453123 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-01 06:49:10.272887 +0000' AND time < '2016-01-02 06:49:10.272887 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-03 10:08:11.980854 +0000' AND time < '2016-01-04 10:08:11.980854 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-02 19:26:11.611727 +0000' AND time < '2016-01-03 19:26:11.611727 +0000'
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
			WHERE time >= '2016-01-03 03:26:03.248569 +0000' AND time < '2016-01-04 03:26:03.248569 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-03 16:47:19.443414 +0000' AND time < '2016-01-04 16:47:19.443414 +0000'
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
			WHERE time >= '2016-01-01 11:47:37.570885 +0000' AND time < '2016-01-02 11:47:37.570885 +0000'
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
			WHERE time >= '2016-01-02 17:22:20.121073 +0000' AND time < '2016-01-03 17:22:20.121073 +0000'
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
			WHERE time >= '2016-01-01 07:41:20.683784 +0000' AND time < '2016-01-02 07:41:20.683784 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-02 12:21:50.77693 +0000' AND time < '2016-01-03 12:21:50.77693 +0000'
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
			WHERE time >= '2016-01-02 18:31:03.109012 +0000' AND time < '2016-01-03 18:31:03.109012 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-03 02:57:30.872349 +0000' AND time < '2016-01-04 02:57:30.872349 +0000'
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
			WHERE time >= '2016-01-02 23:11:29.394595 +0000' AND time < '2016-01-03 23:11:29.394595 +0000'
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
			WHERE time >= '2016-01-01 12:51:38.27617 +0000' AND time < '2016-01-02 12:51:38.27617 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-03 17:50:37.333087 +0000' AND time < '2016-01-04 17:50:37.333087 +0000'
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
			WHERE time >= '2016-01-03 12:34:51.905956 +0000' AND time < '2016-01-04 12:34:51.905956 +0000'
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
			WHERE time >= '2016-01-02 11:56:05.013812 +0000' AND time < '2016-01-03 11:56:05.013812 +0000'
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
			WHERE time >= '2016-01-01 14:39:17.228589 +0000' AND time < '2016-01-02 14:39:17.228589 +0000'
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
			WHERE time >= '2016-01-02 04:45:07.811616 +0000' AND time < '2016-01-03 04:45:07.811616 +0000'
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
			WHERE time >= '2016-01-01 08:59:15.065835 +0000' AND time < '2016-01-02 08:59:15.065835 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-01 16:16:45.504932 +0000' AND time < '2016-01-02 16:16:45.504932 +0000'
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
			WHERE time >= '2016-01-02 07:26:30.174392 +0000' AND time < '2016-01-03 07:26:30.174392 +0000'
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
			WHERE time >= '2016-01-01 05:10:12.421961 +0000' AND time < '2016-01-02 05:10:12.421961 +0000'
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
			WHERE time >= '2016-01-03 13:08:41.791186 +0000' AND time < '2016-01-04 13:08:41.791186 +0000'
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
			WHERE time >= '2016-01-01 04:30:53.962632 +0000' AND time < '2016-01-02 04:30:53.962632 +0000'
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
			WHERE time >= '2016-01-03 10:08:43.927636 +0000' AND time < '2016-01-04 10:08:43.927636 +0000'
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
			WHERE time >= '2016-01-02 12:05:46.980186 +0000' AND time < '2016-01-03 12:05:46.980186 +0000'
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
			WHERE time >= '2016-01-03 10:50:55.430135 +0000' AND time < '2016-01-04 10:50:55.430135 +0000'
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
			WHERE time >= '2016-01-01 07:20:04.288321 +0000' AND time < '2016-01-02 07:20:04.288321 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-01 10:26:01.163367 +0000' AND time < '2016-01-02 10:26:01.163367 +0000'
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
			WHERE time >= '2016-01-03 04:07:28.272484 +0000' AND time < '2016-01-04 04:07:28.272484 +0000'
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
			WHERE time >= '2016-01-01 11:55:54.051353 +0000' AND time < '2016-01-02 11:55:54.051353 +0000'
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
			WHERE time >= '2016-01-01 07:13:36.488467 +0000' AND time < '2016-01-02 07:13:36.488467 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-03 21:49:54.709083 +0000' AND time < '2016-01-04 21:49:54.709083 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-01 12:53:16.710179 +0000' AND time < '2016-01-02 12:53:16.710179 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-01 17:25:28.365095 +0000' AND time < '2016-01-02 17:25:28.365095 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-01 22:10:19.953168 +0000' AND time < '2016-01-02 22:10:19.953168 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-02 23:25:24.685891 +0000' AND time < '2016-01-03 23:25:24.685891 +0000'
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
			WHERE time >= '2016-01-03 20:10:06.966984 +0000' AND time < '2016-01-04 20:10:06.966984 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-03 16:28:07.241337 +0000' AND time < '2016-01-04 16:28:07.241337 +0000'
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
			WHERE time >= '2016-01-01 01:19:26.420162 +0000' AND time < '2016-01-02 01:19:26.420162 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-03 06:25:08.603062 +0000' AND time < '2016-01-04 06:25:08.603062 +0000'
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
			WHERE time >= '2016-01-01 11:18:55.551527 +0000' AND time < '2016-01-02 11:18:55.551527 +0000'
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
			WHERE time >= '2016-01-03 04:33:04.777815 +0000' AND time < '2016-01-04 04:33:04.777815 +0000'
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
			WHERE time >= '2016-01-04 01:05:19.600883 +0000' AND time < '2016-01-05 01:05:19.600883 +0000'
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
			WHERE time >= '2016-01-01 08:53:37.107858 +0000' AND time < '2016-01-02 08:53:37.107858 +0000'
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
			WHERE time >= '2016-01-03 21:10:06.109231 +0000' AND time < '2016-01-04 21:10:06.109231 +0000'
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
			WHERE time >= '2016-01-02 23:22:22.623761 +0000' AND time < '2016-01-03 23:22:22.623761 +0000'
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
			WHERE time >= '2016-01-02 04:50:11.684296 +0000' AND time < '2016-01-03 04:50:11.684296 +0000'
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
			WHERE time >= '2016-01-01 15:54:31.774116 +0000' AND time < '2016-01-02 15:54:31.774116 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-03 20:07:14.17178 +0000' AND time < '2016-01-04 20:07:14.17178 +0000'
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
			WHERE time >= '2016-01-03 18:13:03.559915 +0000' AND time < '2016-01-04 18:13:03.559915 +0000'
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
			WHERE time >= '2016-01-02 05:28:11.441747 +0000' AND time < '2016-01-03 05:28:11.441747 +0000'
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
			WHERE time >= '2016-01-01 14:07:07.841963 +0000' AND time < '2016-01-02 14:07:07.841963 +0000'
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
			WHERE time >= '2016-01-03 19:06:29.958534 +0000' AND time < '2016-01-04 19:06:29.958534 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-03 12:15:26.005698 +0000' AND time < '2016-01-04 12:15:26.005698 +0000'
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
			WHERE time >= '2016-01-03 04:06:43.754064 +0000' AND time < '2016-01-04 04:06:43.754064 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-04 03:15:13.442646 +0000' AND time < '2016-01-05 03:15:13.442646 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-02 04:42:33.296208 +0000' AND time < '2016-01-03 04:42:33.296208 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-01 02:55:29.344624 +0000' AND time < '2016-01-02 02:55:29.344624 +0000'
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
			WHERE time >= '2016-01-01 17:04:29.588754 +0000' AND time < '2016-01-02 17:04:29.588754 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-03 18:00:27.595885 +0000' AND time < '2016-01-04 18:00:27.595885 +0000'
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
			WHERE time >= '2016-01-03 10:07:44.895814 +0000' AND time < '2016-01-04 10:07:44.895814 +0000'
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
			WHERE time >= '2016-01-03 20:53:54.492659 +0000' AND time < '2016-01-04 20:53:54.492659 +0000'
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
			WHERE time >= '2016-01-03 00:12:08.343063 +0000' AND time < '2016-01-04 00:12:08.343063 +0000'
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
			WHERE time >= '2016-01-02 17:23:17.403801 +0000' AND time < '2016-01-03 17:23:17.403801 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-04 02:55:55.57123 +0000' AND time < '2016-01-05 02:55:55.57123 +0000'
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
			WHERE time >= '2016-01-01 19:18:35.971908 +0000' AND time < '2016-01-02 19:18:35.971908 +0000'
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
			WHERE time >= '2016-01-03 06:26:25.987743 +0000' AND time < '2016-01-04 06:26:25.987743 +0000'
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
			WHERE time >= '2016-01-03 08:50:06.514249 +0000' AND time < '2016-01-04 08:50:06.514249 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-01 19:36:38.042622 +0000' AND time < '2016-01-02 19:36:38.042622 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-04 03:25:23.333734 +0000' AND time < '2016-01-05 03:25:23.333734 +0000'
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
			WHERE time >= '2016-01-01 10:38:06.373454 +0000' AND time < '2016-01-02 10:38:06.373454 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-02 15:09:04.230973 +0000' AND time < '2016-01-03 15:09:04.230973 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-01 10:43:04.516937 +0000' AND time < '2016-01-02 10:43:04.516937 +0000'
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
			WHERE time >= '2016-01-04 03:46:55.878332 +0000' AND time < '2016-01-05 03:46:55.878332 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-02 08:25:50.674221 +0000' AND time < '2016-01-03 08:25:50.674221 +0000'
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
			WHERE time >= '2016-01-01 07:24:55.026119 +0000' AND time < '2016-01-02 07:24:55.026119 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-03 18:45:18.372436 +0000' AND time < '2016-01-04 18:45:18.372436 +0000'
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
			WHERE time >= '2016-01-01 23:08:39.565484 +0000' AND time < '2016-01-02 23:08:39.565484 +0000'
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
			WHERE time >= '2016-01-02 21:08:59.403297 +0000' AND time < '2016-01-03 21:08:59.403297 +0000'
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
			WHERE time >= '2016-01-01 04:32:17.470227 +0000' AND time < '2016-01-02 04:32:17.470227 +0000'
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
			WHERE time >= '2016-01-02 05:33:41.708717 +0000' AND time < '2016-01-03 05:33:41.708717 +0000'
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
			WHERE time >= '2016-01-03 23:32:27.006554 +0000' AND time < '2016-01-04 23:32:27.006554 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-03 19:01:12.476156 +0000' AND time < '2016-01-04 19:01:12.476156 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-03 06:47:40.855535 +0000' AND time < '2016-01-04 06:47:40.855535 +0000'
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
			WHERE time >= '2016-01-01 21:52:55.990544 +0000' AND time < '2016-01-02 21:52:55.990544 +0000'
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
			WHERE time >= '2016-01-02 02:22:14.701844 +0000' AND time < '2016-01-03 02:22:14.701844 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-01 21:47:36.38003 +0000' AND time < '2016-01-02 21:47:36.38003 +0000'
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
			WHERE time >= '2016-01-02 12:42:29.517583 +0000' AND time < '2016-01-03 12:42:29.517583 +0000'
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
			WHERE time >= '2016-01-01 20:11:07.562963 +0000' AND time < '2016-01-02 20:11:07.562963 +0000'
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
			WHERE time >= '2016-01-02 09:04:13.860482 +0000' AND time < '2016-01-03 09:04:13.860482 +0000'
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
			WHERE time >= '2016-01-03 21:15:51.408871 +0000' AND time < '2016-01-04 21:15:51.408871 +0000'
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
			WHERE time >= '2016-01-01 14:42:25.301665 +0000' AND time < '2016-01-02 14:42:25.301665 +0000'
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
			WHERE time >= '2016-01-03 11:23:15.607678 +0000' AND time < '2016-01-04 11:23:15.607678 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-03 17:25:16.690988 +0000' AND time < '2016-01-04 17:25:16.690988 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-01 16:23:47.537003 +0000' AND time < '2016-01-02 16:23:47.537003 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-03 23:11:19.69302 +0000' AND time < '2016-01-04 23:11:19.69302 +0000'
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
			WHERE time >= '2016-01-03 01:59:58.016308 +0000' AND time < '2016-01-04 01:59:58.016308 +0000'
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
			WHERE time >= '2016-01-03 08:37:50.390676 +0000' AND time < '2016-01-04 08:37:50.390676 +0000'
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
			WHERE time >= '2016-01-01 02:33:25.210913 +0000' AND time < '2016-01-02 02:33:25.210913 +0000'
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
			WHERE time >= '2016-01-01 00:49:01.518724 +0000' AND time < '2016-01-02 00:49:01.518724 +0000'
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
			WHERE time >= '2016-01-03 12:20:35.039583 +0000' AND time < '2016-01-04 12:20:35.039583 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-03 12:58:24.867837 +0000' AND time < '2016-01-04 12:58:24.867837 +0000'
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
			WHERE time >= '2016-01-01 11:36:52.818183 +0000' AND time < '2016-01-02 11:36:52.818183 +0000'
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
			WHERE time >= '2016-01-03 06:29:17.106313 +0000' AND time < '2016-01-04 06:29:17.106313 +0000'
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
			WHERE time >= '2016-01-02 03:37:00.385282 +0000' AND time < '2016-01-03 03:37:00.385282 +0000'
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
			WHERE time >= '2016-01-01 09:08:58.07885 +0000' AND time < '2016-01-02 09:08:58.07885 +0000'
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
			WHERE time >= '2016-01-01 14:55:17.090793 +0000' AND time < '2016-01-02 14:55:17.090793 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-01 16:40:11.026806 +0000' AND time < '2016-01-02 16:40:11.026806 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-01 03:56:20.32575 +0000' AND time < '2016-01-02 03:56:20.32575 +0000'
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
			WHERE time >= '2016-01-01 01:14:46.637056 +0000' AND time < '2016-01-02 01:14:46.637056 +0000'
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
			WHERE time >= '2016-01-01 04:29:12.834463 +0000' AND time < '2016-01-02 04:29:12.834463 +0000'
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
			WHERE time >= '2016-01-01 21:55:04.628846 +0000' AND time < '2016-01-02 21:55:04.628846 +0000'
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
			WHERE time >= '2016-01-01 18:26:46.99799 +0000' AND time < '2016-01-02 18:26:46.99799 +0000'
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
			WHERE time >= '2016-01-03 17:11:06.355115 +0000' AND time < '2016-01-04 17:11:06.355115 +0000'
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
			WHERE time >= '2016-01-03 22:13:28.464881 +0000' AND time < '2016-01-04 22:13:28.464881 +0000'
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
			WHERE time >= '2016-01-02 20:40:23.331072 +0000' AND time < '2016-01-03 20:40:23.331072 +0000'
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
			WHERE time >= '2016-01-01 20:29:43.67429 +0000' AND time < '2016-01-02 20:29:43.67429 +0000'
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
			WHERE time >= '2016-01-02 14:57:02.531791 +0000' AND time < '2016-01-03 14:57:02.531791 +0000'
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
			WHERE time >= '2016-01-01 06:06:01.378188 +0000' AND time < '2016-01-02 06:06:01.378188 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-02 11:30:45.774174 +0000' AND time < '2016-01-03 11:30:45.774174 +0000'
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
			WHERE time >= '2016-01-01 22:32:49.492622 +0000' AND time < '2016-01-02 22:32:49.492622 +0000'
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
			WHERE time >= '2016-01-01 10:27:01.18516 +0000' AND time < '2016-01-02 10:27:01.18516 +0000'
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
			WHERE time >= '2016-01-01 18:04:12.223311 +0000' AND time < '2016-01-02 18:04:12.223311 +0000'
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
			WHERE time >= '2016-01-01 13:02:24.42206 +0000' AND time < '2016-01-02 13:02:24.42206 +0000'
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
			WHERE time >= '2016-01-02 21:23:25.22848 +0000' AND time < '2016-01-03 21:23:25.22848 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-01 01:39:28.330725 +0000' AND time < '2016-01-02 01:39:28.330725 +0000'
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
			WHERE time >= '2016-01-02 19:25:00.213939 +0000' AND time < '2016-01-03 19:25:00.213939 +0000'
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
			WHERE time >= '2016-01-02 23:37:19.970569 +0000' AND time < '2016-01-03 23:37:19.970569 +0000'
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
			WHERE time >= '2016-01-02 12:16:10.742461 +0000' AND time < '2016-01-03 12:16:10.742461 +0000'
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
			WHERE time >= '2016-01-02 05:58:21.81482 +0000' AND time < '2016-01-03 05:58:21.81482 +0000'
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
			WHERE time >= '2016-01-03 13:02:10.028095 +0000' AND time < '2016-01-04 13:02:10.028095 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-01 14:28:51.795051 +0000' AND time < '2016-01-02 14:28:51.795051 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-01 03:38:41.19975 +0000' AND time < '2016-01-02 03:38:41.19975 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-02 20:45:27.156066 +0000' AND time < '2016-01-03 20:45:27.156066 +0000'
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
			WHERE time >= '2016-01-01 06:02:54.756902 +0000' AND time < '2016-01-02 06:02:54.756902 +0000'
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
			WHERE time >= '2016-01-03 07:25:36.205215 +0000' AND time < '2016-01-04 07:25:36.205215 +0000'
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
			WHERE time >= '2016-01-01 05:48:54.739282 +0000' AND time < '2016-01-02 05:48:54.739282 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-02 06:00:38.971492 +0000' AND time < '2016-01-03 06:00:38.971492 +0000'
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
			WHERE time >= '2016-01-01 19:40:19.384694 +0000' AND time < '2016-01-02 19:40:19.384694 +0000'
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
			WHERE time >= '2016-01-03 13:04:14.256477 +0000' AND time < '2016-01-04 13:04:14.256477 +0000'
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
			WHERE time >= '2016-01-01 16:30:08.089687 +0000' AND time < '2016-01-02 16:30:08.089687 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-02 20:36:42.580077 +0000' AND time < '2016-01-03 20:36:42.580077 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-03 04:11:07.963508 +0000' AND time < '2016-01-04 04:11:07.963508 +0000'
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
			WHERE time >= '2016-01-01 04:34:26.588875 +0000' AND time < '2016-01-02 04:34:26.588875 +0000'
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
			WHERE time >= '2016-01-03 20:58:43.865555 +0000' AND time < '2016-01-04 20:58:43.865555 +0000'
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
			WHERE time >= '2016-01-01 04:15:00.155463 +0000' AND time < '2016-01-02 04:15:00.155463 +0000'
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
			WHERE time >= '2016-01-02 03:42:24.035604 +0000' AND time < '2016-01-03 03:42:24.035604 +0000'
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
			WHERE time >= '2016-01-03 15:55:15.968734 +0000' AND time < '2016-01-04 15:55:15.968734 +0000'
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
			WHERE time >= '2016-01-02 08:41:49.793934 +0000' AND time < '2016-01-03 08:41:49.793934 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-02 07:42:47.474428 +0000' AND time < '2016-01-03 07:42:47.474428 +0000'
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
			WHERE time >= '2016-01-01 20:27:26.836878 +0000' AND time < '2016-01-02 20:27:26.836878 +0000'
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
			WHERE time >= '2016-01-03 23:11:01.568092 +0000' AND time < '2016-01-04 23:11:01.568092 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-03 18:35:53.188299 +0000' AND time < '2016-01-04 18:35:53.188299 +0000'
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
			WHERE time >= '2016-01-02 09:24:20.401044 +0000' AND time < '2016-01-03 09:24:20.401044 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-02 21:09:36.4353 +0000' AND time < '2016-01-03 21:09:36.4353 +0000'
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
			WHERE time >= '2016-01-02 00:44:47.497718 +0000' AND time < '2016-01-03 00:44:47.497718 +0000'
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
			WHERE time >= '2016-01-02 03:03:18.992451 +0000' AND time < '2016-01-03 03:03:18.992451 +0000'
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
			WHERE time >= '2016-01-02 02:17:40.025057 +0000' AND time < '2016-01-03 02:17:40.025057 +0000'
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
			WHERE time >= '2016-01-01 11:41:07.542252 +0000' AND time < '2016-01-02 11:41:07.542252 +0000'
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
			WHERE time >= '2016-01-03 04:44:20.200265 +0000' AND time < '2016-01-04 04:44:20.200265 +0000'
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
			WHERE time >= '2016-01-02 06:59:47.692589 +0000' AND time < '2016-01-03 06:59:47.692589 +0000'
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
			WHERE time >= '2016-01-03 13:27:18.9194 +0000' AND time < '2016-01-04 13:27:18.9194 +0000'
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
			WHERE time >= '2016-01-01 21:52:02.177383 +0000' AND time < '2016-01-02 21:52:02.177383 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-04 02:13:42.338015 +0000' AND time < '2016-01-05 02:13:42.338015 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-02 19:07:41.87486 +0000' AND time < '2016-01-03 19:07:41.87486 +0000'
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
			WHERE time >= '2016-01-02 09:14:06.859655 +0000' AND time < '2016-01-03 09:14:06.859655 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-03 19:09:11.804621 +0000' AND time < '2016-01-04 19:09:11.804621 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-01 13:16:15.580214 +0000' AND time < '2016-01-02 13:16:15.580214 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-01 15:36:06.391965 +0000' AND time < '2016-01-02 15:36:06.391965 +0000'
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
			WHERE time >= '2016-01-03 19:39:55.38982 +0000' AND time < '2016-01-04 19:39:55.38982 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-02 01:47:32.474354 +0000' AND time < '2016-01-03 01:47:32.474354 +0000'
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
			WHERE time >= '2016-01-03 08:04:33.763421 +0000' AND time < '2016-01-04 08:04:33.763421 +0000'
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
			WHERE time >= '2016-01-02 11:14:35.599532 +0000' AND time < '2016-01-03 11:14:35.599532 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-03 21:52:28.911169 +0000' AND time < '2016-01-04 21:52:28.911169 +0000'
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
			WHERE time >= '2016-01-03 19:20:33.99619 +0000' AND time < '2016-01-04 19:20:33.99619 +0000'
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
			WHERE time >= '2016-01-02 04:11:38.516488 +0000' AND time < '2016-01-03 04:11:38.516488 +0000'
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
			WHERE time >= '2016-01-01 04:23:01.632897 +0000' AND time < '2016-01-02 04:23:01.632897 +0000'
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
			WHERE time >= '2016-01-03 11:08:41.115472 +0000' AND time < '2016-01-04 11:08:41.115472 +0000'
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
			WHERE time >= '2016-01-01 08:32:49.124178 +0000' AND time < '2016-01-02 08:32:49.124178 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-04 01:39:20.578535 +0000' AND time < '2016-01-05 01:39:20.578535 +0000'
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
			WHERE time >= '2016-01-01 23:36:50.783081 +0000' AND time < '2016-01-02 23:36:50.783081 +0000'
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
			WHERE time >= '2016-01-03 14:41:37.176278 +0000' AND time < '2016-01-04 14:41:37.176278 +0000'
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
			WHERE time >= '2016-01-02 06:38:43.89026 +0000' AND time < '2016-01-03 06:38:43.89026 +0000'
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
			WHERE time >= '2016-01-01 15:45:21.333074 +0000' AND time < '2016-01-02 15:45:21.333074 +0000'
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
			WHERE time >= '2016-01-01 19:58:14.336902 +0000' AND time < '2016-01-02 19:58:14.336902 +0000'
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
			WHERE time >= '2016-01-01 15:08:01.031317 +0000' AND time < '2016-01-02 15:08:01.031317 +0000'
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
			WHERE time >= '2016-01-03 10:27:37.018565 +0000' AND time < '2016-01-04 10:27:37.018565 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-01 17:03:11.891675 +0000' AND time < '2016-01-02 17:03:11.891675 +0000'
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
			WHERE time >= '2016-01-02 05:26:26.037778 +0000' AND time < '2016-01-03 05:26:26.037778 +0000'
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
			WHERE time >= '2016-01-02 22:19:29.967279 +0000' AND time < '2016-01-03 22:19:29.967279 +0000'
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
			WHERE time >= '2016-01-03 21:05:18.931578 +0000' AND time < '2016-01-04 21:05:18.931578 +0000'
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
			WHERE time >= '2016-01-01 21:28:26.579463 +0000' AND time < '2016-01-02 21:28:26.579463 +0000'
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
			WHERE time >= '2016-01-02 07:53:54.573883 +0000' AND time < '2016-01-03 07:53:54.573883 +0000'
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
			WHERE time >= '2016-01-02 22:05:18.010247 +0000' AND time < '2016-01-03 22:05:18.010247 +0000'
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
			WHERE time >= '2016-01-01 23:27:26.991956 +0000' AND time < '2016-01-02 23:27:26.991956 +0000'
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
			WHERE time >= '2016-01-03 08:30:34.787454 +0000' AND time < '2016-01-04 08:30:34.787454 +0000'
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
			WHERE time >= '2016-01-01 10:51:38.588744 +0000' AND time < '2016-01-02 10:51:38.588744 +0000'
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
			WHERE time >= '2016-01-03 07:18:03.08534 +0000' AND time < '2016-01-04 07:18:03.08534 +0000'
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
			WHERE time >= '2016-01-03 03:30:48.174724 +0000' AND time < '2016-01-04 03:30:48.174724 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-02 00:56:24.521045 +0000' AND time < '2016-01-03 00:56:24.521045 +0000'
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
			WHERE time >= '2016-01-03 13:55:39.440204 +0000' AND time < '2016-01-04 13:55:39.440204 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-01 04:29:55.8097 +0000' AND time < '2016-01-02 04:29:55.8097 +0000'
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
			WHERE time >= '2016-01-03 00:44:21.789288 +0000' AND time < '2016-01-04 00:44:21.789288 +0000'
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
			WHERE time >= '2016-01-01 16:01:44.340672 +0000' AND time < '2016-01-02 16:01:44.340672 +0000'
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
			WHERE time >= '2016-01-01 20:12:26.936795 +0000' AND time < '2016-01-02 20:12:26.936795 +0000'
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
			WHERE time >= '2016-01-01 00:52:54.131289 +0000' AND time < '2016-01-02 00:52:54.131289 +0000'
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
			WHERE time >= '2016-01-02 13:29:31.478165 +0000' AND time < '2016-01-03 13:29:31.478165 +0000'
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
			WHERE time >= '2016-01-03 18:09:30.628424 +0000' AND time < '2016-01-04 18:09:30.628424 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-02 16:45:07.155152 +0000' AND time < '2016-01-03 16:45:07.155152 +0000'
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
			WHERE time >= '2016-01-03 17:21:38.855397 +0000' AND time < '2016-01-04 17:21:38.855397 +0000'
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
			WHERE time >= '2016-01-01 23:34:20.302448 +0000' AND time < '2016-01-02 23:34:20.302448 +0000'
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
			WHERE time >= '2016-01-02 01:21:13.633281 +0000' AND time < '2016-01-03 01:21:13.633281 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-01 01:03:44.16134 +0000' AND time < '2016-01-02 01:03:44.16134 +0000'
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
			WHERE time >= '2016-01-01 22:28:05.412273 +0000' AND time < '2016-01-02 22:28:05.412273 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-02 05:17:22.293515 +0000' AND time < '2016-01-03 05:17:22.293515 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-01 15:14:44.773422 +0000' AND time < '2016-01-02 15:14:44.773422 +0000'
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
			WHERE time >= '2016-01-01 04:50:57.475423 +0000' AND time < '2016-01-02 04:50:57.475423 +0000'
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
			WHERE time >= '2016-01-02 05:20:19.880918 +0000' AND time < '2016-01-03 05:20:19.880918 +0000'
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
			WHERE time >= '2016-01-02 22:18:24.700948 +0000' AND time < '2016-01-03 22:18:24.700948 +0000'
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
			WHERE time >= '2016-01-03 23:09:04.765653 +0000' AND time < '2016-01-04 23:09:04.765653 +0000'
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
			WHERE time >= '2016-01-03 01:55:23.390768 +0000' AND time < '2016-01-04 01:55:23.390768 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-02 05:00:18.603324 +0000' AND time < '2016-01-03 05:00:18.603324 +0000'
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
			WHERE time >= '2016-01-02 16:49:35.467023 +0000' AND time < '2016-01-03 16:49:35.467023 +0000'
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
			WHERE time >= '2016-01-02 00:54:24.004899 +0000' AND time < '2016-01-03 00:54:24.004899 +0000'
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
			WHERE time >= '2016-01-03 08:50:52.258935 +0000' AND time < '2016-01-04 08:50:52.258935 +0000'
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
			WHERE time >= '2016-01-04 01:51:20.931448 +0000' AND time < '2016-01-05 01:51:20.931448 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-02 07:37:14.735712 +0000' AND time < '2016-01-03 07:37:14.735712 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-01 13:40:07.239761 +0000' AND time < '2016-01-02 13:40:07.239761 +0000'
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
			WHERE time >= '2016-01-02 02:40:21.907665 +0000' AND time < '2016-01-03 02:40:21.907665 +0000'
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
			WHERE time >= '2016-01-01 00:01:21.759153 +0000' AND time < '2016-01-02 00:01:21.759153 +0000'
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
			WHERE time >= '2016-01-01 20:55:36.550735 +0000' AND time < '2016-01-02 20:55:36.550735 +0000'
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
			WHERE time >= '2016-01-03 04:36:46.489771 +0000' AND time < '2016-01-04 04:36:46.489771 +0000'
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
			WHERE time >= '2016-01-02 00:06:59.207613 +0000' AND time < '2016-01-03 00:06:59.207613 +0000'
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
			WHERE time >= '2016-01-02 08:09:47.813278 +0000' AND time < '2016-01-03 08:09:47.813278 +0000'
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
			WHERE time >= '2016-01-01 21:45:08.44701 +0000' AND time < '2016-01-02 21:45:08.44701 +0000'
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
			WHERE time >= '2016-01-03 21:45:41.582065 +0000' AND time < '2016-01-04 21:45:41.582065 +0000'
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
			WHERE time >= '2016-01-03 11:07:56.259066 +0000' AND time < '2016-01-04 11:07:56.259066 +0000'
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
			WHERE time >= '2016-01-02 13:43:14.955165 +0000' AND time < '2016-01-03 13:43:14.955165 +0000'
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
			WHERE time >= '2016-01-03 14:05:38.016237 +0000' AND time < '2016-01-04 14:05:38.016237 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-01 01:21:22.220242 +0000' AND time < '2016-01-02 01:21:22.220242 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-02 22:36:46.634634 +0000' AND time < '2016-01-03 22:36:46.634634 +0000'
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
			WHERE time >= '2016-01-02 03:46:10.111993 +0000' AND time < '2016-01-03 03:46:10.111993 +0000'
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
			WHERE time >= '2016-01-02 01:15:27.055403 +0000' AND time < '2016-01-03 01:15:27.055403 +0000'
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
			WHERE time >= '2016-01-03 23:27:33.030656 +0000' AND time < '2016-01-04 23:27:33.030656 +0000'
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
			WHERE time >= '2016-01-03 23:00:33.19307 +0000' AND time < '2016-01-04 23:00:33.19307 +0000'
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
			WHERE time >= '2016-01-02 21:14:19.111665 +0000' AND time < '2016-01-03 21:14:19.111665 +0000'
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
			WHERE time >= '2016-01-03 14:57:26.340203 +0000' AND time < '2016-01-04 14:57:26.340203 +0000'
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
			WHERE time >= '2016-01-01 15:56:22.068132 +0000' AND time < '2016-01-02 15:56:22.068132 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-02 20:16:29.35118 +0000' AND time < '2016-01-03 20:16:29.35118 +0000'
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
			WHERE time >= '2016-01-03 00:02:14.031761 +0000' AND time < '2016-01-04 00:02:14.031761 +0000'
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
			WHERE time >= '2016-01-03 05:53:08.301535 +0000' AND time < '2016-01-04 05:53:08.301535 +0000'
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
			WHERE time >= '2016-01-01 17:53:09.150638 +0000' AND time < '2016-01-02 17:53:09.150638 +0000'
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
			WHERE time >= '2016-01-02 08:19:08.750468 +0000' AND time < '2016-01-03 08:19:08.750468 +0000'
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
			WHERE time >= '2016-01-01 18:45:59.889574 +0000' AND time < '2016-01-02 18:45:59.889574 +0000'
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
			WHERE time >= '2016-01-03 10:06:14.425068 +0000' AND time < '2016-01-04 10:06:14.425068 +0000'
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
			WHERE time >= '2016-01-03 08:33:06.070928 +0000' AND time < '2016-01-04 08:33:06.070928 +0000'
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
			WHERE time >= '2016-01-03 17:34:23.345358 +0000' AND time < '2016-01-04 17:34:23.345358 +0000'
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
			WHERE time >= '2016-01-02 07:25:10.979666 +0000' AND time < '2016-01-03 07:25:10.979666 +0000'
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
			WHERE time >= '2016-01-03 03:13:27.979428 +0000' AND time < '2016-01-04 03:13:27.979428 +0000'
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
			WHERE time >= '2016-01-01 22:15:07.163096 +0000' AND time < '2016-01-02 22:15:07.163096 +0000'
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
			WHERE time >= '2016-01-03 15:43:43.13801 +0000' AND time < '2016-01-04 15:43:43.13801 +0000'
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
			WHERE time >= '2016-01-04 01:13:33.855505 +0000' AND time < '2016-01-05 01:13:33.855505 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-03 01:06:54.952177 +0000' AND time < '2016-01-04 01:06:54.952177 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-01 14:40:27.203983 +0000' AND time < '2016-01-02 14:40:27.203983 +0000'
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
			WHERE time >= '2016-01-01 21:25:51.851087 +0000' AND time < '2016-01-02 21:25:51.851087 +0000'
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
			WHERE time >= '2016-01-03 05:23:20.475336 +0000' AND time < '2016-01-04 05:23:20.475336 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-01 05:45:07.2788 +0000' AND time < '2016-01-02 05:45:07.2788 +0000'
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
			WHERE time >= '2016-01-03 06:17:01.159479 +0000' AND time < '2016-01-04 06:17:01.159479 +0000'
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
			WHERE time >= '2016-01-03 20:47:46.740065 +0000' AND time < '2016-01-04 20:47:46.740065 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-03 20:57:06.346473 +0000' AND time < '2016-01-04 20:57:06.346473 +0000'
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
			WHERE time >= '2016-01-02 08:31:04.848464 +0000' AND time < '2016-01-03 08:31:04.848464 +0000'
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
			WHERE time >= '2016-01-01 03:33:59.364125 +0000' AND time < '2016-01-02 03:33:59.364125 +0000'
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
			WHERE time >= '2016-01-01 20:40:50.882212 +0000' AND time < '2016-01-02 20:40:50.882212 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-01 05:16:55.616598 +0000' AND time < '2016-01-02 05:16:55.616598 +0000'
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
			WHERE time >= '2016-01-02 21:58:47.207113 +0000' AND time < '2016-01-03 21:58:47.207113 +0000'
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
			WHERE time >= '2016-01-02 01:00:04.451304 +0000' AND time < '2016-01-03 01:00:04.451304 +0000'
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
			WHERE time >= '2016-01-02 03:09:44.83335 +0000' AND time < '2016-01-03 03:09:44.83335 +0000'
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
			WHERE time >= '2016-01-01 14:25:11.432485 +0000' AND time < '2016-01-02 14:25:11.432485 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-03 23:32:36.664818 +0000' AND time < '2016-01-04 23:32:36.664818 +0000'
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
			WHERE time >= '2016-01-01 05:35:23.77259 +0000' AND time < '2016-01-02 05:35:23.77259 +0000'
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
			WHERE time >= '2016-01-02 02:37:25.155357 +0000' AND time < '2016-01-03 02:37:25.155357 +0000'
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
			WHERE time >= '2016-01-02 04:49:31.558432 +0000' AND time < '2016-01-03 04:49:31.558432 +0000'
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
			WHERE time >= '2016-01-03 15:12:05.147743 +0000' AND time < '2016-01-04 15:12:05.147743 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-01 17:33:49.40587 +0000' AND time < '2016-01-02 17:33:49.40587 +0000'
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
			WHERE time >= '2016-01-03 08:52:26.685785 +0000' AND time < '2016-01-04 08:52:26.685785 +0000'
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
			WHERE time >= '2016-01-02 08:46:03.617959 +0000' AND time < '2016-01-03 08:46:03.617959 +0000'
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
			WHERE time >= '2016-01-04 02:16:45.503031 +0000' AND time < '2016-01-05 02:16:45.503031 +0000'
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
			WHERE time >= '2016-01-03 12:14:25.835316 +0000' AND time < '2016-01-04 12:14:25.835316 +0000'
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
			WHERE time >= '2016-01-02 21:00:21.249062 +0000' AND time < '2016-01-03 21:00:21.249062 +0000'
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
			WHERE time >= '2016-01-02 16:24:29.726909 +0000' AND time < '2016-01-03 16:24:29.726909 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-02 08:17:50.700459 +0000' AND time < '2016-01-03 08:17:50.700459 +0000'
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
			WHERE time >= '2016-01-02 23:46:34.197658 +0000' AND time < '2016-01-03 23:46:34.197658 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-03 00:54:58.485461 +0000' AND time < '2016-01-04 00:54:58.485461 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-02 12:27:53.502799 +0000' AND time < '2016-01-03 12:27:53.502799 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-01 19:19:01.816051 +0000' AND time < '2016-01-02 19:19:01.816051 +0000'
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
			WHERE time >= '2016-01-02 21:53:24.749808 +0000' AND time < '2016-01-03 21:53:24.749808 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-03 07:46:27.937124 +0000' AND time < '2016-01-04 07:46:27.937124 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-02 13:29:17.390583 +0000' AND time < '2016-01-03 13:29:17.390583 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-02 01:37:01.061508 +0000' AND time < '2016-01-03 01:37:01.061508 +0000'
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
			WHERE time >= '2016-01-03 04:55:50.002033 +0000' AND time < '2016-01-04 04:55:50.002033 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-02 01:24:23.968279 +0000' AND time < '2016-01-03 01:24:23.968279 +0000'
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
			WHERE time >= '2016-01-03 23:52:40.708013 +0000' AND time < '2016-01-04 23:52:40.708013 +0000'
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
			WHERE time >= '2016-01-02 18:04:03.929177 +0000' AND time < '2016-01-03 18:04:03.929177 +0000'
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
			WHERE time >= '2016-01-02 12:17:04.68943 +0000' AND time < '2016-01-03 12:17:04.68943 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-01 16:09:16.249091 +0000' AND time < '2016-01-02 16:09:16.249091 +0000'
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
			WHERE time >= '2016-01-02 20:14:12.700065 +0000' AND time < '2016-01-03 20:14:12.700065 +0000'
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
			WHERE time >= '2016-01-02 16:59:52.782195 +0000' AND time < '2016-01-03 16:59:52.782195 +0000'
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
			WHERE time >= '2016-01-03 07:53:48.464682 +0000' AND time < '2016-01-04 07:53:48.464682 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-03 21:07:32.976408 +0000' AND time < '2016-01-04 21:07:32.976408 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-02 15:53:25.752097 +0000' AND time < '2016-01-03 15:53:25.752097 +0000'
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
			WHERE time >= '2016-01-04 01:40:33.603765 +0000' AND time < '2016-01-05 01:40:33.603765 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-01 02:50:10.171657 +0000' AND time < '2016-01-02 02:50:10.171657 +0000'
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
			WHERE time >= '2016-01-02 16:53:29.537641 +0000' AND time < '2016-01-03 16:53:29.537641 +0000'
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
			WHERE time >= '2016-01-03 13:23:30.465963 +0000' AND time < '2016-01-04 13:23:30.465963 +0000'
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
			WHERE time >= '2016-01-01 01:01:22.801017 +0000' AND time < '2016-01-02 01:01:22.801017 +0000'
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
			WHERE time >= '2016-01-03 21:07:11.7235 +0000' AND time < '2016-01-04 21:07:11.7235 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-03 19:27:20.124174 +0000' AND time < '2016-01-04 19:27:20.124174 +0000'
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
			WHERE time >= '2016-01-02 07:53:59.111403 +0000' AND time < '2016-01-03 07:53:59.111403 +0000'
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
			WHERE time >= '2016-01-01 04:12:42.7528 +0000' AND time < '2016-01-02 04:12:42.7528 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-02 08:09:12.261322 +0000' AND time < '2016-01-03 08:09:12.261322 +0000'
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
			WHERE time >= '2016-01-03 09:53:02.122503 +0000' AND time < '2016-01-04 09:53:02.122503 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-02 10:08:36.837268 +0000' AND time < '2016-01-03 10:08:36.837268 +0000'
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
			WHERE time >= '2016-01-03 22:07:06.831764 +0000' AND time < '2016-01-04 22:07:06.831764 +0000'
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
			WHERE time >= '2016-01-03 07:41:21.143891 +0000' AND time < '2016-01-04 07:41:21.143891 +0000'
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
			WHERE time >= '2016-01-03 06:25:33.435637 +0000' AND time < '2016-01-04 06:25:33.435637 +0000'
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
			WHERE time >= '2016-01-02 06:56:55.886456 +0000' AND time < '2016-01-03 06:56:55.886456 +0000'
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
			WHERE time >= '2016-01-01 09:17:13.654578 +0000' AND time < '2016-01-02 09:17:13.654578 +0000'
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
			WHERE time >= '2016-01-02 22:57:35.156989 +0000' AND time < '2016-01-03 22:57:35.156989 +0000'
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
			WHERE time >= '2016-01-01 14:46:54.54577 +0000' AND time < '2016-01-02 14:46:54.54577 +0000'
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
			WHERE time >= '2016-01-02 12:48:27.64444 +0000' AND time < '2016-01-03 12:48:27.64444 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-02 11:01:28.308415 +0000' AND time < '2016-01-03 11:01:28.308415 +0000'
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
			WHERE time >= '2016-01-03 02:02:09.750119 +0000' AND time < '2016-01-04 02:02:09.750119 +0000'
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
			WHERE time >= '2016-01-02 06:31:56.156257 +0000' AND time < '2016-01-03 06:31:56.156257 +0000'
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
			WHERE time >= '2016-01-03 03:29:39.339276 +0000' AND time < '2016-01-04 03:29:39.339276 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 ����-TimescaleDB trucks with longer daily sessions\TimescaleDB trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursreadings��SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN LATERAL 
			(SELECT  time_bucket('10 minutes', time) AS ten_minutes, tags_id  
			FROM readings 
			WHERE time >= '2016-01-01 08:53:45.893144 +0000' AND time < '2016-01-02 08:53:45.893144 +0000'
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
			WHERE time >= '2016-01-03 06:36:42.954699 +0000' AND time < '2016-01-04 06:36:42.954699 +0000'
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
			WHERE time >= '2016-01-03 05:19:03.734545 +0000' AND time < '2016-01-04 05:19:03.734545 +0000'
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
			WHERE time >= '2016-01-01 19:19:15.610861 +0000' AND time < '2016-01-02 19:19:15.610861 +0000'
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
			WHERE time >= '2016-01-03 17:25:23.361612 +0000' AND time < '2016-01-04 17:25:23.361612 +0000'
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
			WHERE time >= '2016-01-02 07:23:37.586504 +0000' AND time < '2016-01-03 07:23:37.586504 +0000'
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
			WHERE time >= '2016-01-03 10:57:06.826789 +0000' AND time < '2016-01-04 10:57:06.826789 +0000'
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
			WHERE time >= '2016-01-01 06:05:21.743349 +0000' AND time < '2016-01-02 06:05:21.743349 +0000'
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
			WHERE time >= '2016-01-03 20:34:48.154553 +0000' AND time < '2016-01-04 20:34:48.154553 +0000'
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
			WHERE time >= '2016-01-01 12:06:08.466379 +0000' AND time < '2016-01-02 12:06:08.466379 +0000'
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
			WHERE time >= '2016-01-01 23:43:48.089199 +0000' AND time < '2016-01-02 23:43:48.089199 +0000'
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
			WHERE time >= '2016-01-01 13:46:08.774719 +0000' AND time < '2016-01-02 13:46:08.774719 +0000'
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
			WHERE time >= '2016-01-01 14:26:24.274467 +0000' AND time < '2016-01-02 14:26:24.274467 +0000'
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
			WHERE time >= '2016-01-01 11:40:04.90444 +0000' AND time < '2016-01-02 11:40:04.90444 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'North'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 