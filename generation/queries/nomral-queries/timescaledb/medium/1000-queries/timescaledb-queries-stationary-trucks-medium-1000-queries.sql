Y��TimescaleDB�� 
HumanLabel
 HumanDescription
 
Hypertable
 SqlQuery
   ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-02 20:27:44.646325 +0000' AND time < '2016-01-02 20:37:44.646325 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'West' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 01:10:35.894865 +0000' AND time < '2016-01-01 01:20:35.894865 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'South' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 22:09:36.311177 +0000' AND time < '2016-01-01 22:19:36.311177 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'South' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-05 01:40:23.823888 +0000' AND time < '2016-01-05 01:50:23.823888 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'South' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-03 11:36:34.101837 +0000' AND time < '2016-01-03 11:46:34.101837 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'South' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-03 04:54:44.975214 +0000' AND time < '2016-01-03 05:04:44.975214 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'North' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-03 00:41:37.080812 +0000' AND time < '2016-01-03 00:51:37.080812 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'South' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-02 03:00:56.093136 +0000' AND time < '2016-01-02 03:10:56.093136 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'West' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 01:52:53.576841 +0000' AND time < '2016-01-01 02:02:53.576841 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'West' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-03 00:06:18.243225 +0000' AND time < '2016-01-03 00:16:18.243225 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'North' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-02 19:47:17.614497 +0000' AND time < '2016-01-02 19:57:17.614497 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'North' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-04 10:39:26.981338 +0000' AND time < '2016-01-04 10:49:26.981338 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'West' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 10:53:50.188306 +0000' AND time < '2016-01-01 11:03:50.188306 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'North' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-04 06:15:08.203014 +0000' AND time < '2016-01-04 06:25:08.203014 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'East' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 14:46:11.547206 +0000' AND time < '2016-01-01 14:56:11.547206 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'East' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-03 09:03:44.530455 +0000' AND time < '2016-01-03 09:13:44.530455 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'North' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-03 18:37:58.384173 +0000' AND time < '2016-01-03 18:47:58.384173 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'West' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-02 01:59:21.937375 +0000' AND time < '2016-01-02 02:09:21.937375 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'North' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-04 18:33:54.573354 +0000' AND time < '2016-01-04 18:43:54.573354 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'West' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-04 23:57:58.486371 +0000' AND time < '2016-01-05 00:07:58.486371 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'West' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-02 06:37:30.878159 +0000' AND time < '2016-01-02 06:47:30.878159 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'East' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�$SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-04 08:48:21.08229 +0000' AND time < '2016-01-04 08:58:21.08229 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'South' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-05 02:20:44.788664 +0000' AND time < '2016-01-05 02:30:44.788664 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'East' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-02 19:16:48.971954 +0000' AND time < '2016-01-02 19:26:48.971954 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'North' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 20:37:52.093828 +0000' AND time < '2016-01-01 20:47:52.093828 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'West' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 15:35:54.342816 +0000' AND time < '2016-01-01 15:45:54.342816 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'South' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-02 22:41:18.248266 +0000' AND time < '2016-01-02 22:51:18.248266 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'East' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 02:29:06.425139 +0000' AND time < '2016-01-01 02:39:06.425139 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'East' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-02 14:50:32.323699 +0000' AND time < '2016-01-02 15:00:32.323699 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'East' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-04 14:33:39.413883 +0000' AND time < '2016-01-04 14:43:39.413883 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'West' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-03 03:06:02.111759 +0000' AND time < '2016-01-03 03:16:02.111759 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'East' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 15:44:40.396639 +0000' AND time < '2016-01-01 15:54:40.396639 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'North' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-02 06:30:25.423298 +0000' AND time < '2016-01-02 06:40:25.423298 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'West' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-02 08:35:36.598157 +0000' AND time < '2016-01-02 08:45:36.598157 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'North' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-02 10:30:23.168796 +0000' AND time < '2016-01-02 10:40:23.168796 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'South' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�!SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 04:40:05.9648 +0000' AND time < '2016-01-01 04:50:05.9648 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'East' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 01:56:48.610507 +0000' AND time < '2016-01-01 02:06:48.610507 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'West' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�$SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-03 01:14:11.56488 +0000' AND time < '2016-01-03 01:24:11.56488 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'South' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-04 23:36:55.862381 +0000' AND time < '2016-01-04 23:46:55.862381 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'South' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�$SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 05:16:17.75041 +0000' AND time < '2016-01-01 05:26:17.75041 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'South' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-02 08:49:37.872382 +0000' AND time < '2016-01-02 08:59:37.872382 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'North' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�$SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 10:38:20.12971 +0000' AND time < '2016-01-01 10:48:20.12971 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'South' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 19:58:36.357215 +0000' AND time < '2016-01-01 20:08:36.357215 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'North' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�$SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-04 09:36:04.53384 +0000' AND time < '2016-01-04 09:46:04.53384 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'South' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-03 23:45:20.865434 +0000' AND time < '2016-01-03 23:55:20.865434 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'West' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-04 05:46:51.293796 +0000' AND time < '2016-01-04 05:56:51.293796 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'East' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-03 01:09:41.952876 +0000' AND time < '2016-01-03 01:19:41.952876 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'South' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-03 05:05:04.777645 +0000' AND time < '2016-01-03 05:15:04.777645 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'East' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-02 23:11:15.735362 +0000' AND time < '2016-01-02 23:21:15.735362 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'North' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�#SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 07:20:11.68315 +0000' AND time < '2016-01-01 07:30:11.68315 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'East' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-05 03:25:13.627472 +0000' AND time < '2016-01-05 03:35:13.627472 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'East' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-02 18:07:25.054195 +0000' AND time < '2016-01-02 18:17:25.054195 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'East' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-02 13:46:20.714127 +0000' AND time < '2016-01-02 13:56:20.714127 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'East' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 17:13:06.637481 +0000' AND time < '2016-01-01 17:23:06.637481 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'East' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�#SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-02 10:09:19.13349 +0000' AND time < '2016-01-02 10:19:19.13349 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'West' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-02 20:01:46.875953 +0000' AND time < '2016-01-02 20:11:46.875953 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'East' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 18:14:11.352507 +0000' AND time < '2016-01-01 18:24:11.352507 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'South' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-03 11:56:21.711748 +0000' AND time < '2016-01-03 12:06:21.711748 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'North' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 11:21:20.219791 +0000' AND time < '2016-01-01 11:31:20.219791 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'North' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-04 02:54:08.570594 +0000' AND time < '2016-01-04 03:04:08.570594 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'East' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-03 20:54:32.901017 +0000' AND time < '2016-01-03 21:04:32.901017 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'North' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-03 18:50:40.160507 +0000' AND time < '2016-01-03 19:00:40.160507 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'West' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�$SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 04:45:18.07213 +0000' AND time < '2016-01-01 04:55:18.07213 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'South' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-02 13:13:52.261955 +0000' AND time < '2016-01-02 13:23:52.261955 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'West' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-02 10:10:50.606173 +0000' AND time < '2016-01-02 10:20:50.606173 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'South' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 18:23:23.412778 +0000' AND time < '2016-01-01 18:33:23.412778 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'West' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-04 18:20:16.320616 +0000' AND time < '2016-01-04 18:30:16.320616 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'South' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�#SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-04 09:58:17.28417 +0000' AND time < '2016-01-04 10:08:17.28417 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'West' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-04 18:59:24.518102 +0000' AND time < '2016-01-04 19:09:24.518102 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'South' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-03 01:23:40.016563 +0000' AND time < '2016-01-03 01:33:40.016563 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'East' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 07:00:17.466664 +0000' AND time < '2016-01-01 07:10:17.466664 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'West' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 19:14:30.535475 +0000' AND time < '2016-01-01 19:24:30.535475 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'West' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 05:06:41.849793 +0000' AND time < '2016-01-01 05:16:41.849793 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'East' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-05 02:51:59.863935 +0000' AND time < '2016-01-05 03:01:59.863935 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'North' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-04 03:53:01.354897 +0000' AND time < '2016-01-04 04:03:01.354897 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'West' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-02 15:29:07.546357 +0000' AND time < '2016-01-02 15:39:07.546357 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'North' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-03 06:27:16.774257 +0000' AND time < '2016-01-03 06:37:16.774257 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'West' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-04 01:27:58.357229 +0000' AND time < '2016-01-04 01:37:58.357229 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'South' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-02 10:38:48.788041 +0000' AND time < '2016-01-02 10:48:48.788041 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'West' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�#SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-03 06:19:31.97086 +0000' AND time < '2016-01-03 06:29:31.97086 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'West' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-04 07:26:37.964703 +0000' AND time < '2016-01-04 07:36:37.964703 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'South' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�$SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-02 01:07:40.22305 +0000' AND time < '2016-01-02 01:17:40.22305 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'South' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 14:02:47.756703 +0000' AND time < '2016-01-01 14:12:47.756703 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'North' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 07:14:06.511905 +0000' AND time < '2016-01-01 07:24:06.511905 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'North' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-02 01:29:18.541736 +0000' AND time < '2016-01-02 01:39:18.541736 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'West' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-04 23:32:13.141164 +0000' AND time < '2016-01-04 23:42:13.141164 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'North' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-03 17:26:25.623941 +0000' AND time < '2016-01-03 17:36:25.623941 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'East' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�$SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-02 22:43:49.32153 +0000' AND time < '2016-01-02 22:53:49.32153 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'North' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-03 20:57:10.691732 +0000' AND time < '2016-01-03 21:07:10.691732 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'West' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-04 01:14:15.558197 +0000' AND time < '2016-01-04 01:24:15.558197 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'South' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-04 09:30:27.827395 +0000' AND time < '2016-01-04 09:40:27.827395 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'West' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-02 19:07:08.679995 +0000' AND time < '2016-01-02 19:17:08.679995 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'West' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-03 07:08:53.030253 +0000' AND time < '2016-01-03 07:18:53.030253 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'North' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-02 11:08:18.744278 +0000' AND time < '2016-01-02 11:18:18.744278 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'West' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 22:11:17.878153 +0000' AND time < '2016-01-01 22:21:17.878153 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'South' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-05 00:29:05.436749 +0000' AND time < '2016-01-05 00:39:05.436749 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'North' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�$SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 14:40:26.86357 +0000' AND time < '2016-01-01 14:50:26.86357 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'South' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-05 01:08:55.222186 +0000' AND time < '2016-01-05 01:18:55.222186 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'South' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-02 21:13:49.552285 +0000' AND time < '2016-01-02 21:23:49.552285 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'West' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-03 06:22:00.528502 +0000' AND time < '2016-01-03 06:32:00.528502 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'South' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-03 15:23:45.740686 +0000' AND time < '2016-01-03 15:33:45.740686 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'East' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-03 11:08:23.107444 +0000' AND time < '2016-01-03 11:18:23.107444 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'East' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-02 16:43:52.671412 +0000' AND time < '2016-01-02 16:53:52.671412 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'North' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-04 08:03:13.736129 +0000' AND time < '2016-01-04 08:13:13.736129 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'North' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-04 14:35:52.865237 +0000' AND time < '2016-01-04 14:45:52.865237 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'West' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-03 02:58:20.093082 +0000' AND time < '2016-01-03 03:08:20.093082 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'North' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-03 22:47:54.953918 +0000' AND time < '2016-01-03 22:57:54.953918 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'South' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�#SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-03 18:39:08.04994 +0000' AND time < '2016-01-03 18:49:08.04994 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'West' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 16:57:38.178681 +0000' AND time < '2016-01-01 17:07:38.178681 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'North' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 02:39:46.255449 +0000' AND time < '2016-01-01 02:49:46.255449 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'West' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-02 07:00:38.233269 +0000' AND time < '2016-01-02 07:10:38.233269 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'West' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-03 18:00:09.830407 +0000' AND time < '2016-01-03 18:10:09.830407 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'West' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 18:53:34.671418 +0000' AND time < '2016-01-01 19:03:34.671418 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'East' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 02:13:54.601716 +0000' AND time < '2016-01-01 02:23:54.601716 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'West' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-03 21:50:21.636887 +0000' AND time < '2016-01-03 22:00:21.636887 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'West' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-04 05:52:51.908312 +0000' AND time < '2016-01-04 06:02:51.908312 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'West' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-04 08:45:34.223902 +0000' AND time < '2016-01-04 08:55:34.223902 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'South' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 16:25:10.475508 +0000' AND time < '2016-01-01 16:35:10.475508 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'North' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 11:48:38.091013 +0000' AND time < '2016-01-01 11:58:38.091013 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'East' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-04 18:18:05.782714 +0000' AND time < '2016-01-04 18:28:05.782714 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'North' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-03 12:18:43.333437 +0000' AND time < '2016-01-03 12:28:43.333437 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'South' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-04 12:46:23.874136 +0000' AND time < '2016-01-04 12:56:23.874136 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'East' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 10:06:34.024746 +0000' AND time < '2016-01-01 10:16:34.024746 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'East' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 18:06:50.045078 +0000' AND time < '2016-01-01 18:16:50.045078 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'West' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�$SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-03 09:35:17.98009 +0000' AND time < '2016-01-03 09:45:17.98009 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'South' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-02 00:21:21.480427 +0000' AND time < '2016-01-02 00:31:21.480427 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'North' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-03 23:25:37.992715 +0000' AND time < '2016-01-03 23:35:37.992715 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'North' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�#SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 22:40:39.91994 +0000' AND time < '2016-01-01 22:50:39.91994 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'East' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 16:07:45.799623 +0000' AND time < '2016-01-01 16:17:45.799623 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'South' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-02 12:10:41.355217 +0000' AND time < '2016-01-02 12:20:41.355217 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'East' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-04 20:14:22.580842 +0000' AND time < '2016-01-04 20:24:22.580842 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'West' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-02 06:02:55.931218 +0000' AND time < '2016-01-02 06:12:55.931218 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'North' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-03 00:55:46.193556 +0000' AND time < '2016-01-03 01:05:46.193556 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'South' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-03 04:52:19.523462 +0000' AND time < '2016-01-03 05:02:19.523462 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'North' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-03 18:56:50.797429 +0000' AND time < '2016-01-03 19:06:50.797429 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'West' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 09:48:21.981777 +0000' AND time < '2016-01-01 09:58:21.981777 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'West' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 21:22:42.008635 +0000' AND time < '2016-01-01 21:32:42.008635 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'East' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-04 16:14:48.456313 +0000' AND time < '2016-01-04 16:24:48.456313 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'South' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 12:19:06.675988 +0000' AND time < '2016-01-01 12:29:06.675988 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'West' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�$SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-02 23:21:13.10644 +0000' AND time < '2016-01-02 23:31:13.10644 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'North' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-03 22:50:57.002921 +0000' AND time < '2016-01-03 23:00:57.002921 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'East' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-03 01:34:18.169054 +0000' AND time < '2016-01-03 01:44:18.169054 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'East' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 06:16:39.480866 +0000' AND time < '2016-01-01 06:26:39.480866 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'West' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-03 10:21:05.377841 +0000' AND time < '2016-01-03 10:31:05.377841 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'South' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-03 03:45:24.541134 +0000' AND time < '2016-01-03 03:55:24.541134 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'West' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 18:17:51.409332 +0000' AND time < '2016-01-01 18:27:51.409332 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'South' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-04 15:37:30.294711 +0000' AND time < '2016-01-04 15:47:30.294711 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'North' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 10:59:03.060292 +0000' AND time < '2016-01-01 11:09:03.060292 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'East' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 19:47:04.897013 +0000' AND time < '2016-01-01 19:57:04.897013 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'North' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-04 10:50:12.440404 +0000' AND time < '2016-01-04 11:00:12.440404 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'South' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-04 14:50:44.740911 +0000' AND time < '2016-01-04 15:00:44.740911 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'South' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-04 06:00:27.700552 +0000' AND time < '2016-01-04 06:10:27.700552 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'North' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-04 20:30:39.893879 +0000' AND time < '2016-01-04 20:40:39.893879 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'West' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-02 05:33:35.632463 +0000' AND time < '2016-01-02 05:43:35.632463 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'West' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-03 15:57:07.213363 +0000' AND time < '2016-01-03 16:07:07.213363 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'West' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-03 02:26:25.951152 +0000' AND time < '2016-01-03 02:36:25.951152 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'South' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 06:42:05.457889 +0000' AND time < '2016-01-01 06:52:05.457889 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'South' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-02 04:01:15.623052 +0000' AND time < '2016-01-02 04:11:15.623052 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'North' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-02 06:49:19.886522 +0000' AND time < '2016-01-02 06:59:19.886522 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'East' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-04 10:27:15.333484 +0000' AND time < '2016-01-04 10:37:15.333484 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'West' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 13:53:07.183234 +0000' AND time < '2016-01-01 14:03:07.183234 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'South' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-02 08:18:29.122671 +0000' AND time < '2016-01-02 08:28:29.122671 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'South' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 01:04:39.906719 +0000' AND time < '2016-01-01 01:14:39.906719 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'West' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-03 10:52:37.921686 +0000' AND time < '2016-01-03 11:02:37.921686 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'North' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-05 00:10:06.537135 +0000' AND time < '2016-01-05 00:20:06.537135 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'East' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-03 01:53:14.433157 +0000' AND time < '2016-01-03 02:03:14.433157 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'East' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-04 03:56:25.111844 +0000' AND time < '2016-01-04 04:06:25.111844 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'East' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-03 08:52:19.596724 +0000' AND time < '2016-01-03 09:02:19.596724 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'East' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-02 19:43:24.101586 +0000' AND time < '2016-01-02 19:53:24.101586 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'South' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-03 22:41:37.350362 +0000' AND time < '2016-01-03 22:51:37.350362 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'South' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-04 22:42:43.791684 +0000' AND time < '2016-01-04 22:52:43.791684 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'West' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-02 13:12:38.361973 +0000' AND time < '2016-01-02 13:22:38.361973 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'North' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-04 06:38:47.045694 +0000' AND time < '2016-01-04 06:48:47.045694 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'North' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 07:15:00.048422 +0000' AND time < '2016-01-01 07:25:00.048422 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'West' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-05 01:16:44.865851 +0000' AND time < '2016-01-05 01:26:44.865851 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'East' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-02 05:28:35.592233 +0000' AND time < '2016-01-02 05:38:35.592233 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'North' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�#SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-03 15:06:02.08281 +0000' AND time < '2016-01-03 15:16:02.08281 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'West' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-04 04:57:53.789552 +0000' AND time < '2016-01-04 05:07:53.789552 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'South' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-05 00:39:40.170689 +0000' AND time < '2016-01-05 00:49:40.170689 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'South' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-04 15:14:05.650547 +0000' AND time < '2016-01-04 15:24:05.650547 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'East' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�#SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 14:08:30.05992 +0000' AND time < '2016-01-01 14:18:30.05992 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'West' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 20:32:09.039765 +0000' AND time < '2016-01-01 20:42:09.039765 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'South' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 04:48:44.609752 +0000' AND time < '2016-01-01 04:58:44.609752 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'East' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-03 10:32:31.404967 +0000' AND time < '2016-01-03 10:42:31.404967 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'East' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-03 04:17:01.216082 +0000' AND time < '2016-01-03 04:27:01.216082 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'South' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-04 06:11:38.751818 +0000' AND time < '2016-01-04 06:21:38.751818 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'South' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-03 21:13:20.105964 +0000' AND time < '2016-01-03 21:23:20.105964 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'West' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-02 16:15:26.911646 +0000' AND time < '2016-01-02 16:25:26.911646 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'South' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-02 04:59:28.568116 +0000' AND time < '2016-01-02 05:09:28.568116 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'South' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-04 02:57:54.136655 +0000' AND time < '2016-01-04 03:07:54.136655 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'South' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-02 06:24:53.613534 +0000' AND time < '2016-01-02 06:34:53.613534 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'South' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-03 08:38:59.835259 +0000' AND time < '2016-01-03 08:48:59.835259 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'West' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 06:09:55.317647 +0000' AND time < '2016-01-01 06:19:55.317647 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'North' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-03 18:02:33.219037 +0000' AND time < '2016-01-03 18:12:33.219037 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'North' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 07:37:02.203792 +0000' AND time < '2016-01-01 07:47:02.203792 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'East' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-02 06:14:40.852502 +0000' AND time < '2016-01-02 06:24:40.852502 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'West' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 14:46:18.955268 +0000' AND time < '2016-01-01 14:56:18.955268 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'South' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-02 20:50:51.037116 +0000' AND time < '2016-01-02 21:00:51.037116 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'North' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-04 15:35:13.678178 +0000' AND time < '2016-01-04 15:45:13.678178 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'South' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-03 20:21:40.828252 +0000' AND time < '2016-01-03 20:31:40.828252 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'North' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-02 12:57:41.571655 +0000' AND time < '2016-01-02 13:07:41.571655 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'East' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-02 12:08:10.379942 +0000' AND time < '2016-01-02 12:18:10.379942 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'North' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�#SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-02 01:50:03.87751 +0000' AND time < '2016-01-02 02:00:03.87751 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'East' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 01:23:21.387272 +0000' AND time < '2016-01-01 01:33:21.387272 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'South' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-02 18:39:40.489767 +0000' AND time < '2016-01-02 18:49:40.489767 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'South' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-04 07:32:30.827345 +0000' AND time < '2016-01-04 07:42:30.827345 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'North' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-03 20:37:51.448179 +0000' AND time < '2016-01-03 20:47:51.448179 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'East' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 14:19:36.718615 +0000' AND time < '2016-01-01 14:29:36.718615 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'South' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-04 10:19:57.643492 +0000' AND time < '2016-01-04 10:29:57.643492 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'South' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 04:20:13.460415 +0000' AND time < '2016-01-01 04:30:13.460415 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'South' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-03 23:40:33.363421 +0000' AND time < '2016-01-03 23:50:33.363421 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'West' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 03:41:27.155226 +0000' AND time < '2016-01-01 03:51:27.155226 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'East' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-02 12:34:26.752695 +0000' AND time < '2016-01-02 12:44:26.752695 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'East' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-03 04:27:10.092146 +0000' AND time < '2016-01-03 04:37:10.092146 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'South' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�#SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-02 18:31:27.88205 +0000' AND time < '2016-01-02 18:41:27.88205 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'West' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-04 14:40:26.267463 +0000' AND time < '2016-01-04 14:50:26.267463 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'South' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-03 15:01:31.736292 +0000' AND time < '2016-01-03 15:11:31.736292 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'West' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-02 15:16:17.361206 +0000' AND time < '2016-01-02 15:26:17.361206 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'South' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 23:51:47.163211 +0000' AND time < '2016-01-02 00:01:47.163211 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'North' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-03 22:16:37.724188 +0000' AND time < '2016-01-03 22:26:37.724188 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'North' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�$SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-04 10:59:17.94169 +0000' AND time < '2016-01-04 11:09:17.94169 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'South' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-02 14:50:37.152007 +0000' AND time < '2016-01-02 15:00:37.152007 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'North' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-04 18:03:33.650577 +0000' AND time < '2016-01-04 18:13:33.650577 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'East' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-03 11:22:45.227267 +0000' AND time < '2016-01-03 11:32:45.227267 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'East' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-03 07:47:12.916852 +0000' AND time < '2016-01-03 07:57:12.916852 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'West' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-02 10:40:21.930637 +0000' AND time < '2016-01-02 10:50:21.930637 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'South' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 18:38:58.855314 +0000' AND time < '2016-01-01 18:48:58.855314 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'North' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 23:40:56.855458 +0000' AND time < '2016-01-01 23:50:56.855458 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'North' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-03 12:38:42.679565 +0000' AND time < '2016-01-03 12:48:42.679565 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'West' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-02 14:43:17.893327 +0000' AND time < '2016-01-02 14:53:17.893327 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'East' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�$SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 08:55:16.30299 +0000' AND time < '2016-01-01 09:05:16.30299 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'South' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-04 08:23:01.355461 +0000' AND time < '2016-01-04 08:33:01.355461 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'South' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-03 03:40:04.074812 +0000' AND time < '2016-01-03 03:50:04.074812 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'West' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-03 00:18:51.630504 +0000' AND time < '2016-01-03 00:28:51.630504 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'North' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-02 19:35:51.374801 +0000' AND time < '2016-01-02 19:45:51.374801 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'South' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-03 08:03:03.148674 +0000' AND time < '2016-01-03 08:13:03.148674 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'North' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-03 00:16:26.977393 +0000' AND time < '2016-01-03 00:26:26.977393 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'South' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-05 02:40:20.586976 +0000' AND time < '2016-01-05 02:50:20.586976 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'South' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 13:27:01.822098 +0000' AND time < '2016-01-01 13:37:01.822098 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'East' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 04:49:21.255427 +0000' AND time < '2016-01-01 04:59:21.255427 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'North' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 16:37:37.371103 +0000' AND time < '2016-01-01 16:47:37.371103 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'South' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-02 06:37:12.658053 +0000' AND time < '2016-01-02 06:47:12.658053 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'North' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-03 09:24:31.107584 +0000' AND time < '2016-01-03 09:34:31.107584 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'South' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-04 03:52:32.531162 +0000' AND time < '2016-01-04 04:02:32.531162 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'West' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-02 15:27:27.222181 +0000' AND time < '2016-01-02 15:37:27.222181 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'West' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�$SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-02 21:15:29.20269 +0000' AND time < '2016-01-02 21:25:29.20269 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'North' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-03 18:39:19.629776 +0000' AND time < '2016-01-03 18:49:19.629776 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'East' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-03 03:44:06.332933 +0000' AND time < '2016-01-03 03:54:06.332933 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'South' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-04 03:04:21.498739 +0000' AND time < '2016-01-04 03:14:21.498739 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'North' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-03 10:53:00.552163 +0000' AND time < '2016-01-03 11:03:00.552163 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'East' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-04 07:32:02.436128 +0000' AND time < '2016-01-04 07:42:02.436128 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'East' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-03 18:02:07.606627 +0000' AND time < '2016-01-03 18:12:07.606627 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'West' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-03 00:49:05.413385 +0000' AND time < '2016-01-03 00:59:05.413385 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'East' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-02 17:34:00.477422 +0000' AND time < '2016-01-02 17:44:00.477422 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'East' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-03 16:29:45.875436 +0000' AND time < '2016-01-03 16:39:45.875436 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'South' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-04 23:33:09.942463 +0000' AND time < '2016-01-04 23:43:09.942463 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'North' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-03 12:37:10.914815 +0000' AND time < '2016-01-03 12:47:10.914815 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'North' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-04 03:46:06.032497 +0000' AND time < '2016-01-04 03:56:06.032497 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'West' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 17:09:37.713733 +0000' AND time < '2016-01-01 17:19:37.713733 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'South' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�$SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-03 03:10:36.20188 +0000' AND time < '2016-01-03 03:20:36.20188 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'North' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-03 11:07:54.868549 +0000' AND time < '2016-01-03 11:17:54.868549 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'North' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-04 06:46:36.121227 +0000' AND time < '2016-01-04 06:56:36.121227 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'South' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-03 20:23:42.142521 +0000' AND time < '2016-01-03 20:33:42.142521 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'North' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-03 17:09:34.192129 +0000' AND time < '2016-01-03 17:19:34.192129 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'East' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-02 16:15:50.688707 +0000' AND time < '2016-01-02 16:25:50.688707 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'North' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-03 01:56:53.565162 +0000' AND time < '2016-01-03 02:06:53.565162 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'East' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�$SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-04 13:41:10.44423 +0000' AND time < '2016-01-04 13:51:10.44423 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'South' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-03 15:16:00.866161 +0000' AND time < '2016-01-03 15:26:00.866161 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'North' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 18:37:16.825984 +0000' AND time < '2016-01-01 18:47:16.825984 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'East' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-02 13:40:40.196906 +0000' AND time < '2016-01-02 13:50:40.196906 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'East' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-02 09:22:31.465416 +0000' AND time < '2016-01-02 09:32:31.465416 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'South' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 15:12:10.811971 +0000' AND time < '2016-01-01 15:22:10.811971 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'East' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 08:53:06.693667 +0000' AND time < '2016-01-01 09:03:06.693667 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'East' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 13:44:09.943923 +0000' AND time < '2016-01-01 13:54:09.943923 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'South' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 15:57:38.832363 +0000' AND time < '2016-01-01 16:07:38.832363 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'West' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-04 18:05:34.626215 +0000' AND time < '2016-01-04 18:15:34.626215 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'West' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-03 22:28:47.472485 +0000' AND time < '2016-01-03 22:38:47.472485 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'South' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-04 16:40:27.640468 +0000' AND time < '2016-01-04 16:50:27.640468 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'South' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-02 04:26:37.884949 +0000' AND time < '2016-01-02 04:36:37.884949 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'East' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 10:42:05.363214 +0000' AND time < '2016-01-01 10:52:05.363214 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'South' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 04:17:44.726232 +0000' AND time < '2016-01-01 04:27:44.726232 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'West' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-02 04:48:12.697532 +0000' AND time < '2016-01-02 04:58:12.697532 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'South' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-04 20:05:08.137272 +0000' AND time < '2016-01-04 20:15:08.137272 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'North' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 07:41:45.803218 +0000' AND time < '2016-01-01 07:51:45.803218 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'North' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 21:26:27.506672 +0000' AND time < '2016-01-01 21:36:27.506672 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'West' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-05 02:22:42.593253 +0000' AND time < '2016-01-05 02:32:42.593253 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'East' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-02 12:11:46.076093 +0000' AND time < '2016-01-02 12:21:46.076093 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'West' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-02 12:30:54.595401 +0000' AND time < '2016-01-02 12:40:54.595401 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'South' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-04 10:23:39.384426 +0000' AND time < '2016-01-04 10:33:39.384426 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'North' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-05 03:02:48.721221 +0000' AND time < '2016-01-05 03:12:48.721221 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'North' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-03 05:04:04.572328 +0000' AND time < '2016-01-03 05:14:04.572328 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'South' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�$SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-03 08:23:06.75012 +0000' AND time < '2016-01-03 08:33:06.75012 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'South' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�#SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-04 08:11:36.76682 +0000' AND time < '2016-01-04 08:21:36.76682 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'East' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 08:22:51.094999 +0000' AND time < '2016-01-01 08:32:51.094999 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'North' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-02 23:11:26.840011 +0000' AND time < '2016-01-02 23:21:26.840011 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'North' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-03 21:18:13.734838 +0000' AND time < '2016-01-03 21:28:13.734838 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'West' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 06:44:09.567377 +0000' AND time < '2016-01-01 06:54:09.567377 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'West' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-02 08:54:31.424248 +0000' AND time < '2016-01-02 09:04:31.424248 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'South' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-03 05:42:05.438556 +0000' AND time < '2016-01-03 05:52:05.438556 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'North' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 04:26:48.908251 +0000' AND time < '2016-01-01 04:36:48.908251 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'East' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-05 01:25:33.671927 +0000' AND time < '2016-01-05 01:35:33.671927 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'North' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�#SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-02 07:35:14.12088 +0000' AND time < '2016-01-02 07:45:14.12088 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'West' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-02 13:36:47.931823 +0000' AND time < '2016-01-02 13:46:47.931823 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'South' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-03 00:56:14.326824 +0000' AND time < '2016-01-03 01:06:14.326824 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'West' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�$SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-02 22:11:35.87821 +0000' AND time < '2016-01-02 22:21:35.87821 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'South' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-04 02:13:55.605268 +0000' AND time < '2016-01-04 02:23:55.605268 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'South' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-02 04:00:40.473023 +0000' AND time < '2016-01-02 04:10:40.473023 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'South' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-03 03:45:30.892072 +0000' AND time < '2016-01-03 03:55:30.892072 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'South' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 21:47:30.685629 +0000' AND time < '2016-01-01 21:57:30.685629 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'East' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-03 09:23:45.063494 +0000' AND time < '2016-01-03 09:33:45.063494 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'North' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-02 14:09:34.617631 +0000' AND time < '2016-01-02 14:19:34.617631 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'East' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-02 14:57:37.703001 +0000' AND time < '2016-01-02 15:07:37.703001 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'North' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-02 02:46:15.423201 +0000' AND time < '2016-01-02 02:56:15.423201 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'South' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-03 14:04:07.714028 +0000' AND time < '2016-01-03 14:14:07.714028 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'West' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 22:10:56.640462 +0000' AND time < '2016-01-01 22:20:56.640462 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'South' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-03 16:40:34.623844 +0000' AND time < '2016-01-03 16:50:34.623844 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'North' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-03 08:55:26.611176 +0000' AND time < '2016-01-03 09:05:26.611176 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'North' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-03 02:49:48.737259 +0000' AND time < '2016-01-03 02:59:48.737259 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'East' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-04 20:52:51.187947 +0000' AND time < '2016-01-04 21:02:51.187947 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'South' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�$SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-03 08:48:55.79334 +0000' AND time < '2016-01-03 08:58:55.79334 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'North' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-02 23:44:51.012871 +0000' AND time < '2016-01-02 23:54:51.012871 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'South' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-04 01:02:52.673925 +0000' AND time < '2016-01-04 01:12:52.673925 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'South' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-03 14:07:50.823116 +0000' AND time < '2016-01-03 14:17:50.823116 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'East' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-04 03:00:16.266056 +0000' AND time < '2016-01-04 03:10:16.266056 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'South' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 18:15:44.075131 +0000' AND time < '2016-01-01 18:25:44.075131 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'West' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-03 23:02:48.234661 +0000' AND time < '2016-01-03 23:12:48.234661 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'South' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-04 09:40:33.507641 +0000' AND time < '2016-01-04 09:50:33.507641 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'West' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�$SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-04 21:50:18.00676 +0000' AND time < '2016-01-04 22:00:18.00676 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'South' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 12:59:56.552097 +0000' AND time < '2016-01-01 13:09:56.552097 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'West' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-03 21:03:40.613509 +0000' AND time < '2016-01-03 21:13:40.613509 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'East' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-04 00:26:22.209377 +0000' AND time < '2016-01-04 00:36:22.209377 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'West' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 21:02:51.625667 +0000' AND time < '2016-01-01 21:12:51.625667 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'North' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-04 22:54:34.953917 +0000' AND time < '2016-01-04 23:04:34.953917 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'North' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-04 12:22:54.611903 +0000' AND time < '2016-01-04 12:32:54.611903 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'West' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-03 23:00:46.112627 +0000' AND time < '2016-01-03 23:10:46.112627 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'South' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-04 01:29:42.571958 +0000' AND time < '2016-01-04 01:39:42.571958 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'North' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 23:16:25.257686 +0000' AND time < '2016-01-01 23:26:25.257686 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'North' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-03 02:13:46.158854 +0000' AND time < '2016-01-03 02:23:46.158854 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'North' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-04 09:11:55.825956 +0000' AND time < '2016-01-04 09:21:55.825956 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'West' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-02 18:50:40.796404 +0000' AND time < '2016-01-02 19:00:40.796404 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'East' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 18:42:03.818559 +0000' AND time < '2016-01-01 18:52:03.818559 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'West' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 08:43:26.199333 +0000' AND time < '2016-01-01 08:53:26.199333 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'South' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-02 13:14:51.487109 +0000' AND time < '2016-01-02 13:24:51.487109 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'West' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-03 12:38:14.882628 +0000' AND time < '2016-01-03 12:48:14.882628 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'East' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 07:04:03.653819 +0000' AND time < '2016-01-01 07:14:03.653819 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'North' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 13:34:38.625131 +0000' AND time < '2016-01-01 13:44:38.625131 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'East' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 10:22:35.640801 +0000' AND time < '2016-01-01 10:32:35.640801 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'West' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�#SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 04:57:50.08918 +0000' AND time < '2016-01-01 05:07:50.08918 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'East' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-03 03:28:55.684282 +0000' AND time < '2016-01-03 03:38:55.684282 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'East' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 16:30:57.727824 +0000' AND time < '2016-01-01 16:40:57.727824 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'North' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-03 23:16:14.226373 +0000' AND time < '2016-01-03 23:26:14.226373 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'West' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 03:22:06.887896 +0000' AND time < '2016-01-01 03:32:06.887896 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'North' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�$SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-02 14:50:12.24285 +0000' AND time < '2016-01-02 15:00:12.24285 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'South' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-04 10:00:44.504161 +0000' AND time < '2016-01-04 10:10:44.504161 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'West' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-02 16:41:27.342721 +0000' AND time < '2016-01-02 16:51:27.342721 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'West' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-04 18:25:14.511288 +0000' AND time < '2016-01-04 18:35:14.511288 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'West' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-03 16:52:26.187026 +0000' AND time < '2016-01-03 17:02:26.187026 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'South' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-03 00:37:20.383092 +0000' AND time < '2016-01-03 00:47:20.383092 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'North' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�$SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-02 16:40:15.01686 +0000' AND time < '2016-01-02 16:50:15.01686 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'South' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-04 17:51:03.329507 +0000' AND time < '2016-01-04 18:01:03.329507 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'West' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-03 04:11:32.960651 +0000' AND time < '2016-01-03 04:21:32.960651 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'North' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 19:40:17.174985 +0000' AND time < '2016-01-01 19:50:17.174985 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'West' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-02 18:38:50.988859 +0000' AND time < '2016-01-02 18:48:50.988859 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'North' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-02 20:04:59.886978 +0000' AND time < '2016-01-02 20:14:59.886978 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'North' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 23:56:26.478297 +0000' AND time < '2016-01-02 00:06:26.478297 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'South' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-04 02:10:04.032448 +0000' AND time < '2016-01-04 02:20:04.032448 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'West' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-02 00:14:44.134461 +0000' AND time < '2016-01-02 00:24:44.134461 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'East' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 17:46:53.381534 +0000' AND time < '2016-01-01 17:56:53.381534 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'North' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-04 20:04:47.029066 +0000' AND time < '2016-01-04 20:14:47.029066 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'East' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-03 09:39:32.136991 +0000' AND time < '2016-01-03 09:49:32.136991 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'East' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-02 17:24:53.127345 +0000' AND time < '2016-01-02 17:34:53.127345 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'North' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 05:15:12.827222 +0000' AND time < '2016-01-01 05:25:12.827222 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'East' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-05 00:18:41.060779 +0000' AND time < '2016-01-05 00:28:41.060779 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'East' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-04 16:42:48.231364 +0000' AND time < '2016-01-04 16:52:48.231364 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'North' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-03 18:42:13.426285 +0000' AND time < '2016-01-03 18:52:13.426285 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'North' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 05:17:25.044935 +0000' AND time < '2016-01-01 05:27:25.044935 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'North' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-03 10:38:56.459025 +0000' AND time < '2016-01-03 10:48:56.459025 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'South' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-02 00:24:02.047215 +0000' AND time < '2016-01-02 00:34:02.047215 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'East' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 12:50:14.951776 +0000' AND time < '2016-01-01 13:00:14.951776 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'North' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-02 23:43:58.036443 +0000' AND time < '2016-01-02 23:53:58.036443 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'East' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-02 03:42:07.329334 +0000' AND time < '2016-01-02 03:52:07.329334 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'West' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-03 15:09:40.416374 +0000' AND time < '2016-01-03 15:19:40.416374 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'West' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 04:49:31.173125 +0000' AND time < '2016-01-01 04:59:31.173125 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'East' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 09:45:02.124702 +0000' AND time < '2016-01-01 09:55:02.124702 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'North' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-04 18:04:29.625963 +0000' AND time < '2016-01-04 18:14:29.625963 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'North' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-04 03:15:40.012717 +0000' AND time < '2016-01-04 03:25:40.012717 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'North' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-02 04:11:42.469201 +0000' AND time < '2016-01-02 04:21:42.469201 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'East' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-03 18:07:41.297701 +0000' AND time < '2016-01-03 18:17:41.297701 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'West' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-02 21:39:24.289618 +0000' AND time < '2016-01-02 21:49:24.289618 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'South' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 23:19:31.927038 +0000' AND time < '2016-01-01 23:29:31.927038 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'West' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 20:36:46.178679 +0000' AND time < '2016-01-01 20:46:46.178679 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'South' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�#SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-02 21:11:36.64241 +0000' AND time < '2016-01-02 21:21:36.64241 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'East' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 22:51:39.824889 +0000' AND time < '2016-01-01 23:01:39.824889 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'East' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-02 12:50:50.587365 +0000' AND time < '2016-01-02 13:00:50.587365 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'East' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-04 20:41:59.326206 +0000' AND time < '2016-01-04 20:51:59.326206 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'South' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-02 07:16:28.146752 +0000' AND time < '2016-01-02 07:26:28.146752 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'West' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-02 16:58:12.771377 +0000' AND time < '2016-01-02 17:08:12.771377 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'South' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-02 19:29:37.636994 +0000' AND time < '2016-01-02 19:39:37.636994 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'West' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-02 21:24:45.712072 +0000' AND time < '2016-01-02 21:34:45.712072 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'West' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-04 10:02:38.423885 +0000' AND time < '2016-01-04 10:12:38.423885 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'West' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-03 06:23:26.064337 +0000' AND time < '2016-01-03 06:33:26.064337 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'North' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-02 22:33:09.783635 +0000' AND time < '2016-01-02 22:43:09.783635 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'North' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-03 10:57:06.821737 +0000' AND time < '2016-01-03 11:07:06.821737 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'West' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�$SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-02 23:20:47.86361 +0000' AND time < '2016-01-02 23:30:47.86361 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'North' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 20:39:53.644294 +0000' AND time < '2016-01-01 20:49:53.644294 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'West' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�!SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-02 18:57:50.8182 +0000' AND time < '2016-01-02 19:07:50.8182 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'West' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-05 03:27:06.657494 +0000' AND time < '2016-01-05 03:37:06.657494 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'East' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-02 04:46:59.375893 +0000' AND time < '2016-01-02 04:56:59.375893 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'West' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�"SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-02 12:32:49.0899 +0000' AND time < '2016-01-02 12:42:49.0899 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'South' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�#SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-03 23:13:26.72694 +0000' AND time < '2016-01-03 23:23:26.72694 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'West' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-02 20:26:20.727277 +0000' AND time < '2016-01-02 20:36:20.727277 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'North' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 22:22:42.618139 +0000' AND time < '2016-01-01 22:32:42.618139 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'North' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-04 02:13:53.881224 +0000' AND time < '2016-01-04 02:23:53.881224 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'West' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�#SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-02 20:02:14.57753 +0000' AND time < '2016-01-02 20:12:14.57753 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'East' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-04 07:22:51.764873 +0000' AND time < '2016-01-04 07:32:51.764873 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'East' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 22:12:55.456005 +0000' AND time < '2016-01-01 22:22:55.456005 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'East' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-04 06:47:29.235083 +0000' AND time < '2016-01-04 06:57:29.235083 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'East' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-04 22:13:53.600326 +0000' AND time < '2016-01-04 22:23:53.600326 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'West' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 01:03:38.557622 +0000' AND time < '2016-01-01 01:13:38.557622 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'South' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-02 20:44:01.293144 +0000' AND time < '2016-01-02 20:54:01.293144 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'North' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-04 16:48:46.053805 +0000' AND time < '2016-01-04 16:58:46.053805 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'West' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 20:30:30.238032 +0000' AND time < '2016-01-01 20:40:30.238032 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'East' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-04 02:51:09.240751 +0000' AND time < '2016-01-04 03:01:09.240751 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'North' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-03 16:53:43.430954 +0000' AND time < '2016-01-03 17:03:43.430954 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'West' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-03 18:11:37.295699 +0000' AND time < '2016-01-03 18:21:37.295699 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'West' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 22:42:19.286387 +0000' AND time < '2016-01-01 22:52:19.286387 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'South' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-03 19:05:41.194878 +0000' AND time < '2016-01-03 19:15:41.194878 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'West' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 19:12:47.399954 +0000' AND time < '2016-01-01 19:22:47.399954 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'East' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 06:33:06.148858 +0000' AND time < '2016-01-01 06:43:06.148858 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'South' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-05 01:15:45.284281 +0000' AND time < '2016-01-05 01:25:45.284281 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'South' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-03 06:41:12.448909 +0000' AND time < '2016-01-03 06:51:12.448909 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'West' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-03 00:31:28.213708 +0000' AND time < '2016-01-03 00:41:28.213708 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'South' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�$SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 07:12:03.03264 +0000' AND time < '2016-01-01 07:22:03.03264 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'North' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-03 19:07:01.191876 +0000' AND time < '2016-01-03 19:17:01.191876 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'North' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-02 22:47:50.824413 +0000' AND time < '2016-01-02 22:57:50.824413 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'North' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�$SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-03 00:10:02.39157 +0000' AND time < '2016-01-03 00:20:02.39157 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'North' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-04 12:51:52.134173 +0000' AND time < '2016-01-04 13:01:52.134173 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'East' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-03 19:04:18.631342 +0000' AND time < '2016-01-03 19:14:18.631342 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'South' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-04 15:22:12.671031 +0000' AND time < '2016-01-04 15:32:12.671031 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'North' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-02 13:51:15.415395 +0000' AND time < '2016-01-02 14:01:15.415395 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'North' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 03:08:45.360446 +0000' AND time < '2016-01-01 03:18:45.360446 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'North' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-02 08:37:52.483172 +0000' AND time < '2016-01-02 08:47:52.483172 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'West' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 16:28:20.682241 +0000' AND time < '2016-01-01 16:38:20.682241 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'North' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-02 16:20:02.080362 +0000' AND time < '2016-01-02 16:30:02.080362 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'West' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-03 18:35:27.167253 +0000' AND time < '2016-01-03 18:45:27.167253 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'North' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-02 19:37:45.242212 +0000' AND time < '2016-01-02 19:47:45.242212 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'East' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-03 19:02:14.825953 +0000' AND time < '2016-01-03 19:12:14.825953 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'West' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-04 12:38:52.697993 +0000' AND time < '2016-01-04 12:48:52.697993 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'East' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-03 04:50:04.011333 +0000' AND time < '2016-01-03 05:00:04.011333 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'West' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 02:13:36.045372 +0000' AND time < '2016-01-01 02:23:36.045372 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'West' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 19:48:04.964962 +0000' AND time < '2016-01-01 19:58:04.964962 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'South' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 11:39:04.737636 +0000' AND time < '2016-01-01 11:49:04.737636 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'West' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-04 10:48:23.310364 +0000' AND time < '2016-01-04 10:58:23.310364 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'North' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-04 01:36:03.594095 +0000' AND time < '2016-01-04 01:46:03.594095 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'East' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-02 15:31:49.356654 +0000' AND time < '2016-01-02 15:41:49.356654 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'West' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-05 00:47:27.293774 +0000' AND time < '2016-01-05 00:57:27.293774 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'East' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 06:20:26.807847 +0000' AND time < '2016-01-01 06:30:26.807847 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'North' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-02 23:19:46.923113 +0000' AND time < '2016-01-02 23:29:46.923113 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'North' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-03 20:18:32.989896 +0000' AND time < '2016-01-03 20:28:32.989896 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'West' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�"SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-03 12:46:37.4042 +0000' AND time < '2016-01-03 12:56:37.4042 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'North' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 16:35:29.388168 +0000' AND time < '2016-01-01 16:45:29.388168 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'East' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�$SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-04 13:18:21.44052 +0000' AND time < '2016-01-04 13:28:21.44052 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'North' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�#SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-04 21:37:01.44101 +0000' AND time < '2016-01-04 21:47:01.44101 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'East' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-03 06:58:26.355348 +0000' AND time < '2016-01-03 07:08:26.355348 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'West' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-04 01:43:30.982057 +0000' AND time < '2016-01-04 01:53:30.982057 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'East' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�$SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-04 21:11:53.28125 +0000' AND time < '2016-01-04 21:21:53.28125 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'South' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-04 00:48:56.217076 +0000' AND time < '2016-01-04 00:58:56.217076 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'North' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 09:43:09.550421 +0000' AND time < '2016-01-01 09:53:09.550421 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'North' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-03 16:41:02.530844 +0000' AND time < '2016-01-03 16:51:02.530844 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'East' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-02 21:05:19.272997 +0000' AND time < '2016-01-02 21:15:19.272997 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'South' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-03 06:03:38.203708 +0000' AND time < '2016-01-03 06:13:38.203708 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'East' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 14:09:24.104497 +0000' AND time < '2016-01-01 14:19:24.104497 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'West' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-04 22:52:13.514014 +0000' AND time < '2016-01-04 23:02:13.514014 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'East' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�$SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-02 14:23:04.33929 +0000' AND time < '2016-01-02 14:33:04.33929 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'South' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�#SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-03 13:15:18.76073 +0000' AND time < '2016-01-03 13:25:18.76073 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'East' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-04 22:23:43.185546 +0000' AND time < '2016-01-04 22:33:43.185546 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'West' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-04 13:16:48.492373 +0000' AND time < '2016-01-04 13:26:48.492373 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'West' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-02 16:29:07.452584 +0000' AND time < '2016-01-02 16:39:07.452584 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'North' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 19:04:24.281137 +0000' AND time < '2016-01-01 19:14:24.281137 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'East' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-02 16:52:56.783848 +0000' AND time < '2016-01-02 17:02:56.783848 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'North' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�#SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-02 10:03:33.85462 +0000' AND time < '2016-01-02 10:13:33.85462 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'West' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-02 03:36:33.331741 +0000' AND time < '2016-01-02 03:46:33.331741 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'North' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-03 20:51:55.525937 +0000' AND time < '2016-01-03 21:01:55.525937 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'North' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-02 20:00:00.432076 +0000' AND time < '2016-01-02 20:10:00.432076 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'East' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�$SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-02 03:47:18.86342 +0000' AND time < '2016-01-02 03:57:18.86342 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'South' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-02 05:34:54.578674 +0000' AND time < '2016-01-02 05:44:54.578674 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'East' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-03 04:55:21.255798 +0000' AND time < '2016-01-03 05:05:21.255798 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'North' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-03 18:45:53.522319 +0000' AND time < '2016-01-03 18:55:53.522319 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'South' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-03 07:54:42.785393 +0000' AND time < '2016-01-03 08:04:42.785393 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'North' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-03 23:50:39.801405 +0000' AND time < '2016-01-04 00:00:39.801405 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'North' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-02 00:01:44.493619 +0000' AND time < '2016-01-02 00:11:44.493619 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'East' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 23:42:48.934225 +0000' AND time < '2016-01-01 23:52:48.934225 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'North' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�#SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-03 13:47:30.99927 +0000' AND time < '2016-01-03 13:57:30.99927 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'East' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-03 14:40:08.825664 +0000' AND time < '2016-01-03 14:50:08.825664 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'East' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-02 21:19:33.134317 +0000' AND time < '2016-01-02 21:29:33.134317 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'South' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 05:43:33.156976 +0000' AND time < '2016-01-01 05:53:33.156976 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'South' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-02 08:06:29.398053 +0000' AND time < '2016-01-02 08:16:29.398053 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'East' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-04 12:08:29.892522 +0000' AND time < '2016-01-04 12:18:29.892522 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'South' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-03 20:32:23.840479 +0000' AND time < '2016-01-03 20:42:23.840479 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'West' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-03 22:32:13.861181 +0000' AND time < '2016-01-03 22:42:13.861181 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'East' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�#SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-04 05:29:13.55906 +0000' AND time < '2016-01-04 05:39:13.55906 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'West' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-02 23:58:27.401332 +0000' AND time < '2016-01-03 00:08:27.401332 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'North' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-03 05:51:42.886108 +0000' AND time < '2016-01-03 06:01:42.886108 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'South' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-02 22:57:00.072295 +0000' AND time < '2016-01-02 23:07:00.072295 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'East' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-02 11:20:41.930882 +0000' AND time < '2016-01-02 11:30:41.930882 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'West' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-04 21:41:46.054828 +0000' AND time < '2016-01-04 21:51:46.054828 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'North' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-02 19:30:45.041617 +0000' AND time < '2016-01-02 19:40:45.041617 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'West' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-04 16:34:01.911696 +0000' AND time < '2016-01-04 16:44:01.911696 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'East' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-03 20:32:45.259852 +0000' AND time < '2016-01-03 20:42:45.259852 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'South' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-04 01:04:52.461643 +0000' AND time < '2016-01-04 01:14:52.461643 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'North' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�$SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-02 08:10:22.80176 +0000' AND time < '2016-01-02 08:20:22.80176 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'North' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-02 09:40:51.957333 +0000' AND time < '2016-01-02 09:50:51.957333 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'West' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 10:57:16.444666 +0000' AND time < '2016-01-01 11:07:16.444666 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'South' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-04 16:57:41.824751 +0000' AND time < '2016-01-04 17:07:41.824751 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'North' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-05 00:50:21.821709 +0000' AND time < '2016-01-05 01:00:21.821709 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'East' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-03 19:07:22.185727 +0000' AND time < '2016-01-03 19:17:22.185727 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'South' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-02 15:41:56.760867 +0000' AND time < '2016-01-02 15:51:56.760867 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'West' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-02 03:42:03.236531 +0000' AND time < '2016-01-02 03:52:03.236531 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'North' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 13:32:45.119377 +0000' AND time < '2016-01-01 13:42:45.119377 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'West' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-03 13:51:25.561719 +0000' AND time < '2016-01-03 14:01:25.561719 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'North' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-02 01:44:09.175341 +0000' AND time < '2016-01-02 01:54:09.175341 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'South' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 04:02:18.075971 +0000' AND time < '2016-01-01 04:12:18.075971 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'East' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-03 23:33:37.852957 +0000' AND time < '2016-01-03 23:43:37.852957 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'East' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-04 22:20:38.209622 +0000' AND time < '2016-01-04 22:30:38.209622 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'South' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-03 08:52:36.630519 +0000' AND time < '2016-01-03 09:02:36.630519 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'North' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 18:01:33.876176 +0000' AND time < '2016-01-01 18:11:33.876176 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'East' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 02:17:27.701623 +0000' AND time < '2016-01-01 02:27:27.701623 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'West' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�#SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-03 05:43:35.50837 +0000' AND time < '2016-01-03 05:53:35.50837 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'West' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-02 07:17:00.775441 +0000' AND time < '2016-01-02 07:27:00.775441 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'South' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-04 10:41:32.861432 +0000' AND time < '2016-01-04 10:51:32.861432 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'West' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-04 22:26:30.548417 +0000' AND time < '2016-01-04 22:36:30.548417 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'West' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 23:57:45.049363 +0000' AND time < '2016-01-02 00:07:45.049363 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'South' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 21:32:50.512744 +0000' AND time < '2016-01-01 21:42:50.512744 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'West' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-04 20:47:45.192901 +0000' AND time < '2016-01-04 20:57:45.192901 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'West' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-04 00:41:17.872544 +0000' AND time < '2016-01-04 00:51:17.872544 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'East' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-04 04:45:40.263926 +0000' AND time < '2016-01-04 04:55:40.263926 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'South' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-04 13:31:07.728341 +0000' AND time < '2016-01-04 13:41:07.728341 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'East' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-02 00:19:39.755063 +0000' AND time < '2016-01-02 00:29:39.755063 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'East' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-03 10:18:33.765604 +0000' AND time < '2016-01-03 10:28:33.765604 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'East' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�#SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-04 20:41:58.59846 +0000' AND time < '2016-01-04 20:51:58.59846 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'West' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-05 02:04:02.863267 +0000' AND time < '2016-01-05 02:14:02.863267 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'West' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 21:47:16.460973 +0000' AND time < '2016-01-01 21:57:16.460973 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'East' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-02 17:17:59.314203 +0000' AND time < '2016-01-02 17:27:59.314203 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'South' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-04 22:18:28.205945 +0000' AND time < '2016-01-04 22:28:28.205945 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'East' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-02 09:18:38.111353 +0000' AND time < '2016-01-02 09:28:38.111353 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'West' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-04 21:58:06.600618 +0000' AND time < '2016-01-04 22:08:06.600618 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'North' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 21:24:39.609408 +0000' AND time < '2016-01-01 21:34:39.609408 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'East' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 13:55:46.495926 +0000' AND time < '2016-01-01 14:05:46.495926 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'East' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 17:04:11.384572 +0000' AND time < '2016-01-01 17:14:11.384572 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'South' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�#SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-02 01:55:30.86064 +0000' AND time < '2016-01-02 02:05:30.86064 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'East' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-03 02:42:32.487276 +0000' AND time < '2016-01-03 02:52:32.487276 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'East' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-05 01:49:42.841174 +0000' AND time < '2016-01-05 01:59:42.841174 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'North' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-03 18:40:46.432075 +0000' AND time < '2016-01-03 18:50:46.432075 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'West' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�#SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-04 12:33:24.04315 +0000' AND time < '2016-01-04 12:43:24.04315 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'West' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-03 08:05:46.688946 +0000' AND time < '2016-01-03 08:15:46.688946 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'South' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-02 12:50:24.756429 +0000' AND time < '2016-01-02 13:00:24.756429 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'West' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-02 11:56:54.320369 +0000' AND time < '2016-01-02 12:06:54.320369 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'East' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-04 14:09:32.394327 +0000' AND time < '2016-01-04 14:19:32.394327 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'West' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-04 16:17:12.231638 +0000' AND time < '2016-01-04 16:27:12.231638 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'South' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�$SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-04 16:40:49.05744 +0000' AND time < '2016-01-04 16:50:49.05744 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'South' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-04 06:18:00.001008 +0000' AND time < '2016-01-04 06:28:00.001008 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'South' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�$SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 17:00:19.09194 +0000' AND time < '2016-01-01 17:10:19.09194 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'North' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-02 14:51:05.069555 +0000' AND time < '2016-01-02 15:01:05.069555 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'West' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-02 17:14:46.610371 +0000' AND time < '2016-01-02 17:24:46.610371 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'West' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-02 03:39:51.309112 +0000' AND time < '2016-01-02 03:49:51.309112 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'East' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�#SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-02 20:53:14.94851 +0000' AND time < '2016-01-02 21:03:14.94851 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'West' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�#SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-02 04:14:46.53342 +0000' AND time < '2016-01-02 04:24:46.53342 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'East' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-04 01:16:24.988151 +0000' AND time < '2016-01-04 01:26:24.988151 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'North' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 23:33:10.734759 +0000' AND time < '2016-01-01 23:43:10.734759 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'South' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�$SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 19:55:51.84898 +0000' AND time < '2016-01-01 20:05:51.84898 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'South' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 13:19:25.584399 +0000' AND time < '2016-01-01 13:29:25.584399 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'West' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�#SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-03 14:57:33.40787 +0000' AND time < '2016-01-03 15:07:33.40787 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'East' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-02 21:59:46.406523 +0000' AND time < '2016-01-02 22:09:46.406523 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'North' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 14:59:26.276315 +0000' AND time < '2016-01-01 15:09:26.276315 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'South' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 15:48:56.374114 +0000' AND time < '2016-01-01 15:58:56.374114 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'West' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-02 00:53:55.460441 +0000' AND time < '2016-01-02 01:03:55.460441 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'West' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-02 12:01:22.378649 +0000' AND time < '2016-01-02 12:11:22.378649 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'North' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 11:59:17.898558 +0000' AND time < '2016-01-01 12:09:17.898558 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'West' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-04 04:17:26.772136 +0000' AND time < '2016-01-04 04:27:26.772136 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'East' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 02:23:07.184616 +0000' AND time < '2016-01-01 02:33:07.184616 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'South' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-03 15:59:15.879639 +0000' AND time < '2016-01-03 16:09:15.879639 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'South' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-04 06:29:18.781383 +0000' AND time < '2016-01-04 06:39:18.781383 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'North' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 12:58:48.639473 +0000' AND time < '2016-01-01 13:08:48.639473 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'West' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-04 12:36:08.769241 +0000' AND time < '2016-01-04 12:46:08.769241 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'South' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-03 19:45:39.204058 +0000' AND time < '2016-01-03 19:55:39.204058 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'North' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-04 00:47:17.465844 +0000' AND time < '2016-01-04 00:57:17.465844 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'North' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 09:24:06.338301 +0000' AND time < '2016-01-01 09:34:06.338301 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'East' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 10:14:04.279671 +0000' AND time < '2016-01-01 10:24:04.279671 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'South' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-03 10:09:53.068223 +0000' AND time < '2016-01-03 10:19:53.068223 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'West' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-03 01:27:40.588034 +0000' AND time < '2016-01-03 01:37:40.588034 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'East' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-02 02:08:02.711332 +0000' AND time < '2016-01-02 02:18:02.711332 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'South' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-03 19:23:09.246996 +0000' AND time < '2016-01-03 19:33:09.246996 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'North' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-04 19:21:32.835317 +0000' AND time < '2016-01-04 19:31:32.835317 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'North' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-03 04:52:55.556654 +0000' AND time < '2016-01-03 05:02:55.556654 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'North' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-04 18:02:14.814515 +0000' AND time < '2016-01-04 18:12:14.814515 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'East' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-03 20:42:25.911255 +0000' AND time < '2016-01-03 20:52:25.911255 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'East' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-03 19:44:07.879385 +0000' AND time < '2016-01-03 19:54:07.879385 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'East' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-03 01:32:49.465775 +0000' AND time < '2016-01-03 01:42:49.465775 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'East' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-02 12:14:30.649527 +0000' AND time < '2016-01-02 12:24:30.649527 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'South' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 10:32:56.615101 +0000' AND time < '2016-01-01 10:42:56.615101 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'North' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-02 04:12:05.630115 +0000' AND time < '2016-01-02 04:22:05.630115 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'North' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-03 06:43:38.806811 +0000' AND time < '2016-01-03 06:53:38.806811 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'North' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-04 08:49:58.395774 +0000' AND time < '2016-01-04 08:59:58.395774 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'West' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-03 05:11:28.648456 +0000' AND time < '2016-01-03 05:21:28.648456 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'East' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-02 15:45:39.912898 +0000' AND time < '2016-01-02 15:55:39.912898 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'North' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-04 22:05:36.146004 +0000' AND time < '2016-01-04 22:15:36.146004 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'North' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-03 17:58:58.570078 +0000' AND time < '2016-01-03 18:08:58.570078 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'East' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 11:43:34.097625 +0000' AND time < '2016-01-01 11:53:34.097625 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'North' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�#SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-02 20:27:31.81522 +0000' AND time < '2016-01-02 20:37:31.81522 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'East' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-03 21:09:41.414813 +0000' AND time < '2016-01-03 21:19:41.414813 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'East' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 20:00:00.711337 +0000' AND time < '2016-01-01 20:10:00.711337 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'West' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-04 07:44:37.942189 +0000' AND time < '2016-01-04 07:54:37.942189 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'North' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 17:43:50.153455 +0000' AND time < '2016-01-01 17:53:50.153455 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'East' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�#SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-03 16:04:07.14144 +0000' AND time < '2016-01-03 16:14:07.14144 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'East' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 12:48:16.169398 +0000' AND time < '2016-01-01 12:58:16.169398 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'West' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-05 02:04:56.248418 +0000' AND time < '2016-01-05 02:14:56.248418 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'East' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 17:27:01.436698 +0000' AND time < '2016-01-01 17:37:01.436698 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'East' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-03 21:18:00.137871 +0000' AND time < '2016-01-03 21:28:00.137871 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'South' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-04 00:03:50.093073 +0000' AND time < '2016-01-04 00:13:50.093073 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'East' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-04 23:54:36.130203 +0000' AND time < '2016-01-05 00:04:36.130203 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'East' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�$SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-04 21:40:24.55726 +0000' AND time < '2016-01-04 21:50:24.55726 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'South' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-03 23:40:17.601468 +0000' AND time < '2016-01-03 23:50:17.601468 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'East' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-03 17:22:37.623008 +0000' AND time < '2016-01-03 17:32:37.623008 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'West' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 19:40:05.710929 +0000' AND time < '2016-01-01 19:50:05.710929 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'South' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 16:15:56.402661 +0000' AND time < '2016-01-01 16:25:56.402661 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'South' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�#SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-03 02:28:14.61029 +0000' AND time < '2016-01-03 02:38:14.61029 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'East' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-05 02:55:47.347686 +0000' AND time < '2016-01-05 03:05:47.347686 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'West' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-02 10:10:17.189396 +0000' AND time < '2016-01-02 10:20:17.189396 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'East' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 11:42:56.875036 +0000' AND time < '2016-01-01 11:52:56.875036 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'South' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-04 23:39:23.394226 +0000' AND time < '2016-01-04 23:49:23.394226 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'South' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�$SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-02 11:04:21.72734 +0000' AND time < '2016-01-02 11:14:21.72734 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'South' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-02 15:06:58.071656 +0000' AND time < '2016-01-02 15:16:58.071656 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'East' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-04 10:07:40.598068 +0000' AND time < '2016-01-04 10:17:40.598068 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'West' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 13:28:21.792217 +0000' AND time < '2016-01-01 13:38:21.792217 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'South' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 19:33:54.152934 +0000' AND time < '2016-01-01 19:43:54.152934 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'South' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-02 18:08:44.017564 +0000' AND time < '2016-01-02 18:18:44.017564 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'West' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-02 18:31:42.356623 +0000' AND time < '2016-01-02 18:41:42.356623 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'West' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-02 05:15:01.954738 +0000' AND time < '2016-01-02 05:25:01.954738 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'West' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-02 23:35:35.930668 +0000' AND time < '2016-01-02 23:45:35.930668 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'South' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-04 01:48:56.359489 +0000' AND time < '2016-01-04 01:58:56.359489 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'South' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-04 16:38:45.413452 +0000' AND time < '2016-01-04 16:48:45.413452 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'North' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-03 15:22:22.248196 +0000' AND time < '2016-01-03 15:32:22.248196 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'West' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-05 00:10:12.002036 +0000' AND time < '2016-01-05 00:20:12.002036 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'West' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-02 22:08:24.512399 +0000' AND time < '2016-01-02 22:18:24.512399 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'South' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-04 14:20:03.807311 +0000' AND time < '2016-01-04 14:30:03.807311 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'North' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-02 09:41:01.723075 +0000' AND time < '2016-01-02 09:51:01.723075 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'West' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-04 23:45:40.168582 +0000' AND time < '2016-01-04 23:55:40.168582 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'South' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-04 20:31:57.026347 +0000' AND time < '2016-01-04 20:41:57.026347 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'East' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�#SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-02 21:06:31.75208 +0000' AND time < '2016-01-02 21:16:31.75208 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'West' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-03 21:28:25.882296 +0000' AND time < '2016-01-03 21:38:25.882296 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'East' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-02 07:51:37.453123 +0000' AND time < '2016-01-02 08:01:37.453123 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'East' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-04 02:08:56.272887 +0000' AND time < '2016-01-04 02:18:56.272887 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'East' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-04 09:00:07.980854 +0000' AND time < '2016-01-04 09:10:07.980854 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'East' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-03 16:06:34.611727 +0000' AND time < '2016-01-03 16:16:34.611727 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'South' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-03 17:48:32.248569 +0000' AND time < '2016-01-03 17:58:32.248569 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'East' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-02 01:41:37.443414 +0000' AND time < '2016-01-02 01:51:37.443414 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'West' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 07:39:08.570885 +0000' AND time < '2016-01-01 07:49:08.570885 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'West' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-03 02:32:42.121073 +0000' AND time < '2016-01-03 02:42:42.121073 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'North' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-02 05:37:30.683784 +0000' AND time < '2016-01-02 05:47:30.683784 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'East' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�$SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-04 16:51:43.77693 +0000' AND time < '2016-01-04 17:01:43.77693 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'North' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 14:00:14.109012 +0000' AND time < '2016-01-01 14:10:14.109012 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'East' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-02 15:50:22.872349 +0000' AND time < '2016-01-02 16:00:22.872349 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'West' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 12:09:16.394595 +0000' AND time < '2016-01-01 12:19:16.394595 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'South' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�#SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 22:07:19.27617 +0000' AND time < '2016-01-01 22:17:19.27617 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'East' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-05 03:02:49.333087 +0000' AND time < '2016-01-05 03:12:49.333087 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'North' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 03:43:42.905956 +0000' AND time < '2016-01-01 03:53:42.905956 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'West' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-02 07:23:22.013812 +0000' AND time < '2016-01-02 07:33:22.013812 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'North' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-04 01:29:17.228589 +0000' AND time < '2016-01-04 01:39:17.228589 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'North' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 01:54:57.811616 +0000' AND time < '2016-01-01 02:04:57.811616 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'North' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-03 21:41:25.065835 +0000' AND time < '2016-01-03 21:51:25.065835 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'East' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-05 02:34:02.504932 +0000' AND time < '2016-01-05 02:44:02.504932 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'West' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 22:52:03.174392 +0000' AND time < '2016-01-01 23:02:03.174392 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'South' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-03 02:27:27.421961 +0000' AND time < '2016-01-03 02:37:27.421961 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'South' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 23:51:49.791186 +0000' AND time < '2016-01-02 00:01:49.791186 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'North' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-05 02:03:34.962632 +0000' AND time < '2016-01-05 02:13:34.962632 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'North' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-02 02:43:27.927636 +0000' AND time < '2016-01-02 02:53:27.927636 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'North' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-04 03:37:46.980186 +0000' AND time < '2016-01-04 03:47:46.980186 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'North' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 07:31:16.430135 +0000' AND time < '2016-01-01 07:41:16.430135 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'West' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-03 05:27:17.288321 +0000' AND time < '2016-01-03 05:37:17.288321 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'East' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-05 00:22:57.163367 +0000' AND time < '2016-01-05 00:32:57.163367 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'West' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-02 01:25:05.272484 +0000' AND time < '2016-01-02 01:35:05.272484 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'North' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-02 14:11:07.051353 +0000' AND time < '2016-01-02 14:21:07.051353 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'North' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-02 01:51:34.488467 +0000' AND time < '2016-01-02 02:01:34.488467 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'East' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-02 09:09:06.709083 +0000' AND time < '2016-01-02 09:19:06.709083 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'East' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-02 15:16:26.710179 +0000' AND time < '2016-01-02 15:26:26.710179 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'East' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-03 15:54:32.365095 +0000' AND time < '2016-01-03 16:04:32.365095 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'East' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 14:10:49.953168 +0000' AND time < '2016-01-01 14:20:49.953168 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'East' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-02 02:58:32.685891 +0000' AND time < '2016-01-02 03:08:32.685891 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'South' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-03 14:00:09.966984 +0000' AND time < '2016-01-03 14:10:09.966984 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'East' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-04 20:56:43.241337 +0000' AND time < '2016-01-04 21:06:43.241337 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'North' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 07:23:21.420162 +0000' AND time < '2016-01-01 07:33:21.420162 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'East' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 23:08:03.603062 +0000' AND time < '2016-01-01 23:18:03.603062 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'South' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 02:35:15.551527 +0000' AND time < '2016-01-01 02:45:15.551527 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'West' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 19:53:36.777815 +0000' AND time < '2016-01-01 20:03:36.777815 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'North' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-03 12:44:42.600883 +0000' AND time < '2016-01-03 12:54:42.600883 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'North' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-05 03:35:30.107858 +0000' AND time < '2016-01-05 03:45:30.107858 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'West' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-02 00:03:11.109231 +0000' AND time < '2016-01-02 00:13:11.109231 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'West' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-02 22:05:33.623761 +0000' AND time < '2016-01-02 22:15:33.623761 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'North' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-03 16:29:35.684296 +0000' AND time < '2016-01-03 16:39:35.684296 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'South' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 07:06:10.774116 +0000' AND time < '2016-01-01 07:16:10.774116 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'East' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�$SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-02 13:07:47.17178 +0000' AND time < '2016-01-02 13:17:47.17178 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'North' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-03 02:48:27.559915 +0000' AND time < '2016-01-03 02:58:27.559915 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'West' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-04 05:23:31.441747 +0000' AND time < '2016-01-04 05:33:31.441747 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'South' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-04 10:01:12.841963 +0000' AND time < '2016-01-04 10:11:12.841963 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'West' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 08:42:28.958534 +0000' AND time < '2016-01-01 08:52:28.958534 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'East' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 16:50:31.005698 +0000' AND time < '2016-01-01 17:00:31.005698 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'West' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-04 03:21:46.754064 +0000' AND time < '2016-01-04 03:31:46.754064 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'East' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 19:14:02.442646 +0000' AND time < '2016-01-01 19:24:02.442646 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'East' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-02 02:53:24.296208 +0000' AND time < '2016-01-02 03:03:24.296208 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'East' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-04 11:17:30.344624 +0000' AND time < '2016-01-04 11:27:30.344624 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'South' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-04 06:23:26.588754 +0000' AND time < '2016-01-04 06:33:26.588754 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'East' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-03 03:03:44.595885 +0000' AND time < '2016-01-03 03:13:44.595885 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'North' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 06:45:47.895814 +0000' AND time < '2016-01-01 06:55:47.895814 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'South' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-03 17:45:52.492659 +0000' AND time < '2016-01-03 17:55:52.492659 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'West' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 13:32:43.343063 +0000' AND time < '2016-01-01 13:42:43.343063 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'North' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-04 06:07:59.403801 +0000' AND time < '2016-01-04 06:17:59.403801 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'East' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�#SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-03 00:28:14.57123 +0000' AND time < '2016-01-03 00:38:14.57123 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'West' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-02 15:37:50.971908 +0000' AND time < '2016-01-02 15:47:50.971908 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'North' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-03 00:51:35.987743 +0000' AND time < '2016-01-03 01:01:35.987743 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'North' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-03 23:40:52.514249 +0000' AND time < '2016-01-03 23:50:52.514249 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'East' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-03 11:49:09.042622 +0000' AND time < '2016-01-03 11:59:09.042622 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'East' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-02 20:47:42.333734 +0000' AND time < '2016-01-02 20:57:42.333734 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'North' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-02 22:47:08.373454 +0000' AND time < '2016-01-02 22:57:08.373454 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'East' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-03 14:28:29.230973 +0000' AND time < '2016-01-03 14:38:29.230973 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'East' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-02 11:18:02.516937 +0000' AND time < '2016-01-02 11:28:02.516937 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'South' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-03 08:03:16.878332 +0000' AND time < '2016-01-03 08:13:16.878332 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'East' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 18:48:05.674221 +0000' AND time < '2016-01-01 18:58:05.674221 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'North' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-03 07:12:47.026119 +0000' AND time < '2016-01-03 07:22:47.026119 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'East' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-04 21:12:26.372436 +0000' AND time < '2016-01-04 21:22:26.372436 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'West' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-04 07:03:29.565484 +0000' AND time < '2016-01-04 07:13:29.565484 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'South' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-02 12:05:37.403297 +0000' AND time < '2016-01-02 12:15:37.403297 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'South' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-02 15:00:02.470227 +0000' AND time < '2016-01-02 15:10:02.470227 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'North' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 10:12:02.708717 +0000' AND time < '2016-01-01 10:22:02.708717 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'South' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-03 03:18:08.006554 +0000' AND time < '2016-01-03 03:28:08.006554 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'East' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-03 01:03:12.476156 +0000' AND time < '2016-01-03 01:13:12.476156 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'East' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-02 06:51:38.855535 +0000' AND time < '2016-01-02 07:01:38.855535 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'South' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-04 14:47:52.990544 +0000' AND time < '2016-01-04 14:57:52.990544 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'South' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-05 00:17:47.701844 +0000' AND time < '2016-01-05 00:27:47.701844 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'East' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�$SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-04 23:09:51.38003 +0000' AND time < '2016-01-04 23:19:51.38003 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'North' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-04 22:59:12.517583 +0000' AND time < '2016-01-04 23:09:12.517583 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'South' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-02 15:57:00.562963 +0000' AND time < '2016-01-02 16:07:00.562963 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'West' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-03 11:19:12.860482 +0000' AND time < '2016-01-03 11:29:12.860482 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'West' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-04 22:28:09.408871 +0000' AND time < '2016-01-04 22:38:09.408871 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'West' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 20:00:06.301665 +0000' AND time < '2016-01-01 20:10:06.301665 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'South' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-03 11:18:15.607678 +0000' AND time < '2016-01-03 11:28:15.607678 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'East' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 20:20:01.690988 +0000' AND time < '2016-01-01 20:30:01.690988 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'East' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-02 00:06:03.537003 +0000' AND time < '2016-01-02 00:16:03.537003 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'East' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�$SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 18:07:41.69302 +0000' AND time < '2016-01-01 18:17:41.69302 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'North' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-03 04:03:54.016308 +0000' AND time < '2016-01-03 04:13:54.016308 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'North' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-03 22:51:49.390676 +0000' AND time < '2016-01-03 23:01:49.390676 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'West' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-03 09:29:47.210913 +0000' AND time < '2016-01-03 09:39:47.210913 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'South' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 13:15:55.518724 +0000' AND time < '2016-01-01 13:25:55.518724 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'West' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 12:53:18.039583 +0000' AND time < '2016-01-01 13:03:18.039583 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'East' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 10:30:09.867837 +0000' AND time < '2016-01-01 10:40:09.867837 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'South' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-03 17:07:55.818183 +0000' AND time < '2016-01-03 17:17:55.818183 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'South' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-03 16:41:27.106313 +0000' AND time < '2016-01-03 16:51:27.106313 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'North' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 05:21:56.385282 +0000' AND time < '2016-01-01 05:31:56.385282 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'South' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�$SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 16:37:39.07885 +0000' AND time < '2016-01-01 16:47:39.07885 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'South' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-02 16:12:21.090793 +0000' AND time < '2016-01-02 16:22:21.090793 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'East' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 23:44:43.026806 +0000' AND time < '2016-01-01 23:54:43.026806 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'East' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�$SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-04 02:09:36.32575 +0000' AND time < '2016-01-04 02:19:36.32575 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'South' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-02 06:38:25.637056 +0000' AND time < '2016-01-02 06:48:25.637056 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'North' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-04 21:14:04.834463 +0000' AND time < '2016-01-04 21:24:04.834463 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'South' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-03 15:04:47.628846 +0000' AND time < '2016-01-03 15:14:47.628846 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'North' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�$SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-03 04:36:24.99799 +0000' AND time < '2016-01-03 04:46:24.99799 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'South' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-02 11:02:25.355115 +0000' AND time < '2016-01-02 11:12:25.355115 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'North' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-04 01:09:21.464881 +0000' AND time < '2016-01-04 01:19:21.464881 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'West' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-02 23:13:14.331072 +0000' AND time < '2016-01-02 23:23:14.331072 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'West' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�#SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-02 04:22:47.67429 +0000' AND time < '2016-01-02 04:32:47.67429 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'West' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-03 23:28:29.531791 +0000' AND time < '2016-01-03 23:38:29.531791 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'South' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-03 22:24:16.378188 +0000' AND time < '2016-01-03 22:34:16.378188 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'East' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-04 17:08:38.774174 +0000' AND time < '2016-01-04 17:18:38.774174 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'West' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-04 02:55:28.492622 +0000' AND time < '2016-01-04 03:05:28.492622 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'North' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�$SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-04 14:52:18.18516 +0000' AND time < '2016-01-04 15:02:18.18516 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'North' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-02 23:12:17.223311 +0000' AND time < '2016-01-02 23:22:17.223311 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'North' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�$SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 09:15:22.42206 +0000' AND time < '2016-01-01 09:25:22.42206 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'South' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�#SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-02 04:42:19.22848 +0000' AND time < '2016-01-02 04:52:19.22848 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'East' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-04 23:01:49.330725 +0000' AND time < '2016-01-04 23:11:49.330725 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'South' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-04 03:48:40.213939 +0000' AND time < '2016-01-04 03:58:40.213939 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'South' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-04 00:21:44.970569 +0000' AND time < '2016-01-04 00:31:44.970569 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'West' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 15:33:34.742461 +0000' AND time < '2016-01-01 15:43:34.742461 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'West' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�$SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-02 23:47:13.81482 +0000' AND time < '2016-01-02 23:57:13.81482 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'North' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-04 05:13:10.028095 +0000' AND time < '2016-01-04 05:23:10.028095 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'East' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-05 02:53:19.795051 +0000' AND time < '2016-01-05 03:03:19.795051 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'East' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�#SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 07:07:18.19975 +0000' AND time < '2016-01-01 07:17:18.19975 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'East' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-05 03:07:06.156066 +0000' AND time < '2016-01-05 03:17:06.156066 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'South' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-05 01:06:57.756902 +0000' AND time < '2016-01-05 01:16:57.756902 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'North' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 03:14:57.205215 +0000' AND time < '2016-01-01 03:24:57.205215 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'South' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-04 00:57:47.739282 +0000' AND time < '2016-01-04 01:07:47.739282 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'East' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-03 11:43:02.971492 +0000' AND time < '2016-01-03 11:53:02.971492 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'North' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-04 21:17:54.384694 +0000' AND time < '2016-01-04 21:27:54.384694 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'North' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-03 06:44:26.256477 +0000' AND time < '2016-01-03 06:54:26.256477 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'North' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-04 10:14:20.089687 +0000' AND time < '2016-01-04 10:24:20.089687 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'East' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 23:39:48.580077 +0000' AND time < '2016-01-01 23:49:48.580077 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'East' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-04 18:01:31.963508 +0000' AND time < '2016-01-04 18:11:31.963508 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'North' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-03 15:53:59.588875 +0000' AND time < '2016-01-03 16:03:59.588875 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'West' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-04 09:33:48.865555 +0000' AND time < '2016-01-04 09:43:48.865555 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'West' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-03 18:52:36.155463 +0000' AND time < '2016-01-03 19:02:36.155463 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'North' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 20:31:55.035604 +0000' AND time < '2016-01-01 20:41:55.035604 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'West' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-03 04:40:20.968734 +0000' AND time < '2016-01-03 04:50:20.968734 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'North' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 06:39:38.793934 +0000' AND time < '2016-01-01 06:49:38.793934 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'East' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-03 12:25:03.474428 +0000' AND time < '2016-01-03 12:35:03.474428 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'South' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-04 08:34:20.836878 +0000' AND time < '2016-01-04 08:44:20.836878 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'South' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-03 13:53:40.568092 +0000' AND time < '2016-01-03 14:03:40.568092 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'East' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-05 02:51:55.188299 +0000' AND time < '2016-01-05 03:01:55.188299 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'West' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-02 15:58:36.401044 +0000' AND time < '2016-01-02 16:08:36.401044 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'East' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�!SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-04 19:59:19.4353 +0000' AND time < '2016-01-04 20:09:19.4353 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'West' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 09:43:37.497718 +0000' AND time < '2016-01-01 09:53:37.497718 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'West' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-03 13:44:14.992451 +0000' AND time < '2016-01-03 13:54:14.992451 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'South' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 09:10:40.025057 +0000' AND time < '2016-01-01 09:20:40.025057 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'North' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-04 18:43:13.542252 +0000' AND time < '2016-01-04 18:53:13.542252 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'West' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-04 03:49:32.200265 +0000' AND time < '2016-01-04 03:59:32.200265 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'South' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-02 23:32:14.692589 +0000' AND time < '2016-01-02 23:42:14.692589 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'North' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�"SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-02 02:47:53.9194 +0000' AND time < '2016-01-02 02:57:53.9194 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'South' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-03 03:51:45.177383 +0000' AND time < '2016-01-03 04:01:45.177383 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'East' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-05 02:33:39.338015 +0000' AND time < '2016-01-05 02:43:39.338015 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'East' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�$SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-04 08:27:25.87486 +0000' AND time < '2016-01-04 08:37:25.87486 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'South' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 18:18:06.859655 +0000' AND time < '2016-01-01 18:28:06.859655 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'East' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 05:40:28.804621 +0000' AND time < '2016-01-01 05:50:28.804621 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'East' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-02 11:47:27.580214 +0000' AND time < '2016-01-02 11:57:27.580214 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'East' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 04:07:36.391965 +0000' AND time < '2016-01-01 04:17:36.391965 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'North' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�#SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-03 02:25:51.38982 +0000' AND time < '2016-01-03 02:35:51.38982 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'East' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 22:24:58.474354 +0000' AND time < '2016-01-01 22:34:58.474354 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'South' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-05 01:35:00.763421 +0000' AND time < '2016-01-05 01:45:00.763421 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'South' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-05 03:45:23.599532 +0000' AND time < '2016-01-05 03:55:23.599532 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'East' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 05:44:43.911169 +0000' AND time < '2016-01-01 05:54:43.911169 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'West' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�#SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-04 03:44:17.99619 +0000' AND time < '2016-01-04 03:54:17.99619 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'West' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-02 12:01:17.516488 +0000' AND time < '2016-01-02 12:11:17.516488 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'North' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-03 01:20:15.632897 +0000' AND time < '2016-01-03 01:30:15.632897 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'South' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-02 13:10:23.115472 +0000' AND time < '2016-01-02 13:20:23.115472 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'South' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-03 21:06:15.124178 +0000' AND time < '2016-01-03 21:16:15.124178 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'East' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 16:58:02.578535 +0000' AND time < '2016-01-01 17:08:02.578535 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'West' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-03 03:24:55.783081 +0000' AND time < '2016-01-03 03:34:55.783081 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'South' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-03 04:59:05.176278 +0000' AND time < '2016-01-03 05:09:05.176278 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'South' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�$SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-04 18:36:05.89026 +0000' AND time < '2016-01-04 18:46:05.89026 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'South' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-02 02:33:35.333074 +0000' AND time < '2016-01-02 02:43:35.333074 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'South' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-02 02:25:21.336902 +0000' AND time < '2016-01-02 02:35:21.336902 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'West' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 05:54:48.031317 +0000' AND time < '2016-01-01 06:04:48.031317 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'West' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-04 08:36:39.018565 +0000' AND time < '2016-01-04 08:46:39.018565 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'East' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-04 18:41:24.891675 +0000' AND time < '2016-01-04 18:51:24.891675 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'North' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-04 22:53:00.037778 +0000' AND time < '2016-01-04 23:03:00.037778 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'West' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-02 00:46:12.967279 +0000' AND time < '2016-01-02 00:56:12.967279 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'South' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-03 10:23:59.931578 +0000' AND time < '2016-01-03 10:33:59.931578 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'West' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 20:48:19.579463 +0000' AND time < '2016-01-01 20:58:19.579463 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'North' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-03 19:28:32.573883 +0000' AND time < '2016-01-03 19:38:32.573883 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'South' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-02 03:42:55.010247 +0000' AND time < '2016-01-02 03:52:55.010247 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'West' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 01:13:24.991956 +0000' AND time < '2016-01-01 01:23:24.991956 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'South' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-03 06:21:24.787454 +0000' AND time < '2016-01-03 06:31:24.787454 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'South' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-04 20:57:38.588744 +0000' AND time < '2016-01-04 21:07:38.588744 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'South' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�#SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 18:23:11.08534 +0000' AND time < '2016-01-01 18:33:11.08534 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'West' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-02 17:15:23.174724 +0000' AND time < '2016-01-02 17:25:23.174724 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'East' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-02 01:01:10.521045 +0000' AND time < '2016-01-02 01:11:10.521045 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'North' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-03 12:37:15.440204 +0000' AND time < '2016-01-03 12:47:15.440204 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'East' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�!SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 01:13:28.8097 +0000' AND time < '2016-01-01 01:23:28.8097 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'West' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-03 23:29:32.789288 +0000' AND time < '2016-01-03 23:39:32.789288 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'North' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-05 00:49:53.340672 +0000' AND time < '2016-01-05 00:59:53.340672 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'West' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-04 11:34:31.936795 +0000' AND time < '2016-01-04 11:44:31.936795 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'South' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 00:36:18.131289 +0000' AND time < '2016-01-01 00:46:18.131289 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'West' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 05:27:33.478165 +0000' AND time < '2016-01-01 05:37:33.478165 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'North' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 12:12:05.628424 +0000' AND time < '2016-01-01 12:22:05.628424 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'East' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-04 21:56:28.155152 +0000' AND time < '2016-01-04 22:06:28.155152 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'West' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 10:21:56.855397 +0000' AND time < '2016-01-01 10:31:56.855397 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'North' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-03 11:23:59.302448 +0000' AND time < '2016-01-03 11:33:59.302448 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'West' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-05 02:53:05.633281 +0000' AND time < '2016-01-05 03:03:05.633281 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'East' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�$SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-02 16:13:20.16134 +0000' AND time < '2016-01-02 16:23:20.16134 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'South' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 18:26:40.412273 +0000' AND time < '2016-01-01 18:36:40.412273 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'East' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 20:45:18.293515 +0000' AND time < '2016-01-01 20:55:18.293515 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'East' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-03 04:06:35.773422 +0000' AND time < '2016-01-03 04:16:35.773422 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'South' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-02 18:55:39.475423 +0000' AND time < '2016-01-02 19:05:39.475423 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'South' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-04 23:20:10.880918 +0000' AND time < '2016-01-04 23:30:10.880918 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'South' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 06:35:12.700948 +0000' AND time < '2016-01-01 06:45:12.700948 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'South' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-04 01:43:16.765653 +0000' AND time < '2016-01-04 01:53:16.765653 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'West' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-03 09:04:22.390768 +0000' AND time < '2016-01-03 09:14:22.390768 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'East' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-02 06:37:42.603324 +0000' AND time < '2016-01-02 06:47:42.603324 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'North' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-04 21:55:46.467023 +0000' AND time < '2016-01-04 22:05:46.467023 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'West' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-04 23:57:19.004899 +0000' AND time < '2016-01-05 00:07:19.004899 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'South' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-02 19:06:17.258935 +0000' AND time < '2016-01-02 19:16:17.258935 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'North' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-03 23:47:39.931448 +0000' AND time < '2016-01-03 23:57:39.931448 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'East' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-02 06:53:28.735712 +0000' AND time < '2016-01-02 07:03:28.735712 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'East' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-02 08:55:01.239761 +0000' AND time < '2016-01-02 09:05:01.239761 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'South' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 13:55:40.907665 +0000' AND time < '2016-01-01 14:05:40.907665 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'North' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 08:01:20.759153 +0000' AND time < '2016-01-01 08:11:20.759153 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'West' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-04 02:32:22.550735 +0000' AND time < '2016-01-04 02:42:22.550735 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'North' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-03 05:29:17.489771 +0000' AND time < '2016-01-03 05:39:17.489771 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'South' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-03 18:16:50.207613 +0000' AND time < '2016-01-03 18:26:50.207613 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'South' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-05 01:46:50.813278 +0000' AND time < '2016-01-05 01:56:50.813278 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'West' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�#SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-04 01:21:33.44701 +0000' AND time < '2016-01-04 01:31:33.44701 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'West' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-03 02:54:37.582065 +0000' AND time < '2016-01-03 03:04:37.582065 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'South' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-05 01:04:08.259066 +0000' AND time < '2016-01-05 01:14:08.259066 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'North' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-04 06:20:13.955165 +0000' AND time < '2016-01-04 06:30:13.955165 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'South' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-05 02:46:22.016237 +0000' AND time < '2016-01-05 02:56:22.016237 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'East' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-05 02:58:53.220242 +0000' AND time < '2016-01-05 03:08:53.220242 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'East' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-02 00:44:54.634634 +0000' AND time < '2016-01-02 00:54:54.634634 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'North' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-02 17:45:08.111993 +0000' AND time < '2016-01-02 17:55:08.111993 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'West' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-03 21:35:16.055403 +0000' AND time < '2016-01-03 21:45:16.055403 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'South' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-04 16:12:28.030656 +0000' AND time < '2016-01-04 16:22:28.030656 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'West' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�$SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 13:44:13.19307 +0000' AND time < '2016-01-01 13:54:13.19307 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'North' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-02 04:30:26.111665 +0000' AND time < '2016-01-02 04:40:26.111665 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'South' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-02 19:48:25.340203 +0000' AND time < '2016-01-02 19:58:25.340203 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'North' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-04 11:11:03.068132 +0000' AND time < '2016-01-04 11:21:03.068132 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'East' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�#SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-02 16:04:59.35118 +0000' AND time < '2016-01-02 16:14:59.35118 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'West' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-04 04:12:24.031761 +0000' AND time < '2016-01-04 04:22:24.031761 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'South' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 17:02:29.301535 +0000' AND time < '2016-01-01 17:12:29.301535 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'North' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-02 10:05:49.150638 +0000' AND time < '2016-01-02 10:15:49.150638 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'North' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-04 11:59:22.750468 +0000' AND time < '2016-01-04 12:09:22.750468 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'West' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-04 14:54:22.889574 +0000' AND time < '2016-01-04 15:04:22.889574 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'North' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-02 04:03:54.425068 +0000' AND time < '2016-01-02 04:13:54.425068 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'West' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 18:46:12.070928 +0000' AND time < '2016-01-01 18:56:12.070928 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'North' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-04 13:26:28.345358 +0000' AND time < '2016-01-04 13:36:28.345358 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'South' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-03 04:39:33.979666 +0000' AND time < '2016-01-03 04:49:33.979666 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'West' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-03 02:49:23.979428 +0000' AND time < '2016-01-03 02:59:23.979428 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'South' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 04:26:25.163096 +0000' AND time < '2016-01-01 04:36:25.163096 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'North' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�$SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 20:27:42.13801 +0000' AND time < '2016-01-01 20:37:42.13801 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'North' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-03 09:56:25.855505 +0000' AND time < '2016-01-03 10:06:25.855505 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'East' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 02:19:20.952177 +0000' AND time < '2016-01-01 02:29:20.952177 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'East' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-04 17:15:33.203983 +0000' AND time < '2016-01-04 17:25:33.203983 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'West' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-02 14:46:36.851087 +0000' AND time < '2016-01-02 14:56:36.851087 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'West' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-04 15:48:18.475336 +0000' AND time < '2016-01-04 15:58:18.475336 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'East' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�"SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-04 03:08:20.2788 +0000' AND time < '2016-01-04 03:18:20.2788 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'South' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 04:37:47.159479 +0000' AND time < '2016-01-01 04:47:47.159479 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'South' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-04 15:14:03.740065 +0000' AND time < '2016-01-04 15:24:03.740065 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'East' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-04 14:51:27.346473 +0000' AND time < '2016-01-04 15:01:27.346473 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'North' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-02 12:33:41.848464 +0000' AND time < '2016-01-02 12:43:41.848464 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'South' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 23:28:22.364125 +0000' AND time < '2016-01-01 23:38:22.364125 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'North' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-03 14:53:47.882212 +0000' AND time < '2016-01-03 15:03:47.882212 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'East' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-05 01:33:39.616598 +0000' AND time < '2016-01-05 01:43:39.616598 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'West' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-04 19:17:04.207113 +0000' AND time < '2016-01-04 19:27:04.207113 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'West' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-02 05:35:34.451304 +0000' AND time < '2016-01-02 05:45:34.451304 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'South' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�#SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-04 20:54:20.83335 +0000' AND time < '2016-01-04 21:04:20.83335 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'West' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-03 12:09:36.432485 +0000' AND time < '2016-01-03 12:19:36.432485 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'East' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-02 14:07:18.664818 +0000' AND time < '2016-01-02 14:17:18.664818 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'South' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�$SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-04 05:29:18.77259 +0000' AND time < '2016-01-04 05:39:18.77259 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'North' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-03 17:59:58.155357 +0000' AND time < '2016-01-03 18:09:58.155357 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'South' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-04 13:31:56.558432 +0000' AND time < '2016-01-04 13:41:56.558432 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'South' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-02 00:39:45.147743 +0000' AND time < '2016-01-02 00:49:45.147743 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'East' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�$SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 18:46:45.40587 +0000' AND time < '2016-01-01 18:56:45.40587 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'South' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-03 07:33:57.685785 +0000' AND time < '2016-01-03 07:43:57.685785 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'North' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 04:37:00.617959 +0000' AND time < '2016-01-01 04:47:00.617959 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'West' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-02 02:22:13.503031 +0000' AND time < '2016-01-02 02:32:13.503031 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'North' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-03 01:52:48.835316 +0000' AND time < '2016-01-03 02:02:48.835316 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'North' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-04 05:31:29.249062 +0000' AND time < '2016-01-04 05:41:29.249062 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'South' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-03 21:02:37.726909 +0000' AND time < '2016-01-03 21:12:37.726909 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'East' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 15:35:23.700459 +0000' AND time < '2016-01-01 15:45:23.700459 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'North' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-04 08:15:19.197658 +0000' AND time < '2016-01-04 08:25:19.197658 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'East' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 08:18:04.485461 +0000' AND time < '2016-01-01 08:28:04.485461 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'East' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 01:43:18.502799 +0000' AND time < '2016-01-01 01:53:18.502799 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'East' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-02 12:04:25.816051 +0000' AND time < '2016-01-02 12:14:25.816051 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'West' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-04 04:24:06.749808 +0000' AND time < '2016-01-04 04:34:06.749808 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'East' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-02 13:03:15.937124 +0000' AND time < '2016-01-02 13:13:15.937124 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'East' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-03 11:22:21.390583 +0000' AND time < '2016-01-03 11:32:21.390583 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'East' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 14:50:42.061508 +0000' AND time < '2016-01-01 15:00:42.061508 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'South' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 10:13:30.002033 +0000' AND time < '2016-01-01 10:23:30.002033 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'East' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-05 00:13:00.968279 +0000' AND time < '2016-01-05 00:23:00.968279 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'West' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-05 00:03:29.708013 +0000' AND time < '2016-01-05 00:13:29.708013 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'North' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 19:20:04.929177 +0000' AND time < '2016-01-01 19:30:04.929177 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'South' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�#SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-04 21:55:39.68943 +0000' AND time < '2016-01-04 22:05:39.68943 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'East' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-04 21:24:50.249091 +0000' AND time < '2016-01-04 21:34:50.249091 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'West' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-02 06:27:38.700065 +0000' AND time < '2016-01-02 06:37:38.700065 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'South' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-03 10:43:01.782195 +0000' AND time < '2016-01-03 10:53:01.782195 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'West' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-03 11:04:18.464682 +0000' AND time < '2016-01-03 11:14:18.464682 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'East' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 07:08:52.976408 +0000' AND time < '2016-01-01 07:18:52.976408 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'East' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-04 03:07:05.752097 +0000' AND time < '2016-01-04 03:17:05.752097 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'North' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 09:09:36.603765 +0000' AND time < '2016-01-01 09:19:36.603765 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'East' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-02 19:27:28.171657 +0000' AND time < '2016-01-02 19:37:28.171657 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'North' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-03 02:01:28.537641 +0000' AND time < '2016-01-03 02:11:28.537641 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'North' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-03 13:29:04.465963 +0000' AND time < '2016-01-03 13:39:04.465963 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'North' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-04 06:40:27.801017 +0000' AND time < '2016-01-04 06:50:27.801017 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'North' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�!SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 02:53:50.7235 +0000' AND time < '2016-01-01 03:03:50.7235 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'East' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-02 22:20:40.124174 +0000' AND time < '2016-01-02 22:30:40.124174 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'North' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-05 00:35:59.111403 +0000' AND time < '2016-01-05 00:45:59.111403 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'North' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�!SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-03 13:33:58.7528 +0000' AND time < '2016-01-03 13:43:58.7528 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'East' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-02 12:31:31.261322 +0000' AND time < '2016-01-02 12:41:31.261322 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'West' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-04 16:42:48.122503 +0000' AND time < '2016-01-04 16:52:48.122503 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'East' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-02 05:28:25.837268 +0000' AND time < '2016-01-02 05:38:25.837268 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'South' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-05 00:18:21.831764 +0000' AND time < '2016-01-05 00:28:21.831764 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'South' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 05:40:02.143891 +0000' AND time < '2016-01-01 05:50:02.143891 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'North' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 11:12:57.435637 +0000' AND time < '2016-01-01 11:22:57.435637 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'North' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-03 15:07:33.886456 +0000' AND time < '2016-01-03 15:17:33.886456 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'South' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 03:13:42.654578 +0000' AND time < '2016-01-01 03:23:42.654578 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'West' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-02 15:44:48.156989 +0000' AND time < '2016-01-02 15:54:48.156989 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'West' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�#SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-04 14:35:20.54577 +0000' AND time < '2016-01-04 14:45:20.54577 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'West' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�#SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-02 13:20:09.64444 +0000' AND time < '2016-01-02 13:30:09.64444 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'East' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-02 11:41:45.308415 +0000' AND time < '2016-01-02 11:51:45.308415 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'North' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-04 18:20:09.750119 +0000' AND time < '2016-01-04 18:30:09.750119 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'North' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 06:35:54.156257 +0000' AND time < '2016-01-01 06:45:54.156257 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'West' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-04 00:03:07.339276 +0000' AND time < '2016-01-04 00:13:07.339276 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'East' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-02 14:39:34.893144 +0000' AND time < '2016-01-02 14:49:34.893144 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'North' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-02 09:27:15.954699 +0000' AND time < '2016-01-02 09:37:15.954699 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'West' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-03 09:46:27.734545 +0000' AND time < '2016-01-03 09:56:27.734545 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'West' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-04 15:19:13.610861 +0000' AND time < '2016-01-04 15:29:13.610861 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'West' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 15:18:49.361612 +0000' AND time < '2016-01-01 15:28:49.361612 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'South' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-05 03:16:21.586504 +0000' AND time < '2016-01-05 03:26:21.586504 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'South' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-02 03:09:21.826789 +0000' AND time < '2016-01-02 03:19:21.826789 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'North' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-02 15:38:03.743349 +0000' AND time < '2016-01-02 15:48:03.743349 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'West' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 05:37:21.154553 +0000' AND time < '2016-01-01 05:47:21.154553 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'South' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-02 06:38:13.466379 +0000' AND time < '2016-01-02 06:48:13.466379 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'North' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-01 22:12:41.089199 +0000' AND time < '2016-01-01 22:22:41.089199 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'North' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�%SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-04 20:44:44.774719 +0000' AND time < '2016-01-04 20:54:44.774719 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'West' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�&SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-02 18:30:08.274467 +0000' AND time < '2016-01-02 18:40:08.274467 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'South' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 ����TimescaleDB stationary trucksGTimescaleDB stationary trucks: with low avg velocity in last 10 minutesreadings�$SELECT t.name AS name, t.driver AS driver
		FROM tags t 
		INNER JOIN readings r ON r.tags_id = t.id 
		WHERE time >= '2016-01-04 11:32:14.90444 +0000' AND time < '2016-01-04 11:42:14.90444 +0000'
		AND t.name IS NOT NULL
		AND t.fleet = 'North' 
		GROUP BY 1, 2 
		HAVING avg(r.velocity) < 1 