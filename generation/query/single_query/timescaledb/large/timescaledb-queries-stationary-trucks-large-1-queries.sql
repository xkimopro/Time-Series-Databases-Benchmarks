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
		HAVING avg(r.velocity) < 1 