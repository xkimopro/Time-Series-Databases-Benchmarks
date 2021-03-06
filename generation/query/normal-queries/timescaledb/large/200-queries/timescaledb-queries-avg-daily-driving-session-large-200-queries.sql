Y??TimescaleDB?? 
HumanLabel
 HumanDescription
 
Hypertable
 SqlQuery
   ????CTimescaleDB average driver driving session without stopping per dayCTimescaleDB average driver driving session without stopping per dayreadings?7WITH driver_status
		AS (
			SELECT tags_id, time_bucket('10 mins', TIME) AS ten_minutes, avg(velocity) > 5 AS driving
			FROM readings
			GROUP BY tags_id, ten_minutes
			ORDER BY tags_id, ten_minutes
			), driver_status_change
		AS (
			SELECT tags_id, ten_minutes AS start, lead(ten_minutes) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS stop, driving
			FROM (
				SELECT tags_id, ten_minutes, driving, lag(driving) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS prev_driving
				FROM driver_status
				) x
			WHERE x.driving <> x.prev_driving
			)
		SELECT t.name AS name, time_bucket('24 hours', start) AS day, avg(age(stop, start)) AS duration
		FROM tags t
		INNER JOIN driver_status_change d ON t.id = d.tags_id
		WHERE t.name IS NOT NULL
		AND d.driving = true
		GROUP BY name, day
		ORDER BY name, day ????CTimescaleDB average driver driving session without stopping per dayCTimescaleDB average driver driving session without stopping per dayreadings?7WITH driver_status
		AS (
			SELECT tags_id, time_bucket('10 mins', TIME) AS ten_minutes, avg(velocity) > 5 AS driving
			FROM readings
			GROUP BY tags_id, ten_minutes
			ORDER BY tags_id, ten_minutes
			), driver_status_change
		AS (
			SELECT tags_id, ten_minutes AS start, lead(ten_minutes) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS stop, driving
			FROM (
				SELECT tags_id, ten_minutes, driving, lag(driving) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS prev_driving
				FROM driver_status
				) x
			WHERE x.driving <> x.prev_driving
			)
		SELECT t.name AS name, time_bucket('24 hours', start) AS day, avg(age(stop, start)) AS duration
		FROM tags t
		INNER JOIN driver_status_change d ON t.id = d.tags_id
		WHERE t.name IS NOT NULL
		AND d.driving = true
		GROUP BY name, day
		ORDER BY name, day ????CTimescaleDB average driver driving session without stopping per dayCTimescaleDB average driver driving session without stopping per dayreadings?7WITH driver_status
		AS (
			SELECT tags_id, time_bucket('10 mins', TIME) AS ten_minutes, avg(velocity) > 5 AS driving
			FROM readings
			GROUP BY tags_id, ten_minutes
			ORDER BY tags_id, ten_minutes
			), driver_status_change
		AS (
			SELECT tags_id, ten_minutes AS start, lead(ten_minutes) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS stop, driving
			FROM (
				SELECT tags_id, ten_minutes, driving, lag(driving) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS prev_driving
				FROM driver_status
				) x
			WHERE x.driving <> x.prev_driving
			)
		SELECT t.name AS name, time_bucket('24 hours', start) AS day, avg(age(stop, start)) AS duration
		FROM tags t
		INNER JOIN driver_status_change d ON t.id = d.tags_id
		WHERE t.name IS NOT NULL
		AND d.driving = true
		GROUP BY name, day
		ORDER BY name, day ????CTimescaleDB average driver driving session without stopping per dayCTimescaleDB average driver driving session without stopping per dayreadings?7WITH driver_status
		AS (
			SELECT tags_id, time_bucket('10 mins', TIME) AS ten_minutes, avg(velocity) > 5 AS driving
			FROM readings
			GROUP BY tags_id, ten_minutes
			ORDER BY tags_id, ten_minutes
			), driver_status_change
		AS (
			SELECT tags_id, ten_minutes AS start, lead(ten_minutes) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS stop, driving
			FROM (
				SELECT tags_id, ten_minutes, driving, lag(driving) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS prev_driving
				FROM driver_status
				) x
			WHERE x.driving <> x.prev_driving
			)
		SELECT t.name AS name, time_bucket('24 hours', start) AS day, avg(age(stop, start)) AS duration
		FROM tags t
		INNER JOIN driver_status_change d ON t.id = d.tags_id
		WHERE t.name IS NOT NULL
		AND d.driving = true
		GROUP BY name, day
		ORDER BY name, day ????CTimescaleDB average driver driving session without stopping per dayCTimescaleDB average driver driving session without stopping per dayreadings?7WITH driver_status
		AS (
			SELECT tags_id, time_bucket('10 mins', TIME) AS ten_minutes, avg(velocity) > 5 AS driving
			FROM readings
			GROUP BY tags_id, ten_minutes
			ORDER BY tags_id, ten_minutes
			), driver_status_change
		AS (
			SELECT tags_id, ten_minutes AS start, lead(ten_minutes) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS stop, driving
			FROM (
				SELECT tags_id, ten_minutes, driving, lag(driving) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS prev_driving
				FROM driver_status
				) x
			WHERE x.driving <> x.prev_driving
			)
		SELECT t.name AS name, time_bucket('24 hours', start) AS day, avg(age(stop, start)) AS duration
		FROM tags t
		INNER JOIN driver_status_change d ON t.id = d.tags_id
		WHERE t.name IS NOT NULL
		AND d.driving = true
		GROUP BY name, day
		ORDER BY name, day ????CTimescaleDB average driver driving session without stopping per dayCTimescaleDB average driver driving session without stopping per dayreadings?7WITH driver_status
		AS (
			SELECT tags_id, time_bucket('10 mins', TIME) AS ten_minutes, avg(velocity) > 5 AS driving
			FROM readings
			GROUP BY tags_id, ten_minutes
			ORDER BY tags_id, ten_minutes
			), driver_status_change
		AS (
			SELECT tags_id, ten_minutes AS start, lead(ten_minutes) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS stop, driving
			FROM (
				SELECT tags_id, ten_minutes, driving, lag(driving) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS prev_driving
				FROM driver_status
				) x
			WHERE x.driving <> x.prev_driving
			)
		SELECT t.name AS name, time_bucket('24 hours', start) AS day, avg(age(stop, start)) AS duration
		FROM tags t
		INNER JOIN driver_status_change d ON t.id = d.tags_id
		WHERE t.name IS NOT NULL
		AND d.driving = true
		GROUP BY name, day
		ORDER BY name, day ????CTimescaleDB average driver driving session without stopping per dayCTimescaleDB average driver driving session without stopping per dayreadings?7WITH driver_status
		AS (
			SELECT tags_id, time_bucket('10 mins', TIME) AS ten_minutes, avg(velocity) > 5 AS driving
			FROM readings
			GROUP BY tags_id, ten_minutes
			ORDER BY tags_id, ten_minutes
			), driver_status_change
		AS (
			SELECT tags_id, ten_minutes AS start, lead(ten_minutes) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS stop, driving
			FROM (
				SELECT tags_id, ten_minutes, driving, lag(driving) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS prev_driving
				FROM driver_status
				) x
			WHERE x.driving <> x.prev_driving
			)
		SELECT t.name AS name, time_bucket('24 hours', start) AS day, avg(age(stop, start)) AS duration
		FROM tags t
		INNER JOIN driver_status_change d ON t.id = d.tags_id
		WHERE t.name IS NOT NULL
		AND d.driving = true
		GROUP BY name, day
		ORDER BY name, day ????CTimescaleDB average driver driving session without stopping per dayCTimescaleDB average driver driving session without stopping per dayreadings?7WITH driver_status
		AS (
			SELECT tags_id, time_bucket('10 mins', TIME) AS ten_minutes, avg(velocity) > 5 AS driving
			FROM readings
			GROUP BY tags_id, ten_minutes
			ORDER BY tags_id, ten_minutes
			), driver_status_change
		AS (
			SELECT tags_id, ten_minutes AS start, lead(ten_minutes) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS stop, driving
			FROM (
				SELECT tags_id, ten_minutes, driving, lag(driving) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS prev_driving
				FROM driver_status
				) x
			WHERE x.driving <> x.prev_driving
			)
		SELECT t.name AS name, time_bucket('24 hours', start) AS day, avg(age(stop, start)) AS duration
		FROM tags t
		INNER JOIN driver_status_change d ON t.id = d.tags_id
		WHERE t.name IS NOT NULL
		AND d.driving = true
		GROUP BY name, day
		ORDER BY name, day ????CTimescaleDB average driver driving session without stopping per dayCTimescaleDB average driver driving session without stopping per dayreadings?7WITH driver_status
		AS (
			SELECT tags_id, time_bucket('10 mins', TIME) AS ten_minutes, avg(velocity) > 5 AS driving
			FROM readings
			GROUP BY tags_id, ten_minutes
			ORDER BY tags_id, ten_minutes
			), driver_status_change
		AS (
			SELECT tags_id, ten_minutes AS start, lead(ten_minutes) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS stop, driving
			FROM (
				SELECT tags_id, ten_minutes, driving, lag(driving) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS prev_driving
				FROM driver_status
				) x
			WHERE x.driving <> x.prev_driving
			)
		SELECT t.name AS name, time_bucket('24 hours', start) AS day, avg(age(stop, start)) AS duration
		FROM tags t
		INNER JOIN driver_status_change d ON t.id = d.tags_id
		WHERE t.name IS NOT NULL
		AND d.driving = true
		GROUP BY name, day
		ORDER BY name, day ????CTimescaleDB average driver driving session without stopping per dayCTimescaleDB average driver driving session without stopping per dayreadings?7WITH driver_status
		AS (
			SELECT tags_id, time_bucket('10 mins', TIME) AS ten_minutes, avg(velocity) > 5 AS driving
			FROM readings
			GROUP BY tags_id, ten_minutes
			ORDER BY tags_id, ten_minutes
			), driver_status_change
		AS (
			SELECT tags_id, ten_minutes AS start, lead(ten_minutes) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS stop, driving
			FROM (
				SELECT tags_id, ten_minutes, driving, lag(driving) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS prev_driving
				FROM driver_status
				) x
			WHERE x.driving <> x.prev_driving
			)
		SELECT t.name AS name, time_bucket('24 hours', start) AS day, avg(age(stop, start)) AS duration
		FROM tags t
		INNER JOIN driver_status_change d ON t.id = d.tags_id
		WHERE t.name IS NOT NULL
		AND d.driving = true
		GROUP BY name, day
		ORDER BY name, day ????CTimescaleDB average driver driving session without stopping per dayCTimescaleDB average driver driving session without stopping per dayreadings?7WITH driver_status
		AS (
			SELECT tags_id, time_bucket('10 mins', TIME) AS ten_minutes, avg(velocity) > 5 AS driving
			FROM readings
			GROUP BY tags_id, ten_minutes
			ORDER BY tags_id, ten_minutes
			), driver_status_change
		AS (
			SELECT tags_id, ten_minutes AS start, lead(ten_minutes) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS stop, driving
			FROM (
				SELECT tags_id, ten_minutes, driving, lag(driving) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS prev_driving
				FROM driver_status
				) x
			WHERE x.driving <> x.prev_driving
			)
		SELECT t.name AS name, time_bucket('24 hours', start) AS day, avg(age(stop, start)) AS duration
		FROM tags t
		INNER JOIN driver_status_change d ON t.id = d.tags_id
		WHERE t.name IS NOT NULL
		AND d.driving = true
		GROUP BY name, day
		ORDER BY name, day ????CTimescaleDB average driver driving session without stopping per dayCTimescaleDB average driver driving session without stopping per dayreadings?7WITH driver_status
		AS (
			SELECT tags_id, time_bucket('10 mins', TIME) AS ten_minutes, avg(velocity) > 5 AS driving
			FROM readings
			GROUP BY tags_id, ten_minutes
			ORDER BY tags_id, ten_minutes
			), driver_status_change
		AS (
			SELECT tags_id, ten_minutes AS start, lead(ten_minutes) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS stop, driving
			FROM (
				SELECT tags_id, ten_minutes, driving, lag(driving) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS prev_driving
				FROM driver_status
				) x
			WHERE x.driving <> x.prev_driving
			)
		SELECT t.name AS name, time_bucket('24 hours', start) AS day, avg(age(stop, start)) AS duration
		FROM tags t
		INNER JOIN driver_status_change d ON t.id = d.tags_id
		WHERE t.name IS NOT NULL
		AND d.driving = true
		GROUP BY name, day
		ORDER BY name, day ????CTimescaleDB average driver driving session without stopping per dayCTimescaleDB average driver driving session without stopping per dayreadings?7WITH driver_status
		AS (
			SELECT tags_id, time_bucket('10 mins', TIME) AS ten_minutes, avg(velocity) > 5 AS driving
			FROM readings
			GROUP BY tags_id, ten_minutes
			ORDER BY tags_id, ten_minutes
			), driver_status_change
		AS (
			SELECT tags_id, ten_minutes AS start, lead(ten_minutes) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS stop, driving
			FROM (
				SELECT tags_id, ten_minutes, driving, lag(driving) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS prev_driving
				FROM driver_status
				) x
			WHERE x.driving <> x.prev_driving
			)
		SELECT t.name AS name, time_bucket('24 hours', start) AS day, avg(age(stop, start)) AS duration
		FROM tags t
		INNER JOIN driver_status_change d ON t.id = d.tags_id
		WHERE t.name IS NOT NULL
		AND d.driving = true
		GROUP BY name, day
		ORDER BY name, day ????CTimescaleDB average driver driving session without stopping per dayCTimescaleDB average driver driving session without stopping per dayreadings?7WITH driver_status
		AS (
			SELECT tags_id, time_bucket('10 mins', TIME) AS ten_minutes, avg(velocity) > 5 AS driving
			FROM readings
			GROUP BY tags_id, ten_minutes
			ORDER BY tags_id, ten_minutes
			), driver_status_change
		AS (
			SELECT tags_id, ten_minutes AS start, lead(ten_minutes) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS stop, driving
			FROM (
				SELECT tags_id, ten_minutes, driving, lag(driving) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS prev_driving
				FROM driver_status
				) x
			WHERE x.driving <> x.prev_driving
			)
		SELECT t.name AS name, time_bucket('24 hours', start) AS day, avg(age(stop, start)) AS duration
		FROM tags t
		INNER JOIN driver_status_change d ON t.id = d.tags_id
		WHERE t.name IS NOT NULL
		AND d.driving = true
		GROUP BY name, day
		ORDER BY name, day ????CTimescaleDB average driver driving session without stopping per dayCTimescaleDB average driver driving session without stopping per dayreadings?7WITH driver_status
		AS (
			SELECT tags_id, time_bucket('10 mins', TIME) AS ten_minutes, avg(velocity) > 5 AS driving
			FROM readings
			GROUP BY tags_id, ten_minutes
			ORDER BY tags_id, ten_minutes
			), driver_status_change
		AS (
			SELECT tags_id, ten_minutes AS start, lead(ten_minutes) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS stop, driving
			FROM (
				SELECT tags_id, ten_minutes, driving, lag(driving) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS prev_driving
				FROM driver_status
				) x
			WHERE x.driving <> x.prev_driving
			)
		SELECT t.name AS name, time_bucket('24 hours', start) AS day, avg(age(stop, start)) AS duration
		FROM tags t
		INNER JOIN driver_status_change d ON t.id = d.tags_id
		WHERE t.name IS NOT NULL
		AND d.driving = true
		GROUP BY name, day
		ORDER BY name, day ????CTimescaleDB average driver driving session without stopping per dayCTimescaleDB average driver driving session without stopping per dayreadings?7WITH driver_status
		AS (
			SELECT tags_id, time_bucket('10 mins', TIME) AS ten_minutes, avg(velocity) > 5 AS driving
			FROM readings
			GROUP BY tags_id, ten_minutes
			ORDER BY tags_id, ten_minutes
			), driver_status_change
		AS (
			SELECT tags_id, ten_minutes AS start, lead(ten_minutes) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS stop, driving
			FROM (
				SELECT tags_id, ten_minutes, driving, lag(driving) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS prev_driving
				FROM driver_status
				) x
			WHERE x.driving <> x.prev_driving
			)
		SELECT t.name AS name, time_bucket('24 hours', start) AS day, avg(age(stop, start)) AS duration
		FROM tags t
		INNER JOIN driver_status_change d ON t.id = d.tags_id
		WHERE t.name IS NOT NULL
		AND d.driving = true
		GROUP BY name, day
		ORDER BY name, day ????CTimescaleDB average driver driving session without stopping per dayCTimescaleDB average driver driving session without stopping per dayreadings?7WITH driver_status
		AS (
			SELECT tags_id, time_bucket('10 mins', TIME) AS ten_minutes, avg(velocity) > 5 AS driving
			FROM readings
			GROUP BY tags_id, ten_minutes
			ORDER BY tags_id, ten_minutes
			), driver_status_change
		AS (
			SELECT tags_id, ten_minutes AS start, lead(ten_minutes) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS stop, driving
			FROM (
				SELECT tags_id, ten_minutes, driving, lag(driving) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS prev_driving
				FROM driver_status
				) x
			WHERE x.driving <> x.prev_driving
			)
		SELECT t.name AS name, time_bucket('24 hours', start) AS day, avg(age(stop, start)) AS duration
		FROM tags t
		INNER JOIN driver_status_change d ON t.id = d.tags_id
		WHERE t.name IS NOT NULL
		AND d.driving = true
		GROUP BY name, day
		ORDER BY name, day ????CTimescaleDB average driver driving session without stopping per dayCTimescaleDB average driver driving session without stopping per dayreadings?7WITH driver_status
		AS (
			SELECT tags_id, time_bucket('10 mins', TIME) AS ten_minutes, avg(velocity) > 5 AS driving
			FROM readings
			GROUP BY tags_id, ten_minutes
			ORDER BY tags_id, ten_minutes
			), driver_status_change
		AS (
			SELECT tags_id, ten_minutes AS start, lead(ten_minutes) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS stop, driving
			FROM (
				SELECT tags_id, ten_minutes, driving, lag(driving) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS prev_driving
				FROM driver_status
				) x
			WHERE x.driving <> x.prev_driving
			)
		SELECT t.name AS name, time_bucket('24 hours', start) AS day, avg(age(stop, start)) AS duration
		FROM tags t
		INNER JOIN driver_status_change d ON t.id = d.tags_id
		WHERE t.name IS NOT NULL
		AND d.driving = true
		GROUP BY name, day
		ORDER BY name, day ????CTimescaleDB average driver driving session without stopping per dayCTimescaleDB average driver driving session without stopping per dayreadings?7WITH driver_status
		AS (
			SELECT tags_id, time_bucket('10 mins', TIME) AS ten_minutes, avg(velocity) > 5 AS driving
			FROM readings
			GROUP BY tags_id, ten_minutes
			ORDER BY tags_id, ten_minutes
			), driver_status_change
		AS (
			SELECT tags_id, ten_minutes AS start, lead(ten_minutes) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS stop, driving
			FROM (
				SELECT tags_id, ten_minutes, driving, lag(driving) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS prev_driving
				FROM driver_status
				) x
			WHERE x.driving <> x.prev_driving
			)
		SELECT t.name AS name, time_bucket('24 hours', start) AS day, avg(age(stop, start)) AS duration
		FROM tags t
		INNER JOIN driver_status_change d ON t.id = d.tags_id
		WHERE t.name IS NOT NULL
		AND d.driving = true
		GROUP BY name, day
		ORDER BY name, day ????CTimescaleDB average driver driving session without stopping per dayCTimescaleDB average driver driving session without stopping per dayreadings?7WITH driver_status
		AS (
			SELECT tags_id, time_bucket('10 mins', TIME) AS ten_minutes, avg(velocity) > 5 AS driving
			FROM readings
			GROUP BY tags_id, ten_minutes
			ORDER BY tags_id, ten_minutes
			), driver_status_change
		AS (
			SELECT tags_id, ten_minutes AS start, lead(ten_minutes) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS stop, driving
			FROM (
				SELECT tags_id, ten_minutes, driving, lag(driving) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS prev_driving
				FROM driver_status
				) x
			WHERE x.driving <> x.prev_driving
			)
		SELECT t.name AS name, time_bucket('24 hours', start) AS day, avg(age(stop, start)) AS duration
		FROM tags t
		INNER JOIN driver_status_change d ON t.id = d.tags_id
		WHERE t.name IS NOT NULL
		AND d.driving = true
		GROUP BY name, day
		ORDER BY name, day ????CTimescaleDB average driver driving session without stopping per dayCTimescaleDB average driver driving session without stopping per dayreadings?7WITH driver_status
		AS (
			SELECT tags_id, time_bucket('10 mins', TIME) AS ten_minutes, avg(velocity) > 5 AS driving
			FROM readings
			GROUP BY tags_id, ten_minutes
			ORDER BY tags_id, ten_minutes
			), driver_status_change
		AS (
			SELECT tags_id, ten_minutes AS start, lead(ten_minutes) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS stop, driving
			FROM (
				SELECT tags_id, ten_minutes, driving, lag(driving) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS prev_driving
				FROM driver_status
				) x
			WHERE x.driving <> x.prev_driving
			)
		SELECT t.name AS name, time_bucket('24 hours', start) AS day, avg(age(stop, start)) AS duration
		FROM tags t
		INNER JOIN driver_status_change d ON t.id = d.tags_id
		WHERE t.name IS NOT NULL
		AND d.driving = true
		GROUP BY name, day
		ORDER BY name, day ????CTimescaleDB average driver driving session without stopping per dayCTimescaleDB average driver driving session without stopping per dayreadings?7WITH driver_status
		AS (
			SELECT tags_id, time_bucket('10 mins', TIME) AS ten_minutes, avg(velocity) > 5 AS driving
			FROM readings
			GROUP BY tags_id, ten_minutes
			ORDER BY tags_id, ten_minutes
			), driver_status_change
		AS (
			SELECT tags_id, ten_minutes AS start, lead(ten_minutes) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS stop, driving
			FROM (
				SELECT tags_id, ten_minutes, driving, lag(driving) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS prev_driving
				FROM driver_status
				) x
			WHERE x.driving <> x.prev_driving
			)
		SELECT t.name AS name, time_bucket('24 hours', start) AS day, avg(age(stop, start)) AS duration
		FROM tags t
		INNER JOIN driver_status_change d ON t.id = d.tags_id
		WHERE t.name IS NOT NULL
		AND d.driving = true
		GROUP BY name, day
		ORDER BY name, day ????CTimescaleDB average driver driving session without stopping per dayCTimescaleDB average driver driving session without stopping per dayreadings?7WITH driver_status
		AS (
			SELECT tags_id, time_bucket('10 mins', TIME) AS ten_minutes, avg(velocity) > 5 AS driving
			FROM readings
			GROUP BY tags_id, ten_minutes
			ORDER BY tags_id, ten_minutes
			), driver_status_change
		AS (
			SELECT tags_id, ten_minutes AS start, lead(ten_minutes) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS stop, driving
			FROM (
				SELECT tags_id, ten_minutes, driving, lag(driving) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS prev_driving
				FROM driver_status
				) x
			WHERE x.driving <> x.prev_driving
			)
		SELECT t.name AS name, time_bucket('24 hours', start) AS day, avg(age(stop, start)) AS duration
		FROM tags t
		INNER JOIN driver_status_change d ON t.id = d.tags_id
		WHERE t.name IS NOT NULL
		AND d.driving = true
		GROUP BY name, day
		ORDER BY name, day ????CTimescaleDB average driver driving session without stopping per dayCTimescaleDB average driver driving session without stopping per dayreadings?7WITH driver_status
		AS (
			SELECT tags_id, time_bucket('10 mins', TIME) AS ten_minutes, avg(velocity) > 5 AS driving
			FROM readings
			GROUP BY tags_id, ten_minutes
			ORDER BY tags_id, ten_minutes
			), driver_status_change
		AS (
			SELECT tags_id, ten_minutes AS start, lead(ten_minutes) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS stop, driving
			FROM (
				SELECT tags_id, ten_minutes, driving, lag(driving) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS prev_driving
				FROM driver_status
				) x
			WHERE x.driving <> x.prev_driving
			)
		SELECT t.name AS name, time_bucket('24 hours', start) AS day, avg(age(stop, start)) AS duration
		FROM tags t
		INNER JOIN driver_status_change d ON t.id = d.tags_id
		WHERE t.name IS NOT NULL
		AND d.driving = true
		GROUP BY name, day
		ORDER BY name, day ????CTimescaleDB average driver driving session without stopping per dayCTimescaleDB average driver driving session without stopping per dayreadings?7WITH driver_status
		AS (
			SELECT tags_id, time_bucket('10 mins', TIME) AS ten_minutes, avg(velocity) > 5 AS driving
			FROM readings
			GROUP BY tags_id, ten_minutes
			ORDER BY tags_id, ten_minutes
			), driver_status_change
		AS (
			SELECT tags_id, ten_minutes AS start, lead(ten_minutes) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS stop, driving
			FROM (
				SELECT tags_id, ten_minutes, driving, lag(driving) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS prev_driving
				FROM driver_status
				) x
			WHERE x.driving <> x.prev_driving
			)
		SELECT t.name AS name, time_bucket('24 hours', start) AS day, avg(age(stop, start)) AS duration
		FROM tags t
		INNER JOIN driver_status_change d ON t.id = d.tags_id
		WHERE t.name IS NOT NULL
		AND d.driving = true
		GROUP BY name, day
		ORDER BY name, day ????CTimescaleDB average driver driving session without stopping per dayCTimescaleDB average driver driving session without stopping per dayreadings?7WITH driver_status
		AS (
			SELECT tags_id, time_bucket('10 mins', TIME) AS ten_minutes, avg(velocity) > 5 AS driving
			FROM readings
			GROUP BY tags_id, ten_minutes
			ORDER BY tags_id, ten_minutes
			), driver_status_change
		AS (
			SELECT tags_id, ten_minutes AS start, lead(ten_minutes) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS stop, driving
			FROM (
				SELECT tags_id, ten_minutes, driving, lag(driving) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS prev_driving
				FROM driver_status
				) x
			WHERE x.driving <> x.prev_driving
			)
		SELECT t.name AS name, time_bucket('24 hours', start) AS day, avg(age(stop, start)) AS duration
		FROM tags t
		INNER JOIN driver_status_change d ON t.id = d.tags_id
		WHERE t.name IS NOT NULL
		AND d.driving = true
		GROUP BY name, day
		ORDER BY name, day ????CTimescaleDB average driver driving session without stopping per dayCTimescaleDB average driver driving session without stopping per dayreadings?7WITH driver_status
		AS (
			SELECT tags_id, time_bucket('10 mins', TIME) AS ten_minutes, avg(velocity) > 5 AS driving
			FROM readings
			GROUP BY tags_id, ten_minutes
			ORDER BY tags_id, ten_minutes
			), driver_status_change
		AS (
			SELECT tags_id, ten_minutes AS start, lead(ten_minutes) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS stop, driving
			FROM (
				SELECT tags_id, ten_minutes, driving, lag(driving) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS prev_driving
				FROM driver_status
				) x
			WHERE x.driving <> x.prev_driving
			)
		SELECT t.name AS name, time_bucket('24 hours', start) AS day, avg(age(stop, start)) AS duration
		FROM tags t
		INNER JOIN driver_status_change d ON t.id = d.tags_id
		WHERE t.name IS NOT NULL
		AND d.driving = true
		GROUP BY name, day
		ORDER BY name, day ????CTimescaleDB average driver driving session without stopping per dayCTimescaleDB average driver driving session without stopping per dayreadings?7WITH driver_status
		AS (
			SELECT tags_id, time_bucket('10 mins', TIME) AS ten_minutes, avg(velocity) > 5 AS driving
			FROM readings
			GROUP BY tags_id, ten_minutes
			ORDER BY tags_id, ten_minutes
			), driver_status_change
		AS (
			SELECT tags_id, ten_minutes AS start, lead(ten_minutes) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS stop, driving
			FROM (
				SELECT tags_id, ten_minutes, driving, lag(driving) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS prev_driving
				FROM driver_status
				) x
			WHERE x.driving <> x.prev_driving
			)
		SELECT t.name AS name, time_bucket('24 hours', start) AS day, avg(age(stop, start)) AS duration
		FROM tags t
		INNER JOIN driver_status_change d ON t.id = d.tags_id
		WHERE t.name IS NOT NULL
		AND d.driving = true
		GROUP BY name, day
		ORDER BY name, day ????CTimescaleDB average driver driving session without stopping per dayCTimescaleDB average driver driving session without stopping per dayreadings?7WITH driver_status
		AS (
			SELECT tags_id, time_bucket('10 mins', TIME) AS ten_minutes, avg(velocity) > 5 AS driving
			FROM readings
			GROUP BY tags_id, ten_minutes
			ORDER BY tags_id, ten_minutes
			), driver_status_change
		AS (
			SELECT tags_id, ten_minutes AS start, lead(ten_minutes) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS stop, driving
			FROM (
				SELECT tags_id, ten_minutes, driving, lag(driving) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS prev_driving
				FROM driver_status
				) x
			WHERE x.driving <> x.prev_driving
			)
		SELECT t.name AS name, time_bucket('24 hours', start) AS day, avg(age(stop, start)) AS duration
		FROM tags t
		INNER JOIN driver_status_change d ON t.id = d.tags_id
		WHERE t.name IS NOT NULL
		AND d.driving = true
		GROUP BY name, day
		ORDER BY name, day ????CTimescaleDB average driver driving session without stopping per dayCTimescaleDB average driver driving session without stopping per dayreadings?7WITH driver_status
		AS (
			SELECT tags_id, time_bucket('10 mins', TIME) AS ten_minutes, avg(velocity) > 5 AS driving
			FROM readings
			GROUP BY tags_id, ten_minutes
			ORDER BY tags_id, ten_minutes
			), driver_status_change
		AS (
			SELECT tags_id, ten_minutes AS start, lead(ten_minutes) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS stop, driving
			FROM (
				SELECT tags_id, ten_minutes, driving, lag(driving) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS prev_driving
				FROM driver_status
				) x
			WHERE x.driving <> x.prev_driving
			)
		SELECT t.name AS name, time_bucket('24 hours', start) AS day, avg(age(stop, start)) AS duration
		FROM tags t
		INNER JOIN driver_status_change d ON t.id = d.tags_id
		WHERE t.name IS NOT NULL
		AND d.driving = true
		GROUP BY name, day
		ORDER BY name, day ????CTimescaleDB average driver driving session without stopping per dayCTimescaleDB average driver driving session without stopping per dayreadings?7WITH driver_status
		AS (
			SELECT tags_id, time_bucket('10 mins', TIME) AS ten_minutes, avg(velocity) > 5 AS driving
			FROM readings
			GROUP BY tags_id, ten_minutes
			ORDER BY tags_id, ten_minutes
			), driver_status_change
		AS (
			SELECT tags_id, ten_minutes AS start, lead(ten_minutes) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS stop, driving
			FROM (
				SELECT tags_id, ten_minutes, driving, lag(driving) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS prev_driving
				FROM driver_status
				) x
			WHERE x.driving <> x.prev_driving
			)
		SELECT t.name AS name, time_bucket('24 hours', start) AS day, avg(age(stop, start)) AS duration
		FROM tags t
		INNER JOIN driver_status_change d ON t.id = d.tags_id
		WHERE t.name IS NOT NULL
		AND d.driving = true
		GROUP BY name, day
		ORDER BY name, day ????CTimescaleDB average driver driving session without stopping per dayCTimescaleDB average driver driving session without stopping per dayreadings?7WITH driver_status
		AS (
			SELECT tags_id, time_bucket('10 mins', TIME) AS ten_minutes, avg(velocity) > 5 AS driving
			FROM readings
			GROUP BY tags_id, ten_minutes
			ORDER BY tags_id, ten_minutes
			), driver_status_change
		AS (
			SELECT tags_id, ten_minutes AS start, lead(ten_minutes) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS stop, driving
			FROM (
				SELECT tags_id, ten_minutes, driving, lag(driving) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS prev_driving
				FROM driver_status
				) x
			WHERE x.driving <> x.prev_driving
			)
		SELECT t.name AS name, time_bucket('24 hours', start) AS day, avg(age(stop, start)) AS duration
		FROM tags t
		INNER JOIN driver_status_change d ON t.id = d.tags_id
		WHERE t.name IS NOT NULL
		AND d.driving = true
		GROUP BY name, day
		ORDER BY name, day ????CTimescaleDB average driver driving session without stopping per dayCTimescaleDB average driver driving session without stopping per dayreadings?7WITH driver_status
		AS (
			SELECT tags_id, time_bucket('10 mins', TIME) AS ten_minutes, avg(velocity) > 5 AS driving
			FROM readings
			GROUP BY tags_id, ten_minutes
			ORDER BY tags_id, ten_minutes
			), driver_status_change
		AS (
			SELECT tags_id, ten_minutes AS start, lead(ten_minutes) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS stop, driving
			FROM (
				SELECT tags_id, ten_minutes, driving, lag(driving) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS prev_driving
				FROM driver_status
				) x
			WHERE x.driving <> x.prev_driving
			)
		SELECT t.name AS name, time_bucket('24 hours', start) AS day, avg(age(stop, start)) AS duration
		FROM tags t
		INNER JOIN driver_status_change d ON t.id = d.tags_id
		WHERE t.name IS NOT NULL
		AND d.driving = true
		GROUP BY name, day
		ORDER BY name, day ????CTimescaleDB average driver driving session without stopping per dayCTimescaleDB average driver driving session without stopping per dayreadings?7WITH driver_status
		AS (
			SELECT tags_id, time_bucket('10 mins', TIME) AS ten_minutes, avg(velocity) > 5 AS driving
			FROM readings
			GROUP BY tags_id, ten_minutes
			ORDER BY tags_id, ten_minutes
			), driver_status_change
		AS (
			SELECT tags_id, ten_minutes AS start, lead(ten_minutes) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS stop, driving
			FROM (
				SELECT tags_id, ten_minutes, driving, lag(driving) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS prev_driving
				FROM driver_status
				) x
			WHERE x.driving <> x.prev_driving
			)
		SELECT t.name AS name, time_bucket('24 hours', start) AS day, avg(age(stop, start)) AS duration
		FROM tags t
		INNER JOIN driver_status_change d ON t.id = d.tags_id
		WHERE t.name IS NOT NULL
		AND d.driving = true
		GROUP BY name, day
		ORDER BY name, day ????CTimescaleDB average driver driving session without stopping per dayCTimescaleDB average driver driving session without stopping per dayreadings?7WITH driver_status
		AS (
			SELECT tags_id, time_bucket('10 mins', TIME) AS ten_minutes, avg(velocity) > 5 AS driving
			FROM readings
			GROUP BY tags_id, ten_minutes
			ORDER BY tags_id, ten_minutes
			), driver_status_change
		AS (
			SELECT tags_id, ten_minutes AS start, lead(ten_minutes) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS stop, driving
			FROM (
				SELECT tags_id, ten_minutes, driving, lag(driving) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS prev_driving
				FROM driver_status
				) x
			WHERE x.driving <> x.prev_driving
			)
		SELECT t.name AS name, time_bucket('24 hours', start) AS day, avg(age(stop, start)) AS duration
		FROM tags t
		INNER JOIN driver_status_change d ON t.id = d.tags_id
		WHERE t.name IS NOT NULL
		AND d.driving = true
		GROUP BY name, day
		ORDER BY name, day ????CTimescaleDB average driver driving session without stopping per dayCTimescaleDB average driver driving session without stopping per dayreadings?7WITH driver_status
		AS (
			SELECT tags_id, time_bucket('10 mins', TIME) AS ten_minutes, avg(velocity) > 5 AS driving
			FROM readings
			GROUP BY tags_id, ten_minutes
			ORDER BY tags_id, ten_minutes
			), driver_status_change
		AS (
			SELECT tags_id, ten_minutes AS start, lead(ten_minutes) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS stop, driving
			FROM (
				SELECT tags_id, ten_minutes, driving, lag(driving) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS prev_driving
				FROM driver_status
				) x
			WHERE x.driving <> x.prev_driving
			)
		SELECT t.name AS name, time_bucket('24 hours', start) AS day, avg(age(stop, start)) AS duration
		FROM tags t
		INNER JOIN driver_status_change d ON t.id = d.tags_id
		WHERE t.name IS NOT NULL
		AND d.driving = true
		GROUP BY name, day
		ORDER BY name, day ????CTimescaleDB average driver driving session without stopping per dayCTimescaleDB average driver driving session without stopping per dayreadings?7WITH driver_status
		AS (
			SELECT tags_id, time_bucket('10 mins', TIME) AS ten_minutes, avg(velocity) > 5 AS driving
			FROM readings
			GROUP BY tags_id, ten_minutes
			ORDER BY tags_id, ten_minutes
			), driver_status_change
		AS (
			SELECT tags_id, ten_minutes AS start, lead(ten_minutes) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS stop, driving
			FROM (
				SELECT tags_id, ten_minutes, driving, lag(driving) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS prev_driving
				FROM driver_status
				) x
			WHERE x.driving <> x.prev_driving
			)
		SELECT t.name AS name, time_bucket('24 hours', start) AS day, avg(age(stop, start)) AS duration
		FROM tags t
		INNER JOIN driver_status_change d ON t.id = d.tags_id
		WHERE t.name IS NOT NULL
		AND d.driving = true
		GROUP BY name, day
		ORDER BY name, day ????CTimescaleDB average driver driving session without stopping per dayCTimescaleDB average driver driving session without stopping per dayreadings?7WITH driver_status
		AS (
			SELECT tags_id, time_bucket('10 mins', TIME) AS ten_minutes, avg(velocity) > 5 AS driving
			FROM readings
			GROUP BY tags_id, ten_minutes
			ORDER BY tags_id, ten_minutes
			), driver_status_change
		AS (
			SELECT tags_id, ten_minutes AS start, lead(ten_minutes) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS stop, driving
			FROM (
				SELECT tags_id, ten_minutes, driving, lag(driving) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS prev_driving
				FROM driver_status
				) x
			WHERE x.driving <> x.prev_driving
			)
		SELECT t.name AS name, time_bucket('24 hours', start) AS day, avg(age(stop, start)) AS duration
		FROM tags t
		INNER JOIN driver_status_change d ON t.id = d.tags_id
		WHERE t.name IS NOT NULL
		AND d.driving = true
		GROUP BY name, day
		ORDER BY name, day ????CTimescaleDB average driver driving session without stopping per dayCTimescaleDB average driver driving session without stopping per dayreadings?7WITH driver_status
		AS (
			SELECT tags_id, time_bucket('10 mins', TIME) AS ten_minutes, avg(velocity) > 5 AS driving
			FROM readings
			GROUP BY tags_id, ten_minutes
			ORDER BY tags_id, ten_minutes
			), driver_status_change
		AS (
			SELECT tags_id, ten_minutes AS start, lead(ten_minutes) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS stop, driving
			FROM (
				SELECT tags_id, ten_minutes, driving, lag(driving) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS prev_driving
				FROM driver_status
				) x
			WHERE x.driving <> x.prev_driving
			)
		SELECT t.name AS name, time_bucket('24 hours', start) AS day, avg(age(stop, start)) AS duration
		FROM tags t
		INNER JOIN driver_status_change d ON t.id = d.tags_id
		WHERE t.name IS NOT NULL
		AND d.driving = true
		GROUP BY name, day
		ORDER BY name, day ????CTimescaleDB average driver driving session without stopping per dayCTimescaleDB average driver driving session without stopping per dayreadings?7WITH driver_status
		AS (
			SELECT tags_id, time_bucket('10 mins', TIME) AS ten_minutes, avg(velocity) > 5 AS driving
			FROM readings
			GROUP BY tags_id, ten_minutes
			ORDER BY tags_id, ten_minutes
			), driver_status_change
		AS (
			SELECT tags_id, ten_minutes AS start, lead(ten_minutes) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS stop, driving
			FROM (
				SELECT tags_id, ten_minutes, driving, lag(driving) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS prev_driving
				FROM driver_status
				) x
			WHERE x.driving <> x.prev_driving
			)
		SELECT t.name AS name, time_bucket('24 hours', start) AS day, avg(age(stop, start)) AS duration
		FROM tags t
		INNER JOIN driver_status_change d ON t.id = d.tags_id
		WHERE t.name IS NOT NULL
		AND d.driving = true
		GROUP BY name, day
		ORDER BY name, day ????CTimescaleDB average driver driving session without stopping per dayCTimescaleDB average driver driving session without stopping per dayreadings?7WITH driver_status
		AS (
			SELECT tags_id, time_bucket('10 mins', TIME) AS ten_minutes, avg(velocity) > 5 AS driving
			FROM readings
			GROUP BY tags_id, ten_minutes
			ORDER BY tags_id, ten_minutes
			), driver_status_change
		AS (
			SELECT tags_id, ten_minutes AS start, lead(ten_minutes) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS stop, driving
			FROM (
				SELECT tags_id, ten_minutes, driving, lag(driving) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS prev_driving
				FROM driver_status
				) x
			WHERE x.driving <> x.prev_driving
			)
		SELECT t.name AS name, time_bucket('24 hours', start) AS day, avg(age(stop, start)) AS duration
		FROM tags t
		INNER JOIN driver_status_change d ON t.id = d.tags_id
		WHERE t.name IS NOT NULL
		AND d.driving = true
		GROUP BY name, day
		ORDER BY name, day ????CTimescaleDB average driver driving session without stopping per dayCTimescaleDB average driver driving session without stopping per dayreadings?7WITH driver_status
		AS (
			SELECT tags_id, time_bucket('10 mins', TIME) AS ten_minutes, avg(velocity) > 5 AS driving
			FROM readings
			GROUP BY tags_id, ten_minutes
			ORDER BY tags_id, ten_minutes
			), driver_status_change
		AS (
			SELECT tags_id, ten_minutes AS start, lead(ten_minutes) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS stop, driving
			FROM (
				SELECT tags_id, ten_minutes, driving, lag(driving) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS prev_driving
				FROM driver_status
				) x
			WHERE x.driving <> x.prev_driving
			)
		SELECT t.name AS name, time_bucket('24 hours', start) AS day, avg(age(stop, start)) AS duration
		FROM tags t
		INNER JOIN driver_status_change d ON t.id = d.tags_id
		WHERE t.name IS NOT NULL
		AND d.driving = true
		GROUP BY name, day
		ORDER BY name, day ????CTimescaleDB average driver driving session without stopping per dayCTimescaleDB average driver driving session without stopping per dayreadings?7WITH driver_status
		AS (
			SELECT tags_id, time_bucket('10 mins', TIME) AS ten_minutes, avg(velocity) > 5 AS driving
			FROM readings
			GROUP BY tags_id, ten_minutes
			ORDER BY tags_id, ten_minutes
			), driver_status_change
		AS (
			SELECT tags_id, ten_minutes AS start, lead(ten_minutes) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS stop, driving
			FROM (
				SELECT tags_id, ten_minutes, driving, lag(driving) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS prev_driving
				FROM driver_status
				) x
			WHERE x.driving <> x.prev_driving
			)
		SELECT t.name AS name, time_bucket('24 hours', start) AS day, avg(age(stop, start)) AS duration
		FROM tags t
		INNER JOIN driver_status_change d ON t.id = d.tags_id
		WHERE t.name IS NOT NULL
		AND d.driving = true
		GROUP BY name, day
		ORDER BY name, day ????CTimescaleDB average driver driving session without stopping per dayCTimescaleDB average driver driving session without stopping per dayreadings?7WITH driver_status
		AS (
			SELECT tags_id, time_bucket('10 mins', TIME) AS ten_minutes, avg(velocity) > 5 AS driving
			FROM readings
			GROUP BY tags_id, ten_minutes
			ORDER BY tags_id, ten_minutes
			), driver_status_change
		AS (
			SELECT tags_id, ten_minutes AS start, lead(ten_minutes) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS stop, driving
			FROM (
				SELECT tags_id, ten_minutes, driving, lag(driving) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS prev_driving
				FROM driver_status
				) x
			WHERE x.driving <> x.prev_driving
			)
		SELECT t.name AS name, time_bucket('24 hours', start) AS day, avg(age(stop, start)) AS duration
		FROM tags t
		INNER JOIN driver_status_change d ON t.id = d.tags_id
		WHERE t.name IS NOT NULL
		AND d.driving = true
		GROUP BY name, day
		ORDER BY name, day ????CTimescaleDB average driver driving session without stopping per dayCTimescaleDB average driver driving session without stopping per dayreadings?7WITH driver_status
		AS (
			SELECT tags_id, time_bucket('10 mins', TIME) AS ten_minutes, avg(velocity) > 5 AS driving
			FROM readings
			GROUP BY tags_id, ten_minutes
			ORDER BY tags_id, ten_minutes
			), driver_status_change
		AS (
			SELECT tags_id, ten_minutes AS start, lead(ten_minutes) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS stop, driving
			FROM (
				SELECT tags_id, ten_minutes, driving, lag(driving) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS prev_driving
				FROM driver_status
				) x
			WHERE x.driving <> x.prev_driving
			)
		SELECT t.name AS name, time_bucket('24 hours', start) AS day, avg(age(stop, start)) AS duration
		FROM tags t
		INNER JOIN driver_status_change d ON t.id = d.tags_id
		WHERE t.name IS NOT NULL
		AND d.driving = true
		GROUP BY name, day
		ORDER BY name, day ????CTimescaleDB average driver driving session without stopping per dayCTimescaleDB average driver driving session without stopping per dayreadings?7WITH driver_status
		AS (
			SELECT tags_id, time_bucket('10 mins', TIME) AS ten_minutes, avg(velocity) > 5 AS driving
			FROM readings
			GROUP BY tags_id, ten_minutes
			ORDER BY tags_id, ten_minutes
			), driver_status_change
		AS (
			SELECT tags_id, ten_minutes AS start, lead(ten_minutes) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS stop, driving
			FROM (
				SELECT tags_id, ten_minutes, driving, lag(driving) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS prev_driving
				FROM driver_status
				) x
			WHERE x.driving <> x.prev_driving
			)
		SELECT t.name AS name, time_bucket('24 hours', start) AS day, avg(age(stop, start)) AS duration
		FROM tags t
		INNER JOIN driver_status_change d ON t.id = d.tags_id
		WHERE t.name IS NOT NULL
		AND d.driving = true
		GROUP BY name, day
		ORDER BY name, day ????CTimescaleDB average driver driving session without stopping per dayCTimescaleDB average driver driving session without stopping per dayreadings?7WITH driver_status
		AS (
			SELECT tags_id, time_bucket('10 mins', TIME) AS ten_minutes, avg(velocity) > 5 AS driving
			FROM readings
			GROUP BY tags_id, ten_minutes
			ORDER BY tags_id, ten_minutes
			), driver_status_change
		AS (
			SELECT tags_id, ten_minutes AS start, lead(ten_minutes) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS stop, driving
			FROM (
				SELECT tags_id, ten_minutes, driving, lag(driving) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS prev_driving
				FROM driver_status
				) x
			WHERE x.driving <> x.prev_driving
			)
		SELECT t.name AS name, time_bucket('24 hours', start) AS day, avg(age(stop, start)) AS duration
		FROM tags t
		INNER JOIN driver_status_change d ON t.id = d.tags_id
		WHERE t.name IS NOT NULL
		AND d.driving = true
		GROUP BY name, day
		ORDER BY name, day ????CTimescaleDB average driver driving session without stopping per dayCTimescaleDB average driver driving session without stopping per dayreadings?7WITH driver_status
		AS (
			SELECT tags_id, time_bucket('10 mins', TIME) AS ten_minutes, avg(velocity) > 5 AS driving
			FROM readings
			GROUP BY tags_id, ten_minutes
			ORDER BY tags_id, ten_minutes
			), driver_status_change
		AS (
			SELECT tags_id, ten_minutes AS start, lead(ten_minutes) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS stop, driving
			FROM (
				SELECT tags_id, ten_minutes, driving, lag(driving) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS prev_driving
				FROM driver_status
				) x
			WHERE x.driving <> x.prev_driving
			)
		SELECT t.name AS name, time_bucket('24 hours', start) AS day, avg(age(stop, start)) AS duration
		FROM tags t
		INNER JOIN driver_status_change d ON t.id = d.tags_id
		WHERE t.name IS NOT NULL
		AND d.driving = true
		GROUP BY name, day
		ORDER BY name, day ????CTimescaleDB average driver driving session without stopping per dayCTimescaleDB average driver driving session without stopping per dayreadings?7WITH driver_status
		AS (
			SELECT tags_id, time_bucket('10 mins', TIME) AS ten_minutes, avg(velocity) > 5 AS driving
			FROM readings
			GROUP BY tags_id, ten_minutes
			ORDER BY tags_id, ten_minutes
			), driver_status_change
		AS (
			SELECT tags_id, ten_minutes AS start, lead(ten_minutes) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS stop, driving
			FROM (
				SELECT tags_id, ten_minutes, driving, lag(driving) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS prev_driving
				FROM driver_status
				) x
			WHERE x.driving <> x.prev_driving
			)
		SELECT t.name AS name, time_bucket('24 hours', start) AS day, avg(age(stop, start)) AS duration
		FROM tags t
		INNER JOIN driver_status_change d ON t.id = d.tags_id
		WHERE t.name IS NOT NULL
		AND d.driving = true
		GROUP BY name, day
		ORDER BY name, day ????CTimescaleDB average driver driving session without stopping per dayCTimescaleDB average driver driving session without stopping per dayreadings?7WITH driver_status
		AS (
			SELECT tags_id, time_bucket('10 mins', TIME) AS ten_minutes, avg(velocity) > 5 AS driving
			FROM readings
			GROUP BY tags_id, ten_minutes
			ORDER BY tags_id, ten_minutes
			), driver_status_change
		AS (
			SELECT tags_id, ten_minutes AS start, lead(ten_minutes) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS stop, driving
			FROM (
				SELECT tags_id, ten_minutes, driving, lag(driving) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS prev_driving
				FROM driver_status
				) x
			WHERE x.driving <> x.prev_driving
			)
		SELECT t.name AS name, time_bucket('24 hours', start) AS day, avg(age(stop, start)) AS duration
		FROM tags t
		INNER JOIN driver_status_change d ON t.id = d.tags_id
		WHERE t.name IS NOT NULL
		AND d.driving = true
		GROUP BY name, day
		ORDER BY name, day ????CTimescaleDB average driver driving session without stopping per dayCTimescaleDB average driver driving session without stopping per dayreadings?7WITH driver_status
		AS (
			SELECT tags_id, time_bucket('10 mins', TIME) AS ten_minutes, avg(velocity) > 5 AS driving
			FROM readings
			GROUP BY tags_id, ten_minutes
			ORDER BY tags_id, ten_minutes
			), driver_status_change
		AS (
			SELECT tags_id, ten_minutes AS start, lead(ten_minutes) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS stop, driving
			FROM (
				SELECT tags_id, ten_minutes, driving, lag(driving) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS prev_driving
				FROM driver_status
				) x
			WHERE x.driving <> x.prev_driving
			)
		SELECT t.name AS name, time_bucket('24 hours', start) AS day, avg(age(stop, start)) AS duration
		FROM tags t
		INNER JOIN driver_status_change d ON t.id = d.tags_id
		WHERE t.name IS NOT NULL
		AND d.driving = true
		GROUP BY name, day
		ORDER BY name, day ????CTimescaleDB average driver driving session without stopping per dayCTimescaleDB average driver driving session without stopping per dayreadings?7WITH driver_status
		AS (
			SELECT tags_id, time_bucket('10 mins', TIME) AS ten_minutes, avg(velocity) > 5 AS driving
			FROM readings
			GROUP BY tags_id, ten_minutes
			ORDER BY tags_id, ten_minutes
			), driver_status_change
		AS (
			SELECT tags_id, ten_minutes AS start, lead(ten_minutes) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS stop, driving
			FROM (
				SELECT tags_id, ten_minutes, driving, lag(driving) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS prev_driving
				FROM driver_status
				) x
			WHERE x.driving <> x.prev_driving
			)
		SELECT t.name AS name, time_bucket('24 hours', start) AS day, avg(age(stop, start)) AS duration
		FROM tags t
		INNER JOIN driver_status_change d ON t.id = d.tags_id
		WHERE t.name IS NOT NULL
		AND d.driving = true
		GROUP BY name, day
		ORDER BY name, day ????CTimescaleDB average driver driving session without stopping per dayCTimescaleDB average driver driving session without stopping per dayreadings?7WITH driver_status
		AS (
			SELECT tags_id, time_bucket('10 mins', TIME) AS ten_minutes, avg(velocity) > 5 AS driving
			FROM readings
			GROUP BY tags_id, ten_minutes
			ORDER BY tags_id, ten_minutes
			), driver_status_change
		AS (
			SELECT tags_id, ten_minutes AS start, lead(ten_minutes) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS stop, driving
			FROM (
				SELECT tags_id, ten_minutes, driving, lag(driving) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS prev_driving
				FROM driver_status
				) x
			WHERE x.driving <> x.prev_driving
			)
		SELECT t.name AS name, time_bucket('24 hours', start) AS day, avg(age(stop, start)) AS duration
		FROM tags t
		INNER JOIN driver_status_change d ON t.id = d.tags_id
		WHERE t.name IS NOT NULL
		AND d.driving = true
		GROUP BY name, day
		ORDER BY name, day ????CTimescaleDB average driver driving session without stopping per dayCTimescaleDB average driver driving session without stopping per dayreadings?7WITH driver_status
		AS (
			SELECT tags_id, time_bucket('10 mins', TIME) AS ten_minutes, avg(velocity) > 5 AS driving
			FROM readings
			GROUP BY tags_id, ten_minutes
			ORDER BY tags_id, ten_minutes
			), driver_status_change
		AS (
			SELECT tags_id, ten_minutes AS start, lead(ten_minutes) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS stop, driving
			FROM (
				SELECT tags_id, ten_minutes, driving, lag(driving) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS prev_driving
				FROM driver_status
				) x
			WHERE x.driving <> x.prev_driving
			)
		SELECT t.name AS name, time_bucket('24 hours', start) AS day, avg(age(stop, start)) AS duration
		FROM tags t
		INNER JOIN driver_status_change d ON t.id = d.tags_id
		WHERE t.name IS NOT NULL
		AND d.driving = true
		GROUP BY name, day
		ORDER BY name, day ????CTimescaleDB average driver driving session without stopping per dayCTimescaleDB average driver driving session without stopping per dayreadings?7WITH driver_status
		AS (
			SELECT tags_id, time_bucket('10 mins', TIME) AS ten_minutes, avg(velocity) > 5 AS driving
			FROM readings
			GROUP BY tags_id, ten_minutes
			ORDER BY tags_id, ten_minutes
			), driver_status_change
		AS (
			SELECT tags_id, ten_minutes AS start, lead(ten_minutes) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS stop, driving
			FROM (
				SELECT tags_id, ten_minutes, driving, lag(driving) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS prev_driving
				FROM driver_status
				) x
			WHERE x.driving <> x.prev_driving
			)
		SELECT t.name AS name, time_bucket('24 hours', start) AS day, avg(age(stop, start)) AS duration
		FROM tags t
		INNER JOIN driver_status_change d ON t.id = d.tags_id
		WHERE t.name IS NOT NULL
		AND d.driving = true
		GROUP BY name, day
		ORDER BY name, day ????CTimescaleDB average driver driving session without stopping per dayCTimescaleDB average driver driving session without stopping per dayreadings?7WITH driver_status
		AS (
			SELECT tags_id, time_bucket('10 mins', TIME) AS ten_minutes, avg(velocity) > 5 AS driving
			FROM readings
			GROUP BY tags_id, ten_minutes
			ORDER BY tags_id, ten_minutes
			), driver_status_change
		AS (
			SELECT tags_id, ten_minutes AS start, lead(ten_minutes) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS stop, driving
			FROM (
				SELECT tags_id, ten_minutes, driving, lag(driving) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS prev_driving
				FROM driver_status
				) x
			WHERE x.driving <> x.prev_driving
			)
		SELECT t.name AS name, time_bucket('24 hours', start) AS day, avg(age(stop, start)) AS duration
		FROM tags t
		INNER JOIN driver_status_change d ON t.id = d.tags_id
		WHERE t.name IS NOT NULL
		AND d.driving = true
		GROUP BY name, day
		ORDER BY name, day ????CTimescaleDB average driver driving session without stopping per dayCTimescaleDB average driver driving session without stopping per dayreadings?7WITH driver_status
		AS (
			SELECT tags_id, time_bucket('10 mins', TIME) AS ten_minutes, avg(velocity) > 5 AS driving
			FROM readings
			GROUP BY tags_id, ten_minutes
			ORDER BY tags_id, ten_minutes
			), driver_status_change
		AS (
			SELECT tags_id, ten_minutes AS start, lead(ten_minutes) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS stop, driving
			FROM (
				SELECT tags_id, ten_minutes, driving, lag(driving) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS prev_driving
				FROM driver_status
				) x
			WHERE x.driving <> x.prev_driving
			)
		SELECT t.name AS name, time_bucket('24 hours', start) AS day, avg(age(stop, start)) AS duration
		FROM tags t
		INNER JOIN driver_status_change d ON t.id = d.tags_id
		WHERE t.name IS NOT NULL
		AND d.driving = true
		GROUP BY name, day
		ORDER BY name, day ????CTimescaleDB average driver driving session without stopping per dayCTimescaleDB average driver driving session without stopping per dayreadings?7WITH driver_status
		AS (
			SELECT tags_id, time_bucket('10 mins', TIME) AS ten_minutes, avg(velocity) > 5 AS driving
			FROM readings
			GROUP BY tags_id, ten_minutes
			ORDER BY tags_id, ten_minutes
			), driver_status_change
		AS (
			SELECT tags_id, ten_minutes AS start, lead(ten_minutes) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS stop, driving
			FROM (
				SELECT tags_id, ten_minutes, driving, lag(driving) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS prev_driving
				FROM driver_status
				) x
			WHERE x.driving <> x.prev_driving
			)
		SELECT t.name AS name, time_bucket('24 hours', start) AS day, avg(age(stop, start)) AS duration
		FROM tags t
		INNER JOIN driver_status_change d ON t.id = d.tags_id
		WHERE t.name IS NOT NULL
		AND d.driving = true
		GROUP BY name, day
		ORDER BY name, day ????CTimescaleDB average driver driving session without stopping per dayCTimescaleDB average driver driving session without stopping per dayreadings?7WITH driver_status
		AS (
			SELECT tags_id, time_bucket('10 mins', TIME) AS ten_minutes, avg(velocity) > 5 AS driving
			FROM readings
			GROUP BY tags_id, ten_minutes
			ORDER BY tags_id, ten_minutes
			), driver_status_change
		AS (
			SELECT tags_id, ten_minutes AS start, lead(ten_minutes) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS stop, driving
			FROM (
				SELECT tags_id, ten_minutes, driving, lag(driving) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS prev_driving
				FROM driver_status
				) x
			WHERE x.driving <> x.prev_driving
			)
		SELECT t.name AS name, time_bucket('24 hours', start) AS day, avg(age(stop, start)) AS duration
		FROM tags t
		INNER JOIN driver_status_change d ON t.id = d.tags_id
		WHERE t.name IS NOT NULL
		AND d.driving = true
		GROUP BY name, day
		ORDER BY name, day ????CTimescaleDB average driver driving session without stopping per dayCTimescaleDB average driver driving session without stopping per dayreadings?7WITH driver_status
		AS (
			SELECT tags_id, time_bucket('10 mins', TIME) AS ten_minutes, avg(velocity) > 5 AS driving
			FROM readings
			GROUP BY tags_id, ten_minutes
			ORDER BY tags_id, ten_minutes
			), driver_status_change
		AS (
			SELECT tags_id, ten_minutes AS start, lead(ten_minutes) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS stop, driving
			FROM (
				SELECT tags_id, ten_minutes, driving, lag(driving) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS prev_driving
				FROM driver_status
				) x
			WHERE x.driving <> x.prev_driving
			)
		SELECT t.name AS name, time_bucket('24 hours', start) AS day, avg(age(stop, start)) AS duration
		FROM tags t
		INNER JOIN driver_status_change d ON t.id = d.tags_id
		WHERE t.name IS NOT NULL
		AND d.driving = true
		GROUP BY name, day
		ORDER BY name, day ????CTimescaleDB average driver driving session without stopping per dayCTimescaleDB average driver driving session without stopping per dayreadings?7WITH driver_status
		AS (
			SELECT tags_id, time_bucket('10 mins', TIME) AS ten_minutes, avg(velocity) > 5 AS driving
			FROM readings
			GROUP BY tags_id, ten_minutes
			ORDER BY tags_id, ten_minutes
			), driver_status_change
		AS (
			SELECT tags_id, ten_minutes AS start, lead(ten_minutes) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS stop, driving
			FROM (
				SELECT tags_id, ten_minutes, driving, lag(driving) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS prev_driving
				FROM driver_status
				) x
			WHERE x.driving <> x.prev_driving
			)
		SELECT t.name AS name, time_bucket('24 hours', start) AS day, avg(age(stop, start)) AS duration
		FROM tags t
		INNER JOIN driver_status_change d ON t.id = d.tags_id
		WHERE t.name IS NOT NULL
		AND d.driving = true
		GROUP BY name, day
		ORDER BY name, day ????CTimescaleDB average driver driving session without stopping per dayCTimescaleDB average driver driving session without stopping per dayreadings?7WITH driver_status
		AS (
			SELECT tags_id, time_bucket('10 mins', TIME) AS ten_minutes, avg(velocity) > 5 AS driving
			FROM readings
			GROUP BY tags_id, ten_minutes
			ORDER BY tags_id, ten_minutes
			), driver_status_change
		AS (
			SELECT tags_id, ten_minutes AS start, lead(ten_minutes) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS stop, driving
			FROM (
				SELECT tags_id, ten_minutes, driving, lag(driving) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS prev_driving
				FROM driver_status
				) x
			WHERE x.driving <> x.prev_driving
			)
		SELECT t.name AS name, time_bucket('24 hours', start) AS day, avg(age(stop, start)) AS duration
		FROM tags t
		INNER JOIN driver_status_change d ON t.id = d.tags_id
		WHERE t.name IS NOT NULL
		AND d.driving = true
		GROUP BY name, day
		ORDER BY name, day ????CTimescaleDB average driver driving session without stopping per dayCTimescaleDB average driver driving session without stopping per dayreadings?7WITH driver_status
		AS (
			SELECT tags_id, time_bucket('10 mins', TIME) AS ten_minutes, avg(velocity) > 5 AS driving
			FROM readings
			GROUP BY tags_id, ten_minutes
			ORDER BY tags_id, ten_minutes
			), driver_status_change
		AS (
			SELECT tags_id, ten_minutes AS start, lead(ten_minutes) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS stop, driving
			FROM (
				SELECT tags_id, ten_minutes, driving, lag(driving) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS prev_driving
				FROM driver_status
				) x
			WHERE x.driving <> x.prev_driving
			)
		SELECT t.name AS name, time_bucket('24 hours', start) AS day, avg(age(stop, start)) AS duration
		FROM tags t
		INNER JOIN driver_status_change d ON t.id = d.tags_id
		WHERE t.name IS NOT NULL
		AND d.driving = true
		GROUP BY name, day
		ORDER BY name, day ????CTimescaleDB average driver driving session without stopping per dayCTimescaleDB average driver driving session without stopping per dayreadings?7WITH driver_status
		AS (
			SELECT tags_id, time_bucket('10 mins', TIME) AS ten_minutes, avg(velocity) > 5 AS driving
			FROM readings
			GROUP BY tags_id, ten_minutes
			ORDER BY tags_id, ten_minutes
			), driver_status_change
		AS (
			SELECT tags_id, ten_minutes AS start, lead(ten_minutes) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS stop, driving
			FROM (
				SELECT tags_id, ten_minutes, driving, lag(driving) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS prev_driving
				FROM driver_status
				) x
			WHERE x.driving <> x.prev_driving
			)
		SELECT t.name AS name, time_bucket('24 hours', start) AS day, avg(age(stop, start)) AS duration
		FROM tags t
		INNER JOIN driver_status_change d ON t.id = d.tags_id
		WHERE t.name IS NOT NULL
		AND d.driving = true
		GROUP BY name, day
		ORDER BY name, day ????CTimescaleDB average driver driving session without stopping per dayCTimescaleDB average driver driving session without stopping per dayreadings?7WITH driver_status
		AS (
			SELECT tags_id, time_bucket('10 mins', TIME) AS ten_minutes, avg(velocity) > 5 AS driving
			FROM readings
			GROUP BY tags_id, ten_minutes
			ORDER BY tags_id, ten_minutes
			), driver_status_change
		AS (
			SELECT tags_id, ten_minutes AS start, lead(ten_minutes) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS stop, driving
			FROM (
				SELECT tags_id, ten_minutes, driving, lag(driving) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS prev_driving
				FROM driver_status
				) x
			WHERE x.driving <> x.prev_driving
			)
		SELECT t.name AS name, time_bucket('24 hours', start) AS day, avg(age(stop, start)) AS duration
		FROM tags t
		INNER JOIN driver_status_change d ON t.id = d.tags_id
		WHERE t.name IS NOT NULL
		AND d.driving = true
		GROUP BY name, day
		ORDER BY name, day ????CTimescaleDB average driver driving session without stopping per dayCTimescaleDB average driver driving session without stopping per dayreadings?7WITH driver_status
		AS (
			SELECT tags_id, time_bucket('10 mins', TIME) AS ten_minutes, avg(velocity) > 5 AS driving
			FROM readings
			GROUP BY tags_id, ten_minutes
			ORDER BY tags_id, ten_minutes
			), driver_status_change
		AS (
			SELECT tags_id, ten_minutes AS start, lead(ten_minutes) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS stop, driving
			FROM (
				SELECT tags_id, ten_minutes, driving, lag(driving) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS prev_driving
				FROM driver_status
				) x
			WHERE x.driving <> x.prev_driving
			)
		SELECT t.name AS name, time_bucket('24 hours', start) AS day, avg(age(stop, start)) AS duration
		FROM tags t
		INNER JOIN driver_status_change d ON t.id = d.tags_id
		WHERE t.name IS NOT NULL
		AND d.driving = true
		GROUP BY name, day
		ORDER BY name, day ????CTimescaleDB average driver driving session without stopping per dayCTimescaleDB average driver driving session without stopping per dayreadings?7WITH driver_status
		AS (
			SELECT tags_id, time_bucket('10 mins', TIME) AS ten_minutes, avg(velocity) > 5 AS driving
			FROM readings
			GROUP BY tags_id, ten_minutes
			ORDER BY tags_id, ten_minutes
			), driver_status_change
		AS (
			SELECT tags_id, ten_minutes AS start, lead(ten_minutes) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS stop, driving
			FROM (
				SELECT tags_id, ten_minutes, driving, lag(driving) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS prev_driving
				FROM driver_status
				) x
			WHERE x.driving <> x.prev_driving
			)
		SELECT t.name AS name, time_bucket('24 hours', start) AS day, avg(age(stop, start)) AS duration
		FROM tags t
		INNER JOIN driver_status_change d ON t.id = d.tags_id
		WHERE t.name IS NOT NULL
		AND d.driving = true
		GROUP BY name, day
		ORDER BY name, day ????CTimescaleDB average driver driving session without stopping per dayCTimescaleDB average driver driving session without stopping per dayreadings?7WITH driver_status
		AS (
			SELECT tags_id, time_bucket('10 mins', TIME) AS ten_minutes, avg(velocity) > 5 AS driving
			FROM readings
			GROUP BY tags_id, ten_minutes
			ORDER BY tags_id, ten_minutes
			), driver_status_change
		AS (
			SELECT tags_id, ten_minutes AS start, lead(ten_minutes) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS stop, driving
			FROM (
				SELECT tags_id, ten_minutes, driving, lag(driving) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS prev_driving
				FROM driver_status
				) x
			WHERE x.driving <> x.prev_driving
			)
		SELECT t.name AS name, time_bucket('24 hours', start) AS day, avg(age(stop, start)) AS duration
		FROM tags t
		INNER JOIN driver_status_change d ON t.id = d.tags_id
		WHERE t.name IS NOT NULL
		AND d.driving = true
		GROUP BY name, day
		ORDER BY name, day ????CTimescaleDB average driver driving session without stopping per dayCTimescaleDB average driver driving session without stopping per dayreadings?7WITH driver_status
		AS (
			SELECT tags_id, time_bucket('10 mins', TIME) AS ten_minutes, avg(velocity) > 5 AS driving
			FROM readings
			GROUP BY tags_id, ten_minutes
			ORDER BY tags_id, ten_minutes
			), driver_status_change
		AS (
			SELECT tags_id, ten_minutes AS start, lead(ten_minutes) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS stop, driving
			FROM (
				SELECT tags_id, ten_minutes, driving, lag(driving) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS prev_driving
				FROM driver_status
				) x
			WHERE x.driving <> x.prev_driving
			)
		SELECT t.name AS name, time_bucket('24 hours', start) AS day, avg(age(stop, start)) AS duration
		FROM tags t
		INNER JOIN driver_status_change d ON t.id = d.tags_id
		WHERE t.name IS NOT NULL
		AND d.driving = true
		GROUP BY name, day
		ORDER BY name, day ????CTimescaleDB average driver driving session without stopping per dayCTimescaleDB average driver driving session without stopping per dayreadings?7WITH driver_status
		AS (
			SELECT tags_id, time_bucket('10 mins', TIME) AS ten_minutes, avg(velocity) > 5 AS driving
			FROM readings
			GROUP BY tags_id, ten_minutes
			ORDER BY tags_id, ten_minutes
			), driver_status_change
		AS (
			SELECT tags_id, ten_minutes AS start, lead(ten_minutes) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS stop, driving
			FROM (
				SELECT tags_id, ten_minutes, driving, lag(driving) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS prev_driving
				FROM driver_status
				) x
			WHERE x.driving <> x.prev_driving
			)
		SELECT t.name AS name, time_bucket('24 hours', start) AS day, avg(age(stop, start)) AS duration
		FROM tags t
		INNER JOIN driver_status_change d ON t.id = d.tags_id
		WHERE t.name IS NOT NULL
		AND d.driving = true
		GROUP BY name, day
		ORDER BY name, day ????CTimescaleDB average driver driving session without stopping per dayCTimescaleDB average driver driving session without stopping per dayreadings?7WITH driver_status
		AS (
			SELECT tags_id, time_bucket('10 mins', TIME) AS ten_minutes, avg(velocity) > 5 AS driving
			FROM readings
			GROUP BY tags_id, ten_minutes
			ORDER BY tags_id, ten_minutes
			), driver_status_change
		AS (
			SELECT tags_id, ten_minutes AS start, lead(ten_minutes) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS stop, driving
			FROM (
				SELECT tags_id, ten_minutes, driving, lag(driving) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS prev_driving
				FROM driver_status
				) x
			WHERE x.driving <> x.prev_driving
			)
		SELECT t.name AS name, time_bucket('24 hours', start) AS day, avg(age(stop, start)) AS duration
		FROM tags t
		INNER JOIN driver_status_change d ON t.id = d.tags_id
		WHERE t.name IS NOT NULL
		AND d.driving = true
		GROUP BY name, day
		ORDER BY name, day ????CTimescaleDB average driver driving session without stopping per dayCTimescaleDB average driver driving session without stopping per dayreadings?7WITH driver_status
		AS (
			SELECT tags_id, time_bucket('10 mins', TIME) AS ten_minutes, avg(velocity) > 5 AS driving
			FROM readings
			GROUP BY tags_id, ten_minutes
			ORDER BY tags_id, ten_minutes
			), driver_status_change
		AS (
			SELECT tags_id, ten_minutes AS start, lead(ten_minutes) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS stop, driving
			FROM (
				SELECT tags_id, ten_minutes, driving, lag(driving) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS prev_driving
				FROM driver_status
				) x
			WHERE x.driving <> x.prev_driving
			)
		SELECT t.name AS name, time_bucket('24 hours', start) AS day, avg(age(stop, start)) AS duration
		FROM tags t
		INNER JOIN driver_status_change d ON t.id = d.tags_id
		WHERE t.name IS NOT NULL
		AND d.driving = true
		GROUP BY name, day
		ORDER BY name, day ????CTimescaleDB average driver driving session without stopping per dayCTimescaleDB average driver driving session without stopping per dayreadings?7WITH driver_status
		AS (
			SELECT tags_id, time_bucket('10 mins', TIME) AS ten_minutes, avg(velocity) > 5 AS driving
			FROM readings
			GROUP BY tags_id, ten_minutes
			ORDER BY tags_id, ten_minutes
			), driver_status_change
		AS (
			SELECT tags_id, ten_minutes AS start, lead(ten_minutes) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS stop, driving
			FROM (
				SELECT tags_id, ten_minutes, driving, lag(driving) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS prev_driving
				FROM driver_status
				) x
			WHERE x.driving <> x.prev_driving
			)
		SELECT t.name AS name, time_bucket('24 hours', start) AS day, avg(age(stop, start)) AS duration
		FROM tags t
		INNER JOIN driver_status_change d ON t.id = d.tags_id
		WHERE t.name IS NOT NULL
		AND d.driving = true
		GROUP BY name, day
		ORDER BY name, day ????CTimescaleDB average driver driving session without stopping per dayCTimescaleDB average driver driving session without stopping per dayreadings?7WITH driver_status
		AS (
			SELECT tags_id, time_bucket('10 mins', TIME) AS ten_minutes, avg(velocity) > 5 AS driving
			FROM readings
			GROUP BY tags_id, ten_minutes
			ORDER BY tags_id, ten_minutes
			), driver_status_change
		AS (
			SELECT tags_id, ten_minutes AS start, lead(ten_minutes) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS stop, driving
			FROM (
				SELECT tags_id, ten_minutes, driving, lag(driving) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS prev_driving
				FROM driver_status
				) x
			WHERE x.driving <> x.prev_driving
			)
		SELECT t.name AS name, time_bucket('24 hours', start) AS day, avg(age(stop, start)) AS duration
		FROM tags t
		INNER JOIN driver_status_change d ON t.id = d.tags_id
		WHERE t.name IS NOT NULL
		AND d.driving = true
		GROUP BY name, day
		ORDER BY name, day ????CTimescaleDB average driver driving session without stopping per dayCTimescaleDB average driver driving session without stopping per dayreadings?7WITH driver_status
		AS (
			SELECT tags_id, time_bucket('10 mins', TIME) AS ten_minutes, avg(velocity) > 5 AS driving
			FROM readings
			GROUP BY tags_id, ten_minutes
			ORDER BY tags_id, ten_minutes
			), driver_status_change
		AS (
			SELECT tags_id, ten_minutes AS start, lead(ten_minutes) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS stop, driving
			FROM (
				SELECT tags_id, ten_minutes, driving, lag(driving) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS prev_driving
				FROM driver_status
				) x
			WHERE x.driving <> x.prev_driving
			)
		SELECT t.name AS name, time_bucket('24 hours', start) AS day, avg(age(stop, start)) AS duration
		FROM tags t
		INNER JOIN driver_status_change d ON t.id = d.tags_id
		WHERE t.name IS NOT NULL
		AND d.driving = true
		GROUP BY name, day
		ORDER BY name, day ????CTimescaleDB average driver driving session without stopping per dayCTimescaleDB average driver driving session without stopping per dayreadings?7WITH driver_status
		AS (
			SELECT tags_id, time_bucket('10 mins', TIME) AS ten_minutes, avg(velocity) > 5 AS driving
			FROM readings
			GROUP BY tags_id, ten_minutes
			ORDER BY tags_id, ten_minutes
			), driver_status_change
		AS (
			SELECT tags_id, ten_minutes AS start, lead(ten_minutes) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS stop, driving
			FROM (
				SELECT tags_id, ten_minutes, driving, lag(driving) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS prev_driving
				FROM driver_status
				) x
			WHERE x.driving <> x.prev_driving
			)
		SELECT t.name AS name, time_bucket('24 hours', start) AS day, avg(age(stop, start)) AS duration
		FROM tags t
		INNER JOIN driver_status_change d ON t.id = d.tags_id
		WHERE t.name IS NOT NULL
		AND d.driving = true
		GROUP BY name, day
		ORDER BY name, day ????CTimescaleDB average driver driving session without stopping per dayCTimescaleDB average driver driving session without stopping per dayreadings?7WITH driver_status
		AS (
			SELECT tags_id, time_bucket('10 mins', TIME) AS ten_minutes, avg(velocity) > 5 AS driving
			FROM readings
			GROUP BY tags_id, ten_minutes
			ORDER BY tags_id, ten_minutes
			), driver_status_change
		AS (
			SELECT tags_id, ten_minutes AS start, lead(ten_minutes) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS stop, driving
			FROM (
				SELECT tags_id, ten_minutes, driving, lag(driving) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS prev_driving
				FROM driver_status
				) x
			WHERE x.driving <> x.prev_driving
			)
		SELECT t.name AS name, time_bucket('24 hours', start) AS day, avg(age(stop, start)) AS duration
		FROM tags t
		INNER JOIN driver_status_change d ON t.id = d.tags_id
		WHERE t.name IS NOT NULL
		AND d.driving = true
		GROUP BY name, day
		ORDER BY name, day ????CTimescaleDB average driver driving session without stopping per dayCTimescaleDB average driver driving session without stopping per dayreadings?7WITH driver_status
		AS (
			SELECT tags_id, time_bucket('10 mins', TIME) AS ten_minutes, avg(velocity) > 5 AS driving
			FROM readings
			GROUP BY tags_id, ten_minutes
			ORDER BY tags_id, ten_minutes
			), driver_status_change
		AS (
			SELECT tags_id, ten_minutes AS start, lead(ten_minutes) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS stop, driving
			FROM (
				SELECT tags_id, ten_minutes, driving, lag(driving) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS prev_driving
				FROM driver_status
				) x
			WHERE x.driving <> x.prev_driving
			)
		SELECT t.name AS name, time_bucket('24 hours', start) AS day, avg(age(stop, start)) AS duration
		FROM tags t
		INNER JOIN driver_status_change d ON t.id = d.tags_id
		WHERE t.name IS NOT NULL
		AND d.driving = true
		GROUP BY name, day
		ORDER BY name, day ????CTimescaleDB average driver driving session without stopping per dayCTimescaleDB average driver driving session without stopping per dayreadings?7WITH driver_status
		AS (
			SELECT tags_id, time_bucket('10 mins', TIME) AS ten_minutes, avg(velocity) > 5 AS driving
			FROM readings
			GROUP BY tags_id, ten_minutes
			ORDER BY tags_id, ten_minutes
			), driver_status_change
		AS (
			SELECT tags_id, ten_minutes AS start, lead(ten_minutes) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS stop, driving
			FROM (
				SELECT tags_id, ten_minutes, driving, lag(driving) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS prev_driving
				FROM driver_status
				) x
			WHERE x.driving <> x.prev_driving
			)
		SELECT t.name AS name, time_bucket('24 hours', start) AS day, avg(age(stop, start)) AS duration
		FROM tags t
		INNER JOIN driver_status_change d ON t.id = d.tags_id
		WHERE t.name IS NOT NULL
		AND d.driving = true
		GROUP BY name, day
		ORDER BY name, day ????CTimescaleDB average driver driving session without stopping per dayCTimescaleDB average driver driving session without stopping per dayreadings?7WITH driver_status
		AS (
			SELECT tags_id, time_bucket('10 mins', TIME) AS ten_minutes, avg(velocity) > 5 AS driving
			FROM readings
			GROUP BY tags_id, ten_minutes
			ORDER BY tags_id, ten_minutes
			), driver_status_change
		AS (
			SELECT tags_id, ten_minutes AS start, lead(ten_minutes) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS stop, driving
			FROM (
				SELECT tags_id, ten_minutes, driving, lag(driving) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS prev_driving
				FROM driver_status
				) x
			WHERE x.driving <> x.prev_driving
			)
		SELECT t.name AS name, time_bucket('24 hours', start) AS day, avg(age(stop, start)) AS duration
		FROM tags t
		INNER JOIN driver_status_change d ON t.id = d.tags_id
		WHERE t.name IS NOT NULL
		AND d.driving = true
		GROUP BY name, day
		ORDER BY name, day ????CTimescaleDB average driver driving session without stopping per dayCTimescaleDB average driver driving session without stopping per dayreadings?7WITH driver_status
		AS (
			SELECT tags_id, time_bucket('10 mins', TIME) AS ten_minutes, avg(velocity) > 5 AS driving
			FROM readings
			GROUP BY tags_id, ten_minutes
			ORDER BY tags_id, ten_minutes
			), driver_status_change
		AS (
			SELECT tags_id, ten_minutes AS start, lead(ten_minutes) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS stop, driving
			FROM (
				SELECT tags_id, ten_minutes, driving, lag(driving) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS prev_driving
				FROM driver_status
				) x
			WHERE x.driving <> x.prev_driving
			)
		SELECT t.name AS name, time_bucket('24 hours', start) AS day, avg(age(stop, start)) AS duration
		FROM tags t
		INNER JOIN driver_status_change d ON t.id = d.tags_id
		WHERE t.name IS NOT NULL
		AND d.driving = true
		GROUP BY name, day
		ORDER BY name, day ????CTimescaleDB average driver driving session without stopping per dayCTimescaleDB average driver driving session without stopping per dayreadings?7WITH driver_status
		AS (
			SELECT tags_id, time_bucket('10 mins', TIME) AS ten_minutes, avg(velocity) > 5 AS driving
			FROM readings
			GROUP BY tags_id, ten_minutes
			ORDER BY tags_id, ten_minutes
			), driver_status_change
		AS (
			SELECT tags_id, ten_minutes AS start, lead(ten_minutes) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS stop, driving
			FROM (
				SELECT tags_id, ten_minutes, driving, lag(driving) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS prev_driving
				FROM driver_status
				) x
			WHERE x.driving <> x.prev_driving
			)
		SELECT t.name AS name, time_bucket('24 hours', start) AS day, avg(age(stop, start)) AS duration
		FROM tags t
		INNER JOIN driver_status_change d ON t.id = d.tags_id
		WHERE t.name IS NOT NULL
		AND d.driving = true
		GROUP BY name, day
		ORDER BY name, day ????CTimescaleDB average driver driving session without stopping per dayCTimescaleDB average driver driving session without stopping per dayreadings?7WITH driver_status
		AS (
			SELECT tags_id, time_bucket('10 mins', TIME) AS ten_minutes, avg(velocity) > 5 AS driving
			FROM readings
			GROUP BY tags_id, ten_minutes
			ORDER BY tags_id, ten_minutes
			), driver_status_change
		AS (
			SELECT tags_id, ten_minutes AS start, lead(ten_minutes) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS stop, driving
			FROM (
				SELECT tags_id, ten_minutes, driving, lag(driving) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS prev_driving
				FROM driver_status
				) x
			WHERE x.driving <> x.prev_driving
			)
		SELECT t.name AS name, time_bucket('24 hours', start) AS day, avg(age(stop, start)) AS duration
		FROM tags t
		INNER JOIN driver_status_change d ON t.id = d.tags_id
		WHERE t.name IS NOT NULL
		AND d.driving = true
		GROUP BY name, day
		ORDER BY name, day ????CTimescaleDB average driver driving session without stopping per dayCTimescaleDB average driver driving session without stopping per dayreadings?7WITH driver_status
		AS (
			SELECT tags_id, time_bucket('10 mins', TIME) AS ten_minutes, avg(velocity) > 5 AS driving
			FROM readings
			GROUP BY tags_id, ten_minutes
			ORDER BY tags_id, ten_minutes
			), driver_status_change
		AS (
			SELECT tags_id, ten_minutes AS start, lead(ten_minutes) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS stop, driving
			FROM (
				SELECT tags_id, ten_minutes, driving, lag(driving) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS prev_driving
				FROM driver_status
				) x
			WHERE x.driving <> x.prev_driving
			)
		SELECT t.name AS name, time_bucket('24 hours', start) AS day, avg(age(stop, start)) AS duration
		FROM tags t
		INNER JOIN driver_status_change d ON t.id = d.tags_id
		WHERE t.name IS NOT NULL
		AND d.driving = true
		GROUP BY name, day
		ORDER BY name, day ????CTimescaleDB average driver driving session without stopping per dayCTimescaleDB average driver driving session without stopping per dayreadings?7WITH driver_status
		AS (
			SELECT tags_id, time_bucket('10 mins', TIME) AS ten_minutes, avg(velocity) > 5 AS driving
			FROM readings
			GROUP BY tags_id, ten_minutes
			ORDER BY tags_id, ten_minutes
			), driver_status_change
		AS (
			SELECT tags_id, ten_minutes AS start, lead(ten_minutes) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS stop, driving
			FROM (
				SELECT tags_id, ten_minutes, driving, lag(driving) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS prev_driving
				FROM driver_status
				) x
			WHERE x.driving <> x.prev_driving
			)
		SELECT t.name AS name, time_bucket('24 hours', start) AS day, avg(age(stop, start)) AS duration
		FROM tags t
		INNER JOIN driver_status_change d ON t.id = d.tags_id
		WHERE t.name IS NOT NULL
		AND d.driving = true
		GROUP BY name, day
		ORDER BY name, day ????CTimescaleDB average driver driving session without stopping per dayCTimescaleDB average driver driving session without stopping per dayreadings?7WITH driver_status
		AS (
			SELECT tags_id, time_bucket('10 mins', TIME) AS ten_minutes, avg(velocity) > 5 AS driving
			FROM readings
			GROUP BY tags_id, ten_minutes
			ORDER BY tags_id, ten_minutes
			), driver_status_change
		AS (
			SELECT tags_id, ten_minutes AS start, lead(ten_minutes) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS stop, driving
			FROM (
				SELECT tags_id, ten_minutes, driving, lag(driving) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS prev_driving
				FROM driver_status
				) x
			WHERE x.driving <> x.prev_driving
			)
		SELECT t.name AS name, time_bucket('24 hours', start) AS day, avg(age(stop, start)) AS duration
		FROM tags t
		INNER JOIN driver_status_change d ON t.id = d.tags_id
		WHERE t.name IS NOT NULL
		AND d.driving = true
		GROUP BY name, day
		ORDER BY name, day ????CTimescaleDB average driver driving session without stopping per dayCTimescaleDB average driver driving session without stopping per dayreadings?7WITH driver_status
		AS (
			SELECT tags_id, time_bucket('10 mins', TIME) AS ten_minutes, avg(velocity) > 5 AS driving
			FROM readings
			GROUP BY tags_id, ten_minutes
			ORDER BY tags_id, ten_minutes
			), driver_status_change
		AS (
			SELECT tags_id, ten_minutes AS start, lead(ten_minutes) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS stop, driving
			FROM (
				SELECT tags_id, ten_minutes, driving, lag(driving) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS prev_driving
				FROM driver_status
				) x
			WHERE x.driving <> x.prev_driving
			)
		SELECT t.name AS name, time_bucket('24 hours', start) AS day, avg(age(stop, start)) AS duration
		FROM tags t
		INNER JOIN driver_status_change d ON t.id = d.tags_id
		WHERE t.name IS NOT NULL
		AND d.driving = true
		GROUP BY name, day
		ORDER BY name, day ????CTimescaleDB average driver driving session without stopping per dayCTimescaleDB average driver driving session without stopping per dayreadings?7WITH driver_status
		AS (
			SELECT tags_id, time_bucket('10 mins', TIME) AS ten_minutes, avg(velocity) > 5 AS driving
			FROM readings
			GROUP BY tags_id, ten_minutes
			ORDER BY tags_id, ten_minutes
			), driver_status_change
		AS (
			SELECT tags_id, ten_minutes AS start, lead(ten_minutes) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS stop, driving
			FROM (
				SELECT tags_id, ten_minutes, driving, lag(driving) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS prev_driving
				FROM driver_status
				) x
			WHERE x.driving <> x.prev_driving
			)
		SELECT t.name AS name, time_bucket('24 hours', start) AS day, avg(age(stop, start)) AS duration
		FROM tags t
		INNER JOIN driver_status_change d ON t.id = d.tags_id
		WHERE t.name IS NOT NULL
		AND d.driving = true
		GROUP BY name, day
		ORDER BY name, day ????CTimescaleDB average driver driving session without stopping per dayCTimescaleDB average driver driving session without stopping per dayreadings?7WITH driver_status
		AS (
			SELECT tags_id, time_bucket('10 mins', TIME) AS ten_minutes, avg(velocity) > 5 AS driving
			FROM readings
			GROUP BY tags_id, ten_minutes
			ORDER BY tags_id, ten_minutes
			), driver_status_change
		AS (
			SELECT tags_id, ten_minutes AS start, lead(ten_minutes) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS stop, driving
			FROM (
				SELECT tags_id, ten_minutes, driving, lag(driving) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS prev_driving
				FROM driver_status
				) x
			WHERE x.driving <> x.prev_driving
			)
		SELECT t.name AS name, time_bucket('24 hours', start) AS day, avg(age(stop, start)) AS duration
		FROM tags t
		INNER JOIN driver_status_change d ON t.id = d.tags_id
		WHERE t.name IS NOT NULL
		AND d.driving = true
		GROUP BY name, day
		ORDER BY name, day ????CTimescaleDB average driver driving session without stopping per dayCTimescaleDB average driver driving session without stopping per dayreadings?7WITH driver_status
		AS (
			SELECT tags_id, time_bucket('10 mins', TIME) AS ten_minutes, avg(velocity) > 5 AS driving
			FROM readings
			GROUP BY tags_id, ten_minutes
			ORDER BY tags_id, ten_minutes
			), driver_status_change
		AS (
			SELECT tags_id, ten_minutes AS start, lead(ten_minutes) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS stop, driving
			FROM (
				SELECT tags_id, ten_minutes, driving, lag(driving) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS prev_driving
				FROM driver_status
				) x
			WHERE x.driving <> x.prev_driving
			)
		SELECT t.name AS name, time_bucket('24 hours', start) AS day, avg(age(stop, start)) AS duration
		FROM tags t
		INNER JOIN driver_status_change d ON t.id = d.tags_id
		WHERE t.name IS NOT NULL
		AND d.driving = true
		GROUP BY name, day
		ORDER BY name, day ????CTimescaleDB average driver driving session without stopping per dayCTimescaleDB average driver driving session without stopping per dayreadings?7WITH driver_status
		AS (
			SELECT tags_id, time_bucket('10 mins', TIME) AS ten_minutes, avg(velocity) > 5 AS driving
			FROM readings
			GROUP BY tags_id, ten_minutes
			ORDER BY tags_id, ten_minutes
			), driver_status_change
		AS (
			SELECT tags_id, ten_minutes AS start, lead(ten_minutes) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS stop, driving
			FROM (
				SELECT tags_id, ten_minutes, driving, lag(driving) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS prev_driving
				FROM driver_status
				) x
			WHERE x.driving <> x.prev_driving
			)
		SELECT t.name AS name, time_bucket('24 hours', start) AS day, avg(age(stop, start)) AS duration
		FROM tags t
		INNER JOIN driver_status_change d ON t.id = d.tags_id
		WHERE t.name IS NOT NULL
		AND d.driving = true
		GROUP BY name, day
		ORDER BY name, day ????CTimescaleDB average driver driving session without stopping per dayCTimescaleDB average driver driving session without stopping per dayreadings?7WITH driver_status
		AS (
			SELECT tags_id, time_bucket('10 mins', TIME) AS ten_minutes, avg(velocity) > 5 AS driving
			FROM readings
			GROUP BY tags_id, ten_minutes
			ORDER BY tags_id, ten_minutes
			), driver_status_change
		AS (
			SELECT tags_id, ten_minutes AS start, lead(ten_minutes) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS stop, driving
			FROM (
				SELECT tags_id, ten_minutes, driving, lag(driving) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS prev_driving
				FROM driver_status
				) x
			WHERE x.driving <> x.prev_driving
			)
		SELECT t.name AS name, time_bucket('24 hours', start) AS day, avg(age(stop, start)) AS duration
		FROM tags t
		INNER JOIN driver_status_change d ON t.id = d.tags_id
		WHERE t.name IS NOT NULL
		AND d.driving = true
		GROUP BY name, day
		ORDER BY name, day ????CTimescaleDB average driver driving session without stopping per dayCTimescaleDB average driver driving session without stopping per dayreadings?7WITH driver_status
		AS (
			SELECT tags_id, time_bucket('10 mins', TIME) AS ten_minutes, avg(velocity) > 5 AS driving
			FROM readings
			GROUP BY tags_id, ten_minutes
			ORDER BY tags_id, ten_minutes
			), driver_status_change
		AS (
			SELECT tags_id, ten_minutes AS start, lead(ten_minutes) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS stop, driving
			FROM (
				SELECT tags_id, ten_minutes, driving, lag(driving) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS prev_driving
				FROM driver_status
				) x
			WHERE x.driving <> x.prev_driving
			)
		SELECT t.name AS name, time_bucket('24 hours', start) AS day, avg(age(stop, start)) AS duration
		FROM tags t
		INNER JOIN driver_status_change d ON t.id = d.tags_id
		WHERE t.name IS NOT NULL
		AND d.driving = true
		GROUP BY name, day
		ORDER BY name, day ????CTimescaleDB average driver driving session without stopping per dayCTimescaleDB average driver driving session without stopping per dayreadings?7WITH driver_status
		AS (
			SELECT tags_id, time_bucket('10 mins', TIME) AS ten_minutes, avg(velocity) > 5 AS driving
			FROM readings
			GROUP BY tags_id, ten_minutes
			ORDER BY tags_id, ten_minutes
			), driver_status_change
		AS (
			SELECT tags_id, ten_minutes AS start, lead(ten_minutes) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS stop, driving
			FROM (
				SELECT tags_id, ten_minutes, driving, lag(driving) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS prev_driving
				FROM driver_status
				) x
			WHERE x.driving <> x.prev_driving
			)
		SELECT t.name AS name, time_bucket('24 hours', start) AS day, avg(age(stop, start)) AS duration
		FROM tags t
		INNER JOIN driver_status_change d ON t.id = d.tags_id
		WHERE t.name IS NOT NULL
		AND d.driving = true
		GROUP BY name, day
		ORDER BY name, day ????CTimescaleDB average driver driving session without stopping per dayCTimescaleDB average driver driving session without stopping per dayreadings?7WITH driver_status
		AS (
			SELECT tags_id, time_bucket('10 mins', TIME) AS ten_minutes, avg(velocity) > 5 AS driving
			FROM readings
			GROUP BY tags_id, ten_minutes
			ORDER BY tags_id, ten_minutes
			), driver_status_change
		AS (
			SELECT tags_id, ten_minutes AS start, lead(ten_minutes) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS stop, driving
			FROM (
				SELECT tags_id, ten_minutes, driving, lag(driving) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS prev_driving
				FROM driver_status
				) x
			WHERE x.driving <> x.prev_driving
			)
		SELECT t.name AS name, time_bucket('24 hours', start) AS day, avg(age(stop, start)) AS duration
		FROM tags t
		INNER JOIN driver_status_change d ON t.id = d.tags_id
		WHERE t.name IS NOT NULL
		AND d.driving = true
		GROUP BY name, day
		ORDER BY name, day ????CTimescaleDB average driver driving session without stopping per dayCTimescaleDB average driver driving session without stopping per dayreadings?7WITH driver_status
		AS (
			SELECT tags_id, time_bucket('10 mins', TIME) AS ten_minutes, avg(velocity) > 5 AS driving
			FROM readings
			GROUP BY tags_id, ten_minutes
			ORDER BY tags_id, ten_minutes
			), driver_status_change
		AS (
			SELECT tags_id, ten_minutes AS start, lead(ten_minutes) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS stop, driving
			FROM (
				SELECT tags_id, ten_minutes, driving, lag(driving) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS prev_driving
				FROM driver_status
				) x
			WHERE x.driving <> x.prev_driving
			)
		SELECT t.name AS name, time_bucket('24 hours', start) AS day, avg(age(stop, start)) AS duration
		FROM tags t
		INNER JOIN driver_status_change d ON t.id = d.tags_id
		WHERE t.name IS NOT NULL
		AND d.driving = true
		GROUP BY name, day
		ORDER BY name, day ????CTimescaleDB average driver driving session without stopping per dayCTimescaleDB average driver driving session without stopping per dayreadings?7WITH driver_status
		AS (
			SELECT tags_id, time_bucket('10 mins', TIME) AS ten_minutes, avg(velocity) > 5 AS driving
			FROM readings
			GROUP BY tags_id, ten_minutes
			ORDER BY tags_id, ten_minutes
			), driver_status_change
		AS (
			SELECT tags_id, ten_minutes AS start, lead(ten_minutes) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS stop, driving
			FROM (
				SELECT tags_id, ten_minutes, driving, lag(driving) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS prev_driving
				FROM driver_status
				) x
			WHERE x.driving <> x.prev_driving
			)
		SELECT t.name AS name, time_bucket('24 hours', start) AS day, avg(age(stop, start)) AS duration
		FROM tags t
		INNER JOIN driver_status_change d ON t.id = d.tags_id
		WHERE t.name IS NOT NULL
		AND d.driving = true
		GROUP BY name, day
		ORDER BY name, day ????CTimescaleDB average driver driving session without stopping per dayCTimescaleDB average driver driving session without stopping per dayreadings?7WITH driver_status
		AS (
			SELECT tags_id, time_bucket('10 mins', TIME) AS ten_minutes, avg(velocity) > 5 AS driving
			FROM readings
			GROUP BY tags_id, ten_minutes
			ORDER BY tags_id, ten_minutes
			), driver_status_change
		AS (
			SELECT tags_id, ten_minutes AS start, lead(ten_minutes) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS stop, driving
			FROM (
				SELECT tags_id, ten_minutes, driving, lag(driving) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS prev_driving
				FROM driver_status
				) x
			WHERE x.driving <> x.prev_driving
			)
		SELECT t.name AS name, time_bucket('24 hours', start) AS day, avg(age(stop, start)) AS duration
		FROM tags t
		INNER JOIN driver_status_change d ON t.id = d.tags_id
		WHERE t.name IS NOT NULL
		AND d.driving = true
		GROUP BY name, day
		ORDER BY name, day ????CTimescaleDB average driver driving session without stopping per dayCTimescaleDB average driver driving session without stopping per dayreadings?7WITH driver_status
		AS (
			SELECT tags_id, time_bucket('10 mins', TIME) AS ten_minutes, avg(velocity) > 5 AS driving
			FROM readings
			GROUP BY tags_id, ten_minutes
			ORDER BY tags_id, ten_minutes
			), driver_status_change
		AS (
			SELECT tags_id, ten_minutes AS start, lead(ten_minutes) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS stop, driving
			FROM (
				SELECT tags_id, ten_minutes, driving, lag(driving) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS prev_driving
				FROM driver_status
				) x
			WHERE x.driving <> x.prev_driving
			)
		SELECT t.name AS name, time_bucket('24 hours', start) AS day, avg(age(stop, start)) AS duration
		FROM tags t
		INNER JOIN driver_status_change d ON t.id = d.tags_id
		WHERE t.name IS NOT NULL
		AND d.driving = true
		GROUP BY name, day
		ORDER BY name, day ????CTimescaleDB average driver driving session without stopping per dayCTimescaleDB average driver driving session without stopping per dayreadings?7WITH driver_status
		AS (
			SELECT tags_id, time_bucket('10 mins', TIME) AS ten_minutes, avg(velocity) > 5 AS driving
			FROM readings
			GROUP BY tags_id, ten_minutes
			ORDER BY tags_id, ten_minutes
			), driver_status_change
		AS (
			SELECT tags_id, ten_minutes AS start, lead(ten_minutes) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS stop, driving
			FROM (
				SELECT tags_id, ten_minutes, driving, lag(driving) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS prev_driving
				FROM driver_status
				) x
			WHERE x.driving <> x.prev_driving
			)
		SELECT t.name AS name, time_bucket('24 hours', start) AS day, avg(age(stop, start)) AS duration
		FROM tags t
		INNER JOIN driver_status_change d ON t.id = d.tags_id
		WHERE t.name IS NOT NULL
		AND d.driving = true
		GROUP BY name, day
		ORDER BY name, day ????CTimescaleDB average driver driving session without stopping per dayCTimescaleDB average driver driving session without stopping per dayreadings?7WITH driver_status
		AS (
			SELECT tags_id, time_bucket('10 mins', TIME) AS ten_minutes, avg(velocity) > 5 AS driving
			FROM readings
			GROUP BY tags_id, ten_minutes
			ORDER BY tags_id, ten_minutes
			), driver_status_change
		AS (
			SELECT tags_id, ten_minutes AS start, lead(ten_minutes) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS stop, driving
			FROM (
				SELECT tags_id, ten_minutes, driving, lag(driving) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS prev_driving
				FROM driver_status
				) x
			WHERE x.driving <> x.prev_driving
			)
		SELECT t.name AS name, time_bucket('24 hours', start) AS day, avg(age(stop, start)) AS duration
		FROM tags t
		INNER JOIN driver_status_change d ON t.id = d.tags_id
		WHERE t.name IS NOT NULL
		AND d.driving = true
		GROUP BY name, day
		ORDER BY name, day ????CTimescaleDB average driver driving session without stopping per dayCTimescaleDB average driver driving session without stopping per dayreadings?7WITH driver_status
		AS (
			SELECT tags_id, time_bucket('10 mins', TIME) AS ten_minutes, avg(velocity) > 5 AS driving
			FROM readings
			GROUP BY tags_id, ten_minutes
			ORDER BY tags_id, ten_minutes
			), driver_status_change
		AS (
			SELECT tags_id, ten_minutes AS start, lead(ten_minutes) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS stop, driving
			FROM (
				SELECT tags_id, ten_minutes, driving, lag(driving) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS prev_driving
				FROM driver_status
				) x
			WHERE x.driving <> x.prev_driving
			)
		SELECT t.name AS name, time_bucket('24 hours', start) AS day, avg(age(stop, start)) AS duration
		FROM tags t
		INNER JOIN driver_status_change d ON t.id = d.tags_id
		WHERE t.name IS NOT NULL
		AND d.driving = true
		GROUP BY name, day
		ORDER BY name, day ????CTimescaleDB average driver driving session without stopping per dayCTimescaleDB average driver driving session without stopping per dayreadings?7WITH driver_status
		AS (
			SELECT tags_id, time_bucket('10 mins', TIME) AS ten_minutes, avg(velocity) > 5 AS driving
			FROM readings
			GROUP BY tags_id, ten_minutes
			ORDER BY tags_id, ten_minutes
			), driver_status_change
		AS (
			SELECT tags_id, ten_minutes AS start, lead(ten_minutes) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS stop, driving
			FROM (
				SELECT tags_id, ten_minutes, driving, lag(driving) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS prev_driving
				FROM driver_status
				) x
			WHERE x.driving <> x.prev_driving
			)
		SELECT t.name AS name, time_bucket('24 hours', start) AS day, avg(age(stop, start)) AS duration
		FROM tags t
		INNER JOIN driver_status_change d ON t.id = d.tags_id
		WHERE t.name IS NOT NULL
		AND d.driving = true
		GROUP BY name, day
		ORDER BY name, day ????CTimescaleDB average driver driving session without stopping per dayCTimescaleDB average driver driving session without stopping per dayreadings?7WITH driver_status
		AS (
			SELECT tags_id, time_bucket('10 mins', TIME) AS ten_minutes, avg(velocity) > 5 AS driving
			FROM readings
			GROUP BY tags_id, ten_minutes
			ORDER BY tags_id, ten_minutes
			), driver_status_change
		AS (
			SELECT tags_id, ten_minutes AS start, lead(ten_minutes) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS stop, driving
			FROM (
				SELECT tags_id, ten_minutes, driving, lag(driving) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS prev_driving
				FROM driver_status
				) x
			WHERE x.driving <> x.prev_driving
			)
		SELECT t.name AS name, time_bucket('24 hours', start) AS day, avg(age(stop, start)) AS duration
		FROM tags t
		INNER JOIN driver_status_change d ON t.id = d.tags_id
		WHERE t.name IS NOT NULL
		AND d.driving = true
		GROUP BY name, day
		ORDER BY name, day ????CTimescaleDB average driver driving session without stopping per dayCTimescaleDB average driver driving session without stopping per dayreadings?7WITH driver_status
		AS (
			SELECT tags_id, time_bucket('10 mins', TIME) AS ten_minutes, avg(velocity) > 5 AS driving
			FROM readings
			GROUP BY tags_id, ten_minutes
			ORDER BY tags_id, ten_minutes
			), driver_status_change
		AS (
			SELECT tags_id, ten_minutes AS start, lead(ten_minutes) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS stop, driving
			FROM (
				SELECT tags_id, ten_minutes, driving, lag(driving) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS prev_driving
				FROM driver_status
				) x
			WHERE x.driving <> x.prev_driving
			)
		SELECT t.name AS name, time_bucket('24 hours', start) AS day, avg(age(stop, start)) AS duration
		FROM tags t
		INNER JOIN driver_status_change d ON t.id = d.tags_id
		WHERE t.name IS NOT NULL
		AND d.driving = true
		GROUP BY name, day
		ORDER BY name, day ????CTimescaleDB average driver driving session without stopping per dayCTimescaleDB average driver driving session without stopping per dayreadings?7WITH driver_status
		AS (
			SELECT tags_id, time_bucket('10 mins', TIME) AS ten_minutes, avg(velocity) > 5 AS driving
			FROM readings
			GROUP BY tags_id, ten_minutes
			ORDER BY tags_id, ten_minutes
			), driver_status_change
		AS (
			SELECT tags_id, ten_minutes AS start, lead(ten_minutes) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS stop, driving
			FROM (
				SELECT tags_id, ten_minutes, driving, lag(driving) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS prev_driving
				FROM driver_status
				) x
			WHERE x.driving <> x.prev_driving
			)
		SELECT t.name AS name, time_bucket('24 hours', start) AS day, avg(age(stop, start)) AS duration
		FROM tags t
		INNER JOIN driver_status_change d ON t.id = d.tags_id
		WHERE t.name IS NOT NULL
		AND d.driving = true
		GROUP BY name, day
		ORDER BY name, day ????CTimescaleDB average driver driving session without stopping per dayCTimescaleDB average driver driving session without stopping per dayreadings?7WITH driver_status
		AS (
			SELECT tags_id, time_bucket('10 mins', TIME) AS ten_minutes, avg(velocity) > 5 AS driving
			FROM readings
			GROUP BY tags_id, ten_minutes
			ORDER BY tags_id, ten_minutes
			), driver_status_change
		AS (
			SELECT tags_id, ten_minutes AS start, lead(ten_minutes) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS stop, driving
			FROM (
				SELECT tags_id, ten_minutes, driving, lag(driving) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS prev_driving
				FROM driver_status
				) x
			WHERE x.driving <> x.prev_driving
			)
		SELECT t.name AS name, time_bucket('24 hours', start) AS day, avg(age(stop, start)) AS duration
		FROM tags t
		INNER JOIN driver_status_change d ON t.id = d.tags_id
		WHERE t.name IS NOT NULL
		AND d.driving = true
		GROUP BY name, day
		ORDER BY name, day ????CTimescaleDB average driver driving session without stopping per dayCTimescaleDB average driver driving session without stopping per dayreadings?7WITH driver_status
		AS (
			SELECT tags_id, time_bucket('10 mins', TIME) AS ten_minutes, avg(velocity) > 5 AS driving
			FROM readings
			GROUP BY tags_id, ten_minutes
			ORDER BY tags_id, ten_minutes
			), driver_status_change
		AS (
			SELECT tags_id, ten_minutes AS start, lead(ten_minutes) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS stop, driving
			FROM (
				SELECT tags_id, ten_minutes, driving, lag(driving) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS prev_driving
				FROM driver_status
				) x
			WHERE x.driving <> x.prev_driving
			)
		SELECT t.name AS name, time_bucket('24 hours', start) AS day, avg(age(stop, start)) AS duration
		FROM tags t
		INNER JOIN driver_status_change d ON t.id = d.tags_id
		WHERE t.name IS NOT NULL
		AND d.driving = true
		GROUP BY name, day
		ORDER BY name, day ????CTimescaleDB average driver driving session without stopping per dayCTimescaleDB average driver driving session without stopping per dayreadings?7WITH driver_status
		AS (
			SELECT tags_id, time_bucket('10 mins', TIME) AS ten_minutes, avg(velocity) > 5 AS driving
			FROM readings
			GROUP BY tags_id, ten_minutes
			ORDER BY tags_id, ten_minutes
			), driver_status_change
		AS (
			SELECT tags_id, ten_minutes AS start, lead(ten_minutes) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS stop, driving
			FROM (
				SELECT tags_id, ten_minutes, driving, lag(driving) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS prev_driving
				FROM driver_status
				) x
			WHERE x.driving <> x.prev_driving
			)
		SELECT t.name AS name, time_bucket('24 hours', start) AS day, avg(age(stop, start)) AS duration
		FROM tags t
		INNER JOIN driver_status_change d ON t.id = d.tags_id
		WHERE t.name IS NOT NULL
		AND d.driving = true
		GROUP BY name, day
		ORDER BY name, day ????CTimescaleDB average driver driving session without stopping per dayCTimescaleDB average driver driving session without stopping per dayreadings?7WITH driver_status
		AS (
			SELECT tags_id, time_bucket('10 mins', TIME) AS ten_minutes, avg(velocity) > 5 AS driving
			FROM readings
			GROUP BY tags_id, ten_minutes
			ORDER BY tags_id, ten_minutes
			), driver_status_change
		AS (
			SELECT tags_id, ten_minutes AS start, lead(ten_minutes) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS stop, driving
			FROM (
				SELECT tags_id, ten_minutes, driving, lag(driving) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS prev_driving
				FROM driver_status
				) x
			WHERE x.driving <> x.prev_driving
			)
		SELECT t.name AS name, time_bucket('24 hours', start) AS day, avg(age(stop, start)) AS duration
		FROM tags t
		INNER JOIN driver_status_change d ON t.id = d.tags_id
		WHERE t.name IS NOT NULL
		AND d.driving = true
		GROUP BY name, day
		ORDER BY name, day ????CTimescaleDB average driver driving session without stopping per dayCTimescaleDB average driver driving session without stopping per dayreadings?7WITH driver_status
		AS (
			SELECT tags_id, time_bucket('10 mins', TIME) AS ten_minutes, avg(velocity) > 5 AS driving
			FROM readings
			GROUP BY tags_id, ten_minutes
			ORDER BY tags_id, ten_minutes
			), driver_status_change
		AS (
			SELECT tags_id, ten_minutes AS start, lead(ten_minutes) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS stop, driving
			FROM (
				SELECT tags_id, ten_minutes, driving, lag(driving) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS prev_driving
				FROM driver_status
				) x
			WHERE x.driving <> x.prev_driving
			)
		SELECT t.name AS name, time_bucket('24 hours', start) AS day, avg(age(stop, start)) AS duration
		FROM tags t
		INNER JOIN driver_status_change d ON t.id = d.tags_id
		WHERE t.name IS NOT NULL
		AND d.driving = true
		GROUP BY name, day
		ORDER BY name, day ????CTimescaleDB average driver driving session without stopping per dayCTimescaleDB average driver driving session without stopping per dayreadings?7WITH driver_status
		AS (
			SELECT tags_id, time_bucket('10 mins', TIME) AS ten_minutes, avg(velocity) > 5 AS driving
			FROM readings
			GROUP BY tags_id, ten_minutes
			ORDER BY tags_id, ten_minutes
			), driver_status_change
		AS (
			SELECT tags_id, ten_minutes AS start, lead(ten_minutes) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS stop, driving
			FROM (
				SELECT tags_id, ten_minutes, driving, lag(driving) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS prev_driving
				FROM driver_status
				) x
			WHERE x.driving <> x.prev_driving
			)
		SELECT t.name AS name, time_bucket('24 hours', start) AS day, avg(age(stop, start)) AS duration
		FROM tags t
		INNER JOIN driver_status_change d ON t.id = d.tags_id
		WHERE t.name IS NOT NULL
		AND d.driving = true
		GROUP BY name, day
		ORDER BY name, day ????CTimescaleDB average driver driving session without stopping per dayCTimescaleDB average driver driving session without stopping per dayreadings?7WITH driver_status
		AS (
			SELECT tags_id, time_bucket('10 mins', TIME) AS ten_minutes, avg(velocity) > 5 AS driving
			FROM readings
			GROUP BY tags_id, ten_minutes
			ORDER BY tags_id, ten_minutes
			), driver_status_change
		AS (
			SELECT tags_id, ten_minutes AS start, lead(ten_minutes) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS stop, driving
			FROM (
				SELECT tags_id, ten_minutes, driving, lag(driving) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS prev_driving
				FROM driver_status
				) x
			WHERE x.driving <> x.prev_driving
			)
		SELECT t.name AS name, time_bucket('24 hours', start) AS day, avg(age(stop, start)) AS duration
		FROM tags t
		INNER JOIN driver_status_change d ON t.id = d.tags_id
		WHERE t.name IS NOT NULL
		AND d.driving = true
		GROUP BY name, day
		ORDER BY name, day ????CTimescaleDB average driver driving session without stopping per dayCTimescaleDB average driver driving session without stopping per dayreadings?7WITH driver_status
		AS (
			SELECT tags_id, time_bucket('10 mins', TIME) AS ten_minutes, avg(velocity) > 5 AS driving
			FROM readings
			GROUP BY tags_id, ten_minutes
			ORDER BY tags_id, ten_minutes
			), driver_status_change
		AS (
			SELECT tags_id, ten_minutes AS start, lead(ten_minutes) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS stop, driving
			FROM (
				SELECT tags_id, ten_minutes, driving, lag(driving) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS prev_driving
				FROM driver_status
				) x
			WHERE x.driving <> x.prev_driving
			)
		SELECT t.name AS name, time_bucket('24 hours', start) AS day, avg(age(stop, start)) AS duration
		FROM tags t
		INNER JOIN driver_status_change d ON t.id = d.tags_id
		WHERE t.name IS NOT NULL
		AND d.driving = true
		GROUP BY name, day
		ORDER BY name, day ????CTimescaleDB average driver driving session without stopping per dayCTimescaleDB average driver driving session without stopping per dayreadings?7WITH driver_status
		AS (
			SELECT tags_id, time_bucket('10 mins', TIME) AS ten_minutes, avg(velocity) > 5 AS driving
			FROM readings
			GROUP BY tags_id, ten_minutes
			ORDER BY tags_id, ten_minutes
			), driver_status_change
		AS (
			SELECT tags_id, ten_minutes AS start, lead(ten_minutes) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS stop, driving
			FROM (
				SELECT tags_id, ten_minutes, driving, lag(driving) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS prev_driving
				FROM driver_status
				) x
			WHERE x.driving <> x.prev_driving
			)
		SELECT t.name AS name, time_bucket('24 hours', start) AS day, avg(age(stop, start)) AS duration
		FROM tags t
		INNER JOIN driver_status_change d ON t.id = d.tags_id
		WHERE t.name IS NOT NULL
		AND d.driving = true
		GROUP BY name, day
		ORDER BY name, day ????CTimescaleDB average driver driving session without stopping per dayCTimescaleDB average driver driving session without stopping per dayreadings?7WITH driver_status
		AS (
			SELECT tags_id, time_bucket('10 mins', TIME) AS ten_minutes, avg(velocity) > 5 AS driving
			FROM readings
			GROUP BY tags_id, ten_minutes
			ORDER BY tags_id, ten_minutes
			), driver_status_change
		AS (
			SELECT tags_id, ten_minutes AS start, lead(ten_minutes) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS stop, driving
			FROM (
				SELECT tags_id, ten_minutes, driving, lag(driving) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS prev_driving
				FROM driver_status
				) x
			WHERE x.driving <> x.prev_driving
			)
		SELECT t.name AS name, time_bucket('24 hours', start) AS day, avg(age(stop, start)) AS duration
		FROM tags t
		INNER JOIN driver_status_change d ON t.id = d.tags_id
		WHERE t.name IS NOT NULL
		AND d.driving = true
		GROUP BY name, day
		ORDER BY name, day ????CTimescaleDB average driver driving session without stopping per dayCTimescaleDB average driver driving session without stopping per dayreadings?7WITH driver_status
		AS (
			SELECT tags_id, time_bucket('10 mins', TIME) AS ten_minutes, avg(velocity) > 5 AS driving
			FROM readings
			GROUP BY tags_id, ten_minutes
			ORDER BY tags_id, ten_minutes
			), driver_status_change
		AS (
			SELECT tags_id, ten_minutes AS start, lead(ten_minutes) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS stop, driving
			FROM (
				SELECT tags_id, ten_minutes, driving, lag(driving) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS prev_driving
				FROM driver_status
				) x
			WHERE x.driving <> x.prev_driving
			)
		SELECT t.name AS name, time_bucket('24 hours', start) AS day, avg(age(stop, start)) AS duration
		FROM tags t
		INNER JOIN driver_status_change d ON t.id = d.tags_id
		WHERE t.name IS NOT NULL
		AND d.driving = true
		GROUP BY name, day
		ORDER BY name, day ????CTimescaleDB average driver driving session without stopping per dayCTimescaleDB average driver driving session without stopping per dayreadings?7WITH driver_status
		AS (
			SELECT tags_id, time_bucket('10 mins', TIME) AS ten_minutes, avg(velocity) > 5 AS driving
			FROM readings
			GROUP BY tags_id, ten_minutes
			ORDER BY tags_id, ten_minutes
			), driver_status_change
		AS (
			SELECT tags_id, ten_minutes AS start, lead(ten_minutes) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS stop, driving
			FROM (
				SELECT tags_id, ten_minutes, driving, lag(driving) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS prev_driving
				FROM driver_status
				) x
			WHERE x.driving <> x.prev_driving
			)
		SELECT t.name AS name, time_bucket('24 hours', start) AS day, avg(age(stop, start)) AS duration
		FROM tags t
		INNER JOIN driver_status_change d ON t.id = d.tags_id
		WHERE t.name IS NOT NULL
		AND d.driving = true
		GROUP BY name, day
		ORDER BY name, day ????CTimescaleDB average driver driving session without stopping per dayCTimescaleDB average driver driving session without stopping per dayreadings?7WITH driver_status
		AS (
			SELECT tags_id, time_bucket('10 mins', TIME) AS ten_minutes, avg(velocity) > 5 AS driving
			FROM readings
			GROUP BY tags_id, ten_minutes
			ORDER BY tags_id, ten_minutes
			), driver_status_change
		AS (
			SELECT tags_id, ten_minutes AS start, lead(ten_minutes) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS stop, driving
			FROM (
				SELECT tags_id, ten_minutes, driving, lag(driving) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS prev_driving
				FROM driver_status
				) x
			WHERE x.driving <> x.prev_driving
			)
		SELECT t.name AS name, time_bucket('24 hours', start) AS day, avg(age(stop, start)) AS duration
		FROM tags t
		INNER JOIN driver_status_change d ON t.id = d.tags_id
		WHERE t.name IS NOT NULL
		AND d.driving = true
		GROUP BY name, day
		ORDER BY name, day ????CTimescaleDB average driver driving session without stopping per dayCTimescaleDB average driver driving session without stopping per dayreadings?7WITH driver_status
		AS (
			SELECT tags_id, time_bucket('10 mins', TIME) AS ten_minutes, avg(velocity) > 5 AS driving
			FROM readings
			GROUP BY tags_id, ten_minutes
			ORDER BY tags_id, ten_minutes
			), driver_status_change
		AS (
			SELECT tags_id, ten_minutes AS start, lead(ten_minutes) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS stop, driving
			FROM (
				SELECT tags_id, ten_minutes, driving, lag(driving) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS prev_driving
				FROM driver_status
				) x
			WHERE x.driving <> x.prev_driving
			)
		SELECT t.name AS name, time_bucket('24 hours', start) AS day, avg(age(stop, start)) AS duration
		FROM tags t
		INNER JOIN driver_status_change d ON t.id = d.tags_id
		WHERE t.name IS NOT NULL
		AND d.driving = true
		GROUP BY name, day
		ORDER BY name, day ????CTimescaleDB average driver driving session without stopping per dayCTimescaleDB average driver driving session without stopping per dayreadings?7WITH driver_status
		AS (
			SELECT tags_id, time_bucket('10 mins', TIME) AS ten_minutes, avg(velocity) > 5 AS driving
			FROM readings
			GROUP BY tags_id, ten_minutes
			ORDER BY tags_id, ten_minutes
			), driver_status_change
		AS (
			SELECT tags_id, ten_minutes AS start, lead(ten_minutes) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS stop, driving
			FROM (
				SELECT tags_id, ten_minutes, driving, lag(driving) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS prev_driving
				FROM driver_status
				) x
			WHERE x.driving <> x.prev_driving
			)
		SELECT t.name AS name, time_bucket('24 hours', start) AS day, avg(age(stop, start)) AS duration
		FROM tags t
		INNER JOIN driver_status_change d ON t.id = d.tags_id
		WHERE t.name IS NOT NULL
		AND d.driving = true
		GROUP BY name, day
		ORDER BY name, day ????CTimescaleDB average driver driving session without stopping per dayCTimescaleDB average driver driving session without stopping per dayreadings?7WITH driver_status
		AS (
			SELECT tags_id, time_bucket('10 mins', TIME) AS ten_minutes, avg(velocity) > 5 AS driving
			FROM readings
			GROUP BY tags_id, ten_minutes
			ORDER BY tags_id, ten_minutes
			), driver_status_change
		AS (
			SELECT tags_id, ten_minutes AS start, lead(ten_minutes) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS stop, driving
			FROM (
				SELECT tags_id, ten_minutes, driving, lag(driving) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS prev_driving
				FROM driver_status
				) x
			WHERE x.driving <> x.prev_driving
			)
		SELECT t.name AS name, time_bucket('24 hours', start) AS day, avg(age(stop, start)) AS duration
		FROM tags t
		INNER JOIN driver_status_change d ON t.id = d.tags_id
		WHERE t.name IS NOT NULL
		AND d.driving = true
		GROUP BY name, day
		ORDER BY name, day ????CTimescaleDB average driver driving session without stopping per dayCTimescaleDB average driver driving session without stopping per dayreadings?7WITH driver_status
		AS (
			SELECT tags_id, time_bucket('10 mins', TIME) AS ten_minutes, avg(velocity) > 5 AS driving
			FROM readings
			GROUP BY tags_id, ten_minutes
			ORDER BY tags_id, ten_minutes
			), driver_status_change
		AS (
			SELECT tags_id, ten_minutes AS start, lead(ten_minutes) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS stop, driving
			FROM (
				SELECT tags_id, ten_minutes, driving, lag(driving) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS prev_driving
				FROM driver_status
				) x
			WHERE x.driving <> x.prev_driving
			)
		SELECT t.name AS name, time_bucket('24 hours', start) AS day, avg(age(stop, start)) AS duration
		FROM tags t
		INNER JOIN driver_status_change d ON t.id = d.tags_id
		WHERE t.name IS NOT NULL
		AND d.driving = true
		GROUP BY name, day
		ORDER BY name, day ????CTimescaleDB average driver driving session without stopping per dayCTimescaleDB average driver driving session without stopping per dayreadings?7WITH driver_status
		AS (
			SELECT tags_id, time_bucket('10 mins', TIME) AS ten_minutes, avg(velocity) > 5 AS driving
			FROM readings
			GROUP BY tags_id, ten_minutes
			ORDER BY tags_id, ten_minutes
			), driver_status_change
		AS (
			SELECT tags_id, ten_minutes AS start, lead(ten_minutes) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS stop, driving
			FROM (
				SELECT tags_id, ten_minutes, driving, lag(driving) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS prev_driving
				FROM driver_status
				) x
			WHERE x.driving <> x.prev_driving
			)
		SELECT t.name AS name, time_bucket('24 hours', start) AS day, avg(age(stop, start)) AS duration
		FROM tags t
		INNER JOIN driver_status_change d ON t.id = d.tags_id
		WHERE t.name IS NOT NULL
		AND d.driving = true
		GROUP BY name, day
		ORDER BY name, day ????CTimescaleDB average driver driving session without stopping per dayCTimescaleDB average driver driving session without stopping per dayreadings?7WITH driver_status
		AS (
			SELECT tags_id, time_bucket('10 mins', TIME) AS ten_minutes, avg(velocity) > 5 AS driving
			FROM readings
			GROUP BY tags_id, ten_minutes
			ORDER BY tags_id, ten_minutes
			), driver_status_change
		AS (
			SELECT tags_id, ten_minutes AS start, lead(ten_minutes) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS stop, driving
			FROM (
				SELECT tags_id, ten_minutes, driving, lag(driving) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS prev_driving
				FROM driver_status
				) x
			WHERE x.driving <> x.prev_driving
			)
		SELECT t.name AS name, time_bucket('24 hours', start) AS day, avg(age(stop, start)) AS duration
		FROM tags t
		INNER JOIN driver_status_change d ON t.id = d.tags_id
		WHERE t.name IS NOT NULL
		AND d.driving = true
		GROUP BY name, day
		ORDER BY name, day ????CTimescaleDB average driver driving session without stopping per dayCTimescaleDB average driver driving session without stopping per dayreadings?7WITH driver_status
		AS (
			SELECT tags_id, time_bucket('10 mins', TIME) AS ten_minutes, avg(velocity) > 5 AS driving
			FROM readings
			GROUP BY tags_id, ten_minutes
			ORDER BY tags_id, ten_minutes
			), driver_status_change
		AS (
			SELECT tags_id, ten_minutes AS start, lead(ten_minutes) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS stop, driving
			FROM (
				SELECT tags_id, ten_minutes, driving, lag(driving) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS prev_driving
				FROM driver_status
				) x
			WHERE x.driving <> x.prev_driving
			)
		SELECT t.name AS name, time_bucket('24 hours', start) AS day, avg(age(stop, start)) AS duration
		FROM tags t
		INNER JOIN driver_status_change d ON t.id = d.tags_id
		WHERE t.name IS NOT NULL
		AND d.driving = true
		GROUP BY name, day
		ORDER BY name, day ????CTimescaleDB average driver driving session without stopping per dayCTimescaleDB average driver driving session without stopping per dayreadings?7WITH driver_status
		AS (
			SELECT tags_id, time_bucket('10 mins', TIME) AS ten_minutes, avg(velocity) > 5 AS driving
			FROM readings
			GROUP BY tags_id, ten_minutes
			ORDER BY tags_id, ten_minutes
			), driver_status_change
		AS (
			SELECT tags_id, ten_minutes AS start, lead(ten_minutes) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS stop, driving
			FROM (
				SELECT tags_id, ten_minutes, driving, lag(driving) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS prev_driving
				FROM driver_status
				) x
			WHERE x.driving <> x.prev_driving
			)
		SELECT t.name AS name, time_bucket('24 hours', start) AS day, avg(age(stop, start)) AS duration
		FROM tags t
		INNER JOIN driver_status_change d ON t.id = d.tags_id
		WHERE t.name IS NOT NULL
		AND d.driving = true
		GROUP BY name, day
		ORDER BY name, day ????CTimescaleDB average driver driving session without stopping per dayCTimescaleDB average driver driving session without stopping per dayreadings?7WITH driver_status
		AS (
			SELECT tags_id, time_bucket('10 mins', TIME) AS ten_minutes, avg(velocity) > 5 AS driving
			FROM readings
			GROUP BY tags_id, ten_minutes
			ORDER BY tags_id, ten_minutes
			), driver_status_change
		AS (
			SELECT tags_id, ten_minutes AS start, lead(ten_minutes) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS stop, driving
			FROM (
				SELECT tags_id, ten_minutes, driving, lag(driving) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS prev_driving
				FROM driver_status
				) x
			WHERE x.driving <> x.prev_driving
			)
		SELECT t.name AS name, time_bucket('24 hours', start) AS day, avg(age(stop, start)) AS duration
		FROM tags t
		INNER JOIN driver_status_change d ON t.id = d.tags_id
		WHERE t.name IS NOT NULL
		AND d.driving = true
		GROUP BY name, day
		ORDER BY name, day ????CTimescaleDB average driver driving session without stopping per dayCTimescaleDB average driver driving session without stopping per dayreadings?7WITH driver_status
		AS (
			SELECT tags_id, time_bucket('10 mins', TIME) AS ten_minutes, avg(velocity) > 5 AS driving
			FROM readings
			GROUP BY tags_id, ten_minutes
			ORDER BY tags_id, ten_minutes
			), driver_status_change
		AS (
			SELECT tags_id, ten_minutes AS start, lead(ten_minutes) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS stop, driving
			FROM (
				SELECT tags_id, ten_minutes, driving, lag(driving) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS prev_driving
				FROM driver_status
				) x
			WHERE x.driving <> x.prev_driving
			)
		SELECT t.name AS name, time_bucket('24 hours', start) AS day, avg(age(stop, start)) AS duration
		FROM tags t
		INNER JOIN driver_status_change d ON t.id = d.tags_id
		WHERE t.name IS NOT NULL
		AND d.driving = true
		GROUP BY name, day
		ORDER BY name, day ????CTimescaleDB average driver driving session without stopping per dayCTimescaleDB average driver driving session without stopping per dayreadings?7WITH driver_status
		AS (
			SELECT tags_id, time_bucket('10 mins', TIME) AS ten_minutes, avg(velocity) > 5 AS driving
			FROM readings
			GROUP BY tags_id, ten_minutes
			ORDER BY tags_id, ten_minutes
			), driver_status_change
		AS (
			SELECT tags_id, ten_minutes AS start, lead(ten_minutes) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS stop, driving
			FROM (
				SELECT tags_id, ten_minutes, driving, lag(driving) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS prev_driving
				FROM driver_status
				) x
			WHERE x.driving <> x.prev_driving
			)
		SELECT t.name AS name, time_bucket('24 hours', start) AS day, avg(age(stop, start)) AS duration
		FROM tags t
		INNER JOIN driver_status_change d ON t.id = d.tags_id
		WHERE t.name IS NOT NULL
		AND d.driving = true
		GROUP BY name, day
		ORDER BY name, day ????CTimescaleDB average driver driving session without stopping per dayCTimescaleDB average driver driving session without stopping per dayreadings?7WITH driver_status
		AS (
			SELECT tags_id, time_bucket('10 mins', TIME) AS ten_minutes, avg(velocity) > 5 AS driving
			FROM readings
			GROUP BY tags_id, ten_minutes
			ORDER BY tags_id, ten_minutes
			), driver_status_change
		AS (
			SELECT tags_id, ten_minutes AS start, lead(ten_minutes) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS stop, driving
			FROM (
				SELECT tags_id, ten_minutes, driving, lag(driving) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS prev_driving
				FROM driver_status
				) x
			WHERE x.driving <> x.prev_driving
			)
		SELECT t.name AS name, time_bucket('24 hours', start) AS day, avg(age(stop, start)) AS duration
		FROM tags t
		INNER JOIN driver_status_change d ON t.id = d.tags_id
		WHERE t.name IS NOT NULL
		AND d.driving = true
		GROUP BY name, day
		ORDER BY name, day ????CTimescaleDB average driver driving session without stopping per dayCTimescaleDB average driver driving session without stopping per dayreadings?7WITH driver_status
		AS (
			SELECT tags_id, time_bucket('10 mins', TIME) AS ten_minutes, avg(velocity) > 5 AS driving
			FROM readings
			GROUP BY tags_id, ten_minutes
			ORDER BY tags_id, ten_minutes
			), driver_status_change
		AS (
			SELECT tags_id, ten_minutes AS start, lead(ten_minutes) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS stop, driving
			FROM (
				SELECT tags_id, ten_minutes, driving, lag(driving) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS prev_driving
				FROM driver_status
				) x
			WHERE x.driving <> x.prev_driving
			)
		SELECT t.name AS name, time_bucket('24 hours', start) AS day, avg(age(stop, start)) AS duration
		FROM tags t
		INNER JOIN driver_status_change d ON t.id = d.tags_id
		WHERE t.name IS NOT NULL
		AND d.driving = true
		GROUP BY name, day
		ORDER BY name, day ????CTimescaleDB average driver driving session without stopping per dayCTimescaleDB average driver driving session without stopping per dayreadings?7WITH driver_status
		AS (
			SELECT tags_id, time_bucket('10 mins', TIME) AS ten_minutes, avg(velocity) > 5 AS driving
			FROM readings
			GROUP BY tags_id, ten_minutes
			ORDER BY tags_id, ten_minutes
			), driver_status_change
		AS (
			SELECT tags_id, ten_minutes AS start, lead(ten_minutes) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS stop, driving
			FROM (
				SELECT tags_id, ten_minutes, driving, lag(driving) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS prev_driving
				FROM driver_status
				) x
			WHERE x.driving <> x.prev_driving
			)
		SELECT t.name AS name, time_bucket('24 hours', start) AS day, avg(age(stop, start)) AS duration
		FROM tags t
		INNER JOIN driver_status_change d ON t.id = d.tags_id
		WHERE t.name IS NOT NULL
		AND d.driving = true
		GROUP BY name, day
		ORDER BY name, day ????CTimescaleDB average driver driving session without stopping per dayCTimescaleDB average driver driving session without stopping per dayreadings?7WITH driver_status
		AS (
			SELECT tags_id, time_bucket('10 mins', TIME) AS ten_minutes, avg(velocity) > 5 AS driving
			FROM readings
			GROUP BY tags_id, ten_minutes
			ORDER BY tags_id, ten_minutes
			), driver_status_change
		AS (
			SELECT tags_id, ten_minutes AS start, lead(ten_minutes) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS stop, driving
			FROM (
				SELECT tags_id, ten_minutes, driving, lag(driving) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS prev_driving
				FROM driver_status
				) x
			WHERE x.driving <> x.prev_driving
			)
		SELECT t.name AS name, time_bucket('24 hours', start) AS day, avg(age(stop, start)) AS duration
		FROM tags t
		INNER JOIN driver_status_change d ON t.id = d.tags_id
		WHERE t.name IS NOT NULL
		AND d.driving = true
		GROUP BY name, day
		ORDER BY name, day ????CTimescaleDB average driver driving session without stopping per dayCTimescaleDB average driver driving session without stopping per dayreadings?7WITH driver_status
		AS (
			SELECT tags_id, time_bucket('10 mins', TIME) AS ten_minutes, avg(velocity) > 5 AS driving
			FROM readings
			GROUP BY tags_id, ten_minutes
			ORDER BY tags_id, ten_minutes
			), driver_status_change
		AS (
			SELECT tags_id, ten_minutes AS start, lead(ten_minutes) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS stop, driving
			FROM (
				SELECT tags_id, ten_minutes, driving, lag(driving) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS prev_driving
				FROM driver_status
				) x
			WHERE x.driving <> x.prev_driving
			)
		SELECT t.name AS name, time_bucket('24 hours', start) AS day, avg(age(stop, start)) AS duration
		FROM tags t
		INNER JOIN driver_status_change d ON t.id = d.tags_id
		WHERE t.name IS NOT NULL
		AND d.driving = true
		GROUP BY name, day
		ORDER BY name, day ????CTimescaleDB average driver driving session without stopping per dayCTimescaleDB average driver driving session without stopping per dayreadings?7WITH driver_status
		AS (
			SELECT tags_id, time_bucket('10 mins', TIME) AS ten_minutes, avg(velocity) > 5 AS driving
			FROM readings
			GROUP BY tags_id, ten_minutes
			ORDER BY tags_id, ten_minutes
			), driver_status_change
		AS (
			SELECT tags_id, ten_minutes AS start, lead(ten_minutes) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS stop, driving
			FROM (
				SELECT tags_id, ten_minutes, driving, lag(driving) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS prev_driving
				FROM driver_status
				) x
			WHERE x.driving <> x.prev_driving
			)
		SELECT t.name AS name, time_bucket('24 hours', start) AS day, avg(age(stop, start)) AS duration
		FROM tags t
		INNER JOIN driver_status_change d ON t.id = d.tags_id
		WHERE t.name IS NOT NULL
		AND d.driving = true
		GROUP BY name, day
		ORDER BY name, day ????CTimescaleDB average driver driving session without stopping per dayCTimescaleDB average driver driving session without stopping per dayreadings?7WITH driver_status
		AS (
			SELECT tags_id, time_bucket('10 mins', TIME) AS ten_minutes, avg(velocity) > 5 AS driving
			FROM readings
			GROUP BY tags_id, ten_minutes
			ORDER BY tags_id, ten_minutes
			), driver_status_change
		AS (
			SELECT tags_id, ten_minutes AS start, lead(ten_minutes) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS stop, driving
			FROM (
				SELECT tags_id, ten_minutes, driving, lag(driving) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS prev_driving
				FROM driver_status
				) x
			WHERE x.driving <> x.prev_driving
			)
		SELECT t.name AS name, time_bucket('24 hours', start) AS day, avg(age(stop, start)) AS duration
		FROM tags t
		INNER JOIN driver_status_change d ON t.id = d.tags_id
		WHERE t.name IS NOT NULL
		AND d.driving = true
		GROUP BY name, day
		ORDER BY name, day ????CTimescaleDB average driver driving session without stopping per dayCTimescaleDB average driver driving session without stopping per dayreadings?7WITH driver_status
		AS (
			SELECT tags_id, time_bucket('10 mins', TIME) AS ten_minutes, avg(velocity) > 5 AS driving
			FROM readings
			GROUP BY tags_id, ten_minutes
			ORDER BY tags_id, ten_minutes
			), driver_status_change
		AS (
			SELECT tags_id, ten_minutes AS start, lead(ten_minutes) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS stop, driving
			FROM (
				SELECT tags_id, ten_minutes, driving, lag(driving) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS prev_driving
				FROM driver_status
				) x
			WHERE x.driving <> x.prev_driving
			)
		SELECT t.name AS name, time_bucket('24 hours', start) AS day, avg(age(stop, start)) AS duration
		FROM tags t
		INNER JOIN driver_status_change d ON t.id = d.tags_id
		WHERE t.name IS NOT NULL
		AND d.driving = true
		GROUP BY name, day
		ORDER BY name, day ????CTimescaleDB average driver driving session without stopping per dayCTimescaleDB average driver driving session without stopping per dayreadings?7WITH driver_status
		AS (
			SELECT tags_id, time_bucket('10 mins', TIME) AS ten_minutes, avg(velocity) > 5 AS driving
			FROM readings
			GROUP BY tags_id, ten_minutes
			ORDER BY tags_id, ten_minutes
			), driver_status_change
		AS (
			SELECT tags_id, ten_minutes AS start, lead(ten_minutes) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS stop, driving
			FROM (
				SELECT tags_id, ten_minutes, driving, lag(driving) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS prev_driving
				FROM driver_status
				) x
			WHERE x.driving <> x.prev_driving
			)
		SELECT t.name AS name, time_bucket('24 hours', start) AS day, avg(age(stop, start)) AS duration
		FROM tags t
		INNER JOIN driver_status_change d ON t.id = d.tags_id
		WHERE t.name IS NOT NULL
		AND d.driving = true
		GROUP BY name, day
		ORDER BY name, day ????CTimescaleDB average driver driving session without stopping per dayCTimescaleDB average driver driving session without stopping per dayreadings?7WITH driver_status
		AS (
			SELECT tags_id, time_bucket('10 mins', TIME) AS ten_minutes, avg(velocity) > 5 AS driving
			FROM readings
			GROUP BY tags_id, ten_minutes
			ORDER BY tags_id, ten_minutes
			), driver_status_change
		AS (
			SELECT tags_id, ten_minutes AS start, lead(ten_minutes) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS stop, driving
			FROM (
				SELECT tags_id, ten_minutes, driving, lag(driving) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS prev_driving
				FROM driver_status
				) x
			WHERE x.driving <> x.prev_driving
			)
		SELECT t.name AS name, time_bucket('24 hours', start) AS day, avg(age(stop, start)) AS duration
		FROM tags t
		INNER JOIN driver_status_change d ON t.id = d.tags_id
		WHERE t.name IS NOT NULL
		AND d.driving = true
		GROUP BY name, day
		ORDER BY name, day ????CTimescaleDB average driver driving session without stopping per dayCTimescaleDB average driver driving session without stopping per dayreadings?7WITH driver_status
		AS (
			SELECT tags_id, time_bucket('10 mins', TIME) AS ten_minutes, avg(velocity) > 5 AS driving
			FROM readings
			GROUP BY tags_id, ten_minutes
			ORDER BY tags_id, ten_minutes
			), driver_status_change
		AS (
			SELECT tags_id, ten_minutes AS start, lead(ten_minutes) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS stop, driving
			FROM (
				SELECT tags_id, ten_minutes, driving, lag(driving) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS prev_driving
				FROM driver_status
				) x
			WHERE x.driving <> x.prev_driving
			)
		SELECT t.name AS name, time_bucket('24 hours', start) AS day, avg(age(stop, start)) AS duration
		FROM tags t
		INNER JOIN driver_status_change d ON t.id = d.tags_id
		WHERE t.name IS NOT NULL
		AND d.driving = true
		GROUP BY name, day
		ORDER BY name, day ????CTimescaleDB average driver driving session without stopping per dayCTimescaleDB average driver driving session without stopping per dayreadings?7WITH driver_status
		AS (
			SELECT tags_id, time_bucket('10 mins', TIME) AS ten_minutes, avg(velocity) > 5 AS driving
			FROM readings
			GROUP BY tags_id, ten_minutes
			ORDER BY tags_id, ten_minutes
			), driver_status_change
		AS (
			SELECT tags_id, ten_minutes AS start, lead(ten_minutes) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS stop, driving
			FROM (
				SELECT tags_id, ten_minutes, driving, lag(driving) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS prev_driving
				FROM driver_status
				) x
			WHERE x.driving <> x.prev_driving
			)
		SELECT t.name AS name, time_bucket('24 hours', start) AS day, avg(age(stop, start)) AS duration
		FROM tags t
		INNER JOIN driver_status_change d ON t.id = d.tags_id
		WHERE t.name IS NOT NULL
		AND d.driving = true
		GROUP BY name, day
		ORDER BY name, day ????CTimescaleDB average driver driving session without stopping per dayCTimescaleDB average driver driving session without stopping per dayreadings?7WITH driver_status
		AS (
			SELECT tags_id, time_bucket('10 mins', TIME) AS ten_minutes, avg(velocity) > 5 AS driving
			FROM readings
			GROUP BY tags_id, ten_minutes
			ORDER BY tags_id, ten_minutes
			), driver_status_change
		AS (
			SELECT tags_id, ten_minutes AS start, lead(ten_minutes) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS stop, driving
			FROM (
				SELECT tags_id, ten_minutes, driving, lag(driving) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS prev_driving
				FROM driver_status
				) x
			WHERE x.driving <> x.prev_driving
			)
		SELECT t.name AS name, time_bucket('24 hours', start) AS day, avg(age(stop, start)) AS duration
		FROM tags t
		INNER JOIN driver_status_change d ON t.id = d.tags_id
		WHERE t.name IS NOT NULL
		AND d.driving = true
		GROUP BY name, day
		ORDER BY name, day ????CTimescaleDB average driver driving session without stopping per dayCTimescaleDB average driver driving session without stopping per dayreadings?7WITH driver_status
		AS (
			SELECT tags_id, time_bucket('10 mins', TIME) AS ten_minutes, avg(velocity) > 5 AS driving
			FROM readings
			GROUP BY tags_id, ten_minutes
			ORDER BY tags_id, ten_minutes
			), driver_status_change
		AS (
			SELECT tags_id, ten_minutes AS start, lead(ten_minutes) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS stop, driving
			FROM (
				SELECT tags_id, ten_minutes, driving, lag(driving) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS prev_driving
				FROM driver_status
				) x
			WHERE x.driving <> x.prev_driving
			)
		SELECT t.name AS name, time_bucket('24 hours', start) AS day, avg(age(stop, start)) AS duration
		FROM tags t
		INNER JOIN driver_status_change d ON t.id = d.tags_id
		WHERE t.name IS NOT NULL
		AND d.driving = true
		GROUP BY name, day
		ORDER BY name, day ????CTimescaleDB average driver driving session without stopping per dayCTimescaleDB average driver driving session without stopping per dayreadings?7WITH driver_status
		AS (
			SELECT tags_id, time_bucket('10 mins', TIME) AS ten_minutes, avg(velocity) > 5 AS driving
			FROM readings
			GROUP BY tags_id, ten_minutes
			ORDER BY tags_id, ten_minutes
			), driver_status_change
		AS (
			SELECT tags_id, ten_minutes AS start, lead(ten_minutes) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS stop, driving
			FROM (
				SELECT tags_id, ten_minutes, driving, lag(driving) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS prev_driving
				FROM driver_status
				) x
			WHERE x.driving <> x.prev_driving
			)
		SELECT t.name AS name, time_bucket('24 hours', start) AS day, avg(age(stop, start)) AS duration
		FROM tags t
		INNER JOIN driver_status_change d ON t.id = d.tags_id
		WHERE t.name IS NOT NULL
		AND d.driving = true
		GROUP BY name, day
		ORDER BY name, day ????CTimescaleDB average driver driving session without stopping per dayCTimescaleDB average driver driving session without stopping per dayreadings?7WITH driver_status
		AS (
			SELECT tags_id, time_bucket('10 mins', TIME) AS ten_minutes, avg(velocity) > 5 AS driving
			FROM readings
			GROUP BY tags_id, ten_minutes
			ORDER BY tags_id, ten_minutes
			), driver_status_change
		AS (
			SELECT tags_id, ten_minutes AS start, lead(ten_minutes) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS stop, driving
			FROM (
				SELECT tags_id, ten_minutes, driving, lag(driving) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS prev_driving
				FROM driver_status
				) x
			WHERE x.driving <> x.prev_driving
			)
		SELECT t.name AS name, time_bucket('24 hours', start) AS day, avg(age(stop, start)) AS duration
		FROM tags t
		INNER JOIN driver_status_change d ON t.id = d.tags_id
		WHERE t.name IS NOT NULL
		AND d.driving = true
		GROUP BY name, day
		ORDER BY name, day ????CTimescaleDB average driver driving session without stopping per dayCTimescaleDB average driver driving session without stopping per dayreadings?7WITH driver_status
		AS (
			SELECT tags_id, time_bucket('10 mins', TIME) AS ten_minutes, avg(velocity) > 5 AS driving
			FROM readings
			GROUP BY tags_id, ten_minutes
			ORDER BY tags_id, ten_minutes
			), driver_status_change
		AS (
			SELECT tags_id, ten_minutes AS start, lead(ten_minutes) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS stop, driving
			FROM (
				SELECT tags_id, ten_minutes, driving, lag(driving) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS prev_driving
				FROM driver_status
				) x
			WHERE x.driving <> x.prev_driving
			)
		SELECT t.name AS name, time_bucket('24 hours', start) AS day, avg(age(stop, start)) AS duration
		FROM tags t
		INNER JOIN driver_status_change d ON t.id = d.tags_id
		WHERE t.name IS NOT NULL
		AND d.driving = true
		GROUP BY name, day
		ORDER BY name, day ????CTimescaleDB average driver driving session without stopping per dayCTimescaleDB average driver driving session without stopping per dayreadings?7WITH driver_status
		AS (
			SELECT tags_id, time_bucket('10 mins', TIME) AS ten_minutes, avg(velocity) > 5 AS driving
			FROM readings
			GROUP BY tags_id, ten_minutes
			ORDER BY tags_id, ten_minutes
			), driver_status_change
		AS (
			SELECT tags_id, ten_minutes AS start, lead(ten_minutes) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS stop, driving
			FROM (
				SELECT tags_id, ten_minutes, driving, lag(driving) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS prev_driving
				FROM driver_status
				) x
			WHERE x.driving <> x.prev_driving
			)
		SELECT t.name AS name, time_bucket('24 hours', start) AS day, avg(age(stop, start)) AS duration
		FROM tags t
		INNER JOIN driver_status_change d ON t.id = d.tags_id
		WHERE t.name IS NOT NULL
		AND d.driving = true
		GROUP BY name, day
		ORDER BY name, day ????CTimescaleDB average driver driving session without stopping per dayCTimescaleDB average driver driving session without stopping per dayreadings?7WITH driver_status
		AS (
			SELECT tags_id, time_bucket('10 mins', TIME) AS ten_minutes, avg(velocity) > 5 AS driving
			FROM readings
			GROUP BY tags_id, ten_minutes
			ORDER BY tags_id, ten_minutes
			), driver_status_change
		AS (
			SELECT tags_id, ten_minutes AS start, lead(ten_minutes) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS stop, driving
			FROM (
				SELECT tags_id, ten_minutes, driving, lag(driving) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS prev_driving
				FROM driver_status
				) x
			WHERE x.driving <> x.prev_driving
			)
		SELECT t.name AS name, time_bucket('24 hours', start) AS day, avg(age(stop, start)) AS duration
		FROM tags t
		INNER JOIN driver_status_change d ON t.id = d.tags_id
		WHERE t.name IS NOT NULL
		AND d.driving = true
		GROUP BY name, day
		ORDER BY name, day ????CTimescaleDB average driver driving session without stopping per dayCTimescaleDB average driver driving session without stopping per dayreadings?7WITH driver_status
		AS (
			SELECT tags_id, time_bucket('10 mins', TIME) AS ten_minutes, avg(velocity) > 5 AS driving
			FROM readings
			GROUP BY tags_id, ten_minutes
			ORDER BY tags_id, ten_minutes
			), driver_status_change
		AS (
			SELECT tags_id, ten_minutes AS start, lead(ten_minutes) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS stop, driving
			FROM (
				SELECT tags_id, ten_minutes, driving, lag(driving) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS prev_driving
				FROM driver_status
				) x
			WHERE x.driving <> x.prev_driving
			)
		SELECT t.name AS name, time_bucket('24 hours', start) AS day, avg(age(stop, start)) AS duration
		FROM tags t
		INNER JOIN driver_status_change d ON t.id = d.tags_id
		WHERE t.name IS NOT NULL
		AND d.driving = true
		GROUP BY name, day
		ORDER BY name, day ????CTimescaleDB average driver driving session without stopping per dayCTimescaleDB average driver driving session without stopping per dayreadings?7WITH driver_status
		AS (
			SELECT tags_id, time_bucket('10 mins', TIME) AS ten_minutes, avg(velocity) > 5 AS driving
			FROM readings
			GROUP BY tags_id, ten_minutes
			ORDER BY tags_id, ten_minutes
			), driver_status_change
		AS (
			SELECT tags_id, ten_minutes AS start, lead(ten_minutes) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS stop, driving
			FROM (
				SELECT tags_id, ten_minutes, driving, lag(driving) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS prev_driving
				FROM driver_status
				) x
			WHERE x.driving <> x.prev_driving
			)
		SELECT t.name AS name, time_bucket('24 hours', start) AS day, avg(age(stop, start)) AS duration
		FROM tags t
		INNER JOIN driver_status_change d ON t.id = d.tags_id
		WHERE t.name IS NOT NULL
		AND d.driving = true
		GROUP BY name, day
		ORDER BY name, day ????CTimescaleDB average driver driving session without stopping per dayCTimescaleDB average driver driving session without stopping per dayreadings?7WITH driver_status
		AS (
			SELECT tags_id, time_bucket('10 mins', TIME) AS ten_minutes, avg(velocity) > 5 AS driving
			FROM readings
			GROUP BY tags_id, ten_minutes
			ORDER BY tags_id, ten_minutes
			), driver_status_change
		AS (
			SELECT tags_id, ten_minutes AS start, lead(ten_minutes) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS stop, driving
			FROM (
				SELECT tags_id, ten_minutes, driving, lag(driving) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS prev_driving
				FROM driver_status
				) x
			WHERE x.driving <> x.prev_driving
			)
		SELECT t.name AS name, time_bucket('24 hours', start) AS day, avg(age(stop, start)) AS duration
		FROM tags t
		INNER JOIN driver_status_change d ON t.id = d.tags_id
		WHERE t.name IS NOT NULL
		AND d.driving = true
		GROUP BY name, day
		ORDER BY name, day ????CTimescaleDB average driver driving session without stopping per dayCTimescaleDB average driver driving session without stopping per dayreadings?7WITH driver_status
		AS (
			SELECT tags_id, time_bucket('10 mins', TIME) AS ten_minutes, avg(velocity) > 5 AS driving
			FROM readings
			GROUP BY tags_id, ten_minutes
			ORDER BY tags_id, ten_minutes
			), driver_status_change
		AS (
			SELECT tags_id, ten_minutes AS start, lead(ten_minutes) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS stop, driving
			FROM (
				SELECT tags_id, ten_minutes, driving, lag(driving) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS prev_driving
				FROM driver_status
				) x
			WHERE x.driving <> x.prev_driving
			)
		SELECT t.name AS name, time_bucket('24 hours', start) AS day, avg(age(stop, start)) AS duration
		FROM tags t
		INNER JOIN driver_status_change d ON t.id = d.tags_id
		WHERE t.name IS NOT NULL
		AND d.driving = true
		GROUP BY name, day
		ORDER BY name, day ????CTimescaleDB average driver driving session without stopping per dayCTimescaleDB average driver driving session without stopping per dayreadings?7WITH driver_status
		AS (
			SELECT tags_id, time_bucket('10 mins', TIME) AS ten_minutes, avg(velocity) > 5 AS driving
			FROM readings
			GROUP BY tags_id, ten_minutes
			ORDER BY tags_id, ten_minutes
			), driver_status_change
		AS (
			SELECT tags_id, ten_minutes AS start, lead(ten_minutes) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS stop, driving
			FROM (
				SELECT tags_id, ten_minutes, driving, lag(driving) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS prev_driving
				FROM driver_status
				) x
			WHERE x.driving <> x.prev_driving
			)
		SELECT t.name AS name, time_bucket('24 hours', start) AS day, avg(age(stop, start)) AS duration
		FROM tags t
		INNER JOIN driver_status_change d ON t.id = d.tags_id
		WHERE t.name IS NOT NULL
		AND d.driving = true
		GROUP BY name, day
		ORDER BY name, day ????CTimescaleDB average driver driving session without stopping per dayCTimescaleDB average driver driving session without stopping per dayreadings?7WITH driver_status
		AS (
			SELECT tags_id, time_bucket('10 mins', TIME) AS ten_minutes, avg(velocity) > 5 AS driving
			FROM readings
			GROUP BY tags_id, ten_minutes
			ORDER BY tags_id, ten_minutes
			), driver_status_change
		AS (
			SELECT tags_id, ten_minutes AS start, lead(ten_minutes) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS stop, driving
			FROM (
				SELECT tags_id, ten_minutes, driving, lag(driving) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS prev_driving
				FROM driver_status
				) x
			WHERE x.driving <> x.prev_driving
			)
		SELECT t.name AS name, time_bucket('24 hours', start) AS day, avg(age(stop, start)) AS duration
		FROM tags t
		INNER JOIN driver_status_change d ON t.id = d.tags_id
		WHERE t.name IS NOT NULL
		AND d.driving = true
		GROUP BY name, day
		ORDER BY name, day ????CTimescaleDB average driver driving session without stopping per dayCTimescaleDB average driver driving session without stopping per dayreadings?7WITH driver_status
		AS (
			SELECT tags_id, time_bucket('10 mins', TIME) AS ten_minutes, avg(velocity) > 5 AS driving
			FROM readings
			GROUP BY tags_id, ten_minutes
			ORDER BY tags_id, ten_minutes
			), driver_status_change
		AS (
			SELECT tags_id, ten_minutes AS start, lead(ten_minutes) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS stop, driving
			FROM (
				SELECT tags_id, ten_minutes, driving, lag(driving) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS prev_driving
				FROM driver_status
				) x
			WHERE x.driving <> x.prev_driving
			)
		SELECT t.name AS name, time_bucket('24 hours', start) AS day, avg(age(stop, start)) AS duration
		FROM tags t
		INNER JOIN driver_status_change d ON t.id = d.tags_id
		WHERE t.name IS NOT NULL
		AND d.driving = true
		GROUP BY name, day
		ORDER BY name, day ????CTimescaleDB average driver driving session without stopping per dayCTimescaleDB average driver driving session without stopping per dayreadings?7WITH driver_status
		AS (
			SELECT tags_id, time_bucket('10 mins', TIME) AS ten_minutes, avg(velocity) > 5 AS driving
			FROM readings
			GROUP BY tags_id, ten_minutes
			ORDER BY tags_id, ten_minutes
			), driver_status_change
		AS (
			SELECT tags_id, ten_minutes AS start, lead(ten_minutes) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS stop, driving
			FROM (
				SELECT tags_id, ten_minutes, driving, lag(driving) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS prev_driving
				FROM driver_status
				) x
			WHERE x.driving <> x.prev_driving
			)
		SELECT t.name AS name, time_bucket('24 hours', start) AS day, avg(age(stop, start)) AS duration
		FROM tags t
		INNER JOIN driver_status_change d ON t.id = d.tags_id
		WHERE t.name IS NOT NULL
		AND d.driving = true
		GROUP BY name, day
		ORDER BY name, day ????CTimescaleDB average driver driving session without stopping per dayCTimescaleDB average driver driving session without stopping per dayreadings?7WITH driver_status
		AS (
			SELECT tags_id, time_bucket('10 mins', TIME) AS ten_minutes, avg(velocity) > 5 AS driving
			FROM readings
			GROUP BY tags_id, ten_minutes
			ORDER BY tags_id, ten_minutes
			), driver_status_change
		AS (
			SELECT tags_id, ten_minutes AS start, lead(ten_minutes) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS stop, driving
			FROM (
				SELECT tags_id, ten_minutes, driving, lag(driving) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS prev_driving
				FROM driver_status
				) x
			WHERE x.driving <> x.prev_driving
			)
		SELECT t.name AS name, time_bucket('24 hours', start) AS day, avg(age(stop, start)) AS duration
		FROM tags t
		INNER JOIN driver_status_change d ON t.id = d.tags_id
		WHERE t.name IS NOT NULL
		AND d.driving = true
		GROUP BY name, day
		ORDER BY name, day ????CTimescaleDB average driver driving session without stopping per dayCTimescaleDB average driver driving session without stopping per dayreadings?7WITH driver_status
		AS (
			SELECT tags_id, time_bucket('10 mins', TIME) AS ten_minutes, avg(velocity) > 5 AS driving
			FROM readings
			GROUP BY tags_id, ten_minutes
			ORDER BY tags_id, ten_minutes
			), driver_status_change
		AS (
			SELECT tags_id, ten_minutes AS start, lead(ten_minutes) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS stop, driving
			FROM (
				SELECT tags_id, ten_minutes, driving, lag(driving) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS prev_driving
				FROM driver_status
				) x
			WHERE x.driving <> x.prev_driving
			)
		SELECT t.name AS name, time_bucket('24 hours', start) AS day, avg(age(stop, start)) AS duration
		FROM tags t
		INNER JOIN driver_status_change d ON t.id = d.tags_id
		WHERE t.name IS NOT NULL
		AND d.driving = true
		GROUP BY name, day
		ORDER BY name, day ????CTimescaleDB average driver driving session without stopping per dayCTimescaleDB average driver driving session without stopping per dayreadings?7WITH driver_status
		AS (
			SELECT tags_id, time_bucket('10 mins', TIME) AS ten_minutes, avg(velocity) > 5 AS driving
			FROM readings
			GROUP BY tags_id, ten_minutes
			ORDER BY tags_id, ten_minutes
			), driver_status_change
		AS (
			SELECT tags_id, ten_minutes AS start, lead(ten_minutes) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS stop, driving
			FROM (
				SELECT tags_id, ten_minutes, driving, lag(driving) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS prev_driving
				FROM driver_status
				) x
			WHERE x.driving <> x.prev_driving
			)
		SELECT t.name AS name, time_bucket('24 hours', start) AS day, avg(age(stop, start)) AS duration
		FROM tags t
		INNER JOIN driver_status_change d ON t.id = d.tags_id
		WHERE t.name IS NOT NULL
		AND d.driving = true
		GROUP BY name, day
		ORDER BY name, day ????CTimescaleDB average driver driving session without stopping per dayCTimescaleDB average driver driving session without stopping per dayreadings?7WITH driver_status
		AS (
			SELECT tags_id, time_bucket('10 mins', TIME) AS ten_minutes, avg(velocity) > 5 AS driving
			FROM readings
			GROUP BY tags_id, ten_minutes
			ORDER BY tags_id, ten_minutes
			), driver_status_change
		AS (
			SELECT tags_id, ten_minutes AS start, lead(ten_minutes) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS stop, driving
			FROM (
				SELECT tags_id, ten_minutes, driving, lag(driving) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS prev_driving
				FROM driver_status
				) x
			WHERE x.driving <> x.prev_driving
			)
		SELECT t.name AS name, time_bucket('24 hours', start) AS day, avg(age(stop, start)) AS duration
		FROM tags t
		INNER JOIN driver_status_change d ON t.id = d.tags_id
		WHERE t.name IS NOT NULL
		AND d.driving = true
		GROUP BY name, day
		ORDER BY name, day ????CTimescaleDB average driver driving session without stopping per dayCTimescaleDB average driver driving session without stopping per dayreadings?7WITH driver_status
		AS (
			SELECT tags_id, time_bucket('10 mins', TIME) AS ten_minutes, avg(velocity) > 5 AS driving
			FROM readings
			GROUP BY tags_id, ten_minutes
			ORDER BY tags_id, ten_minutes
			), driver_status_change
		AS (
			SELECT tags_id, ten_minutes AS start, lead(ten_minutes) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS stop, driving
			FROM (
				SELECT tags_id, ten_minutes, driving, lag(driving) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS prev_driving
				FROM driver_status
				) x
			WHERE x.driving <> x.prev_driving
			)
		SELECT t.name AS name, time_bucket('24 hours', start) AS day, avg(age(stop, start)) AS duration
		FROM tags t
		INNER JOIN driver_status_change d ON t.id = d.tags_id
		WHERE t.name IS NOT NULL
		AND d.driving = true
		GROUP BY name, day
		ORDER BY name, day ????CTimescaleDB average driver driving session without stopping per dayCTimescaleDB average driver driving session without stopping per dayreadings?7WITH driver_status
		AS (
			SELECT tags_id, time_bucket('10 mins', TIME) AS ten_minutes, avg(velocity) > 5 AS driving
			FROM readings
			GROUP BY tags_id, ten_minutes
			ORDER BY tags_id, ten_minutes
			), driver_status_change
		AS (
			SELECT tags_id, ten_minutes AS start, lead(ten_minutes) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS stop, driving
			FROM (
				SELECT tags_id, ten_minutes, driving, lag(driving) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS prev_driving
				FROM driver_status
				) x
			WHERE x.driving <> x.prev_driving
			)
		SELECT t.name AS name, time_bucket('24 hours', start) AS day, avg(age(stop, start)) AS duration
		FROM tags t
		INNER JOIN driver_status_change d ON t.id = d.tags_id
		WHERE t.name IS NOT NULL
		AND d.driving = true
		GROUP BY name, day
		ORDER BY name, day ????CTimescaleDB average driver driving session without stopping per dayCTimescaleDB average driver driving session without stopping per dayreadings?7WITH driver_status
		AS (
			SELECT tags_id, time_bucket('10 mins', TIME) AS ten_minutes, avg(velocity) > 5 AS driving
			FROM readings
			GROUP BY tags_id, ten_minutes
			ORDER BY tags_id, ten_minutes
			), driver_status_change
		AS (
			SELECT tags_id, ten_minutes AS start, lead(ten_minutes) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS stop, driving
			FROM (
				SELECT tags_id, ten_minutes, driving, lag(driving) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS prev_driving
				FROM driver_status
				) x
			WHERE x.driving <> x.prev_driving
			)
		SELECT t.name AS name, time_bucket('24 hours', start) AS day, avg(age(stop, start)) AS duration
		FROM tags t
		INNER JOIN driver_status_change d ON t.id = d.tags_id
		WHERE t.name IS NOT NULL
		AND d.driving = true
		GROUP BY name, day
		ORDER BY name, day ????CTimescaleDB average driver driving session without stopping per dayCTimescaleDB average driver driving session without stopping per dayreadings?7WITH driver_status
		AS (
			SELECT tags_id, time_bucket('10 mins', TIME) AS ten_minutes, avg(velocity) > 5 AS driving
			FROM readings
			GROUP BY tags_id, ten_minutes
			ORDER BY tags_id, ten_minutes
			), driver_status_change
		AS (
			SELECT tags_id, ten_minutes AS start, lead(ten_minutes) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS stop, driving
			FROM (
				SELECT tags_id, ten_minutes, driving, lag(driving) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS prev_driving
				FROM driver_status
				) x
			WHERE x.driving <> x.prev_driving
			)
		SELECT t.name AS name, time_bucket('24 hours', start) AS day, avg(age(stop, start)) AS duration
		FROM tags t
		INNER JOIN driver_status_change d ON t.id = d.tags_id
		WHERE t.name IS NOT NULL
		AND d.driving = true
		GROUP BY name, day
		ORDER BY name, day ????CTimescaleDB average driver driving session without stopping per dayCTimescaleDB average driver driving session without stopping per dayreadings?7WITH driver_status
		AS (
			SELECT tags_id, time_bucket('10 mins', TIME) AS ten_minutes, avg(velocity) > 5 AS driving
			FROM readings
			GROUP BY tags_id, ten_minutes
			ORDER BY tags_id, ten_minutes
			), driver_status_change
		AS (
			SELECT tags_id, ten_minutes AS start, lead(ten_minutes) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS stop, driving
			FROM (
				SELECT tags_id, ten_minutes, driving, lag(driving) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS prev_driving
				FROM driver_status
				) x
			WHERE x.driving <> x.prev_driving
			)
		SELECT t.name AS name, time_bucket('24 hours', start) AS day, avg(age(stop, start)) AS duration
		FROM tags t
		INNER JOIN driver_status_change d ON t.id = d.tags_id
		WHERE t.name IS NOT NULL
		AND d.driving = true
		GROUP BY name, day
		ORDER BY name, day ????CTimescaleDB average driver driving session without stopping per dayCTimescaleDB average driver driving session without stopping per dayreadings?7WITH driver_status
		AS (
			SELECT tags_id, time_bucket('10 mins', TIME) AS ten_minutes, avg(velocity) > 5 AS driving
			FROM readings
			GROUP BY tags_id, ten_minutes
			ORDER BY tags_id, ten_minutes
			), driver_status_change
		AS (
			SELECT tags_id, ten_minutes AS start, lead(ten_minutes) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS stop, driving
			FROM (
				SELECT tags_id, ten_minutes, driving, lag(driving) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS prev_driving
				FROM driver_status
				) x
			WHERE x.driving <> x.prev_driving
			)
		SELECT t.name AS name, time_bucket('24 hours', start) AS day, avg(age(stop, start)) AS duration
		FROM tags t
		INNER JOIN driver_status_change d ON t.id = d.tags_id
		WHERE t.name IS NOT NULL
		AND d.driving = true
		GROUP BY name, day
		ORDER BY name, day ????CTimescaleDB average driver driving session without stopping per dayCTimescaleDB average driver driving session without stopping per dayreadings?7WITH driver_status
		AS (
			SELECT tags_id, time_bucket('10 mins', TIME) AS ten_minutes, avg(velocity) > 5 AS driving
			FROM readings
			GROUP BY tags_id, ten_minutes
			ORDER BY tags_id, ten_minutes
			), driver_status_change
		AS (
			SELECT tags_id, ten_minutes AS start, lead(ten_minutes) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS stop, driving
			FROM (
				SELECT tags_id, ten_minutes, driving, lag(driving) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS prev_driving
				FROM driver_status
				) x
			WHERE x.driving <> x.prev_driving
			)
		SELECT t.name AS name, time_bucket('24 hours', start) AS day, avg(age(stop, start)) AS duration
		FROM tags t
		INNER JOIN driver_status_change d ON t.id = d.tags_id
		WHERE t.name IS NOT NULL
		AND d.driving = true
		GROUP BY name, day
		ORDER BY name, day ????CTimescaleDB average driver driving session without stopping per dayCTimescaleDB average driver driving session without stopping per dayreadings?7WITH driver_status
		AS (
			SELECT tags_id, time_bucket('10 mins', TIME) AS ten_minutes, avg(velocity) > 5 AS driving
			FROM readings
			GROUP BY tags_id, ten_minutes
			ORDER BY tags_id, ten_minutes
			), driver_status_change
		AS (
			SELECT tags_id, ten_minutes AS start, lead(ten_minutes) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS stop, driving
			FROM (
				SELECT tags_id, ten_minutes, driving, lag(driving) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS prev_driving
				FROM driver_status
				) x
			WHERE x.driving <> x.prev_driving
			)
		SELECT t.name AS name, time_bucket('24 hours', start) AS day, avg(age(stop, start)) AS duration
		FROM tags t
		INNER JOIN driver_status_change d ON t.id = d.tags_id
		WHERE t.name IS NOT NULL
		AND d.driving = true
		GROUP BY name, day
		ORDER BY name, day ????CTimescaleDB average driver driving session without stopping per dayCTimescaleDB average driver driving session without stopping per dayreadings?7WITH driver_status
		AS (
			SELECT tags_id, time_bucket('10 mins', TIME) AS ten_minutes, avg(velocity) > 5 AS driving
			FROM readings
			GROUP BY tags_id, ten_minutes
			ORDER BY tags_id, ten_minutes
			), driver_status_change
		AS (
			SELECT tags_id, ten_minutes AS start, lead(ten_minutes) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS stop, driving
			FROM (
				SELECT tags_id, ten_minutes, driving, lag(driving) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS prev_driving
				FROM driver_status
				) x
			WHERE x.driving <> x.prev_driving
			)
		SELECT t.name AS name, time_bucket('24 hours', start) AS day, avg(age(stop, start)) AS duration
		FROM tags t
		INNER JOIN driver_status_change d ON t.id = d.tags_id
		WHERE t.name IS NOT NULL
		AND d.driving = true
		GROUP BY name, day
		ORDER BY name, day ????CTimescaleDB average driver driving session without stopping per dayCTimescaleDB average driver driving session without stopping per dayreadings?7WITH driver_status
		AS (
			SELECT tags_id, time_bucket('10 mins', TIME) AS ten_minutes, avg(velocity) > 5 AS driving
			FROM readings
			GROUP BY tags_id, ten_minutes
			ORDER BY tags_id, ten_minutes
			), driver_status_change
		AS (
			SELECT tags_id, ten_minutes AS start, lead(ten_minutes) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS stop, driving
			FROM (
				SELECT tags_id, ten_minutes, driving, lag(driving) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS prev_driving
				FROM driver_status
				) x
			WHERE x.driving <> x.prev_driving
			)
		SELECT t.name AS name, time_bucket('24 hours', start) AS day, avg(age(stop, start)) AS duration
		FROM tags t
		INNER JOIN driver_status_change d ON t.id = d.tags_id
		WHERE t.name IS NOT NULL
		AND d.driving = true
		GROUP BY name, day
		ORDER BY name, day ????CTimescaleDB average driver driving session without stopping per dayCTimescaleDB average driver driving session without stopping per dayreadings?7WITH driver_status
		AS (
			SELECT tags_id, time_bucket('10 mins', TIME) AS ten_minutes, avg(velocity) > 5 AS driving
			FROM readings
			GROUP BY tags_id, ten_minutes
			ORDER BY tags_id, ten_minutes
			), driver_status_change
		AS (
			SELECT tags_id, ten_minutes AS start, lead(ten_minutes) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS stop, driving
			FROM (
				SELECT tags_id, ten_minutes, driving, lag(driving) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS prev_driving
				FROM driver_status
				) x
			WHERE x.driving <> x.prev_driving
			)
		SELECT t.name AS name, time_bucket('24 hours', start) AS day, avg(age(stop, start)) AS duration
		FROM tags t
		INNER JOIN driver_status_change d ON t.id = d.tags_id
		WHERE t.name IS NOT NULL
		AND d.driving = true
		GROUP BY name, day
		ORDER BY name, day ????CTimescaleDB average driver driving session without stopping per dayCTimescaleDB average driver driving session without stopping per dayreadings?7WITH driver_status
		AS (
			SELECT tags_id, time_bucket('10 mins', TIME) AS ten_minutes, avg(velocity) > 5 AS driving
			FROM readings
			GROUP BY tags_id, ten_minutes
			ORDER BY tags_id, ten_minutes
			), driver_status_change
		AS (
			SELECT tags_id, ten_minutes AS start, lead(ten_minutes) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS stop, driving
			FROM (
				SELECT tags_id, ten_minutes, driving, lag(driving) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS prev_driving
				FROM driver_status
				) x
			WHERE x.driving <> x.prev_driving
			)
		SELECT t.name AS name, time_bucket('24 hours', start) AS day, avg(age(stop, start)) AS duration
		FROM tags t
		INNER JOIN driver_status_change d ON t.id = d.tags_id
		WHERE t.name IS NOT NULL
		AND d.driving = true
		GROUP BY name, day
		ORDER BY name, day ????CTimescaleDB average driver driving session without stopping per dayCTimescaleDB average driver driving session without stopping per dayreadings?7WITH driver_status
		AS (
			SELECT tags_id, time_bucket('10 mins', TIME) AS ten_minutes, avg(velocity) > 5 AS driving
			FROM readings
			GROUP BY tags_id, ten_minutes
			ORDER BY tags_id, ten_minutes
			), driver_status_change
		AS (
			SELECT tags_id, ten_minutes AS start, lead(ten_minutes) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS stop, driving
			FROM (
				SELECT tags_id, ten_minutes, driving, lag(driving) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS prev_driving
				FROM driver_status
				) x
			WHERE x.driving <> x.prev_driving
			)
		SELECT t.name AS name, time_bucket('24 hours', start) AS day, avg(age(stop, start)) AS duration
		FROM tags t
		INNER JOIN driver_status_change d ON t.id = d.tags_id
		WHERE t.name IS NOT NULL
		AND d.driving = true
		GROUP BY name, day
		ORDER BY name, day ????CTimescaleDB average driver driving session without stopping per dayCTimescaleDB average driver driving session without stopping per dayreadings?7WITH driver_status
		AS (
			SELECT tags_id, time_bucket('10 mins', TIME) AS ten_minutes, avg(velocity) > 5 AS driving
			FROM readings
			GROUP BY tags_id, ten_minutes
			ORDER BY tags_id, ten_minutes
			), driver_status_change
		AS (
			SELECT tags_id, ten_minutes AS start, lead(ten_minutes) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS stop, driving
			FROM (
				SELECT tags_id, ten_minutes, driving, lag(driving) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS prev_driving
				FROM driver_status
				) x
			WHERE x.driving <> x.prev_driving
			)
		SELECT t.name AS name, time_bucket('24 hours', start) AS day, avg(age(stop, start)) AS duration
		FROM tags t
		INNER JOIN driver_status_change d ON t.id = d.tags_id
		WHERE t.name IS NOT NULL
		AND d.driving = true
		GROUP BY name, day
		ORDER BY name, day ????CTimescaleDB average driver driving session without stopping per dayCTimescaleDB average driver driving session without stopping per dayreadings?7WITH driver_status
		AS (
			SELECT tags_id, time_bucket('10 mins', TIME) AS ten_minutes, avg(velocity) > 5 AS driving
			FROM readings
			GROUP BY tags_id, ten_minutes
			ORDER BY tags_id, ten_minutes
			), driver_status_change
		AS (
			SELECT tags_id, ten_minutes AS start, lead(ten_minutes) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS stop, driving
			FROM (
				SELECT tags_id, ten_minutes, driving, lag(driving) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS prev_driving
				FROM driver_status
				) x
			WHERE x.driving <> x.prev_driving
			)
		SELECT t.name AS name, time_bucket('24 hours', start) AS day, avg(age(stop, start)) AS duration
		FROM tags t
		INNER JOIN driver_status_change d ON t.id = d.tags_id
		WHERE t.name IS NOT NULL
		AND d.driving = true
		GROUP BY name, day
		ORDER BY name, day ????CTimescaleDB average driver driving session without stopping per dayCTimescaleDB average driver driving session without stopping per dayreadings?7WITH driver_status
		AS (
			SELECT tags_id, time_bucket('10 mins', TIME) AS ten_minutes, avg(velocity) > 5 AS driving
			FROM readings
			GROUP BY tags_id, ten_minutes
			ORDER BY tags_id, ten_minutes
			), driver_status_change
		AS (
			SELECT tags_id, ten_minutes AS start, lead(ten_minutes) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS stop, driving
			FROM (
				SELECT tags_id, ten_minutes, driving, lag(driving) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS prev_driving
				FROM driver_status
				) x
			WHERE x.driving <> x.prev_driving
			)
		SELECT t.name AS name, time_bucket('24 hours', start) AS day, avg(age(stop, start)) AS duration
		FROM tags t
		INNER JOIN driver_status_change d ON t.id = d.tags_id
		WHERE t.name IS NOT NULL
		AND d.driving = true
		GROUP BY name, day
		ORDER BY name, day ????CTimescaleDB average driver driving session without stopping per dayCTimescaleDB average driver driving session without stopping per dayreadings?7WITH driver_status
		AS (
			SELECT tags_id, time_bucket('10 mins', TIME) AS ten_minutes, avg(velocity) > 5 AS driving
			FROM readings
			GROUP BY tags_id, ten_minutes
			ORDER BY tags_id, ten_minutes
			), driver_status_change
		AS (
			SELECT tags_id, ten_minutes AS start, lead(ten_minutes) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS stop, driving
			FROM (
				SELECT tags_id, ten_minutes, driving, lag(driving) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS prev_driving
				FROM driver_status
				) x
			WHERE x.driving <> x.prev_driving
			)
		SELECT t.name AS name, time_bucket('24 hours', start) AS day, avg(age(stop, start)) AS duration
		FROM tags t
		INNER JOIN driver_status_change d ON t.id = d.tags_id
		WHERE t.name IS NOT NULL
		AND d.driving = true
		GROUP BY name, day
		ORDER BY name, day ????CTimescaleDB average driver driving session without stopping per dayCTimescaleDB average driver driving session without stopping per dayreadings?7WITH driver_status
		AS (
			SELECT tags_id, time_bucket('10 mins', TIME) AS ten_minutes, avg(velocity) > 5 AS driving
			FROM readings
			GROUP BY tags_id, ten_minutes
			ORDER BY tags_id, ten_minutes
			), driver_status_change
		AS (
			SELECT tags_id, ten_minutes AS start, lead(ten_minutes) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS stop, driving
			FROM (
				SELECT tags_id, ten_minutes, driving, lag(driving) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS prev_driving
				FROM driver_status
				) x
			WHERE x.driving <> x.prev_driving
			)
		SELECT t.name AS name, time_bucket('24 hours', start) AS day, avg(age(stop, start)) AS duration
		FROM tags t
		INNER JOIN driver_status_change d ON t.id = d.tags_id
		WHERE t.name IS NOT NULL
		AND d.driving = true
		GROUP BY name, day
		ORDER BY name, day ????CTimescaleDB average driver driving session without stopping per dayCTimescaleDB average driver driving session without stopping per dayreadings?7WITH driver_status
		AS (
			SELECT tags_id, time_bucket('10 mins', TIME) AS ten_minutes, avg(velocity) > 5 AS driving
			FROM readings
			GROUP BY tags_id, ten_minutes
			ORDER BY tags_id, ten_minutes
			), driver_status_change
		AS (
			SELECT tags_id, ten_minutes AS start, lead(ten_minutes) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS stop, driving
			FROM (
				SELECT tags_id, ten_minutes, driving, lag(driving) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS prev_driving
				FROM driver_status
				) x
			WHERE x.driving <> x.prev_driving
			)
		SELECT t.name AS name, time_bucket('24 hours', start) AS day, avg(age(stop, start)) AS duration
		FROM tags t
		INNER JOIN driver_status_change d ON t.id = d.tags_id
		WHERE t.name IS NOT NULL
		AND d.driving = true
		GROUP BY name, day
		ORDER BY name, day ????CTimescaleDB average driver driving session without stopping per dayCTimescaleDB average driver driving session without stopping per dayreadings?7WITH driver_status
		AS (
			SELECT tags_id, time_bucket('10 mins', TIME) AS ten_minutes, avg(velocity) > 5 AS driving
			FROM readings
			GROUP BY tags_id, ten_minutes
			ORDER BY tags_id, ten_minutes
			), driver_status_change
		AS (
			SELECT tags_id, ten_minutes AS start, lead(ten_minutes) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS stop, driving
			FROM (
				SELECT tags_id, ten_minutes, driving, lag(driving) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS prev_driving
				FROM driver_status
				) x
			WHERE x.driving <> x.prev_driving
			)
		SELECT t.name AS name, time_bucket('24 hours', start) AS day, avg(age(stop, start)) AS duration
		FROM tags t
		INNER JOIN driver_status_change d ON t.id = d.tags_id
		WHERE t.name IS NOT NULL
		AND d.driving = true
		GROUP BY name, day
		ORDER BY name, day ????CTimescaleDB average driver driving session without stopping per dayCTimescaleDB average driver driving session without stopping per dayreadings?7WITH driver_status
		AS (
			SELECT tags_id, time_bucket('10 mins', TIME) AS ten_minutes, avg(velocity) > 5 AS driving
			FROM readings
			GROUP BY tags_id, ten_minutes
			ORDER BY tags_id, ten_minutes
			), driver_status_change
		AS (
			SELECT tags_id, ten_minutes AS start, lead(ten_minutes) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS stop, driving
			FROM (
				SELECT tags_id, ten_minutes, driving, lag(driving) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS prev_driving
				FROM driver_status
				) x
			WHERE x.driving <> x.prev_driving
			)
		SELECT t.name AS name, time_bucket('24 hours', start) AS day, avg(age(stop, start)) AS duration
		FROM tags t
		INNER JOIN driver_status_change d ON t.id = d.tags_id
		WHERE t.name IS NOT NULL
		AND d.driving = true
		GROUP BY name, day
		ORDER BY name, day ????CTimescaleDB average driver driving session without stopping per dayCTimescaleDB average driver driving session without stopping per dayreadings?7WITH driver_status
		AS (
			SELECT tags_id, time_bucket('10 mins', TIME) AS ten_minutes, avg(velocity) > 5 AS driving
			FROM readings
			GROUP BY tags_id, ten_minutes
			ORDER BY tags_id, ten_minutes
			), driver_status_change
		AS (
			SELECT tags_id, ten_minutes AS start, lead(ten_minutes) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS stop, driving
			FROM (
				SELECT tags_id, ten_minutes, driving, lag(driving) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS prev_driving
				FROM driver_status
				) x
			WHERE x.driving <> x.prev_driving
			)
		SELECT t.name AS name, time_bucket('24 hours', start) AS day, avg(age(stop, start)) AS duration
		FROM tags t
		INNER JOIN driver_status_change d ON t.id = d.tags_id
		WHERE t.name IS NOT NULL
		AND d.driving = true
		GROUP BY name, day
		ORDER BY name, day ????CTimescaleDB average driver driving session without stopping per dayCTimescaleDB average driver driving session without stopping per dayreadings?7WITH driver_status
		AS (
			SELECT tags_id, time_bucket('10 mins', TIME) AS ten_minutes, avg(velocity) > 5 AS driving
			FROM readings
			GROUP BY tags_id, ten_minutes
			ORDER BY tags_id, ten_minutes
			), driver_status_change
		AS (
			SELECT tags_id, ten_minutes AS start, lead(ten_minutes) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS stop, driving
			FROM (
				SELECT tags_id, ten_minutes, driving, lag(driving) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS prev_driving
				FROM driver_status
				) x
			WHERE x.driving <> x.prev_driving
			)
		SELECT t.name AS name, time_bucket('24 hours', start) AS day, avg(age(stop, start)) AS duration
		FROM tags t
		INNER JOIN driver_status_change d ON t.id = d.tags_id
		WHERE t.name IS NOT NULL
		AND d.driving = true
		GROUP BY name, day
		ORDER BY name, day ????CTimescaleDB average driver driving session without stopping per dayCTimescaleDB average driver driving session without stopping per dayreadings?7WITH driver_status
		AS (
			SELECT tags_id, time_bucket('10 mins', TIME) AS ten_minutes, avg(velocity) > 5 AS driving
			FROM readings
			GROUP BY tags_id, ten_minutes
			ORDER BY tags_id, ten_minutes
			), driver_status_change
		AS (
			SELECT tags_id, ten_minutes AS start, lead(ten_minutes) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS stop, driving
			FROM (
				SELECT tags_id, ten_minutes, driving, lag(driving) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS prev_driving
				FROM driver_status
				) x
			WHERE x.driving <> x.prev_driving
			)
		SELECT t.name AS name, time_bucket('24 hours', start) AS day, avg(age(stop, start)) AS duration
		FROM tags t
		INNER JOIN driver_status_change d ON t.id = d.tags_id
		WHERE t.name IS NOT NULL
		AND d.driving = true
		GROUP BY name, day
		ORDER BY name, day ????CTimescaleDB average driver driving session without stopping per dayCTimescaleDB average driver driving session without stopping per dayreadings?7WITH driver_status
		AS (
			SELECT tags_id, time_bucket('10 mins', TIME) AS ten_minutes, avg(velocity) > 5 AS driving
			FROM readings
			GROUP BY tags_id, ten_minutes
			ORDER BY tags_id, ten_minutes
			), driver_status_change
		AS (
			SELECT tags_id, ten_minutes AS start, lead(ten_minutes) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS stop, driving
			FROM (
				SELECT tags_id, ten_minutes, driving, lag(driving) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS prev_driving
				FROM driver_status
				) x
			WHERE x.driving <> x.prev_driving
			)
		SELECT t.name AS name, time_bucket('24 hours', start) AS day, avg(age(stop, start)) AS duration
		FROM tags t
		INNER JOIN driver_status_change d ON t.id = d.tags_id
		WHERE t.name IS NOT NULL
		AND d.driving = true
		GROUP BY name, day
		ORDER BY name, day ????CTimescaleDB average driver driving session without stopping per dayCTimescaleDB average driver driving session without stopping per dayreadings?7WITH driver_status
		AS (
			SELECT tags_id, time_bucket('10 mins', TIME) AS ten_minutes, avg(velocity) > 5 AS driving
			FROM readings
			GROUP BY tags_id, ten_minutes
			ORDER BY tags_id, ten_minutes
			), driver_status_change
		AS (
			SELECT tags_id, ten_minutes AS start, lead(ten_minutes) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS stop, driving
			FROM (
				SELECT tags_id, ten_minutes, driving, lag(driving) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS prev_driving
				FROM driver_status
				) x
			WHERE x.driving <> x.prev_driving
			)
		SELECT t.name AS name, time_bucket('24 hours', start) AS day, avg(age(stop, start)) AS duration
		FROM tags t
		INNER JOIN driver_status_change d ON t.id = d.tags_id
		WHERE t.name IS NOT NULL
		AND d.driving = true
		GROUP BY name, day
		ORDER BY name, day ????CTimescaleDB average driver driving session without stopping per dayCTimescaleDB average driver driving session without stopping per dayreadings?7WITH driver_status
		AS (
			SELECT tags_id, time_bucket('10 mins', TIME) AS ten_minutes, avg(velocity) > 5 AS driving
			FROM readings
			GROUP BY tags_id, ten_minutes
			ORDER BY tags_id, ten_minutes
			), driver_status_change
		AS (
			SELECT tags_id, ten_minutes AS start, lead(ten_minutes) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS stop, driving
			FROM (
				SELECT tags_id, ten_minutes, driving, lag(driving) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS prev_driving
				FROM driver_status
				) x
			WHERE x.driving <> x.prev_driving
			)
		SELECT t.name AS name, time_bucket('24 hours', start) AS day, avg(age(stop, start)) AS duration
		FROM tags t
		INNER JOIN driver_status_change d ON t.id = d.tags_id
		WHERE t.name IS NOT NULL
		AND d.driving = true
		GROUP BY name, day
		ORDER BY name, day ????CTimescaleDB average driver driving session without stopping per dayCTimescaleDB average driver driving session without stopping per dayreadings?7WITH driver_status
		AS (
			SELECT tags_id, time_bucket('10 mins', TIME) AS ten_minutes, avg(velocity) > 5 AS driving
			FROM readings
			GROUP BY tags_id, ten_minutes
			ORDER BY tags_id, ten_minutes
			), driver_status_change
		AS (
			SELECT tags_id, ten_minutes AS start, lead(ten_minutes) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS stop, driving
			FROM (
				SELECT tags_id, ten_minutes, driving, lag(driving) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS prev_driving
				FROM driver_status
				) x
			WHERE x.driving <> x.prev_driving
			)
		SELECT t.name AS name, time_bucket('24 hours', start) AS day, avg(age(stop, start)) AS duration
		FROM tags t
		INNER JOIN driver_status_change d ON t.id = d.tags_id
		WHERE t.name IS NOT NULL
		AND d.driving = true
		GROUP BY name, day
		ORDER BY name, day ????CTimescaleDB average driver driving session without stopping per dayCTimescaleDB average driver driving session without stopping per dayreadings?7WITH driver_status
		AS (
			SELECT tags_id, time_bucket('10 mins', TIME) AS ten_minutes, avg(velocity) > 5 AS driving
			FROM readings
			GROUP BY tags_id, ten_minutes
			ORDER BY tags_id, ten_minutes
			), driver_status_change
		AS (
			SELECT tags_id, ten_minutes AS start, lead(ten_minutes) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS stop, driving
			FROM (
				SELECT tags_id, ten_minutes, driving, lag(driving) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS prev_driving
				FROM driver_status
				) x
			WHERE x.driving <> x.prev_driving
			)
		SELECT t.name AS name, time_bucket('24 hours', start) AS day, avg(age(stop, start)) AS duration
		FROM tags t
		INNER JOIN driver_status_change d ON t.id = d.tags_id
		WHERE t.name IS NOT NULL
		AND d.driving = true
		GROUP BY name, day
		ORDER BY name, day ????CTimescaleDB average driver driving session without stopping per dayCTimescaleDB average driver driving session without stopping per dayreadings?7WITH driver_status
		AS (
			SELECT tags_id, time_bucket('10 mins', TIME) AS ten_minutes, avg(velocity) > 5 AS driving
			FROM readings
			GROUP BY tags_id, ten_minutes
			ORDER BY tags_id, ten_minutes
			), driver_status_change
		AS (
			SELECT tags_id, ten_minutes AS start, lead(ten_minutes) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS stop, driving
			FROM (
				SELECT tags_id, ten_minutes, driving, lag(driving) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS prev_driving
				FROM driver_status
				) x
			WHERE x.driving <> x.prev_driving
			)
		SELECT t.name AS name, time_bucket('24 hours', start) AS day, avg(age(stop, start)) AS duration
		FROM tags t
		INNER JOIN driver_status_change d ON t.id = d.tags_id
		WHERE t.name IS NOT NULL
		AND d.driving = true
		GROUP BY name, day
		ORDER BY name, day ????CTimescaleDB average driver driving session without stopping per dayCTimescaleDB average driver driving session without stopping per dayreadings?7WITH driver_status
		AS (
			SELECT tags_id, time_bucket('10 mins', TIME) AS ten_minutes, avg(velocity) > 5 AS driving
			FROM readings
			GROUP BY tags_id, ten_minutes
			ORDER BY tags_id, ten_minutes
			), driver_status_change
		AS (
			SELECT tags_id, ten_minutes AS start, lead(ten_minutes) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS stop, driving
			FROM (
				SELECT tags_id, ten_minutes, driving, lag(driving) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS prev_driving
				FROM driver_status
				) x
			WHERE x.driving <> x.prev_driving
			)
		SELECT t.name AS name, time_bucket('24 hours', start) AS day, avg(age(stop, start)) AS duration
		FROM tags t
		INNER JOIN driver_status_change d ON t.id = d.tags_id
		WHERE t.name IS NOT NULL
		AND d.driving = true
		GROUP BY name, day
		ORDER BY name, day ????CTimescaleDB average driver driving session without stopping per dayCTimescaleDB average driver driving session without stopping per dayreadings?7WITH driver_status
		AS (
			SELECT tags_id, time_bucket('10 mins', TIME) AS ten_minutes, avg(velocity) > 5 AS driving
			FROM readings
			GROUP BY tags_id, ten_minutes
			ORDER BY tags_id, ten_minutes
			), driver_status_change
		AS (
			SELECT tags_id, ten_minutes AS start, lead(ten_minutes) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS stop, driving
			FROM (
				SELECT tags_id, ten_minutes, driving, lag(driving) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS prev_driving
				FROM driver_status
				) x
			WHERE x.driving <> x.prev_driving
			)
		SELECT t.name AS name, time_bucket('24 hours', start) AS day, avg(age(stop, start)) AS duration
		FROM tags t
		INNER JOIN driver_status_change d ON t.id = d.tags_id
		WHERE t.name IS NOT NULL
		AND d.driving = true
		GROUP BY name, day
		ORDER BY name, day ????CTimescaleDB average driver driving session without stopping per dayCTimescaleDB average driver driving session without stopping per dayreadings?7WITH driver_status
		AS (
			SELECT tags_id, time_bucket('10 mins', TIME) AS ten_minutes, avg(velocity) > 5 AS driving
			FROM readings
			GROUP BY tags_id, ten_minutes
			ORDER BY tags_id, ten_minutes
			), driver_status_change
		AS (
			SELECT tags_id, ten_minutes AS start, lead(ten_minutes) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS stop, driving
			FROM (
				SELECT tags_id, ten_minutes, driving, lag(driving) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS prev_driving
				FROM driver_status
				) x
			WHERE x.driving <> x.prev_driving
			)
		SELECT t.name AS name, time_bucket('24 hours', start) AS day, avg(age(stop, start)) AS duration
		FROM tags t
		INNER JOIN driver_status_change d ON t.id = d.tags_id
		WHERE t.name IS NOT NULL
		AND d.driving = true
		GROUP BY name, day
		ORDER BY name, day ????CTimescaleDB average driver driving session without stopping per dayCTimescaleDB average driver driving session without stopping per dayreadings?7WITH driver_status
		AS (
			SELECT tags_id, time_bucket('10 mins', TIME) AS ten_minutes, avg(velocity) > 5 AS driving
			FROM readings
			GROUP BY tags_id, ten_minutes
			ORDER BY tags_id, ten_minutes
			), driver_status_change
		AS (
			SELECT tags_id, ten_minutes AS start, lead(ten_minutes) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS stop, driving
			FROM (
				SELECT tags_id, ten_minutes, driving, lag(driving) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS prev_driving
				FROM driver_status
				) x
			WHERE x.driving <> x.prev_driving
			)
		SELECT t.name AS name, time_bucket('24 hours', start) AS day, avg(age(stop, start)) AS duration
		FROM tags t
		INNER JOIN driver_status_change d ON t.id = d.tags_id
		WHERE t.name IS NOT NULL
		AND d.driving = true
		GROUP BY name, day
		ORDER BY name, day ????CTimescaleDB average driver driving session without stopping per dayCTimescaleDB average driver driving session without stopping per dayreadings?7WITH driver_status
		AS (
			SELECT tags_id, time_bucket('10 mins', TIME) AS ten_minutes, avg(velocity) > 5 AS driving
			FROM readings
			GROUP BY tags_id, ten_minutes
			ORDER BY tags_id, ten_minutes
			), driver_status_change
		AS (
			SELECT tags_id, ten_minutes AS start, lead(ten_minutes) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS stop, driving
			FROM (
				SELECT tags_id, ten_minutes, driving, lag(driving) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS prev_driving
				FROM driver_status
				) x
			WHERE x.driving <> x.prev_driving
			)
		SELECT t.name AS name, time_bucket('24 hours', start) AS day, avg(age(stop, start)) AS duration
		FROM tags t
		INNER JOIN driver_status_change d ON t.id = d.tags_id
		WHERE t.name IS NOT NULL
		AND d.driving = true
		GROUP BY name, day
		ORDER BY name, day ????CTimescaleDB average driver driving session without stopping per dayCTimescaleDB average driver driving session without stopping per dayreadings?7WITH driver_status
		AS (
			SELECT tags_id, time_bucket('10 mins', TIME) AS ten_minutes, avg(velocity) > 5 AS driving
			FROM readings
			GROUP BY tags_id, ten_minutes
			ORDER BY tags_id, ten_minutes
			), driver_status_change
		AS (
			SELECT tags_id, ten_minutes AS start, lead(ten_minutes) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS stop, driving
			FROM (
				SELECT tags_id, ten_minutes, driving, lag(driving) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS prev_driving
				FROM driver_status
				) x
			WHERE x.driving <> x.prev_driving
			)
		SELECT t.name AS name, time_bucket('24 hours', start) AS day, avg(age(stop, start)) AS duration
		FROM tags t
		INNER JOIN driver_status_change d ON t.id = d.tags_id
		WHERE t.name IS NOT NULL
		AND d.driving = true
		GROUP BY name, day
		ORDER BY name, day ????CTimescaleDB average driver driving session without stopping per dayCTimescaleDB average driver driving session without stopping per dayreadings?7WITH driver_status
		AS (
			SELECT tags_id, time_bucket('10 mins', TIME) AS ten_minutes, avg(velocity) > 5 AS driving
			FROM readings
			GROUP BY tags_id, ten_minutes
			ORDER BY tags_id, ten_minutes
			), driver_status_change
		AS (
			SELECT tags_id, ten_minutes AS start, lead(ten_minutes) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS stop, driving
			FROM (
				SELECT tags_id, ten_minutes, driving, lag(driving) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS prev_driving
				FROM driver_status
				) x
			WHERE x.driving <> x.prev_driving
			)
		SELECT t.name AS name, time_bucket('24 hours', start) AS day, avg(age(stop, start)) AS duration
		FROM tags t
		INNER JOIN driver_status_change d ON t.id = d.tags_id
		WHERE t.name IS NOT NULL
		AND d.driving = true
		GROUP BY name, day
		ORDER BY name, day ????CTimescaleDB average driver driving session without stopping per dayCTimescaleDB average driver driving session without stopping per dayreadings?7WITH driver_status
		AS (
			SELECT tags_id, time_bucket('10 mins', TIME) AS ten_minutes, avg(velocity) > 5 AS driving
			FROM readings
			GROUP BY tags_id, ten_minutes
			ORDER BY tags_id, ten_minutes
			), driver_status_change
		AS (
			SELECT tags_id, ten_minutes AS start, lead(ten_minutes) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS stop, driving
			FROM (
				SELECT tags_id, ten_minutes, driving, lag(driving) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS prev_driving
				FROM driver_status
				) x
			WHERE x.driving <> x.prev_driving
			)
		SELECT t.name AS name, time_bucket('24 hours', start) AS day, avg(age(stop, start)) AS duration
		FROM tags t
		INNER JOIN driver_status_change d ON t.id = d.tags_id
		WHERE t.name IS NOT NULL
		AND d.driving = true
		GROUP BY name, day
		ORDER BY name, day ????CTimescaleDB average driver driving session without stopping per dayCTimescaleDB average driver driving session without stopping per dayreadings?7WITH driver_status
		AS (
			SELECT tags_id, time_bucket('10 mins', TIME) AS ten_minutes, avg(velocity) > 5 AS driving
			FROM readings
			GROUP BY tags_id, ten_minutes
			ORDER BY tags_id, ten_minutes
			), driver_status_change
		AS (
			SELECT tags_id, ten_minutes AS start, lead(ten_minutes) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS stop, driving
			FROM (
				SELECT tags_id, ten_minutes, driving, lag(driving) OVER (PARTITION BY tags_id ORDER BY ten_minutes) AS prev_driving
				FROM driver_status
				) x
			WHERE x.driving <> x.prev_driving
			)
		SELECT t.name AS name, time_bucket('24 hours', start) AS day, avg(age(stop, start)) AS duration
		FROM tags t
		INNER JOIN driver_status_change d ON t.id = d.tags_id
		WHERE t.name IS NOT NULL
		AND d.driving = true
		GROUP BY name, day
		ORDER BY name, day 