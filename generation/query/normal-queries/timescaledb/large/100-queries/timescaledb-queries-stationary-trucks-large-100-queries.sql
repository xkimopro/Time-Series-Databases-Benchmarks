Y??TimescaleDB?? 
HumanLabel
 HumanDescription
 
Hypertable
 SqlQuery
   ????TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings?%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-05 20:32:06.646325 +0000' AND time < '2016-01-05 20:42:06.646325 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'West' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ????TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings?&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-06 19:57:04.894865 +0000' AND time < '2016-01-06 20:07:04.894865 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'South' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ????TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings?&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-02-04 19:48:11.311177 +0000' AND time < '2016-02-04 19:58:11.311177 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'South' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ????TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings?&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-24 18:45:07.823888 +0000' AND time < '2016-01-24 18:55:07.823888 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'South' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ????TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings?&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-21 09:37:17.101837 +0000' AND time < '2016-01-21 09:47:17.101837 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'South' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ????TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings?&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-25 16:01:45.975214 +0000' AND time < '2016-01-25 16:11:45.975214 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'North' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ????TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings?&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-09 01:18:16.080812 +0000' AND time < '2016-01-09 01:28:16.080812 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'South' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ????TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings?%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-03 19:16:11.093136 +0000' AND time < '2016-01-03 19:26:11.093136 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'West' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ????TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings?%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-20 09:58:03.576841 +0000' AND time < '2016-01-20 10:08:03.576841 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'West' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ????TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings?&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-15 03:17:20.243225 +0000' AND time < '2016-01-15 03:27:20.243225 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'North' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ????TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings?&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-19 17:41:16.614497 +0000' AND time < '2016-01-19 17:51:16.614497 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'North' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ????TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings?%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-12 03:56:46.981338 +0000' AND time < '2016-01-12 04:06:46.981338 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'West' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ????TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings?&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-02 19:31:30.188306 +0000' AND time < '2016-01-02 19:41:30.188306 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'North' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ????TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings?%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-02-06 08:34:12.203014 +0000' AND time < '2016-02-06 08:44:12.203014 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'East' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ????TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings?%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-02-11 10:32:11.547206 +0000' AND time < '2016-02-11 10:42:11.547206 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'East' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ????TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings?&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-08 05:07:47.530455 +0000' AND time < '2016-01-08 05:17:47.530455 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'North' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ????TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings?%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-22 14:29:22.384173 +0000' AND time < '2016-01-22 14:39:22.384173 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'West' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ????TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings?&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-26 22:32:12.937375 +0000' AND time < '2016-01-26 22:42:12.937375 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'North' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ????TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings?%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-29 05:56:52.573354 +0000' AND time < '2016-01-29 06:06:52.573354 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'West' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ????TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings?%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-14 04:23:25.486371 +0000' AND time < '2016-01-14 04:33:25.486371 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'West' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ????TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings?%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-14 07:18:58.878159 +0000' AND time < '2016-01-14 07:28:58.878159 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'East' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ????TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings?$SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-10 22:17:43.08229 +0000' AND time < '2016-01-10 22:27:43.08229 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'South' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ????TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings?%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-05 23:02:57.788664 +0000' AND time < '2016-01-05 23:12:57.788664 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'East' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ????TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings?&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-13 08:46:57.971954 +0000' AND time < '2016-01-13 08:56:57.971954 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'North' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ????TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings?%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-31 08:36:16.093828 +0000' AND time < '2016-01-31 08:46:16.093828 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'West' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ????TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings?&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-23 00:51:05.342816 +0000' AND time < '2016-01-23 01:01:05.342816 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'South' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ????TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings?%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-30 03:18:00.248266 +0000' AND time < '2016-01-30 03:28:00.248266 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'East' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ????TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings?%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-20 13:58:47.425139 +0000' AND time < '2016-01-20 14:08:47.425139 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'East' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ????TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings?%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-28 14:03:46.323699 +0000' AND time < '2016-01-28 14:13:46.323699 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'East' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ????TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings?%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-16 20:45:22.413883 +0000' AND time < '2016-01-16 20:55:22.413883 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'West' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ????TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings?%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-02-10 01:50:40.111759 +0000' AND time < '2016-02-10 02:00:40.111759 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'East' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ????TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings?&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-02-05 14:18:32.396639 +0000' AND time < '2016-02-05 14:28:32.396639 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'North' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ????TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings?%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-12 22:14:18.423298 +0000' AND time < '2016-01-12 22:24:18.423298 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'West' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ????TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings?&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-02-09 21:33:20.598157 +0000' AND time < '2016-02-09 21:43:20.598157 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'North' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ????TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings?&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-27 14:20:54.168796 +0000' AND time < '2016-01-27 14:30:54.168796 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'South' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ????TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings?!SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-29 00:55:04.9648 +0000' AND time < '2016-01-29 01:05:04.9648 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'East' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ????TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings?%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-09 10:54:01.610507 +0000' AND time < '2016-01-09 11:04:01.610507 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'West' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ????TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings?$SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-02-08 15:34:40.56488 +0000' AND time < '2016-02-08 15:44:40.56488 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'South' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ????TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings?&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-17 16:06:59.862381 +0000' AND time < '2016-01-17 16:16:59.862381 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'South' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ????TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings?$SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-08 11:16:24.75041 +0000' AND time < '2016-01-08 11:26:24.75041 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'South' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ????TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings?&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-30 10:49:58.872382 +0000' AND time < '2016-01-30 10:59:58.872382 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'North' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ????TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings?$SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-09 00:16:02.12971 +0000' AND time < '2016-01-09 00:26:02.12971 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'South' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ????TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings?&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-25 10:14:38.357215 +0000' AND time < '2016-01-25 10:24:38.357215 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'North' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ????TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings?$SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-14 16:02:04.53384 +0000' AND time < '2016-01-14 16:12:04.53384 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'South' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ????TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings?%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-02-11 16:22:42.865434 +0000' AND time < '2016-02-11 16:32:42.865434 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'West' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ????TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings?%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-12 17:33:33.293796 +0000' AND time < '2016-01-12 17:43:33.293796 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'East' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ????TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings?&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-05 07:21:19.952876 +0000' AND time < '2016-01-05 07:31:19.952876 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'South' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ????TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings?%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-26 13:34:08.777645 +0000' AND time < '2016-01-26 13:44:08.777645 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'East' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ????TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings?&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-02 11:15:48.735362 +0000' AND time < '2016-01-02 11:25:48.735362 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'North' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ????TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings?#SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-10 07:50:53.68315 +0000' AND time < '2016-01-10 08:00:53.68315 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'East' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ????TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings?%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-04 14:44:25.627472 +0000' AND time < '2016-01-04 14:54:25.627472 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'East' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ????TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings?%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-13 17:10:34.054195 +0000' AND time < '2016-01-13 17:20:34.054195 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'East' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ????TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings?%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-31 22:06:42.714127 +0000' AND time < '2016-01-31 22:16:42.714127 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'East' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ????TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings?%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-02-04 01:40:39.637481 +0000' AND time < '2016-02-04 01:50:39.637481 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'East' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ????TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings?#SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-09 04:38:42.13349 +0000' AND time < '2016-01-09 04:48:42.13349 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'West' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ????TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings?%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-13 19:24:50.875953 +0000' AND time < '2016-01-13 19:34:50.875953 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'East' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ????TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings?&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-02-07 10:10:10.352507 +0000' AND time < '2016-02-07 10:20:10.352507 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'South' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ????TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings?&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-29 00:17:48.711748 +0000' AND time < '2016-01-29 00:27:48.711748 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'North' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ????TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings?&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-13 12:01:12.219791 +0000' AND time < '2016-01-13 12:11:12.219791 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'North' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ????TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings?%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-27 10:48:10.570594 +0000' AND time < '2016-01-27 10:58:10.570594 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'East' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ????TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings?&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-02-05 14:23:38.901017 +0000' AND time < '2016-02-05 14:33:38.901017 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'North' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ????TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings?%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-02-02 01:22:01.160507 +0000' AND time < '2016-02-02 01:32:01.160507 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'West' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ????TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings?$SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-18 00:28:45.07213 +0000' AND time < '2016-01-18 00:38:45.07213 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'South' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ????TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings?%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-02-10 21:17:36.261955 +0000' AND time < '2016-02-10 21:27:36.261955 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'West' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ????TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings?&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-02-12 06:30:16.606173 +0000' AND time < '2016-02-12 06:40:16.606173 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'South' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ????TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings?%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-06 01:45:02.412778 +0000' AND time < '2016-01-06 01:55:02.412778 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'West' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ????TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings?&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-18 10:16:31.320616 +0000' AND time < '2016-01-18 10:26:31.320616 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'South' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ????TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings?#SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-02 22:36:39.28417 +0000' AND time < '2016-01-02 22:46:39.28417 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'West' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ????TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings?&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-11 05:04:15.518102 +0000' AND time < '2016-01-11 05:14:15.518102 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'South' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ????TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings?%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-18 10:10:12.016563 +0000' AND time < '2016-01-18 10:20:12.016563 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'East' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ????TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings?%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-24 15:46:04.466664 +0000' AND time < '2016-01-24 15:56:04.466664 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'West' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ????TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings?%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-30 21:41:30.535475 +0000' AND time < '2016-01-30 21:51:30.535475 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'West' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ????TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings?%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-02-10 05:54:41.849793 +0000' AND time < '2016-02-10 06:04:41.849793 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'East' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ????TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings?&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-14 20:57:06.863935 +0000' AND time < '2016-01-14 21:07:06.863935 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'North' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ????TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings?%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-05 07:29:04.354897 +0000' AND time < '2016-01-05 07:39:04.354897 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'West' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ????TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings?&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-13 04:37:02.546357 +0000' AND time < '2016-01-13 04:47:02.546357 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'North' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ????TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings?%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-05 11:21:43.774257 +0000' AND time < '2016-01-05 11:31:43.774257 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'West' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ????TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings?&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-12 03:26:33.357229 +0000' AND time < '2016-01-12 03:36:33.357229 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'South' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ????TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings?%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-18 00:37:16.788041 +0000' AND time < '2016-01-18 00:47:16.788041 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'West' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ????TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings?#SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-02-12 00:21:41.97086 +0000' AND time < '2016-02-12 00:31:41.97086 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'West' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ????TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings?&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-14 16:33:23.964703 +0000' AND time < '2016-01-14 16:43:23.964703 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'South' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ????TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings?$SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-06 20:27:58.22305 +0000' AND time < '2016-01-06 20:37:58.22305 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'South' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ????TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings?&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-31 15:47:15.756703 +0000' AND time < '2016-01-31 15:57:15.756703 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'North' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ????TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings?&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-02-08 17:32:40.511905 +0000' AND time < '2016-02-08 17:42:40.511905 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'North' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ????TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings?%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-02-04 09:50:27.541736 +0000' AND time < '2016-02-04 10:00:27.541736 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'West' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ????TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings?&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-29 20:18:35.141164 +0000' AND time < '2016-01-29 20:28:35.141164 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'North' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ????TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings?%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-07 00:27:49.623941 +0000' AND time < '2016-01-07 00:37:49.623941 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'East' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ????TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings?$SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-18 21:25:08.32153 +0000' AND time < '2016-01-18 21:35:08.32153 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'North' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ????TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings?%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-30 09:48:28.691732 +0000' AND time < '2016-01-30 09:58:28.691732 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'West' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ????TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings?&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-06 17:21:07.558197 +0000' AND time < '2016-01-06 17:31:07.558197 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'South' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ????TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings?%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-09 00:16:10.827395 +0000' AND time < '2016-01-09 00:26:10.827395 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'West' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ????TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings?%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-02-03 02:11:52.679995 +0000' AND time < '2016-02-03 02:21:52.679995 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'West' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ????TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings?&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-26 20:33:10.030253 +0000' AND time < '2016-01-26 20:43:10.030253 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'North' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ????TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings?%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-02-09 06:31:37.744278 +0000' AND time < '2016-02-09 06:41:37.744278 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'West' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ????TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings?&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-14 03:44:46.878153 +0000' AND time < '2016-01-14 03:54:46.878153 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'South' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ????TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings?&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-14 14:02:49.436749 +0000' AND time < '2016-01-14 14:12:49.436749 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'North' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ????TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings?$SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-29 01:25:37.86357 +0000' AND time < '2016-01-29 01:35:37.86357 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'South' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ????TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings?&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-06 18:41:21.222186 +0000' AND time < '2016-01-06 18:51:21.222186 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'South' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ????TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings?%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-13 05:43:57.552285 +0000' AND time < '2016-01-13 05:53:57.552285 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'West' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ????TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings?&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-31 20:41:38.528502 +0000' AND time < '2016-01-31 20:51:38.528502 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'South' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 