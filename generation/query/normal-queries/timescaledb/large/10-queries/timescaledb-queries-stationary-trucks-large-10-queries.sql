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
		HAVING avg(r.velocity) < 1 