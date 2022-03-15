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
		HAVING avg(r.velocity) < 1 