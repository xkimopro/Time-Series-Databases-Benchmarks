Y??TimescaleDB?? 
HumanLabel
 HumanDescription
 
Hypertable
 SqlQuery
   ????TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings?%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 02:52:06.646325 +0000' AND time < '2016-01-01 03:02:06.646325 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'West' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ????TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings?&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 00:12:03.894865 +0000' AND time < '2016-01-01 00:22:03.894865 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'South' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ????TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings?&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 00:31:16.311177 +0000' AND time < '2016-01-01 00:41:16.311177 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'South' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ????TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings?&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 02:49:27.823888 +0000' AND time < '2016-01-01 02:59:27.823888 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'South' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ????TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings?&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 00:55:11.101837 +0000' AND time < '2016-01-01 01:05:11.101837 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'South' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ????TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings?&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 01:26:33.975214 +0000' AND time < '2016-01-01 01:36:33.975214 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'North' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ????TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings?&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 02:34:07.080812 +0000' AND time < '2016-01-01 02:44:07.080812 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'South' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ????TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings?%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 04:13:26.093136 +0000' AND time < '2016-01-01 04:23:26.093136 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'West' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ????TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings?%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 09:26:21.576841 +0000' AND time < '2016-01-01 09:36:21.576841 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'West' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ????TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings?&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 06:28:52.243225 +0000' AND time < '2016-01-01 06:38:52.243225 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'North' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ????TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings?&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 07:11:12.614497 +0000' AND time < '2016-01-01 07:21:12.614497 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'North' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ????TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings?%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 09:38:02.981338 +0000' AND time < '2016-01-01 09:48:02.981338 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'West' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ????TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings?&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 04:56:07.188306 +0000' AND time < '2016-01-01 05:06:07.188306 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'North' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ????TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings?%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 09:31:57.203014 +0000' AND time < '2016-01-01 09:41:57.203014 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'East' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ????TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings?%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 01:45:39.547206 +0000' AND time < '2016-01-01 01:55:39.547206 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'East' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ????TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings?&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 01:02:43.530455 +0000' AND time < '2016-01-01 01:12:43.530455 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'North' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ????TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings?%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 07:13:58.384173 +0000' AND time < '2016-01-01 07:23:58.384173 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'West' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ????TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings?&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 09:24:55.937375 +0000' AND time < '2016-01-01 09:34:55.937375 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'North' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ????TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings?%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 06:35:14.573354 +0000' AND time < '2016-01-01 06:45:14.573354 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'West' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ????TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings?%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 06:46:56.486371 +0000' AND time < '2016-01-01 06:56:56.486371 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'West' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ????TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings?%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 04:09:47.878159 +0000' AND time < '2016-01-01 04:19:47.878159 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'East' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ????TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings?$SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 05:24:43.08229 +0000' AND time < '2016-01-01 05:34:43.08229 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'South' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ????TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings?%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 02:35:23.788664 +0000' AND time < '2016-01-01 02:45:23.788664 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'East' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ????TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings?&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 09:44:04.971954 +0000' AND time < '2016-01-01 09:54:04.971954 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'North' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ????TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings?%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 03:18:35.093828 +0000' AND time < '2016-01-01 03:28:35.093828 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'West' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ????TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings?&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 05:40:44.342816 +0000' AND time < '2016-01-01 05:50:44.342816 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'South' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ????TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings?%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 03:04:59.248266 +0000' AND time < '2016-01-01 03:14:59.248266 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'East' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ????TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings?%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 05:02:29.425139 +0000' AND time < '2016-01-01 05:12:29.425139 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'East' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ????TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings?%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 03:23:31.323699 +0000' AND time < '2016-01-01 03:33:31.323699 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'East' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ????TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings?%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 01:34:46.413883 +0000' AND time < '2016-01-01 01:44:46.413883 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'West' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ????TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings?%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 05:26:27.111759 +0000' AND time < '2016-01-01 05:36:27.111759 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'East' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ????TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings?&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 04:31:29.396639 +0000' AND time < '2016-01-01 04:41:29.396639 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'North' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ????TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings?%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 06:28:14.423298 +0000' AND time < '2016-01-01 06:38:14.423298 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'West' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ????TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings?&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 03:03:11.598157 +0000' AND time < '2016-01-01 03:13:11.598157 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'North' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ????TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings?&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 07:24:00.168796 +0000' AND time < '2016-01-01 07:34:00.168796 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'South' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ????TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings?!SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 03:21:07.9648 +0000' AND time < '2016-01-01 03:31:07.9648 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'East' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ????TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings?%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 07:25:07.610507 +0000' AND time < '2016-01-01 07:35:07.610507 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'West' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ????TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings?$SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 05:55:16.56488 +0000' AND time < '2016-01-01 06:05:16.56488 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'South' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ????TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings?&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 05:54:43.862381 +0000' AND time < '2016-01-01 06:04:43.862381 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'South' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ????TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings?$SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 00:09:34.75041 +0000' AND time < '2016-01-01 00:19:34.75041 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'South' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ????TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings?&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 05:34:48.872382 +0000' AND time < '2016-01-01 05:44:48.872382 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'North' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ????TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings?$SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 08:21:52.12971 +0000' AND time < '2016-01-01 08:31:52.12971 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'South' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ????TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings?&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 08:06:09.357215 +0000' AND time < '2016-01-01 08:16:09.357215 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'North' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ????TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings?$SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 05:48:09.53384 +0000' AND time < '2016-01-01 05:58:09.53384 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'South' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ????TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings?%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 00:58:02.865434 +0000' AND time < '2016-01-01 01:08:02.865434 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'West' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ????TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings?%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 02:47:31.293796 +0000' AND time < '2016-01-01 02:57:31.293796 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'East' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ????TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings?&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 03:11:43.952876 +0000' AND time < '2016-01-01 03:21:43.952876 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'South' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ????TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings?%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 01:26:03.777645 +0000' AND time < '2016-01-01 01:36:03.777645 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'East' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ????TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings?&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 06:33:42.735362 +0000' AND time < '2016-01-01 06:43:42.735362 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'North' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ????TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings?#SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 05:28:51.68315 +0000' AND time < '2016-01-01 05:38:51.68315 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'East' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ????TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings?%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 00:21:47.627472 +0000' AND time < '2016-01-01 00:31:47.627472 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'East' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ????TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings?%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 04:25:35.054195 +0000' AND time < '2016-01-01 04:35:35.054195 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'East' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ????TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings?%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 09:24:09.714127 +0000' AND time < '2016-01-01 09:34:09.714127 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'East' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ????TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings?%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 08:21:00.637481 +0000' AND time < '2016-01-01 08:31:00.637481 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'East' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ????TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings?#SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 02:14:10.13349 +0000' AND time < '2016-01-01 02:24:10.13349 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'West' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ????TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings?%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 00:02:06.875953 +0000' AND time < '2016-01-01 00:12:06.875953 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'East' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ????TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings?&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 03:43:48.352507 +0000' AND time < '2016-01-01 03:53:48.352507 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'South' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ????TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings?&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 09:37:29.711748 +0000' AND time < '2016-01-01 09:47:29.711748 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'North' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ????TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings?&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 07:41:21.219791 +0000' AND time < '2016-01-01 07:51:21.219791 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'North' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ????TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings?%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 06:47:39.570594 +0000' AND time < '2016-01-01 06:57:39.570594 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'East' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ????TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings?&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 05:09:25.901017 +0000' AND time < '2016-01-01 05:19:25.901017 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'North' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ????TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings?%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 03:26:59.160507 +0000' AND time < '2016-01-01 03:36:59.160507 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'West' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ????TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings?$SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 01:33:21.07213 +0000' AND time < '2016-01-01 01:43:21.07213 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'South' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ????TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings?%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 09:13:16.261955 +0000' AND time < '2016-01-01 09:23:16.261955 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'West' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ????TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings?&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 01:25:24.606173 +0000' AND time < '2016-01-01 01:35:24.606173 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'South' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ????TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings?%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 04:06:52.412778 +0000' AND time < '2016-01-01 04:16:52.412778 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'West' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ????TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings?&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 09:03:57.320616 +0000' AND time < '2016-01-01 09:13:57.320616 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'South' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ????TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings?#SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 03:24:48.28417 +0000' AND time < '2016-01-01 03:34:48.28417 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'West' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ????TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings?&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 00:55:49.518102 +0000' AND time < '2016-01-01 01:05:49.518102 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'South' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ????TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings?%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 01:07:23.016563 +0000' AND time < '2016-01-01 01:17:23.016563 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'East' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ????TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings?%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 04:28:55.466664 +0000' AND time < '2016-01-01 04:38:55.466664 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'West' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ????TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings?%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 02:56:37.535475 +0000' AND time < '2016-01-01 03:06:37.535475 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'West' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ????TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings?%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 04:25:53.849793 +0000' AND time < '2016-01-01 04:35:53.849793 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'East' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ????TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings?&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 06:12:57.863935 +0000' AND time < '2016-01-01 06:22:57.863935 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'North' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ????TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings?%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 00:04:28.354897 +0000' AND time < '2016-01-01 00:14:28.354897 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'West' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ????TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings?&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 03:47:23.546357 +0000' AND time < '2016-01-01 03:57:23.546357 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'North' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ????TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings?%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 06:00:41.774257 +0000' AND time < '2016-01-01 06:10:41.774257 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'West' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ????TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings?&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 09:22:29.357229 +0000' AND time < '2016-01-01 09:32:29.357229 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'South' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ????TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings?%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 09:41:37.788041 +0000' AND time < '2016-01-01 09:51:37.788041 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'West' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ????TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings?#SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 08:13:24.97086 +0000' AND time < '2016-01-01 08:23:24.97086 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'West' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ????TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings?&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 05:55:09.964703 +0000' AND time < '2016-01-01 06:05:09.964703 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'South' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ????TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings?$SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 05:53:14.22305 +0000' AND time < '2016-01-01 06:03:14.22305 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'South' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ????TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings?&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 00:24:44.756703 +0000' AND time < '2016-01-01 00:34:44.756703 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'North' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ????TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings?&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 01:47:35.511905 +0000' AND time < '2016-01-01 01:57:35.511905 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'North' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ????TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings?%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 09:27:58.541736 +0000' AND time < '2016-01-01 09:37:58.541736 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'West' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ????TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings?&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 06:30:37.141164 +0000' AND time < '2016-01-01 06:40:37.141164 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'North' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ????TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings?%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 08:02:08.623941 +0000' AND time < '2016-01-01 08:12:08.623941 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'East' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ????TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings?$SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 07:54:49.32153 +0000' AND time < '2016-01-01 08:04:49.32153 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'North' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ????TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings?%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 03:39:48.691732 +0000' AND time < '2016-01-01 03:49:48.691732 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'West' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ????TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings?&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 05:36:09.558197 +0000' AND time < '2016-01-01 05:46:09.558197 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'South' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ????TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings?%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 04:51:07.827395 +0000' AND time < '2016-01-01 05:01:07.827395 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'West' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ????TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings?%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 07:55:09.679995 +0000' AND time < '2016-01-01 08:05:09.679995 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'West' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ????TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings?&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 07:11:22.030253 +0000' AND time < '2016-01-01 07:21:22.030253 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'North' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ????TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings?%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 07:53:26.744278 +0000' AND time < '2016-01-01 08:03:26.744278 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'West' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ????TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings?&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 05:40:28.878153 +0000' AND time < '2016-01-01 05:50:28.878153 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'South' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ????TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings?&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 08:59:52.436749 +0000' AND time < '2016-01-01 09:09:52.436749 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'North' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ????TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings?$SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 01:25:09.86357 +0000' AND time < '2016-01-01 01:35:09.86357 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'South' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ????TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings?&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 07:59:55.222186 +0000' AND time < '2016-01-01 08:09:55.222186 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'South' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ????TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings?%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 07:32:40.552285 +0000' AND time < '2016-01-01 07:42:40.552285 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'West' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ????TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings?&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 07:45:56.528502 +0000' AND time < '2016-01-01 07:55:56.528502 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'South' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 