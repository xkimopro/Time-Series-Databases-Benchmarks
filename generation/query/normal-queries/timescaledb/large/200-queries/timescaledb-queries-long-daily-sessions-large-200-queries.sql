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
			WHERE time >= '2016-02-05 11:51:32.646325 +0000' AND time < '2016-02-06 11:51:32.646325 +0000'
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
			WHERE time >= '2016-01-04 02:36:49.894865 +0000' AND time < '2016-01-05 02:36:49.894865 +0000'
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
			WHERE time >= '2016-01-23 02:07:57.311177 +0000' AND time < '2016-01-24 02:07:57.311177 +0000'
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
			WHERE time >= '2016-01-17 04:05:03.823888 +0000' AND time < '2016-01-18 04:05:03.823888 +0000'
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
			WHERE time >= '2016-01-25 09:36:29.101837 +0000' AND time < '2016-01-26 09:36:29.101837 +0000'
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
			WHERE time >= '2016-01-04 10:01:14.975214 +0000' AND time < '2016-01-05 10:01:14.975214 +0000'
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
			WHERE time >= '2016-01-10 03:08:15.080812 +0000' AND time < '2016-01-11 03:08:15.080812 +0000'
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
			WHERE time >= '2016-01-16 01:25:55.093136 +0000' AND time < '2016-01-17 01:25:55.093136 +0000'
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
			WHERE time >= '2016-01-31 16:17:47.576841 +0000' AND time < '2016-02-01 16:17:47.576841 +0000'
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
			WHERE time >= '2016-01-25 08:16:29.243225 +0000' AND time < '2016-01-26 08:16:29.243225 +0000'
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
			WHERE time >= '2016-01-11 09:11:09.614497 +0000' AND time < '2016-01-12 09:11:09.614497 +0000'
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
			WHERE time >= '2016-01-21 11:05:54.981338 +0000' AND time < '2016-01-22 11:05:54.981338 +0000'
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
			WHERE time >= '2016-01-03 19:31:18.188306 +0000' AND time < '2016-01-04 19:31:18.188306 +0000'
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
			WHERE time >= '2016-01-07 12:13:25.203014 +0000' AND time < '2016-01-08 12:13:25.203014 +0000'
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
			WHERE time >= '2016-01-11 10:21:26.547206 +0000' AND time < '2016-01-12 10:21:26.547206 +0000'
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
			WHERE time >= '2016-01-13 22:37:14.530455 +0000' AND time < '2016-01-14 22:37:14.530455 +0000'
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
			WHERE time >= '2016-02-08 00:28:28.384173 +0000' AND time < '2016-02-09 00:28:28.384173 +0000'
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
			WHERE time >= '2016-02-08 04:51:44.937375 +0000' AND time < '2016-02-09 04:51:44.937375 +0000'
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
			WHERE time >= '2016-01-18 03:56:42.573354 +0000' AND time < '2016-01-19 03:56:42.573354 +0000'
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
			WHERE time >= '2016-01-08 17:33:07.486371 +0000' AND time < '2016-01-09 17:33:07.486371 +0000'
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
			WHERE time >= '2016-01-27 11:08:55.878159 +0000' AND time < '2016-01-28 11:08:55.878159 +0000'
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
			WHERE time >= '2016-02-10 13:17:33.08229 +0000' AND time < '2016-02-11 13:17:33.08229 +0000'
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
			WHERE time >= '2016-01-03 23:52:21.788664 +0000' AND time < '2016-01-04 23:52:21.788664 +0000'
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
			WHERE time >= '2016-01-03 03:16:01.971954 +0000' AND time < '2016-01-04 03:16:01.971954 +0000'
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
			WHERE time >= '2016-01-14 19:45:48.093828 +0000' AND time < '2016-01-15 19:45:48.093828 +0000'
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
			WHERE time >= '2016-02-01 21:50:18.342816 +0000' AND time < '2016-02-02 21:50:18.342816 +0000'
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
			WHERE time >= '2016-01-22 19:07:17.248266 +0000' AND time < '2016-01-23 19:07:17.248266 +0000'
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
			WHERE time >= '2016-01-04 12:58:25.425139 +0000' AND time < '2016-01-05 12:58:25.425139 +0000'
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
			WHERE time >= '2016-02-02 23:13:41.323699 +0000' AND time < '2016-02-03 23:13:41.323699 +0000'
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
			WHERE time >= '2016-01-02 01:25:09.413883 +0000' AND time < '2016-01-03 01:25:09.413883 +0000'
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
			WHERE time >= '2016-01-05 08:29:52.111759 +0000' AND time < '2016-01-06 08:29:52.111759 +0000'
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
			WHERE time >= '2016-01-18 19:57:43.396639 +0000' AND time < '2016-01-19 19:57:43.396639 +0000'
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
			WHERE time >= '2016-02-03 22:44:04.423298 +0000' AND time < '2016-02-04 22:44:04.423298 +0000'
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
			WHERE time >= '2016-01-06 08:02:30.598157 +0000' AND time < '2016-01-07 08:02:30.598157 +0000'
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
			WHERE time >= '2016-01-19 08:29:58.168796 +0000' AND time < '2016-01-20 08:29:58.168796 +0000'
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
			WHERE time >= '2016-01-30 20:44:54.9648 +0000' AND time < '2016-01-31 20:44:54.9648 +0000'
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
			WHERE time >= '2016-01-26 04:13:51.610507 +0000' AND time < '2016-01-27 04:13:51.610507 +0000'
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
			WHERE time >= '2016-02-10 15:53:52.56488 +0000' AND time < '2016-02-11 15:53:52.56488 +0000'
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
			WHERE time >= '2016-02-09 14:16:58.862381 +0000' AND time < '2016-02-10 14:16:58.862381 +0000'
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
			WHERE time >= '2016-02-07 10:45:46.75041 +0000' AND time < '2016-02-08 10:45:46.75041 +0000'
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
			WHERE time >= '2016-02-10 07:19:35.872382 +0000' AND time < '2016-02-11 07:19:35.872382 +0000'
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
			WHERE time >= '2016-01-08 14:55:19.12971 +0000' AND time < '2016-01-09 14:55:19.12971 +0000'
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
			WHERE time >= '2016-01-31 09:34:14.357215 +0000' AND time < '2016-02-01 09:34:14.357215 +0000'
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
			WHERE time >= '2016-01-22 01:21:23.53384 +0000' AND time < '2016-01-23 01:21:23.53384 +0000'
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
			WHERE time >= '2016-01-17 19:21:43.865434 +0000' AND time < '2016-01-18 19:21:43.865434 +0000'
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
			WHERE time >= '2016-01-16 15:22:58.293796 +0000' AND time < '2016-01-17 15:22:58.293796 +0000'
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
			WHERE time >= '2016-01-25 02:20:56.952876 +0000' AND time < '2016-01-26 02:20:56.952876 +0000'
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
			WHERE time >= '2016-01-25 06:03:48.777645 +0000' AND time < '2016-01-26 06:03:48.777645 +0000'
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
			WHERE time >= '2016-02-10 03:05:25.735362 +0000' AND time < '2016-02-11 03:05:25.735362 +0000'
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
			WHERE time >= '2016-02-10 10:40:49.68315 +0000' AND time < '2016-02-11 10:40:49.68315 +0000'
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
			WHERE time >= '2016-01-15 13:04:13.627472 +0000' AND time < '2016-01-16 13:04:13.627472 +0000'
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
			WHERE time >= '2016-01-13 11:40:01.054195 +0000' AND time < '2016-01-14 11:40:01.054195 +0000'
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
			WHERE time >= '2016-01-03 22:56:32.714127 +0000' AND time < '2016-01-04 22:56:32.714127 +0000'
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
			WHERE time >= '2016-02-11 12:40:21.637481 +0000' AND time < '2016-02-12 12:40:21.637481 +0000'
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
			WHERE time >= '2016-01-21 02:48:30.13349 +0000' AND time < '2016-01-22 02:48:30.13349 +0000'
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
			WHERE time >= '2016-01-03 17:14:40.875953 +0000' AND time < '2016-01-04 17:14:40.875953 +0000'
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
			WHERE time >= '2016-01-07 09:59:25.352507 +0000' AND time < '2016-01-08 09:59:25.352507 +0000'
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
			WHERE time >= '2016-01-09 09:57:21.711748 +0000' AND time < '2016-01-10 09:57:21.711748 +0000'
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
			WHERE time >= '2016-01-28 09:41:00.219791 +0000' AND time < '2016-01-29 09:41:00.219791 +0000'
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
			WHERE time >= '2016-02-09 15:07:31.570594 +0000' AND time < '2016-02-10 15:07:31.570594 +0000'
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
			WHERE time >= '2016-01-15 04:03:33.901017 +0000' AND time < '2016-01-16 04:03:33.901017 +0000'
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
			WHERE time >= '2016-02-10 00:02:01.160507 +0000' AND time < '2016-02-11 00:02:01.160507 +0000'
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
			WHERE time >= '2016-01-15 13:18:15.07213 +0000' AND time < '2016-01-16 13:18:15.07213 +0000'
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
			WHERE time >= '2016-01-27 07:47:32.261955 +0000' AND time < '2016-01-28 07:47:32.261955 +0000'
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
			WHERE time >= '2016-02-10 03:19:42.606173 +0000' AND time < '2016-02-11 03:19:42.606173 +0000'
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
			WHERE time >= '2016-01-24 11:24:08.412778 +0000' AND time < '2016-01-25 11:24:08.412778 +0000'
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
			WHERE time >= '2016-01-20 17:56:27.320616 +0000' AND time < '2016-01-21 17:56:27.320616 +0000'
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
			WHERE time >= '2016-01-20 13:56:18.28417 +0000' AND time < '2016-01-21 13:56:18.28417 +0000'
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
			WHERE time >= '2016-01-27 12:24:10.518102 +0000' AND time < '2016-01-28 12:24:10.518102 +0000'
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
			WHERE time >= '2016-01-18 12:10:11.016563 +0000' AND time < '2016-01-19 12:10:11.016563 +0000'
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
			WHERE time >= '2016-01-16 23:15:49.466664 +0000' AND time < '2016-01-17 23:15:49.466664 +0000'
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
			WHERE time >= '2016-01-02 15:00:48.535475 +0000' AND time < '2016-01-03 15:00:48.535475 +0000'
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
			WHERE time >= '2016-01-23 03:33:56.849793 +0000' AND time < '2016-01-24 03:33:56.849793 +0000'
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
			WHERE time >= '2016-01-23 07:56:36.863935 +0000' AND time < '2016-01-24 07:56:36.863935 +0000'
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
			WHERE time >= '2016-01-26 18:08:45.354897 +0000' AND time < '2016-01-27 18:08:45.354897 +0000'
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
			WHERE time >= '2016-01-03 12:16:59.546357 +0000' AND time < '2016-01-04 12:16:59.546357 +0000'
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
			WHERE time >= '2016-01-08 13:01:30.774257 +0000' AND time < '2016-01-09 13:01:30.774257 +0000'
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
			WHERE time >= '2016-01-10 16:25:39.357229 +0000' AND time < '2016-01-11 16:25:39.357229 +0000'
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
			WHERE time >= '2016-02-08 21:16:52.788041 +0000' AND time < '2016-02-09 21:16:52.788041 +0000'
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
			WHERE time >= '2016-02-03 10:01:25.97086 +0000' AND time < '2016-02-04 10:01:25.97086 +0000'
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
			WHERE time >= '2016-01-06 22:12:57.964703 +0000' AND time < '2016-01-07 22:12:57.964703 +0000'
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
			WHERE time >= '2016-01-24 17:37:46.22305 +0000' AND time < '2016-01-25 17:37:46.22305 +0000'
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
			WHERE time >= '2016-01-22 01:27:11.756703 +0000' AND time < '2016-01-23 01:27:11.756703 +0000'
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
			WHERE time >= '2016-01-18 13:51:44.511905 +0000' AND time < '2016-01-19 13:51:44.511905 +0000'
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
			WHERE time >= '2016-01-08 05:09:32.541736 +0000' AND time < '2016-01-09 05:09:32.541736 +0000'
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
			WHERE time >= '2016-02-08 05:17:54.141164 +0000' AND time < '2016-02-09 05:17:54.141164 +0000'
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
			WHERE time >= '2016-01-15 22:57:49.623941 +0000' AND time < '2016-01-16 22:57:49.623941 +0000'
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
			WHERE time >= '2016-01-28 06:04:51.32153 +0000' AND time < '2016-01-29 06:04:51.32153 +0000'
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
			WHERE time >= '2016-01-09 19:38:01.691732 +0000' AND time < '2016-01-10 19:38:01.691732 +0000'
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
			WHERE time >= '2016-02-04 23:10:14.558197 +0000' AND time < '2016-02-05 23:10:14.558197 +0000'
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
			WHERE time >= '2016-02-10 13:25:25.827395 +0000' AND time < '2016-02-11 13:25:25.827395 +0000'
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
			WHERE time >= '2016-01-15 06:10:52.679995 +0000' AND time < '2016-01-16 06:10:52.679995 +0000'
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
			WHERE time >= '2016-01-12 01:42:21.030253 +0000' AND time < '2016-01-13 01:42:21.030253 +0000'
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
			WHERE time >= '2016-01-28 08:51:13.744278 +0000' AND time < '2016-01-29 08:51:13.744278 +0000'
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
			WHERE time >= '2016-01-17 07:53:56.878153 +0000' AND time < '2016-01-18 07:53:56.878153 +0000'
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
			WHERE time >= '2016-02-03 05:22:04.436749 +0000' AND time < '2016-02-04 05:22:04.436749 +0000'
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
			WHERE time >= '2016-01-17 09:35:22.86357 +0000' AND time < '2016-01-18 09:35:22.86357 +0000'
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
			WHERE time >= '2016-02-04 18:10:55.222186 +0000' AND time < '2016-02-05 18:10:55.222186 +0000'
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
			WHERE time >= '2016-01-21 17:03:03.552285 +0000' AND time < '2016-01-22 17:03:03.552285 +0000'
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
			WHERE time >= '2016-01-01 18:20:54.528502 +0000' AND time < '2016-01-02 18:20:54.528502 +0000'
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
			WHERE time >= '2016-01-02 12:07:36.740686 +0000' AND time < '2016-01-03 12:07:36.740686 +0000'
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
			WHERE time >= '2016-01-12 21:23:26.107444 +0000' AND time < '2016-01-13 21:23:26.107444 +0000'
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
			WHERE time >= '2016-01-23 01:26:34.671412 +0000' AND time < '2016-01-24 01:26:34.671412 +0000'
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
			WHERE time >= '2016-01-07 00:01:20.736129 +0000' AND time < '2016-01-08 00:01:20.736129 +0000'
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
			WHERE time >= '2016-02-08 08:21:09.865237 +0000' AND time < '2016-02-09 08:21:09.865237 +0000'
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
			WHERE time >= '2016-02-01 08:13:02.093082 +0000' AND time < '2016-02-02 08:13:02.093082 +0000'
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
			WHERE time >= '2016-01-06 16:36:22.953918 +0000' AND time < '2016-01-07 16:36:22.953918 +0000'
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
			WHERE time >= '2016-01-07 06:30:27.04994 +0000' AND time < '2016-01-08 06:30:27.04994 +0000'
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
			WHERE time >= '2016-01-05 12:37:57.178681 +0000' AND time < '2016-01-06 12:37:57.178681 +0000'
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
			WHERE time >= '2016-01-23 12:14:15.255449 +0000' AND time < '2016-01-24 12:14:15.255449 +0000'
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
			WHERE time >= '2016-02-04 23:31:37.233269 +0000' AND time < '2016-02-05 23:31:37.233269 +0000'
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
			WHERE time >= '2016-01-13 10:03:38.830407 +0000' AND time < '2016-01-14 10:03:38.830407 +0000'
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
			WHERE time >= '2016-01-12 10:51:39.671418 +0000' AND time < '2016-01-13 10:51:39.671418 +0000'
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
			WHERE time >= '2016-01-27 23:01:21.601716 +0000' AND time < '2016-01-28 23:01:21.601716 +0000'
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
			WHERE time >= '2016-02-06 12:46:49.636887 +0000' AND time < '2016-02-07 12:46:49.636887 +0000'
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
			WHERE time >= '2016-01-02 11:15:33.908312 +0000' AND time < '2016-01-03 11:15:33.908312 +0000'
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
			WHERE time >= '2016-01-15 22:09:04.223902 +0000' AND time < '2016-01-16 22:09:04.223902 +0000'
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
			WHERE time >= '2016-01-02 13:31:10.475508 +0000' AND time < '2016-01-03 13:31:10.475508 +0000'
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
			WHERE time >= '2016-01-13 16:33:17.091013 +0000' AND time < '2016-01-14 16:33:17.091013 +0000'
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
			WHERE time >= '2016-01-25 04:50:07.782714 +0000' AND time < '2016-01-26 04:50:07.782714 +0000'
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
			WHERE time >= '2016-01-05 02:45:25.333437 +0000' AND time < '2016-01-06 02:45:25.333437 +0000'
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
			WHERE time >= '2016-01-29 19:10:27.874136 +0000' AND time < '2016-01-30 19:10:27.874136 +0000'
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
			WHERE time >= '2016-01-10 05:41:36.024746 +0000' AND time < '2016-01-11 05:41:36.024746 +0000'
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
			WHERE time >= '2016-01-12 16:28:36.045078 +0000' AND time < '2016-01-13 16:28:36.045078 +0000'
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
			WHERE time >= '2016-01-19 10:58:30.98009 +0000' AND time < '2016-01-20 10:58:30.98009 +0000'
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
			WHERE time >= '2016-01-28 20:32:16.480427 +0000' AND time < '2016-01-29 20:32:16.480427 +0000'
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
			WHERE time >= '2016-02-06 00:35:27.992715 +0000' AND time < '2016-02-07 00:35:27.992715 +0000'
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
			WHERE time >= '2016-01-13 19:41:55.91994 +0000' AND time < '2016-01-14 19:41:55.91994 +0000'
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
			WHERE time >= '2016-01-06 18:45:11.799623 +0000' AND time < '2016-01-07 18:45:11.799623 +0000'
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
			WHERE time >= '2016-01-06 02:09:28.355217 +0000' AND time < '2016-01-07 02:09:28.355217 +0000'
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
			WHERE time >= '2016-01-02 19:48:38.580842 +0000' AND time < '2016-01-03 19:48:38.580842 +0000'
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
			WHERE time >= '2016-01-14 02:26:38.931218 +0000' AND time < '2016-01-15 02:26:38.931218 +0000'
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
			WHERE time >= '2016-01-28 09:27:18.193556 +0000' AND time < '2016-01-29 09:27:18.193556 +0000'
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
			WHERE time >= '2016-02-10 02:15:54.523462 +0000' AND time < '2016-02-11 02:15:54.523462 +0000'
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
			WHERE time >= '2016-01-29 14:45:49.797429 +0000' AND time < '2016-01-30 14:45:49.797429 +0000'
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
			WHERE time >= '2016-02-03 09:55:36.981777 +0000' AND time < '2016-02-04 09:55:36.981777 +0000'
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
			WHERE time >= '2016-01-10 07:18:07.008635 +0000' AND time < '2016-01-11 07:18:07.008635 +0000'
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
			WHERE time >= '2016-01-01 21:10:58.456313 +0000' AND time < '2016-01-02 21:10:58.456313 +0000'
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
			WHERE time >= '2016-01-20 18:10:41.675988 +0000' AND time < '2016-01-21 18:10:41.675988 +0000'
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
			WHERE time >= '2016-02-05 07:26:40.10644 +0000' AND time < '2016-02-06 07:26:40.10644 +0000'
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
			WHERE time >= '2016-01-19 00:37:42.002921 +0000' AND time < '2016-01-20 00:37:42.002921 +0000'
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
			WHERE time >= '2016-01-01 08:24:37.169054 +0000' AND time < '2016-01-02 08:24:37.169054 +0000'
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
			WHERE time >= '2016-01-25 13:43:05.480866 +0000' AND time < '2016-01-26 13:43:05.480866 +0000'
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
			WHERE time >= '2016-01-24 05:43:41.377841 +0000' AND time < '2016-01-25 05:43:41.377841 +0000'
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
			WHERE time >= '2016-01-09 00:19:48.541134 +0000' AND time < '2016-01-10 00:19:48.541134 +0000'
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
			WHERE time >= '2016-01-20 12:01:55.409332 +0000' AND time < '2016-01-21 12:01:55.409332 +0000'
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
			WHERE time >= '2016-02-08 10:17:27.294711 +0000' AND time < '2016-02-09 10:17:27.294711 +0000'
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
			WHERE time >= '2016-01-06 16:40:55.060292 +0000' AND time < '2016-01-07 16:40:55.060292 +0000'
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
			WHERE time >= '2016-02-08 09:14:45.897013 +0000' AND time < '2016-02-09 09:14:45.897013 +0000'
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
			WHERE time >= '2016-01-26 19:09:35.440404 +0000' AND time < '2016-01-27 19:09:35.440404 +0000'
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
			WHERE time >= '2016-01-30 11:58:24.740911 +0000' AND time < '2016-01-31 11:58:24.740911 +0000'
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
			WHERE time >= '2016-02-02 08:51:35.700552 +0000' AND time < '2016-02-03 08:51:35.700552 +0000'
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
			WHERE time >= '2016-02-02 19:12:28.893879 +0000' AND time < '2016-02-03 19:12:28.893879 +0000'
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
			WHERE time >= '2016-02-01 22:20:46.632463 +0000' AND time < '2016-02-02 22:20:46.632463 +0000'
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
			WHERE time >= '2016-02-11 06:49:19.213363 +0000' AND time < '2016-02-12 06:49:19.213363 +0000'
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
			WHERE time >= '2016-01-14 08:50:59.951152 +0000' AND time < '2016-01-15 08:50:59.951152 +0000'
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
			WHERE time >= '2016-01-07 21:06:49.457889 +0000' AND time < '2016-01-08 21:06:49.457889 +0000'
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
			WHERE time >= '2016-01-22 17:18:18.623052 +0000' AND time < '2016-01-23 17:18:18.623052 +0000'
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
			WHERE time >= '2016-02-07 08:27:24.886522 +0000' AND time < '2016-02-08 08:27:24.886522 +0000'
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
			WHERE time >= '2016-01-16 02:47:16.333484 +0000' AND time < '2016-01-17 02:47:16.333484 +0000'
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
			WHERE time >= '2016-01-09 08:51:24.183234 +0000' AND time < '2016-01-10 08:51:24.183234 +0000'
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
			WHERE time >= '2016-01-25 11:21:35.122671 +0000' AND time < '2016-01-26 11:21:35.122671 +0000'
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
			WHERE time >= '2016-02-07 01:07:25.906719 +0000' AND time < '2016-02-08 01:07:25.906719 +0000'
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
			WHERE time >= '2016-02-02 04:00:01.921686 +0000' AND time < '2016-02-03 04:00:01.921686 +0000'
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
			WHERE time >= '2016-01-04 18:54:37.537135 +0000' AND time < '2016-01-05 18:54:37.537135 +0000'
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
			WHERE time >= '2016-01-01 18:01:27.433157 +0000' AND time < '2016-01-02 18:01:27.433157 +0000'
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
			WHERE time >= '2016-01-23 10:34:45.111844 +0000' AND time < '2016-01-24 10:34:45.111844 +0000'
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
			WHERE time >= '2016-01-16 00:27:05.596724 +0000' AND time < '2016-01-17 00:27:05.596724 +0000'
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
			WHERE time >= '2016-01-30 18:07:53.101586 +0000' AND time < '2016-01-31 18:07:53.101586 +0000'
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
			WHERE time >= '2016-01-04 11:28:59.350362 +0000' AND time < '2016-01-05 11:28:59.350362 +0000'
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
			WHERE time >= '2016-01-18 23:07:15.791684 +0000' AND time < '2016-01-19 23:07:15.791684 +0000'
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
			WHERE time >= '2016-01-29 09:40:40.361973 +0000' AND time < '2016-01-30 09:40:40.361973 +0000'
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
			WHERE time >= '2016-01-20 19:25:04.045694 +0000' AND time < '2016-01-21 19:25:04.045694 +0000'
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
			WHERE time >= '2016-01-01 00:02:16.048422 +0000' AND time < '2016-01-02 00:02:16.048422 +0000'
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
			WHERE time >= '2016-02-03 17:21:33.865851 +0000' AND time < '2016-02-04 17:21:33.865851 +0000'
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
			WHERE time >= '2016-01-21 01:54:21.592233 +0000' AND time < '2016-01-22 01:54:21.592233 +0000'
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
			WHERE time >= '2016-01-15 13:54:20.08281 +0000' AND time < '2016-01-16 13:54:20.08281 +0000'
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
			WHERE time >= '2016-01-27 00:13:00.789552 +0000' AND time < '2016-01-28 00:13:00.789552 +0000'
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
			WHERE time >= '2016-02-06 05:25:39.170689 +0000' AND time < '2016-02-07 05:25:39.170689 +0000'
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
			WHERE time >= '2016-01-23 23:37:09.650547 +0000' AND time < '2016-01-24 23:37:09.650547 +0000'
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
			WHERE time >= '2016-01-12 18:23:18.05992 +0000' AND time < '2016-01-13 18:23:18.05992 +0000'
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
			WHERE time >= '2016-02-02 06:47:57.039765 +0000' AND time < '2016-02-03 06:47:57.039765 +0000'
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
			WHERE time >= '2016-01-19 09:00:59.609752 +0000' AND time < '2016-01-20 09:00:59.609752 +0000'
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
			WHERE time >= '2016-01-14 09:51:15.404967 +0000' AND time < '2016-01-15 09:51:15.404967 +0000'
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
			WHERE time >= '2016-01-07 13:48:34.216082 +0000' AND time < '2016-01-08 13:48:34.216082 +0000'
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
			WHERE time >= '2016-02-02 13:18:59.751818 +0000' AND time < '2016-02-03 13:18:59.751818 +0000'
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
			WHERE time >= '2016-01-05 05:56:12.105964 +0000' AND time < '2016-01-06 05:56:12.105964 +0000'
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
			WHERE time >= '2016-01-16 01:46:09.911646 +0000' AND time < '2016-01-17 01:46:09.911646 +0000'
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
			WHERE time >= '2016-01-02 15:57:30.568116 +0000' AND time < '2016-01-03 15:57:30.568116 +0000'
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
			WHERE time >= '2016-01-29 21:23:52.136655 +0000' AND time < '2016-01-30 21:23:52.136655 +0000'
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
			WHERE time >= '2016-01-09 16:09:52.613534 +0000' AND time < '2016-01-10 16:09:52.613534 +0000'
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
			WHERE time >= '2016-02-09 08:47:22.835259 +0000' AND time < '2016-02-10 08:47:22.835259 +0000'
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
			WHERE time >= '2016-01-04 22:33:17.317647 +0000' AND time < '2016-01-05 22:33:17.317647 +0000'
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
			WHERE time >= '2016-01-21 01:44:03.219037 +0000' AND time < '2016-01-22 01:44:03.219037 +0000'
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
			WHERE time >= '2016-01-02 14:20:21.203792 +0000' AND time < '2016-01-03 14:20:21.203792 +0000'
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
			WHERE time >= '2016-02-01 11:36:29.852502 +0000' AND time < '2016-02-02 11:36:29.852502 +0000'
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
			WHERE time >= '2016-01-20 20:12:51.955268 +0000' AND time < '2016-01-21 20:12:51.955268 +0000'
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
			WHERE time >= '2016-01-28 07:14:01.037116 +0000' AND time < '2016-01-29 07:14:01.037116 +0000'
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
			WHERE time >= '2016-01-12 01:00:47.678178 +0000' AND time < '2016-01-13 01:00:47.678178 +0000'
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
			WHERE time >= '2016-01-29 02:10:29.828252 +0000' AND time < '2016-01-30 02:10:29.828252 +0000'
			GROUP BY ten_minutes, tags_id  
			HAVING avg(velocity) > 1 
			ORDER BY ten_minutes, tags_id) AS r ON t.id = r.tags_id 
		WHERE t.name IS NOT NULL
		AND t.fleet = 'North'
		GROUP BY name, driver 
		HAVING count(r.ten_minutes) > 60 