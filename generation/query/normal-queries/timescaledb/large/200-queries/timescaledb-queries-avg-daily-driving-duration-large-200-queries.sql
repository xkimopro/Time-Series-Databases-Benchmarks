Y??TimescaleDB?? 
HumanLabel
 HumanDescription
 
Hypertable
 SqlQuery
   ????3TimescaleDB average driver driving duration per day3TimescaleDB average driver driving duration per dayreadings?5WITH ten_minute_driving_sessions
		AS (
			SELECT time_bucket('10 minutes', TIME) AS ten_minutes, tags_id
			FROM readings r
			GROUP BY tags_id, ten_minutes
			HAVING avg(velocity) > 1
			), daily_total_session
		AS (
			SELECT time_bucket('24 hours', ten_minutes) AS day, tags_id, count(*) / 6 AS hours
			FROM ten_minute_driving_sessions
			GROUP BY day, tags_id
			)
		SELECT t.fleet AS fleet, t.name AS name, t.driver AS driver, avg(d.hours) AS avg_daily_hours
		FROM daily_total_session d
		INNER JOIN tags t ON t.id = d.tags_id
		GROUP BY fleet, name, driver ????3TimescaleDB average driver driving duration per day3TimescaleDB average driver driving duration per dayreadings?5WITH ten_minute_driving_sessions
		AS (
			SELECT time_bucket('10 minutes', TIME) AS ten_minutes, tags_id
			FROM readings r
			GROUP BY tags_id, ten_minutes
			HAVING avg(velocity) > 1
			), daily_total_session
		AS (
			SELECT time_bucket('24 hours', ten_minutes) AS day, tags_id, count(*) / 6 AS hours
			FROM ten_minute_driving_sessions
			GROUP BY day, tags_id
			)
		SELECT t.fleet AS fleet, t.name AS name, t.driver AS driver, avg(d.hours) AS avg_daily_hours
		FROM daily_total_session d
		INNER JOIN tags t ON t.id = d.tags_id
		GROUP BY fleet, name, driver ????3TimescaleDB average driver driving duration per day3TimescaleDB average driver driving duration per dayreadings?5WITH ten_minute_driving_sessions
		AS (
			SELECT time_bucket('10 minutes', TIME) AS ten_minutes, tags_id
			FROM readings r
			GROUP BY tags_id, ten_minutes
			HAVING avg(velocity) > 1
			), daily_total_session
		AS (
			SELECT time_bucket('24 hours', ten_minutes) AS day, tags_id, count(*) / 6 AS hours
			FROM ten_minute_driving_sessions
			GROUP BY day, tags_id
			)
		SELECT t.fleet AS fleet, t.name AS name, t.driver AS driver, avg(d.hours) AS avg_daily_hours
		FROM daily_total_session d
		INNER JOIN tags t ON t.id = d.tags_id
		GROUP BY fleet, name, driver ????3TimescaleDB average driver driving duration per day3TimescaleDB average driver driving duration per dayreadings?5WITH ten_minute_driving_sessions
		AS (
			SELECT time_bucket('10 minutes', TIME) AS ten_minutes, tags_id
			FROM readings r
			GROUP BY tags_id, ten_minutes
			HAVING avg(velocity) > 1
			), daily_total_session
		AS (
			SELECT time_bucket('24 hours', ten_minutes) AS day, tags_id, count(*) / 6 AS hours
			FROM ten_minute_driving_sessions
			GROUP BY day, tags_id
			)
		SELECT t.fleet AS fleet, t.name AS name, t.driver AS driver, avg(d.hours) AS avg_daily_hours
		FROM daily_total_session d
		INNER JOIN tags t ON t.id = d.tags_id
		GROUP BY fleet, name, driver ????3TimescaleDB average driver driving duration per day3TimescaleDB average driver driving duration per dayreadings?5WITH ten_minute_driving_sessions
		AS (
			SELECT time_bucket('10 minutes', TIME) AS ten_minutes, tags_id
			FROM readings r
			GROUP BY tags_id, ten_minutes
			HAVING avg(velocity) > 1
			), daily_total_session
		AS (
			SELECT time_bucket('24 hours', ten_minutes) AS day, tags_id, count(*) / 6 AS hours
			FROM ten_minute_driving_sessions
			GROUP BY day, tags_id
			)
		SELECT t.fleet AS fleet, t.name AS name, t.driver AS driver, avg(d.hours) AS avg_daily_hours
		FROM daily_total_session d
		INNER JOIN tags t ON t.id = d.tags_id
		GROUP BY fleet, name, driver ????3TimescaleDB average driver driving duration per day3TimescaleDB average driver driving duration per dayreadings?5WITH ten_minute_driving_sessions
		AS (
			SELECT time_bucket('10 minutes', TIME) AS ten_minutes, tags_id
			FROM readings r
			GROUP BY tags_id, ten_minutes
			HAVING avg(velocity) > 1
			), daily_total_session
		AS (
			SELECT time_bucket('24 hours', ten_minutes) AS day, tags_id, count(*) / 6 AS hours
			FROM ten_minute_driving_sessions
			GROUP BY day, tags_id
			)
		SELECT t.fleet AS fleet, t.name AS name, t.driver AS driver, avg(d.hours) AS avg_daily_hours
		FROM daily_total_session d
		INNER JOIN tags t ON t.id = d.tags_id
		GROUP BY fleet, name, driver ????3TimescaleDB average driver driving duration per day3TimescaleDB average driver driving duration per dayreadings?5WITH ten_minute_driving_sessions
		AS (
			SELECT time_bucket('10 minutes', TIME) AS ten_minutes, tags_id
			FROM readings r
			GROUP BY tags_id, ten_minutes
			HAVING avg(velocity) > 1
			), daily_total_session
		AS (
			SELECT time_bucket('24 hours', ten_minutes) AS day, tags_id, count(*) / 6 AS hours
			FROM ten_minute_driving_sessions
			GROUP BY day, tags_id
			)
		SELECT t.fleet AS fleet, t.name AS name, t.driver AS driver, avg(d.hours) AS avg_daily_hours
		FROM daily_total_session d
		INNER JOIN tags t ON t.id = d.tags_id
		GROUP BY fleet, name, driver ????3TimescaleDB average driver driving duration per day3TimescaleDB average driver driving duration per dayreadings?5WITH ten_minute_driving_sessions
		AS (
			SELECT time_bucket('10 minutes', TIME) AS ten_minutes, tags_id
			FROM readings r
			GROUP BY tags_id, ten_minutes
			HAVING avg(velocity) > 1
			), daily_total_session
		AS (
			SELECT time_bucket('24 hours', ten_minutes) AS day, tags_id, count(*) / 6 AS hours
			FROM ten_minute_driving_sessions
			GROUP BY day, tags_id
			)
		SELECT t.fleet AS fleet, t.name AS name, t.driver AS driver, avg(d.hours) AS avg_daily_hours
		FROM daily_total_session d
		INNER JOIN tags t ON t.id = d.tags_id
		GROUP BY fleet, name, driver ????3TimescaleDB average driver driving duration per day3TimescaleDB average driver driving duration per dayreadings?5WITH ten_minute_driving_sessions
		AS (
			SELECT time_bucket('10 minutes', TIME) AS ten_minutes, tags_id
			FROM readings r
			GROUP BY tags_id, ten_minutes
			HAVING avg(velocity) > 1
			), daily_total_session
		AS (
			SELECT time_bucket('24 hours', ten_minutes) AS day, tags_id, count(*) / 6 AS hours
			FROM ten_minute_driving_sessions
			GROUP BY day, tags_id
			)
		SELECT t.fleet AS fleet, t.name AS name, t.driver AS driver, avg(d.hours) AS avg_daily_hours
		FROM daily_total_session d
		INNER JOIN tags t ON t.id = d.tags_id
		GROUP BY fleet, name, driver ????3TimescaleDB average driver driving duration per day3TimescaleDB average driver driving duration per dayreadings?5WITH ten_minute_driving_sessions
		AS (
			SELECT time_bucket('10 minutes', TIME) AS ten_minutes, tags_id
			FROM readings r
			GROUP BY tags_id, ten_minutes
			HAVING avg(velocity) > 1
			), daily_total_session
		AS (
			SELECT time_bucket('24 hours', ten_minutes) AS day, tags_id, count(*) / 6 AS hours
			FROM ten_minute_driving_sessions
			GROUP BY day, tags_id
			)
		SELECT t.fleet AS fleet, t.name AS name, t.driver AS driver, avg(d.hours) AS avg_daily_hours
		FROM daily_total_session d
		INNER JOIN tags t ON t.id = d.tags_id
		GROUP BY fleet, name, driver ????3TimescaleDB average driver driving duration per day3TimescaleDB average driver driving duration per dayreadings?5WITH ten_minute_driving_sessions
		AS (
			SELECT time_bucket('10 minutes', TIME) AS ten_minutes, tags_id
			FROM readings r
			GROUP BY tags_id, ten_minutes
			HAVING avg(velocity) > 1
			), daily_total_session
		AS (
			SELECT time_bucket('24 hours', ten_minutes) AS day, tags_id, count(*) / 6 AS hours
			FROM ten_minute_driving_sessions
			GROUP BY day, tags_id
			)
		SELECT t.fleet AS fleet, t.name AS name, t.driver AS driver, avg(d.hours) AS avg_daily_hours
		FROM daily_total_session d
		INNER JOIN tags t ON t.id = d.tags_id
		GROUP BY fleet, name, driver ????3TimescaleDB average driver driving duration per day3TimescaleDB average driver driving duration per dayreadings?5WITH ten_minute_driving_sessions
		AS (
			SELECT time_bucket('10 minutes', TIME) AS ten_minutes, tags_id
			FROM readings r
			GROUP BY tags_id, ten_minutes
			HAVING avg(velocity) > 1
			), daily_total_session
		AS (
			SELECT time_bucket('24 hours', ten_minutes) AS day, tags_id, count(*) / 6 AS hours
			FROM ten_minute_driving_sessions
			GROUP BY day, tags_id
			)
		SELECT t.fleet AS fleet, t.name AS name, t.driver AS driver, avg(d.hours) AS avg_daily_hours
		FROM daily_total_session d
		INNER JOIN tags t ON t.id = d.tags_id
		GROUP BY fleet, name, driver ????3TimescaleDB average driver driving duration per day3TimescaleDB average driver driving duration per dayreadings?5WITH ten_minute_driving_sessions
		AS (
			SELECT time_bucket('10 minutes', TIME) AS ten_minutes, tags_id
			FROM readings r
			GROUP BY tags_id, ten_minutes
			HAVING avg(velocity) > 1
			), daily_total_session
		AS (
			SELECT time_bucket('24 hours', ten_minutes) AS day, tags_id, count(*) / 6 AS hours
			FROM ten_minute_driving_sessions
			GROUP BY day, tags_id
			)
		SELECT t.fleet AS fleet, t.name AS name, t.driver AS driver, avg(d.hours) AS avg_daily_hours
		FROM daily_total_session d
		INNER JOIN tags t ON t.id = d.tags_id
		GROUP BY fleet, name, driver ????3TimescaleDB average driver driving duration per day3TimescaleDB average driver driving duration per dayreadings?5WITH ten_minute_driving_sessions
		AS (
			SELECT time_bucket('10 minutes', TIME) AS ten_minutes, tags_id
			FROM readings r
			GROUP BY tags_id, ten_minutes
			HAVING avg(velocity) > 1
			), daily_total_session
		AS (
			SELECT time_bucket('24 hours', ten_minutes) AS day, tags_id, count(*) / 6 AS hours
			FROM ten_minute_driving_sessions
			GROUP BY day, tags_id
			)
		SELECT t.fleet AS fleet, t.name AS name, t.driver AS driver, avg(d.hours) AS avg_daily_hours
		FROM daily_total_session d
		INNER JOIN tags t ON t.id = d.tags_id
		GROUP BY fleet, name, driver ????3TimescaleDB average driver driving duration per day3TimescaleDB average driver driving duration per dayreadings?5WITH ten_minute_driving_sessions
		AS (
			SELECT time_bucket('10 minutes', TIME) AS ten_minutes, tags_id
			FROM readings r
			GROUP BY tags_id, ten_minutes
			HAVING avg(velocity) > 1
			), daily_total_session
		AS (
			SELECT time_bucket('24 hours', ten_minutes) AS day, tags_id, count(*) / 6 AS hours
			FROM ten_minute_driving_sessions
			GROUP BY day, tags_id
			)
		SELECT t.fleet AS fleet, t.name AS name, t.driver AS driver, avg(d.hours) AS avg_daily_hours
		FROM daily_total_session d
		INNER JOIN tags t ON t.id = d.tags_id
		GROUP BY fleet, name, driver ????3TimescaleDB average driver driving duration per day3TimescaleDB average driver driving duration per dayreadings?5WITH ten_minute_driving_sessions
		AS (
			SELECT time_bucket('10 minutes', TIME) AS ten_minutes, tags_id
			FROM readings r
			GROUP BY tags_id, ten_minutes
			HAVING avg(velocity) > 1
			), daily_total_session
		AS (
			SELECT time_bucket('24 hours', ten_minutes) AS day, tags_id, count(*) / 6 AS hours
			FROM ten_minute_driving_sessions
			GROUP BY day, tags_id
			)
		SELECT t.fleet AS fleet, t.name AS name, t.driver AS driver, avg(d.hours) AS avg_daily_hours
		FROM daily_total_session d
		INNER JOIN tags t ON t.id = d.tags_id
		GROUP BY fleet, name, driver ????3TimescaleDB average driver driving duration per day3TimescaleDB average driver driving duration per dayreadings?5WITH ten_minute_driving_sessions
		AS (
			SELECT time_bucket('10 minutes', TIME) AS ten_minutes, tags_id
			FROM readings r
			GROUP BY tags_id, ten_minutes
			HAVING avg(velocity) > 1
			), daily_total_session
		AS (
			SELECT time_bucket('24 hours', ten_minutes) AS day, tags_id, count(*) / 6 AS hours
			FROM ten_minute_driving_sessions
			GROUP BY day, tags_id
			)
		SELECT t.fleet AS fleet, t.name AS name, t.driver AS driver, avg(d.hours) AS avg_daily_hours
		FROM daily_total_session d
		INNER JOIN tags t ON t.id = d.tags_id
		GROUP BY fleet, name, driver ????3TimescaleDB average driver driving duration per day3TimescaleDB average driver driving duration per dayreadings?5WITH ten_minute_driving_sessions
		AS (
			SELECT time_bucket('10 minutes', TIME) AS ten_minutes, tags_id
			FROM readings r
			GROUP BY tags_id, ten_minutes
			HAVING avg(velocity) > 1
			), daily_total_session
		AS (
			SELECT time_bucket('24 hours', ten_minutes) AS day, tags_id, count(*) / 6 AS hours
			FROM ten_minute_driving_sessions
			GROUP BY day, tags_id
			)
		SELECT t.fleet AS fleet, t.name AS name, t.driver AS driver, avg(d.hours) AS avg_daily_hours
		FROM daily_total_session d
		INNER JOIN tags t ON t.id = d.tags_id
		GROUP BY fleet, name, driver ????3TimescaleDB average driver driving duration per day3TimescaleDB average driver driving duration per dayreadings?5WITH ten_minute_driving_sessions
		AS (
			SELECT time_bucket('10 minutes', TIME) AS ten_minutes, tags_id
			FROM readings r
			GROUP BY tags_id, ten_minutes
			HAVING avg(velocity) > 1
			), daily_total_session
		AS (
			SELECT time_bucket('24 hours', ten_minutes) AS day, tags_id, count(*) / 6 AS hours
			FROM ten_minute_driving_sessions
			GROUP BY day, tags_id
			)
		SELECT t.fleet AS fleet, t.name AS name, t.driver AS driver, avg(d.hours) AS avg_daily_hours
		FROM daily_total_session d
		INNER JOIN tags t ON t.id = d.tags_id
		GROUP BY fleet, name, driver ????3TimescaleDB average driver driving duration per day3TimescaleDB average driver driving duration per dayreadings?5WITH ten_minute_driving_sessions
		AS (
			SELECT time_bucket('10 minutes', TIME) AS ten_minutes, tags_id
			FROM readings r
			GROUP BY tags_id, ten_minutes
			HAVING avg(velocity) > 1
			), daily_total_session
		AS (
			SELECT time_bucket('24 hours', ten_minutes) AS day, tags_id, count(*) / 6 AS hours
			FROM ten_minute_driving_sessions
			GROUP BY day, tags_id
			)
		SELECT t.fleet AS fleet, t.name AS name, t.driver AS driver, avg(d.hours) AS avg_daily_hours
		FROM daily_total_session d
		INNER JOIN tags t ON t.id = d.tags_id
		GROUP BY fleet, name, driver ????3TimescaleDB average driver driving duration per day3TimescaleDB average driver driving duration per dayreadings?5WITH ten_minute_driving_sessions
		AS (
			SELECT time_bucket('10 minutes', TIME) AS ten_minutes, tags_id
			FROM readings r
			GROUP BY tags_id, ten_minutes
			HAVING avg(velocity) > 1
			), daily_total_session
		AS (
			SELECT time_bucket('24 hours', ten_minutes) AS day, tags_id, count(*) / 6 AS hours
			FROM ten_minute_driving_sessions
			GROUP BY day, tags_id
			)
		SELECT t.fleet AS fleet, t.name AS name, t.driver AS driver, avg(d.hours) AS avg_daily_hours
		FROM daily_total_session d
		INNER JOIN tags t ON t.id = d.tags_id
		GROUP BY fleet, name, driver ????3TimescaleDB average driver driving duration per day3TimescaleDB average driver driving duration per dayreadings?5WITH ten_minute_driving_sessions
		AS (
			SELECT time_bucket('10 minutes', TIME) AS ten_minutes, tags_id
			FROM readings r
			GROUP BY tags_id, ten_minutes
			HAVING avg(velocity) > 1
			), daily_total_session
		AS (
			SELECT time_bucket('24 hours', ten_minutes) AS day, tags_id, count(*) / 6 AS hours
			FROM ten_minute_driving_sessions
			GROUP BY day, tags_id
			)
		SELECT t.fleet AS fleet, t.name AS name, t.driver AS driver, avg(d.hours) AS avg_daily_hours
		FROM daily_total_session d
		INNER JOIN tags t ON t.id = d.tags_id
		GROUP BY fleet, name, driver ????3TimescaleDB average driver driving duration per day3TimescaleDB average driver driving duration per dayreadings?5WITH ten_minute_driving_sessions
		AS (
			SELECT time_bucket('10 minutes', TIME) AS ten_minutes, tags_id
			FROM readings r
			GROUP BY tags_id, ten_minutes
			HAVING avg(velocity) > 1
			), daily_total_session
		AS (
			SELECT time_bucket('24 hours', ten_minutes) AS day, tags_id, count(*) / 6 AS hours
			FROM ten_minute_driving_sessions
			GROUP BY day, tags_id
			)
		SELECT t.fleet AS fleet, t.name AS name, t.driver AS driver, avg(d.hours) AS avg_daily_hours
		FROM daily_total_session d
		INNER JOIN tags t ON t.id = d.tags_id
		GROUP BY fleet, name, driver ????3TimescaleDB average driver driving duration per day3TimescaleDB average driver driving duration per dayreadings?5WITH ten_minute_driving_sessions
		AS (
			SELECT time_bucket('10 minutes', TIME) AS ten_minutes, tags_id
			FROM readings r
			GROUP BY tags_id, ten_minutes
			HAVING avg(velocity) > 1
			), daily_total_session
		AS (
			SELECT time_bucket('24 hours', ten_minutes) AS day, tags_id, count(*) / 6 AS hours
			FROM ten_minute_driving_sessions
			GROUP BY day, tags_id
			)
		SELECT t.fleet AS fleet, t.name AS name, t.driver AS driver, avg(d.hours) AS avg_daily_hours
		FROM daily_total_session d
		INNER JOIN tags t ON t.id = d.tags_id
		GROUP BY fleet, name, driver ????3TimescaleDB average driver driving duration per day3TimescaleDB average driver driving duration per dayreadings?5WITH ten_minute_driving_sessions
		AS (
			SELECT time_bucket('10 minutes', TIME) AS ten_minutes, tags_id
			FROM readings r
			GROUP BY tags_id, ten_minutes
			HAVING avg(velocity) > 1
			), daily_total_session
		AS (
			SELECT time_bucket('24 hours', ten_minutes) AS day, tags_id, count(*) / 6 AS hours
			FROM ten_minute_driving_sessions
			GROUP BY day, tags_id
			)
		SELECT t.fleet AS fleet, t.name AS name, t.driver AS driver, avg(d.hours) AS avg_daily_hours
		FROM daily_total_session d
		INNER JOIN tags t ON t.id = d.tags_id
		GROUP BY fleet, name, driver ????3TimescaleDB average driver driving duration per day3TimescaleDB average driver driving duration per dayreadings?5WITH ten_minute_driving_sessions
		AS (
			SELECT time_bucket('10 minutes', TIME) AS ten_minutes, tags_id
			FROM readings r
			GROUP BY tags_id, ten_minutes
			HAVING avg(velocity) > 1
			), daily_total_session
		AS (
			SELECT time_bucket('24 hours', ten_minutes) AS day, tags_id, count(*) / 6 AS hours
			FROM ten_minute_driving_sessions
			GROUP BY day, tags_id
			)
		SELECT t.fleet AS fleet, t.name AS name, t.driver AS driver, avg(d.hours) AS avg_daily_hours
		FROM daily_total_session d
		INNER JOIN tags t ON t.id = d.tags_id
		GROUP BY fleet, name, driver ????3TimescaleDB average driver driving duration per day3TimescaleDB average driver driving duration per dayreadings?5WITH ten_minute_driving_sessions
		AS (
			SELECT time_bucket('10 minutes', TIME) AS ten_minutes, tags_id
			FROM readings r
			GROUP BY tags_id, ten_minutes
			HAVING avg(velocity) > 1
			), daily_total_session
		AS (
			SELECT time_bucket('24 hours', ten_minutes) AS day, tags_id, count(*) / 6 AS hours
			FROM ten_minute_driving_sessions
			GROUP BY day, tags_id
			)
		SELECT t.fleet AS fleet, t.name AS name, t.driver AS driver, avg(d.hours) AS avg_daily_hours
		FROM daily_total_session d
		INNER JOIN tags t ON t.id = d.tags_id
		GROUP BY fleet, name, driver ????3TimescaleDB average driver driving duration per day3TimescaleDB average driver driving duration per dayreadings?5WITH ten_minute_driving_sessions
		AS (
			SELECT time_bucket('10 minutes', TIME) AS ten_minutes, tags_id
			FROM readings r
			GROUP BY tags_id, ten_minutes
			HAVING avg(velocity) > 1
			), daily_total_session
		AS (
			SELECT time_bucket('24 hours', ten_minutes) AS day, tags_id, count(*) / 6 AS hours
			FROM ten_minute_driving_sessions
			GROUP BY day, tags_id
			)
		SELECT t.fleet AS fleet, t.name AS name, t.driver AS driver, avg(d.hours) AS avg_daily_hours
		FROM daily_total_session d
		INNER JOIN tags t ON t.id = d.tags_id
		GROUP BY fleet, name, driver ????3TimescaleDB average driver driving duration per day3TimescaleDB average driver driving duration per dayreadings?5WITH ten_minute_driving_sessions
		AS (
			SELECT time_bucket('10 minutes', TIME) AS ten_minutes, tags_id
			FROM readings r
			GROUP BY tags_id, ten_minutes
			HAVING avg(velocity) > 1
			), daily_total_session
		AS (
			SELECT time_bucket('24 hours', ten_minutes) AS day, tags_id, count(*) / 6 AS hours
			FROM ten_minute_driving_sessions
			GROUP BY day, tags_id
			)
		SELECT t.fleet AS fleet, t.name AS name, t.driver AS driver, avg(d.hours) AS avg_daily_hours
		FROM daily_total_session d
		INNER JOIN tags t ON t.id = d.tags_id
		GROUP BY fleet, name, driver ????3TimescaleDB average driver driving duration per day3TimescaleDB average driver driving duration per dayreadings?5WITH ten_minute_driving_sessions
		AS (
			SELECT time_bucket('10 minutes', TIME) AS ten_minutes, tags_id
			FROM readings r
			GROUP BY tags_id, ten_minutes
			HAVING avg(velocity) > 1
			), daily_total_session
		AS (
			SELECT time_bucket('24 hours', ten_minutes) AS day, tags_id, count(*) / 6 AS hours
			FROM ten_minute_driving_sessions
			GROUP BY day, tags_id
			)
		SELECT t.fleet AS fleet, t.name AS name, t.driver AS driver, avg(d.hours) AS avg_daily_hours
		FROM daily_total_session d
		INNER JOIN tags t ON t.id = d.tags_id
		GROUP BY fleet, name, driver ????3TimescaleDB average driver driving duration per day3TimescaleDB average driver driving duration per dayreadings?5WITH ten_minute_driving_sessions
		AS (
			SELECT time_bucket('10 minutes', TIME) AS ten_minutes, tags_id
			FROM readings r
			GROUP BY tags_id, ten_minutes
			HAVING avg(velocity) > 1
			), daily_total_session
		AS (
			SELECT time_bucket('24 hours', ten_minutes) AS day, tags_id, count(*) / 6 AS hours
			FROM ten_minute_driving_sessions
			GROUP BY day, tags_id
			)
		SELECT t.fleet AS fleet, t.name AS name, t.driver AS driver, avg(d.hours) AS avg_daily_hours
		FROM daily_total_session d
		INNER JOIN tags t ON t.id = d.tags_id
		GROUP BY fleet, name, driver ????3TimescaleDB average driver driving duration per day3TimescaleDB average driver driving duration per dayreadings?5WITH ten_minute_driving_sessions
		AS (
			SELECT time_bucket('10 minutes', TIME) AS ten_minutes, tags_id
			FROM readings r
			GROUP BY tags_id, ten_minutes
			HAVING avg(velocity) > 1
			), daily_total_session
		AS (
			SELECT time_bucket('24 hours', ten_minutes) AS day, tags_id, count(*) / 6 AS hours
			FROM ten_minute_driving_sessions
			GROUP BY day, tags_id
			)
		SELECT t.fleet AS fleet, t.name AS name, t.driver AS driver, avg(d.hours) AS avg_daily_hours
		FROM daily_total_session d
		INNER JOIN tags t ON t.id = d.tags_id
		GROUP BY fleet, name, driver ????3TimescaleDB average driver driving duration per day3TimescaleDB average driver driving duration per dayreadings?5WITH ten_minute_driving_sessions
		AS (
			SELECT time_bucket('10 minutes', TIME) AS ten_minutes, tags_id
			FROM readings r
			GROUP BY tags_id, ten_minutes
			HAVING avg(velocity) > 1
			), daily_total_session
		AS (
			SELECT time_bucket('24 hours', ten_minutes) AS day, tags_id, count(*) / 6 AS hours
			FROM ten_minute_driving_sessions
			GROUP BY day, tags_id
			)
		SELECT t.fleet AS fleet, t.name AS name, t.driver AS driver, avg(d.hours) AS avg_daily_hours
		FROM daily_total_session d
		INNER JOIN tags t ON t.id = d.tags_id
		GROUP BY fleet, name, driver ????3TimescaleDB average driver driving duration per day3TimescaleDB average driver driving duration per dayreadings?5WITH ten_minute_driving_sessions
		AS (
			SELECT time_bucket('10 minutes', TIME) AS ten_minutes, tags_id
			FROM readings r
			GROUP BY tags_id, ten_minutes
			HAVING avg(velocity) > 1
			), daily_total_session
		AS (
			SELECT time_bucket('24 hours', ten_minutes) AS day, tags_id, count(*) / 6 AS hours
			FROM ten_minute_driving_sessions
			GROUP BY day, tags_id
			)
		SELECT t.fleet AS fleet, t.name AS name, t.driver AS driver, avg(d.hours) AS avg_daily_hours
		FROM daily_total_session d
		INNER JOIN tags t ON t.id = d.tags_id
		GROUP BY fleet, name, driver ????3TimescaleDB average driver driving duration per day3TimescaleDB average driver driving duration per dayreadings?5WITH ten_minute_driving_sessions
		AS (
			SELECT time_bucket('10 minutes', TIME) AS ten_minutes, tags_id
			FROM readings r
			GROUP BY tags_id, ten_minutes
			HAVING avg(velocity) > 1
			), daily_total_session
		AS (
			SELECT time_bucket('24 hours', ten_minutes) AS day, tags_id, count(*) / 6 AS hours
			FROM ten_minute_driving_sessions
			GROUP BY day, tags_id
			)
		SELECT t.fleet AS fleet, t.name AS name, t.driver AS driver, avg(d.hours) AS avg_daily_hours
		FROM daily_total_session d
		INNER JOIN tags t ON t.id = d.tags_id
		GROUP BY fleet, name, driver ????3TimescaleDB average driver driving duration per day3TimescaleDB average driver driving duration per dayreadings?5WITH ten_minute_driving_sessions
		AS (
			SELECT time_bucket('10 minutes', TIME) AS ten_minutes, tags_id
			FROM readings r
			GROUP BY tags_id, ten_minutes
			HAVING avg(velocity) > 1
			), daily_total_session
		AS (
			SELECT time_bucket('24 hours', ten_minutes) AS day, tags_id, count(*) / 6 AS hours
			FROM ten_minute_driving_sessions
			GROUP BY day, tags_id
			)
		SELECT t.fleet AS fleet, t.name AS name, t.driver AS driver, avg(d.hours) AS avg_daily_hours
		FROM daily_total_session d
		INNER JOIN tags t ON t.id = d.tags_id
		GROUP BY fleet, name, driver ????3TimescaleDB average driver driving duration per day3TimescaleDB average driver driving duration per dayreadings?5WITH ten_minute_driving_sessions
		AS (
			SELECT time_bucket('10 minutes', TIME) AS ten_minutes, tags_id
			FROM readings r
			GROUP BY tags_id, ten_minutes
			HAVING avg(velocity) > 1
			), daily_total_session
		AS (
			SELECT time_bucket('24 hours', ten_minutes) AS day, tags_id, count(*) / 6 AS hours
			FROM ten_minute_driving_sessions
			GROUP BY day, tags_id
			)
		SELECT t.fleet AS fleet, t.name AS name, t.driver AS driver, avg(d.hours) AS avg_daily_hours
		FROM daily_total_session d
		INNER JOIN tags t ON t.id = d.tags_id
		GROUP BY fleet, name, driver ????3TimescaleDB average driver driving duration per day3TimescaleDB average driver driving duration per dayreadings?5WITH ten_minute_driving_sessions
		AS (
			SELECT time_bucket('10 minutes', TIME) AS ten_minutes, tags_id
			FROM readings r
			GROUP BY tags_id, ten_minutes
			HAVING avg(velocity) > 1
			), daily_total_session
		AS (
			SELECT time_bucket('24 hours', ten_minutes) AS day, tags_id, count(*) / 6 AS hours
			FROM ten_minute_driving_sessions
			GROUP BY day, tags_id
			)
		SELECT t.fleet AS fleet, t.name AS name, t.driver AS driver, avg(d.hours) AS avg_daily_hours
		FROM daily_total_session d
		INNER JOIN tags t ON t.id = d.tags_id
		GROUP BY fleet, name, driver ????3TimescaleDB average driver driving duration per day3TimescaleDB average driver driving duration per dayreadings?5WITH ten_minute_driving_sessions
		AS (
			SELECT time_bucket('10 minutes', TIME) AS ten_minutes, tags_id
			FROM readings r
			GROUP BY tags_id, ten_minutes
			HAVING avg(velocity) > 1
			), daily_total_session
		AS (
			SELECT time_bucket('24 hours', ten_minutes) AS day, tags_id, count(*) / 6 AS hours
			FROM ten_minute_driving_sessions
			GROUP BY day, tags_id
			)
		SELECT t.fleet AS fleet, t.name AS name, t.driver AS driver, avg(d.hours) AS avg_daily_hours
		FROM daily_total_session d
		INNER JOIN tags t ON t.id = d.tags_id
		GROUP BY fleet, name, driver ????3TimescaleDB average driver driving duration per day3TimescaleDB average driver driving duration per dayreadings?5WITH ten_minute_driving_sessions
		AS (
			SELECT time_bucket('10 minutes', TIME) AS ten_minutes, tags_id
			FROM readings r
			GROUP BY tags_id, ten_minutes
			HAVING avg(velocity) > 1
			), daily_total_session
		AS (
			SELECT time_bucket('24 hours', ten_minutes) AS day, tags_id, count(*) / 6 AS hours
			FROM ten_minute_driving_sessions
			GROUP BY day, tags_id
			)
		SELECT t.fleet AS fleet, t.name AS name, t.driver AS driver, avg(d.hours) AS avg_daily_hours
		FROM daily_total_session d
		INNER JOIN tags t ON t.id = d.tags_id
		GROUP BY fleet, name, driver ????3TimescaleDB average driver driving duration per day3TimescaleDB average driver driving duration per dayreadings?5WITH ten_minute_driving_sessions
		AS (
			SELECT time_bucket('10 minutes', TIME) AS ten_minutes, tags_id
			FROM readings r
			GROUP BY tags_id, ten_minutes
			HAVING avg(velocity) > 1
			), daily_total_session
		AS (
			SELECT time_bucket('24 hours', ten_minutes) AS day, tags_id, count(*) / 6 AS hours
			FROM ten_minute_driving_sessions
			GROUP BY day, tags_id
			)
		SELECT t.fleet AS fleet, t.name AS name, t.driver AS driver, avg(d.hours) AS avg_daily_hours
		FROM daily_total_session d
		INNER JOIN tags t ON t.id = d.tags_id
		GROUP BY fleet, name, driver ????3TimescaleDB average driver driving duration per day3TimescaleDB average driver driving duration per dayreadings?5WITH ten_minute_driving_sessions
		AS (
			SELECT time_bucket('10 minutes', TIME) AS ten_minutes, tags_id
			FROM readings r
			GROUP BY tags_id, ten_minutes
			HAVING avg(velocity) > 1
			), daily_total_session
		AS (
			SELECT time_bucket('24 hours', ten_minutes) AS day, tags_id, count(*) / 6 AS hours
			FROM ten_minute_driving_sessions
			GROUP BY day, tags_id
			)
		SELECT t.fleet AS fleet, t.name AS name, t.driver AS driver, avg(d.hours) AS avg_daily_hours
		FROM daily_total_session d
		INNER JOIN tags t ON t.id = d.tags_id
		GROUP BY fleet, name, driver ????3TimescaleDB average driver driving duration per day3TimescaleDB average driver driving duration per dayreadings?5WITH ten_minute_driving_sessions
		AS (
			SELECT time_bucket('10 minutes', TIME) AS ten_minutes, tags_id
			FROM readings r
			GROUP BY tags_id, ten_minutes
			HAVING avg(velocity) > 1
			), daily_total_session
		AS (
			SELECT time_bucket('24 hours', ten_minutes) AS day, tags_id, count(*) / 6 AS hours
			FROM ten_minute_driving_sessions
			GROUP BY day, tags_id
			)
		SELECT t.fleet AS fleet, t.name AS name, t.driver AS driver, avg(d.hours) AS avg_daily_hours
		FROM daily_total_session d
		INNER JOIN tags t ON t.id = d.tags_id
		GROUP BY fleet, name, driver ????3TimescaleDB average driver driving duration per day3TimescaleDB average driver driving duration per dayreadings?5WITH ten_minute_driving_sessions
		AS (
			SELECT time_bucket('10 minutes', TIME) AS ten_minutes, tags_id
			FROM readings r
			GROUP BY tags_id, ten_minutes
			HAVING avg(velocity) > 1
			), daily_total_session
		AS (
			SELECT time_bucket('24 hours', ten_minutes) AS day, tags_id, count(*) / 6 AS hours
			FROM ten_minute_driving_sessions
			GROUP BY day, tags_id
			)
		SELECT t.fleet AS fleet, t.name AS name, t.driver AS driver, avg(d.hours) AS avg_daily_hours
		FROM daily_total_session d
		INNER JOIN tags t ON t.id = d.tags_id
		GROUP BY fleet, name, driver ????3TimescaleDB average driver driving duration per day3TimescaleDB average driver driving duration per dayreadings?5WITH ten_minute_driving_sessions
		AS (
			SELECT time_bucket('10 minutes', TIME) AS ten_minutes, tags_id
			FROM readings r
			GROUP BY tags_id, ten_minutes
			HAVING avg(velocity) > 1
			), daily_total_session
		AS (
			SELECT time_bucket('24 hours', ten_minutes) AS day, tags_id, count(*) / 6 AS hours
			FROM ten_minute_driving_sessions
			GROUP BY day, tags_id
			)
		SELECT t.fleet AS fleet, t.name AS name, t.driver AS driver, avg(d.hours) AS avg_daily_hours
		FROM daily_total_session d
		INNER JOIN tags t ON t.id = d.tags_id
		GROUP BY fleet, name, driver ????3TimescaleDB average driver driving duration per day3TimescaleDB average driver driving duration per dayreadings?5WITH ten_minute_driving_sessions
		AS (
			SELECT time_bucket('10 minutes', TIME) AS ten_minutes, tags_id
			FROM readings r
			GROUP BY tags_id, ten_minutes
			HAVING avg(velocity) > 1
			), daily_total_session
		AS (
			SELECT time_bucket('24 hours', ten_minutes) AS day, tags_id, count(*) / 6 AS hours
			FROM ten_minute_driving_sessions
			GROUP BY day, tags_id
			)
		SELECT t.fleet AS fleet, t.name AS name, t.driver AS driver, avg(d.hours) AS avg_daily_hours
		FROM daily_total_session d
		INNER JOIN tags t ON t.id = d.tags_id
		GROUP BY fleet, name, driver ????3TimescaleDB average driver driving duration per day3TimescaleDB average driver driving duration per dayreadings?5WITH ten_minute_driving_sessions
		AS (
			SELECT time_bucket('10 minutes', TIME) AS ten_minutes, tags_id
			FROM readings r
			GROUP BY tags_id, ten_minutes
			HAVING avg(velocity) > 1
			), daily_total_session
		AS (
			SELECT time_bucket('24 hours', ten_minutes) AS day, tags_id, count(*) / 6 AS hours
			FROM ten_minute_driving_sessions
			GROUP BY day, tags_id
			)
		SELECT t.fleet AS fleet, t.name AS name, t.driver AS driver, avg(d.hours) AS avg_daily_hours
		FROM daily_total_session d
		INNER JOIN tags t ON t.id = d.tags_id
		GROUP BY fleet, name, driver ????3TimescaleDB average driver driving duration per day3TimescaleDB average driver driving duration per dayreadings?5WITH ten_minute_driving_sessions
		AS (
			SELECT time_bucket('10 minutes', TIME) AS ten_minutes, tags_id
			FROM readings r
			GROUP BY tags_id, ten_minutes
			HAVING avg(velocity) > 1
			), daily_total_session
		AS (
			SELECT time_bucket('24 hours', ten_minutes) AS day, tags_id, count(*) / 6 AS hours
			FROM ten_minute_driving_sessions
			GROUP BY day, tags_id
			)
		SELECT t.fleet AS fleet, t.name AS name, t.driver AS driver, avg(d.hours) AS avg_daily_hours
		FROM daily_total_session d
		INNER JOIN tags t ON t.id = d.tags_id
		GROUP BY fleet, name, driver ????3TimescaleDB average driver driving duration per day3TimescaleDB average driver driving duration per dayreadings?5WITH ten_minute_driving_sessions
		AS (
			SELECT time_bucket('10 minutes', TIME) AS ten_minutes, tags_id
			FROM readings r
			GROUP BY tags_id, ten_minutes
			HAVING avg(velocity) > 1
			), daily_total_session
		AS (
			SELECT time_bucket('24 hours', ten_minutes) AS day, tags_id, count(*) / 6 AS hours
			FROM ten_minute_driving_sessions
			GROUP BY day, tags_id
			)
		SELECT t.fleet AS fleet, t.name AS name, t.driver AS driver, avg(d.hours) AS avg_daily_hours
		FROM daily_total_session d
		INNER JOIN tags t ON t.id = d.tags_id
		GROUP BY fleet, name, driver ????3TimescaleDB average driver driving duration per day3TimescaleDB average driver driving duration per dayreadings?5WITH ten_minute_driving_sessions
		AS (
			SELECT time_bucket('10 minutes', TIME) AS ten_minutes, tags_id
			FROM readings r
			GROUP BY tags_id, ten_minutes
			HAVING avg(velocity) > 1
			), daily_total_session
		AS (
			SELECT time_bucket('24 hours', ten_minutes) AS day, tags_id, count(*) / 6 AS hours
			FROM ten_minute_driving_sessions
			GROUP BY day, tags_id
			)
		SELECT t.fleet AS fleet, t.name AS name, t.driver AS driver, avg(d.hours) AS avg_daily_hours
		FROM daily_total_session d
		INNER JOIN tags t ON t.id = d.tags_id
		GROUP BY fleet, name, driver ????3TimescaleDB average driver driving duration per day3TimescaleDB average driver driving duration per dayreadings?5WITH ten_minute_driving_sessions
		AS (
			SELECT time_bucket('10 minutes', TIME) AS ten_minutes, tags_id
			FROM readings r
			GROUP BY tags_id, ten_minutes
			HAVING avg(velocity) > 1
			), daily_total_session
		AS (
			SELECT time_bucket('24 hours', ten_minutes) AS day, tags_id, count(*) / 6 AS hours
			FROM ten_minute_driving_sessions
			GROUP BY day, tags_id
			)
		SELECT t.fleet AS fleet, t.name AS name, t.driver AS driver, avg(d.hours) AS avg_daily_hours
		FROM daily_total_session d
		INNER JOIN tags t ON t.id = d.tags_id
		GROUP BY fleet, name, driver ????3TimescaleDB average driver driving duration per day3TimescaleDB average driver driving duration per dayreadings?5WITH ten_minute_driving_sessions
		AS (
			SELECT time_bucket('10 minutes', TIME) AS ten_minutes, tags_id
			FROM readings r
			GROUP BY tags_id, ten_minutes
			HAVING avg(velocity) > 1
			), daily_total_session
		AS (
			SELECT time_bucket('24 hours', ten_minutes) AS day, tags_id, count(*) / 6 AS hours
			FROM ten_minute_driving_sessions
			GROUP BY day, tags_id
			)
		SELECT t.fleet AS fleet, t.name AS name, t.driver AS driver, avg(d.hours) AS avg_daily_hours
		FROM daily_total_session d
		INNER JOIN tags t ON t.id = d.tags_id
		GROUP BY fleet, name, driver ????3TimescaleDB average driver driving duration per day3TimescaleDB average driver driving duration per dayreadings?5WITH ten_minute_driving_sessions
		AS (
			SELECT time_bucket('10 minutes', TIME) AS ten_minutes, tags_id
			FROM readings r
			GROUP BY tags_id, ten_minutes
			HAVING avg(velocity) > 1
			), daily_total_session
		AS (
			SELECT time_bucket('24 hours', ten_minutes) AS day, tags_id, count(*) / 6 AS hours
			FROM ten_minute_driving_sessions
			GROUP BY day, tags_id
			)
		SELECT t.fleet AS fleet, t.name AS name, t.driver AS driver, avg(d.hours) AS avg_daily_hours
		FROM daily_total_session d
		INNER JOIN tags t ON t.id = d.tags_id
		GROUP BY fleet, name, driver ????3TimescaleDB average driver driving duration per day3TimescaleDB average driver driving duration per dayreadings?5WITH ten_minute_driving_sessions
		AS (
			SELECT time_bucket('10 minutes', TIME) AS ten_minutes, tags_id
			FROM readings r
			GROUP BY tags_id, ten_minutes
			HAVING avg(velocity) > 1
			), daily_total_session
		AS (
			SELECT time_bucket('24 hours', ten_minutes) AS day, tags_id, count(*) / 6 AS hours
			FROM ten_minute_driving_sessions
			GROUP BY day, tags_id
			)
		SELECT t.fleet AS fleet, t.name AS name, t.driver AS driver, avg(d.hours) AS avg_daily_hours
		FROM daily_total_session d
		INNER JOIN tags t ON t.id = d.tags_id
		GROUP BY fleet, name, driver ????3TimescaleDB average driver driving duration per day3TimescaleDB average driver driving duration per dayreadings?5WITH ten_minute_driving_sessions
		AS (
			SELECT time_bucket('10 minutes', TIME) AS ten_minutes, tags_id
			FROM readings r
			GROUP BY tags_id, ten_minutes
			HAVING avg(velocity) > 1
			), daily_total_session
		AS (
			SELECT time_bucket('24 hours', ten_minutes) AS day, tags_id, count(*) / 6 AS hours
			FROM ten_minute_driving_sessions
			GROUP BY day, tags_id
			)
		SELECT t.fleet AS fleet, t.name AS name, t.driver AS driver, avg(d.hours) AS avg_daily_hours
		FROM daily_total_session d
		INNER JOIN tags t ON t.id = d.tags_id
		GROUP BY fleet, name, driver ????3TimescaleDB average driver driving duration per day3TimescaleDB average driver driving duration per dayreadings?5WITH ten_minute_driving_sessions
		AS (
			SELECT time_bucket('10 minutes', TIME) AS ten_minutes, tags_id
			FROM readings r
			GROUP BY tags_id, ten_minutes
			HAVING avg(velocity) > 1
			), daily_total_session
		AS (
			SELECT time_bucket('24 hours', ten_minutes) AS day, tags_id, count(*) / 6 AS hours
			FROM ten_minute_driving_sessions
			GROUP BY day, tags_id
			)
		SELECT t.fleet AS fleet, t.name AS name, t.driver AS driver, avg(d.hours) AS avg_daily_hours
		FROM daily_total_session d
		INNER JOIN tags t ON t.id = d.tags_id
		GROUP BY fleet, name, driver ????3TimescaleDB average driver driving duration per day3TimescaleDB average driver driving duration per dayreadings?5WITH ten_minute_driving_sessions
		AS (
			SELECT time_bucket('10 minutes', TIME) AS ten_minutes, tags_id
			FROM readings r
			GROUP BY tags_id, ten_minutes
			HAVING avg(velocity) > 1
			), daily_total_session
		AS (
			SELECT time_bucket('24 hours', ten_minutes) AS day, tags_id, count(*) / 6 AS hours
			FROM ten_minute_driving_sessions
			GROUP BY day, tags_id
			)
		SELECT t.fleet AS fleet, t.name AS name, t.driver AS driver, avg(d.hours) AS avg_daily_hours
		FROM daily_total_session d
		INNER JOIN tags t ON t.id = d.tags_id
		GROUP BY fleet, name, driver ????3TimescaleDB average driver driving duration per day3TimescaleDB average driver driving duration per dayreadings?5WITH ten_minute_driving_sessions
		AS (
			SELECT time_bucket('10 minutes', TIME) AS ten_minutes, tags_id
			FROM readings r
			GROUP BY tags_id, ten_minutes
			HAVING avg(velocity) > 1
			), daily_total_session
		AS (
			SELECT time_bucket('24 hours', ten_minutes) AS day, tags_id, count(*) / 6 AS hours
			FROM ten_minute_driving_sessions
			GROUP BY day, tags_id
			)
		SELECT t.fleet AS fleet, t.name AS name, t.driver AS driver, avg(d.hours) AS avg_daily_hours
		FROM daily_total_session d
		INNER JOIN tags t ON t.id = d.tags_id
		GROUP BY fleet, name, driver ????3TimescaleDB average driver driving duration per day3TimescaleDB average driver driving duration per dayreadings?5WITH ten_minute_driving_sessions
		AS (
			SELECT time_bucket('10 minutes', TIME) AS ten_minutes, tags_id
			FROM readings r
			GROUP BY tags_id, ten_minutes
			HAVING avg(velocity) > 1
			), daily_total_session
		AS (
			SELECT time_bucket('24 hours', ten_minutes) AS day, tags_id, count(*) / 6 AS hours
			FROM ten_minute_driving_sessions
			GROUP BY day, tags_id
			)
		SELECT t.fleet AS fleet, t.name AS name, t.driver AS driver, avg(d.hours) AS avg_daily_hours
		FROM daily_total_session d
		INNER JOIN tags t ON t.id = d.tags_id
		GROUP BY fleet, name, driver ????3TimescaleDB average driver driving duration per day3TimescaleDB average driver driving duration per dayreadings?5WITH ten_minute_driving_sessions
		AS (
			SELECT time_bucket('10 minutes', TIME) AS ten_minutes, tags_id
			FROM readings r
			GROUP BY tags_id, ten_minutes
			HAVING avg(velocity) > 1
			), daily_total_session
		AS (
			SELECT time_bucket('24 hours', ten_minutes) AS day, tags_id, count(*) / 6 AS hours
			FROM ten_minute_driving_sessions
			GROUP BY day, tags_id
			)
		SELECT t.fleet AS fleet, t.name AS name, t.driver AS driver, avg(d.hours) AS avg_daily_hours
		FROM daily_total_session d
		INNER JOIN tags t ON t.id = d.tags_id
		GROUP BY fleet, name, driver ????3TimescaleDB average driver driving duration per day3TimescaleDB average driver driving duration per dayreadings?5WITH ten_minute_driving_sessions
		AS (
			SELECT time_bucket('10 minutes', TIME) AS ten_minutes, tags_id
			FROM readings r
			GROUP BY tags_id, ten_minutes
			HAVING avg(velocity) > 1
			), daily_total_session
		AS (
			SELECT time_bucket('24 hours', ten_minutes) AS day, tags_id, count(*) / 6 AS hours
			FROM ten_minute_driving_sessions
			GROUP BY day, tags_id
			)
		SELECT t.fleet AS fleet, t.name AS name, t.driver AS driver, avg(d.hours) AS avg_daily_hours
		FROM daily_total_session d
		INNER JOIN tags t ON t.id = d.tags_id
		GROUP BY fleet, name, driver ????3TimescaleDB average driver driving duration per day3TimescaleDB average driver driving duration per dayreadings?5WITH ten_minute_driving_sessions
		AS (
			SELECT time_bucket('10 minutes', TIME) AS ten_minutes, tags_id
			FROM readings r
			GROUP BY tags_id, ten_minutes
			HAVING avg(velocity) > 1
			), daily_total_session
		AS (
			SELECT time_bucket('24 hours', ten_minutes) AS day, tags_id, count(*) / 6 AS hours
			FROM ten_minute_driving_sessions
			GROUP BY day, tags_id
			)
		SELECT t.fleet AS fleet, t.name AS name, t.driver AS driver, avg(d.hours) AS avg_daily_hours
		FROM daily_total_session d
		INNER JOIN tags t ON t.id = d.tags_id
		GROUP BY fleet, name, driver ????3TimescaleDB average driver driving duration per day3TimescaleDB average driver driving duration per dayreadings?5WITH ten_minute_driving_sessions
		AS (
			SELECT time_bucket('10 minutes', TIME) AS ten_minutes, tags_id
			FROM readings r
			GROUP BY tags_id, ten_minutes
			HAVING avg(velocity) > 1
			), daily_total_session
		AS (
			SELECT time_bucket('24 hours', ten_minutes) AS day, tags_id, count(*) / 6 AS hours
			FROM ten_minute_driving_sessions
			GROUP BY day, tags_id
			)
		SELECT t.fleet AS fleet, t.name AS name, t.driver AS driver, avg(d.hours) AS avg_daily_hours
		FROM daily_total_session d
		INNER JOIN tags t ON t.id = d.tags_id
		GROUP BY fleet, name, driver ????3TimescaleDB average driver driving duration per day3TimescaleDB average driver driving duration per dayreadings?5WITH ten_minute_driving_sessions
		AS (
			SELECT time_bucket('10 minutes', TIME) AS ten_minutes, tags_id
			FROM readings r
			GROUP BY tags_id, ten_minutes
			HAVING avg(velocity) > 1
			), daily_total_session
		AS (
			SELECT time_bucket('24 hours', ten_minutes) AS day, tags_id, count(*) / 6 AS hours
			FROM ten_minute_driving_sessions
			GROUP BY day, tags_id
			)
		SELECT t.fleet AS fleet, t.name AS name, t.driver AS driver, avg(d.hours) AS avg_daily_hours
		FROM daily_total_session d
		INNER JOIN tags t ON t.id = d.tags_id
		GROUP BY fleet, name, driver ????3TimescaleDB average driver driving duration per day3TimescaleDB average driver driving duration per dayreadings?5WITH ten_minute_driving_sessions
		AS (
			SELECT time_bucket('10 minutes', TIME) AS ten_minutes, tags_id
			FROM readings r
			GROUP BY tags_id, ten_minutes
			HAVING avg(velocity) > 1
			), daily_total_session
		AS (
			SELECT time_bucket('24 hours', ten_minutes) AS day, tags_id, count(*) / 6 AS hours
			FROM ten_minute_driving_sessions
			GROUP BY day, tags_id
			)
		SELECT t.fleet AS fleet, t.name AS name, t.driver AS driver, avg(d.hours) AS avg_daily_hours
		FROM daily_total_session d
		INNER JOIN tags t ON t.id = d.tags_id
		GROUP BY fleet, name, driver ????3TimescaleDB average driver driving duration per day3TimescaleDB average driver driving duration per dayreadings?5WITH ten_minute_driving_sessions
		AS (
			SELECT time_bucket('10 minutes', TIME) AS ten_minutes, tags_id
			FROM readings r
			GROUP BY tags_id, ten_minutes
			HAVING avg(velocity) > 1
			), daily_total_session
		AS (
			SELECT time_bucket('24 hours', ten_minutes) AS day, tags_id, count(*) / 6 AS hours
			FROM ten_minute_driving_sessions
			GROUP BY day, tags_id
			)
		SELECT t.fleet AS fleet, t.name AS name, t.driver AS driver, avg(d.hours) AS avg_daily_hours
		FROM daily_total_session d
		INNER JOIN tags t ON t.id = d.tags_id
		GROUP BY fleet, name, driver ????3TimescaleDB average driver driving duration per day3TimescaleDB average driver driving duration per dayreadings?5WITH ten_minute_driving_sessions
		AS (
			SELECT time_bucket('10 minutes', TIME) AS ten_minutes, tags_id
			FROM readings r
			GROUP BY tags_id, ten_minutes
			HAVING avg(velocity) > 1
			), daily_total_session
		AS (
			SELECT time_bucket('24 hours', ten_minutes) AS day, tags_id, count(*) / 6 AS hours
			FROM ten_minute_driving_sessions
			GROUP BY day, tags_id
			)
		SELECT t.fleet AS fleet, t.name AS name, t.driver AS driver, avg(d.hours) AS avg_daily_hours
		FROM daily_total_session d
		INNER JOIN tags t ON t.id = d.tags_id
		GROUP BY fleet, name, driver ????3TimescaleDB average driver driving duration per day3TimescaleDB average driver driving duration per dayreadings?5WITH ten_minute_driving_sessions
		AS (
			SELECT time_bucket('10 minutes', TIME) AS ten_minutes, tags_id
			FROM readings r
			GROUP BY tags_id, ten_minutes
			HAVING avg(velocity) > 1
			), daily_total_session
		AS (
			SELECT time_bucket('24 hours', ten_minutes) AS day, tags_id, count(*) / 6 AS hours
			FROM ten_minute_driving_sessions
			GROUP BY day, tags_id
			)
		SELECT t.fleet AS fleet, t.name AS name, t.driver AS driver, avg(d.hours) AS avg_daily_hours
		FROM daily_total_session d
		INNER JOIN tags t ON t.id = d.tags_id
		GROUP BY fleet, name, driver ????3TimescaleDB average driver driving duration per day3TimescaleDB average driver driving duration per dayreadings?5WITH ten_minute_driving_sessions
		AS (
			SELECT time_bucket('10 minutes', TIME) AS ten_minutes, tags_id
			FROM readings r
			GROUP BY tags_id, ten_minutes
			HAVING avg(velocity) > 1
			), daily_total_session
		AS (
			SELECT time_bucket('24 hours', ten_minutes) AS day, tags_id, count(*) / 6 AS hours
			FROM ten_minute_driving_sessions
			GROUP BY day, tags_id
			)
		SELECT t.fleet AS fleet, t.name AS name, t.driver AS driver, avg(d.hours) AS avg_daily_hours
		FROM daily_total_session d
		INNER JOIN tags t ON t.id = d.tags_id
		GROUP BY fleet, name, driver ????3TimescaleDB average driver driving duration per day3TimescaleDB average driver driving duration per dayreadings?5WITH ten_minute_driving_sessions
		AS (
			SELECT time_bucket('10 minutes', TIME) AS ten_minutes, tags_id
			FROM readings r
			GROUP BY tags_id, ten_minutes
			HAVING avg(velocity) > 1
			), daily_total_session
		AS (
			SELECT time_bucket('24 hours', ten_minutes) AS day, tags_id, count(*) / 6 AS hours
			FROM ten_minute_driving_sessions
			GROUP BY day, tags_id
			)
		SELECT t.fleet AS fleet, t.name AS name, t.driver AS driver, avg(d.hours) AS avg_daily_hours
		FROM daily_total_session d
		INNER JOIN tags t ON t.id = d.tags_id
		GROUP BY fleet, name, driver ????3TimescaleDB average driver driving duration per day3TimescaleDB average driver driving duration per dayreadings?5WITH ten_minute_driving_sessions
		AS (
			SELECT time_bucket('10 minutes', TIME) AS ten_minutes, tags_id
			FROM readings r
			GROUP BY tags_id, ten_minutes
			HAVING avg(velocity) > 1
			), daily_total_session
		AS (
			SELECT time_bucket('24 hours', ten_minutes) AS day, tags_id, count(*) / 6 AS hours
			FROM ten_minute_driving_sessions
			GROUP BY day, tags_id
			)
		SELECT t.fleet AS fleet, t.name AS name, t.driver AS driver, avg(d.hours) AS avg_daily_hours
		FROM daily_total_session d
		INNER JOIN tags t ON t.id = d.tags_id
		GROUP BY fleet, name, driver ????3TimescaleDB average driver driving duration per day3TimescaleDB average driver driving duration per dayreadings?5WITH ten_minute_driving_sessions
		AS (
			SELECT time_bucket('10 minutes', TIME) AS ten_minutes, tags_id
			FROM readings r
			GROUP BY tags_id, ten_minutes
			HAVING avg(velocity) > 1
			), daily_total_session
		AS (
			SELECT time_bucket('24 hours', ten_minutes) AS day, tags_id, count(*) / 6 AS hours
			FROM ten_minute_driving_sessions
			GROUP BY day, tags_id
			)
		SELECT t.fleet AS fleet, t.name AS name, t.driver AS driver, avg(d.hours) AS avg_daily_hours
		FROM daily_total_session d
		INNER JOIN tags t ON t.id = d.tags_id
		GROUP BY fleet, name, driver ????3TimescaleDB average driver driving duration per day3TimescaleDB average driver driving duration per dayreadings?5WITH ten_minute_driving_sessions
		AS (
			SELECT time_bucket('10 minutes', TIME) AS ten_minutes, tags_id
			FROM readings r
			GROUP BY tags_id, ten_minutes
			HAVING avg(velocity) > 1
			), daily_total_session
		AS (
			SELECT time_bucket('24 hours', ten_minutes) AS day, tags_id, count(*) / 6 AS hours
			FROM ten_minute_driving_sessions
			GROUP BY day, tags_id
			)
		SELECT t.fleet AS fleet, t.name AS name, t.driver AS driver, avg(d.hours) AS avg_daily_hours
		FROM daily_total_session d
		INNER JOIN tags t ON t.id = d.tags_id
		GROUP BY fleet, name, driver ????3TimescaleDB average driver driving duration per day3TimescaleDB average driver driving duration per dayreadings?5WITH ten_minute_driving_sessions
		AS (
			SELECT time_bucket('10 minutes', TIME) AS ten_minutes, tags_id
			FROM readings r
			GROUP BY tags_id, ten_minutes
			HAVING avg(velocity) > 1
			), daily_total_session
		AS (
			SELECT time_bucket('24 hours', ten_minutes) AS day, tags_id, count(*) / 6 AS hours
			FROM ten_minute_driving_sessions
			GROUP BY day, tags_id
			)
		SELECT t.fleet AS fleet, t.name AS name, t.driver AS driver, avg(d.hours) AS avg_daily_hours
		FROM daily_total_session d
		INNER JOIN tags t ON t.id = d.tags_id
		GROUP BY fleet, name, driver ????3TimescaleDB average driver driving duration per day3TimescaleDB average driver driving duration per dayreadings?5WITH ten_minute_driving_sessions
		AS (
			SELECT time_bucket('10 minutes', TIME) AS ten_minutes, tags_id
			FROM readings r
			GROUP BY tags_id, ten_minutes
			HAVING avg(velocity) > 1
			), daily_total_session
		AS (
			SELECT time_bucket('24 hours', ten_minutes) AS day, tags_id, count(*) / 6 AS hours
			FROM ten_minute_driving_sessions
			GROUP BY day, tags_id
			)
		SELECT t.fleet AS fleet, t.name AS name, t.driver AS driver, avg(d.hours) AS avg_daily_hours
		FROM daily_total_session d
		INNER JOIN tags t ON t.id = d.tags_id
		GROUP BY fleet, name, driver ????3TimescaleDB average driver driving duration per day3TimescaleDB average driver driving duration per dayreadings?5WITH ten_minute_driving_sessions
		AS (
			SELECT time_bucket('10 minutes', TIME) AS ten_minutes, tags_id
			FROM readings r
			GROUP BY tags_id, ten_minutes
			HAVING avg(velocity) > 1
			), daily_total_session
		AS (
			SELECT time_bucket('24 hours', ten_minutes) AS day, tags_id, count(*) / 6 AS hours
			FROM ten_minute_driving_sessions
			GROUP BY day, tags_id
			)
		SELECT t.fleet AS fleet, t.name AS name, t.driver AS driver, avg(d.hours) AS avg_daily_hours
		FROM daily_total_session d
		INNER JOIN tags t ON t.id = d.tags_id
		GROUP BY fleet, name, driver ????3TimescaleDB average driver driving duration per day3TimescaleDB average driver driving duration per dayreadings?5WITH ten_minute_driving_sessions
		AS (
			SELECT time_bucket('10 minutes', TIME) AS ten_minutes, tags_id
			FROM readings r
			GROUP BY tags_id, ten_minutes
			HAVING avg(velocity) > 1
			), daily_total_session
		AS (
			SELECT time_bucket('24 hours', ten_minutes) AS day, tags_id, count(*) / 6 AS hours
			FROM ten_minute_driving_sessions
			GROUP BY day, tags_id
			)
		SELECT t.fleet AS fleet, t.name AS name, t.driver AS driver, avg(d.hours) AS avg_daily_hours
		FROM daily_total_session d
		INNER JOIN tags t ON t.id = d.tags_id
		GROUP BY fleet, name, driver ????3TimescaleDB average driver driving duration per day3TimescaleDB average driver driving duration per dayreadings?5WITH ten_minute_driving_sessions
		AS (
			SELECT time_bucket('10 minutes', TIME) AS ten_minutes, tags_id
			FROM readings r
			GROUP BY tags_id, ten_minutes
			HAVING avg(velocity) > 1
			), daily_total_session
		AS (
			SELECT time_bucket('24 hours', ten_minutes) AS day, tags_id, count(*) / 6 AS hours
			FROM ten_minute_driving_sessions
			GROUP BY day, tags_id
			)
		SELECT t.fleet AS fleet, t.name AS name, t.driver AS driver, avg(d.hours) AS avg_daily_hours
		FROM daily_total_session d
		INNER JOIN tags t ON t.id = d.tags_id
		GROUP BY fleet, name, driver ????3TimescaleDB average driver driving duration per day3TimescaleDB average driver driving duration per dayreadings?5WITH ten_minute_driving_sessions
		AS (
			SELECT time_bucket('10 minutes', TIME) AS ten_minutes, tags_id
			FROM readings r
			GROUP BY tags_id, ten_minutes
			HAVING avg(velocity) > 1
			), daily_total_session
		AS (
			SELECT time_bucket('24 hours', ten_minutes) AS day, tags_id, count(*) / 6 AS hours
			FROM ten_minute_driving_sessions
			GROUP BY day, tags_id
			)
		SELECT t.fleet AS fleet, t.name AS name, t.driver AS driver, avg(d.hours) AS avg_daily_hours
		FROM daily_total_session d
		INNER JOIN tags t ON t.id = d.tags_id
		GROUP BY fleet, name, driver ????3TimescaleDB average driver driving duration per day3TimescaleDB average driver driving duration per dayreadings?5WITH ten_minute_driving_sessions
		AS (
			SELECT time_bucket('10 minutes', TIME) AS ten_minutes, tags_id
			FROM readings r
			GROUP BY tags_id, ten_minutes
			HAVING avg(velocity) > 1
			), daily_total_session
		AS (
			SELECT time_bucket('24 hours', ten_minutes) AS day, tags_id, count(*) / 6 AS hours
			FROM ten_minute_driving_sessions
			GROUP BY day, tags_id
			)
		SELECT t.fleet AS fleet, t.name AS name, t.driver AS driver, avg(d.hours) AS avg_daily_hours
		FROM daily_total_session d
		INNER JOIN tags t ON t.id = d.tags_id
		GROUP BY fleet, name, driver ????3TimescaleDB average driver driving duration per day3TimescaleDB average driver driving duration per dayreadings?5WITH ten_minute_driving_sessions
		AS (
			SELECT time_bucket('10 minutes', TIME) AS ten_minutes, tags_id
			FROM readings r
			GROUP BY tags_id, ten_minutes
			HAVING avg(velocity) > 1
			), daily_total_session
		AS (
			SELECT time_bucket('24 hours', ten_minutes) AS day, tags_id, count(*) / 6 AS hours
			FROM ten_minute_driving_sessions
			GROUP BY day, tags_id
			)
		SELECT t.fleet AS fleet, t.name AS name, t.driver AS driver, avg(d.hours) AS avg_daily_hours
		FROM daily_total_session d
		INNER JOIN tags t ON t.id = d.tags_id
		GROUP BY fleet, name, driver ????3TimescaleDB average driver driving duration per day3TimescaleDB average driver driving duration per dayreadings?5WITH ten_minute_driving_sessions
		AS (
			SELECT time_bucket('10 minutes', TIME) AS ten_minutes, tags_id
			FROM readings r
			GROUP BY tags_id, ten_minutes
			HAVING avg(velocity) > 1
			), daily_total_session
		AS (
			SELECT time_bucket('24 hours', ten_minutes) AS day, tags_id, count(*) / 6 AS hours
			FROM ten_minute_driving_sessions
			GROUP BY day, tags_id
			)
		SELECT t.fleet AS fleet, t.name AS name, t.driver AS driver, avg(d.hours) AS avg_daily_hours
		FROM daily_total_session d
		INNER JOIN tags t ON t.id = d.tags_id
		GROUP BY fleet, name, driver ????3TimescaleDB average driver driving duration per day3TimescaleDB average driver driving duration per dayreadings?5WITH ten_minute_driving_sessions
		AS (
			SELECT time_bucket('10 minutes', TIME) AS ten_minutes, tags_id
			FROM readings r
			GROUP BY tags_id, ten_minutes
			HAVING avg(velocity) > 1
			), daily_total_session
		AS (
			SELECT time_bucket('24 hours', ten_minutes) AS day, tags_id, count(*) / 6 AS hours
			FROM ten_minute_driving_sessions
			GROUP BY day, tags_id
			)
		SELECT t.fleet AS fleet, t.name AS name, t.driver AS driver, avg(d.hours) AS avg_daily_hours
		FROM daily_total_session d
		INNER JOIN tags t ON t.id = d.tags_id
		GROUP BY fleet, name, driver ????3TimescaleDB average driver driving duration per day3TimescaleDB average driver driving duration per dayreadings?5WITH ten_minute_driving_sessions
		AS (
			SELECT time_bucket('10 minutes', TIME) AS ten_minutes, tags_id
			FROM readings r
			GROUP BY tags_id, ten_minutes
			HAVING avg(velocity) > 1
			), daily_total_session
		AS (
			SELECT time_bucket('24 hours', ten_minutes) AS day, tags_id, count(*) / 6 AS hours
			FROM ten_minute_driving_sessions
			GROUP BY day, tags_id
			)
		SELECT t.fleet AS fleet, t.name AS name, t.driver AS driver, avg(d.hours) AS avg_daily_hours
		FROM daily_total_session d
		INNER JOIN tags t ON t.id = d.tags_id
		GROUP BY fleet, name, driver ????3TimescaleDB average driver driving duration per day3TimescaleDB average driver driving duration per dayreadings?5WITH ten_minute_driving_sessions
		AS (
			SELECT time_bucket('10 minutes', TIME) AS ten_minutes, tags_id
			FROM readings r
			GROUP BY tags_id, ten_minutes
			HAVING avg(velocity) > 1
			), daily_total_session
		AS (
			SELECT time_bucket('24 hours', ten_minutes) AS day, tags_id, count(*) / 6 AS hours
			FROM ten_minute_driving_sessions
			GROUP BY day, tags_id
			)
		SELECT t.fleet AS fleet, t.name AS name, t.driver AS driver, avg(d.hours) AS avg_daily_hours
		FROM daily_total_session d
		INNER JOIN tags t ON t.id = d.tags_id
		GROUP BY fleet, name, driver ????3TimescaleDB average driver driving duration per day3TimescaleDB average driver driving duration per dayreadings?5WITH ten_minute_driving_sessions
		AS (
			SELECT time_bucket('10 minutes', TIME) AS ten_minutes, tags_id
			FROM readings r
			GROUP BY tags_id, ten_minutes
			HAVING avg(velocity) > 1
			), daily_total_session
		AS (
			SELECT time_bucket('24 hours', ten_minutes) AS day, tags_id, count(*) / 6 AS hours
			FROM ten_minute_driving_sessions
			GROUP BY day, tags_id
			)
		SELECT t.fleet AS fleet, t.name AS name, t.driver AS driver, avg(d.hours) AS avg_daily_hours
		FROM daily_total_session d
		INNER JOIN tags t ON t.id = d.tags_id
		GROUP BY fleet, name, driver ????3TimescaleDB average driver driving duration per day3TimescaleDB average driver driving duration per dayreadings?5WITH ten_minute_driving_sessions
		AS (
			SELECT time_bucket('10 minutes', TIME) AS ten_minutes, tags_id
			FROM readings r
			GROUP BY tags_id, ten_minutes
			HAVING avg(velocity) > 1
			), daily_total_session
		AS (
			SELECT time_bucket('24 hours', ten_minutes) AS day, tags_id, count(*) / 6 AS hours
			FROM ten_minute_driving_sessions
			GROUP BY day, tags_id
			)
		SELECT t.fleet AS fleet, t.name AS name, t.driver AS driver, avg(d.hours) AS avg_daily_hours
		FROM daily_total_session d
		INNER JOIN tags t ON t.id = d.tags_id
		GROUP BY fleet, name, driver ????3TimescaleDB average driver driving duration per day3TimescaleDB average driver driving duration per dayreadings?5WITH ten_minute_driving_sessions
		AS (
			SELECT time_bucket('10 minutes', TIME) AS ten_minutes, tags_id
			FROM readings r
			GROUP BY tags_id, ten_minutes
			HAVING avg(velocity) > 1
			), daily_total_session
		AS (
			SELECT time_bucket('24 hours', ten_minutes) AS day, tags_id, count(*) / 6 AS hours
			FROM ten_minute_driving_sessions
			GROUP BY day, tags_id
			)
		SELECT t.fleet AS fleet, t.name AS name, t.driver AS driver, avg(d.hours) AS avg_daily_hours
		FROM daily_total_session d
		INNER JOIN tags t ON t.id = d.tags_id
		GROUP BY fleet, name, driver ????3TimescaleDB average driver driving duration per day3TimescaleDB average driver driving duration per dayreadings?5WITH ten_minute_driving_sessions
		AS (
			SELECT time_bucket('10 minutes', TIME) AS ten_minutes, tags_id
			FROM readings r
			GROUP BY tags_id, ten_minutes
			HAVING avg(velocity) > 1
			), daily_total_session
		AS (
			SELECT time_bucket('24 hours', ten_minutes) AS day, tags_id, count(*) / 6 AS hours
			FROM ten_minute_driving_sessions
			GROUP BY day, tags_id
			)
		SELECT t.fleet AS fleet, t.name AS name, t.driver AS driver, avg(d.hours) AS avg_daily_hours
		FROM daily_total_session d
		INNER JOIN tags t ON t.id = d.tags_id
		GROUP BY fleet, name, driver ????3TimescaleDB average driver driving duration per day3TimescaleDB average driver driving duration per dayreadings?5WITH ten_minute_driving_sessions
		AS (
			SELECT time_bucket('10 minutes', TIME) AS ten_minutes, tags_id
			FROM readings r
			GROUP BY tags_id, ten_minutes
			HAVING avg(velocity) > 1
			), daily_total_session
		AS (
			SELECT time_bucket('24 hours', ten_minutes) AS day, tags_id, count(*) / 6 AS hours
			FROM ten_minute_driving_sessions
			GROUP BY day, tags_id
			)
		SELECT t.fleet AS fleet, t.name AS name, t.driver AS driver, avg(d.hours) AS avg_daily_hours
		FROM daily_total_session d
		INNER JOIN tags t ON t.id = d.tags_id
		GROUP BY fleet, name, driver ????3TimescaleDB average driver driving duration per day3TimescaleDB average driver driving duration per dayreadings?5WITH ten_minute_driving_sessions
		AS (
			SELECT time_bucket('10 minutes', TIME) AS ten_minutes, tags_id
			FROM readings r
			GROUP BY tags_id, ten_minutes
			HAVING avg(velocity) > 1
			), daily_total_session
		AS (
			SELECT time_bucket('24 hours', ten_minutes) AS day, tags_id, count(*) / 6 AS hours
			FROM ten_minute_driving_sessions
			GROUP BY day, tags_id
			)
		SELECT t.fleet AS fleet, t.name AS name, t.driver AS driver, avg(d.hours) AS avg_daily_hours
		FROM daily_total_session d
		INNER JOIN tags t ON t.id = d.tags_id
		GROUP BY fleet, name, driver ????3TimescaleDB average driver driving duration per day3TimescaleDB average driver driving duration per dayreadings?5WITH ten_minute_driving_sessions
		AS (
			SELECT time_bucket('10 minutes', TIME) AS ten_minutes, tags_id
			FROM readings r
			GROUP BY tags_id, ten_minutes
			HAVING avg(velocity) > 1
			), daily_total_session
		AS (
			SELECT time_bucket('24 hours', ten_minutes) AS day, tags_id, count(*) / 6 AS hours
			FROM ten_minute_driving_sessions
			GROUP BY day, tags_id
			)
		SELECT t.fleet AS fleet, t.name AS name, t.driver AS driver, avg(d.hours) AS avg_daily_hours
		FROM daily_total_session d
		INNER JOIN tags t ON t.id = d.tags_id
		GROUP BY fleet, name, driver ????3TimescaleDB average driver driving duration per day3TimescaleDB average driver driving duration per dayreadings?5WITH ten_minute_driving_sessions
		AS (
			SELECT time_bucket('10 minutes', TIME) AS ten_minutes, tags_id
			FROM readings r
			GROUP BY tags_id, ten_minutes
			HAVING avg(velocity) > 1
			), daily_total_session
		AS (
			SELECT time_bucket('24 hours', ten_minutes) AS day, tags_id, count(*) / 6 AS hours
			FROM ten_minute_driving_sessions
			GROUP BY day, tags_id
			)
		SELECT t.fleet AS fleet, t.name AS name, t.driver AS driver, avg(d.hours) AS avg_daily_hours
		FROM daily_total_session d
		INNER JOIN tags t ON t.id = d.tags_id
		GROUP BY fleet, name, driver ????3TimescaleDB average driver driving duration per day3TimescaleDB average driver driving duration per dayreadings?5WITH ten_minute_driving_sessions
		AS (
			SELECT time_bucket('10 minutes', TIME) AS ten_minutes, tags_id
			FROM readings r
			GROUP BY tags_id, ten_minutes
			HAVING avg(velocity) > 1
			), daily_total_session
		AS (
			SELECT time_bucket('24 hours', ten_minutes) AS day, tags_id, count(*) / 6 AS hours
			FROM ten_minute_driving_sessions
			GROUP BY day, tags_id
			)
		SELECT t.fleet AS fleet, t.name AS name, t.driver AS driver, avg(d.hours) AS avg_daily_hours
		FROM daily_total_session d
		INNER JOIN tags t ON t.id = d.tags_id
		GROUP BY fleet, name, driver ????3TimescaleDB average driver driving duration per day3TimescaleDB average driver driving duration per dayreadings?5WITH ten_minute_driving_sessions
		AS (
			SELECT time_bucket('10 minutes', TIME) AS ten_minutes, tags_id
			FROM readings r
			GROUP BY tags_id, ten_minutes
			HAVING avg(velocity) > 1
			), daily_total_session
		AS (
			SELECT time_bucket('24 hours', ten_minutes) AS day, tags_id, count(*) / 6 AS hours
			FROM ten_minute_driving_sessions
			GROUP BY day, tags_id
			)
		SELECT t.fleet AS fleet, t.name AS name, t.driver AS driver, avg(d.hours) AS avg_daily_hours
		FROM daily_total_session d
		INNER JOIN tags t ON t.id = d.tags_id
		GROUP BY fleet, name, driver ????3TimescaleDB average driver driving duration per day3TimescaleDB average driver driving duration per dayreadings?5WITH ten_minute_driving_sessions
		AS (
			SELECT time_bucket('10 minutes', TIME) AS ten_minutes, tags_id
			FROM readings r
			GROUP BY tags_id, ten_minutes
			HAVING avg(velocity) > 1
			), daily_total_session
		AS (
			SELECT time_bucket('24 hours', ten_minutes) AS day, tags_id, count(*) / 6 AS hours
			FROM ten_minute_driving_sessions
			GROUP BY day, tags_id
			)
		SELECT t.fleet AS fleet, t.name AS name, t.driver AS driver, avg(d.hours) AS avg_daily_hours
		FROM daily_total_session d
		INNER JOIN tags t ON t.id = d.tags_id
		GROUP BY fleet, name, driver ????3TimescaleDB average driver driving duration per day3TimescaleDB average driver driving duration per dayreadings?5WITH ten_minute_driving_sessions
		AS (
			SELECT time_bucket('10 minutes', TIME) AS ten_minutes, tags_id
			FROM readings r
			GROUP BY tags_id, ten_minutes
			HAVING avg(velocity) > 1
			), daily_total_session
		AS (
			SELECT time_bucket('24 hours', ten_minutes) AS day, tags_id, count(*) / 6 AS hours
			FROM ten_minute_driving_sessions
			GROUP BY day, tags_id
			)
		SELECT t.fleet AS fleet, t.name AS name, t.driver AS driver, avg(d.hours) AS avg_daily_hours
		FROM daily_total_session d
		INNER JOIN tags t ON t.id = d.tags_id
		GROUP BY fleet, name, driver ????3TimescaleDB average driver driving duration per day3TimescaleDB average driver driving duration per dayreadings?5WITH ten_minute_driving_sessions
		AS (
			SELECT time_bucket('10 minutes', TIME) AS ten_minutes, tags_id
			FROM readings r
			GROUP BY tags_id, ten_minutes
			HAVING avg(velocity) > 1
			), daily_total_session
		AS (
			SELECT time_bucket('24 hours', ten_minutes) AS day, tags_id, count(*) / 6 AS hours
			FROM ten_minute_driving_sessions
			GROUP BY day, tags_id
			)
		SELECT t.fleet AS fleet, t.name AS name, t.driver AS driver, avg(d.hours) AS avg_daily_hours
		FROM daily_total_session d
		INNER JOIN tags t ON t.id = d.tags_id
		GROUP BY fleet, name, driver ????3TimescaleDB average driver driving duration per day3TimescaleDB average driver driving duration per dayreadings?5WITH ten_minute_driving_sessions
		AS (
			SELECT time_bucket('10 minutes', TIME) AS ten_minutes, tags_id
			FROM readings r
			GROUP BY tags_id, ten_minutes
			HAVING avg(velocity) > 1
			), daily_total_session
		AS (
			SELECT time_bucket('24 hours', ten_minutes) AS day, tags_id, count(*) / 6 AS hours
			FROM ten_minute_driving_sessions
			GROUP BY day, tags_id
			)
		SELECT t.fleet AS fleet, t.name AS name, t.driver AS driver, avg(d.hours) AS avg_daily_hours
		FROM daily_total_session d
		INNER JOIN tags t ON t.id = d.tags_id
		GROUP BY fleet, name, driver ????3TimescaleDB average driver driving duration per day3TimescaleDB average driver driving duration per dayreadings?5WITH ten_minute_driving_sessions
		AS (
			SELECT time_bucket('10 minutes', TIME) AS ten_minutes, tags_id
			FROM readings r
			GROUP BY tags_id, ten_minutes
			HAVING avg(velocity) > 1
			), daily_total_session
		AS (
			SELECT time_bucket('24 hours', ten_minutes) AS day, tags_id, count(*) / 6 AS hours
			FROM ten_minute_driving_sessions
			GROUP BY day, tags_id
			)
		SELECT t.fleet AS fleet, t.name AS name, t.driver AS driver, avg(d.hours) AS avg_daily_hours
		FROM daily_total_session d
		INNER JOIN tags t ON t.id = d.tags_id
		GROUP BY fleet, name, driver ????3TimescaleDB average driver driving duration per day3TimescaleDB average driver driving duration per dayreadings?5WITH ten_minute_driving_sessions
		AS (
			SELECT time_bucket('10 minutes', TIME) AS ten_minutes, tags_id
			FROM readings r
			GROUP BY tags_id, ten_minutes
			HAVING avg(velocity) > 1
			), daily_total_session
		AS (
			SELECT time_bucket('24 hours', ten_minutes) AS day, tags_id, count(*) / 6 AS hours
			FROM ten_minute_driving_sessions
			GROUP BY day, tags_id
			)
		SELECT t.fleet AS fleet, t.name AS name, t.driver AS driver, avg(d.hours) AS avg_daily_hours
		FROM daily_total_session d
		INNER JOIN tags t ON t.id = d.tags_id
		GROUP BY fleet, name, driver ????3TimescaleDB average driver driving duration per day3TimescaleDB average driver driving duration per dayreadings?5WITH ten_minute_driving_sessions
		AS (
			SELECT time_bucket('10 minutes', TIME) AS ten_minutes, tags_id
			FROM readings r
			GROUP BY tags_id, ten_minutes
			HAVING avg(velocity) > 1
			), daily_total_session
		AS (
			SELECT time_bucket('24 hours', ten_minutes) AS day, tags_id, count(*) / 6 AS hours
			FROM ten_minute_driving_sessions
			GROUP BY day, tags_id
			)
		SELECT t.fleet AS fleet, t.name AS name, t.driver AS driver, avg(d.hours) AS avg_daily_hours
		FROM daily_total_session d
		INNER JOIN tags t ON t.id = d.tags_id
		GROUP BY fleet, name, driver ????3TimescaleDB average driver driving duration per day3TimescaleDB average driver driving duration per dayreadings?5WITH ten_minute_driving_sessions
		AS (
			SELECT time_bucket('10 minutes', TIME) AS ten_minutes, tags_id
			FROM readings r
			GROUP BY tags_id, ten_minutes
			HAVING avg(velocity) > 1
			), daily_total_session
		AS (
			SELECT time_bucket('24 hours', ten_minutes) AS day, tags_id, count(*) / 6 AS hours
			FROM ten_minute_driving_sessions
			GROUP BY day, tags_id
			)
		SELECT t.fleet AS fleet, t.name AS name, t.driver AS driver, avg(d.hours) AS avg_daily_hours
		FROM daily_total_session d
		INNER JOIN tags t ON t.id = d.tags_id
		GROUP BY fleet, name, driver ????3TimescaleDB average driver driving duration per day3TimescaleDB average driver driving duration per dayreadings?5WITH ten_minute_driving_sessions
		AS (
			SELECT time_bucket('10 minutes', TIME) AS ten_minutes, tags_id
			FROM readings r
			GROUP BY tags_id, ten_minutes
			HAVING avg(velocity) > 1
			), daily_total_session
		AS (
			SELECT time_bucket('24 hours', ten_minutes) AS day, tags_id, count(*) / 6 AS hours
			FROM ten_minute_driving_sessions
			GROUP BY day, tags_id
			)
		SELECT t.fleet AS fleet, t.name AS name, t.driver AS driver, avg(d.hours) AS avg_daily_hours
		FROM daily_total_session d
		INNER JOIN tags t ON t.id = d.tags_id
		GROUP BY fleet, name, driver ????3TimescaleDB average driver driving duration per day3TimescaleDB average driver driving duration per dayreadings?5WITH ten_minute_driving_sessions
		AS (
			SELECT time_bucket('10 minutes', TIME) AS ten_minutes, tags_id
			FROM readings r
			GROUP BY tags_id, ten_minutes
			HAVING avg(velocity) > 1
			), daily_total_session
		AS (
			SELECT time_bucket('24 hours', ten_minutes) AS day, tags_id, count(*) / 6 AS hours
			FROM ten_minute_driving_sessions
			GROUP BY day, tags_id
			)
		SELECT t.fleet AS fleet, t.name AS name, t.driver AS driver, avg(d.hours) AS avg_daily_hours
		FROM daily_total_session d
		INNER JOIN tags t ON t.id = d.tags_id
		GROUP BY fleet, name, driver ????3TimescaleDB average driver driving duration per day3TimescaleDB average driver driving duration per dayreadings?5WITH ten_minute_driving_sessions
		AS (
			SELECT time_bucket('10 minutes', TIME) AS ten_minutes, tags_id
			FROM readings r
			GROUP BY tags_id, ten_minutes
			HAVING avg(velocity) > 1
			), daily_total_session
		AS (
			SELECT time_bucket('24 hours', ten_minutes) AS day, tags_id, count(*) / 6 AS hours
			FROM ten_minute_driving_sessions
			GROUP BY day, tags_id
			)
		SELECT t.fleet AS fleet, t.name AS name, t.driver AS driver, avg(d.hours) AS avg_daily_hours
		FROM daily_total_session d
		INNER JOIN tags t ON t.id = d.tags_id
		GROUP BY fleet, name, driver ????3TimescaleDB average driver driving duration per day3TimescaleDB average driver driving duration per dayreadings?5WITH ten_minute_driving_sessions
		AS (
			SELECT time_bucket('10 minutes', TIME) AS ten_minutes, tags_id
			FROM readings r
			GROUP BY tags_id, ten_minutes
			HAVING avg(velocity) > 1
			), daily_total_session
		AS (
			SELECT time_bucket('24 hours', ten_minutes) AS day, tags_id, count(*) / 6 AS hours
			FROM ten_minute_driving_sessions
			GROUP BY day, tags_id
			)
		SELECT t.fleet AS fleet, t.name AS name, t.driver AS driver, avg(d.hours) AS avg_daily_hours
		FROM daily_total_session d
		INNER JOIN tags t ON t.id = d.tags_id
		GROUP BY fleet, name, driver ????3TimescaleDB average driver driving duration per day3TimescaleDB average driver driving duration per dayreadings?5WITH ten_minute_driving_sessions
		AS (
			SELECT time_bucket('10 minutes', TIME) AS ten_minutes, tags_id
			FROM readings r
			GROUP BY tags_id, ten_minutes
			HAVING avg(velocity) > 1
			), daily_total_session
		AS (
			SELECT time_bucket('24 hours', ten_minutes) AS day, tags_id, count(*) / 6 AS hours
			FROM ten_minute_driving_sessions
			GROUP BY day, tags_id
			)
		SELECT t.fleet AS fleet, t.name AS name, t.driver AS driver, avg(d.hours) AS avg_daily_hours
		FROM daily_total_session d
		INNER JOIN tags t ON t.id = d.tags_id
		GROUP BY fleet, name, driver ????3TimescaleDB average driver driving duration per day3TimescaleDB average driver driving duration per dayreadings?5WITH ten_minute_driving_sessions
		AS (
			SELECT time_bucket('10 minutes', TIME) AS ten_minutes, tags_id
			FROM readings r
			GROUP BY tags_id, ten_minutes
			HAVING avg(velocity) > 1
			), daily_total_session
		AS (
			SELECT time_bucket('24 hours', ten_minutes) AS day, tags_id, count(*) / 6 AS hours
			FROM ten_minute_driving_sessions
			GROUP BY day, tags_id
			)
		SELECT t.fleet AS fleet, t.name AS name, t.driver AS driver, avg(d.hours) AS avg_daily_hours
		FROM daily_total_session d
		INNER JOIN tags t ON t.id = d.tags_id
		GROUP BY fleet, name, driver ????3TimescaleDB average driver driving duration per day3TimescaleDB average driver driving duration per dayreadings?5WITH ten_minute_driving_sessions
		AS (
			SELECT time_bucket('10 minutes', TIME) AS ten_minutes, tags_id
			FROM readings r
			GROUP BY tags_id, ten_minutes
			HAVING avg(velocity) > 1
			), daily_total_session
		AS (
			SELECT time_bucket('24 hours', ten_minutes) AS day, tags_id, count(*) / 6 AS hours
			FROM ten_minute_driving_sessions
			GROUP BY day, tags_id
			)
		SELECT t.fleet AS fleet, t.name AS name, t.driver AS driver, avg(d.hours) AS avg_daily_hours
		FROM daily_total_session d
		INNER JOIN tags t ON t.id = d.tags_id
		GROUP BY fleet, name, driver ????3TimescaleDB average driver driving duration per day3TimescaleDB average driver driving duration per dayreadings?5WITH ten_minute_driving_sessions
		AS (
			SELECT time_bucket('10 minutes', TIME) AS ten_minutes, tags_id
			FROM readings r
			GROUP BY tags_id, ten_minutes
			HAVING avg(velocity) > 1
			), daily_total_session
		AS (
			SELECT time_bucket('24 hours', ten_minutes) AS day, tags_id, count(*) / 6 AS hours
			FROM ten_minute_driving_sessions
			GROUP BY day, tags_id
			)
		SELECT t.fleet AS fleet, t.name AS name, t.driver AS driver, avg(d.hours) AS avg_daily_hours
		FROM daily_total_session d
		INNER JOIN tags t ON t.id = d.tags_id
		GROUP BY fleet, name, driver ????3TimescaleDB average driver driving duration per day3TimescaleDB average driver driving duration per dayreadings?5WITH ten_minute_driving_sessions
		AS (
			SELECT time_bucket('10 minutes', TIME) AS ten_minutes, tags_id
			FROM readings r
			GROUP BY tags_id, ten_minutes
			HAVING avg(velocity) > 1
			), daily_total_session
		AS (
			SELECT time_bucket('24 hours', ten_minutes) AS day, tags_id, count(*) / 6 AS hours
			FROM ten_minute_driving_sessions
			GROUP BY day, tags_id
			)
		SELECT t.fleet AS fleet, t.name AS name, t.driver AS driver, avg(d.hours) AS avg_daily_hours
		FROM daily_total_session d
		INNER JOIN tags t ON t.id = d.tags_id
		GROUP BY fleet, name, driver ????3TimescaleDB average driver driving duration per day3TimescaleDB average driver driving duration per dayreadings?5WITH ten_minute_driving_sessions
		AS (
			SELECT time_bucket('10 minutes', TIME) AS ten_minutes, tags_id
			FROM readings r
			GROUP BY tags_id, ten_minutes
			HAVING avg(velocity) > 1
			), daily_total_session
		AS (
			SELECT time_bucket('24 hours', ten_minutes) AS day, tags_id, count(*) / 6 AS hours
			FROM ten_minute_driving_sessions
			GROUP BY day, tags_id
			)
		SELECT t.fleet AS fleet, t.name AS name, t.driver AS driver, avg(d.hours) AS avg_daily_hours
		FROM daily_total_session d
		INNER JOIN tags t ON t.id = d.tags_id
		GROUP BY fleet, name, driver ????3TimescaleDB average driver driving duration per day3TimescaleDB average driver driving duration per dayreadings?5WITH ten_minute_driving_sessions
		AS (
			SELECT time_bucket('10 minutes', TIME) AS ten_minutes, tags_id
			FROM readings r
			GROUP BY tags_id, ten_minutes
			HAVING avg(velocity) > 1
			), daily_total_session
		AS (
			SELECT time_bucket('24 hours', ten_minutes) AS day, tags_id, count(*) / 6 AS hours
			FROM ten_minute_driving_sessions
			GROUP BY day, tags_id
			)
		SELECT t.fleet AS fleet, t.name AS name, t.driver AS driver, avg(d.hours) AS avg_daily_hours
		FROM daily_total_session d
		INNER JOIN tags t ON t.id = d.tags_id
		GROUP BY fleet, name, driver ????3TimescaleDB average driver driving duration per day3TimescaleDB average driver driving duration per dayreadings?5WITH ten_minute_driving_sessions
		AS (
			SELECT time_bucket('10 minutes', TIME) AS ten_minutes, tags_id
			FROM readings r
			GROUP BY tags_id, ten_minutes
			HAVING avg(velocity) > 1
			), daily_total_session
		AS (
			SELECT time_bucket('24 hours', ten_minutes) AS day, tags_id, count(*) / 6 AS hours
			FROM ten_minute_driving_sessions
			GROUP BY day, tags_id
			)
		SELECT t.fleet AS fleet, t.name AS name, t.driver AS driver, avg(d.hours) AS avg_daily_hours
		FROM daily_total_session d
		INNER JOIN tags t ON t.id = d.tags_id
		GROUP BY fleet, name, driver ????3TimescaleDB average driver driving duration per day3TimescaleDB average driver driving duration per dayreadings?5WITH ten_minute_driving_sessions
		AS (
			SELECT time_bucket('10 minutes', TIME) AS ten_minutes, tags_id
			FROM readings r
			GROUP BY tags_id, ten_minutes
			HAVING avg(velocity) > 1
			), daily_total_session
		AS (
			SELECT time_bucket('24 hours', ten_minutes) AS day, tags_id, count(*) / 6 AS hours
			FROM ten_minute_driving_sessions
			GROUP BY day, tags_id
			)
		SELECT t.fleet AS fleet, t.name AS name, t.driver AS driver, avg(d.hours) AS avg_daily_hours
		FROM daily_total_session d
		INNER JOIN tags t ON t.id = d.tags_id
		GROUP BY fleet, name, driver ????3TimescaleDB average driver driving duration per day3TimescaleDB average driver driving duration per dayreadings?5WITH ten_minute_driving_sessions
		AS (
			SELECT time_bucket('10 minutes', TIME) AS ten_minutes, tags_id
			FROM readings r
			GROUP BY tags_id, ten_minutes
			HAVING avg(velocity) > 1
			), daily_total_session
		AS (
			SELECT time_bucket('24 hours', ten_minutes) AS day, tags_id, count(*) / 6 AS hours
			FROM ten_minute_driving_sessions
			GROUP BY day, tags_id
			)
		SELECT t.fleet AS fleet, t.name AS name, t.driver AS driver, avg(d.hours) AS avg_daily_hours
		FROM daily_total_session d
		INNER JOIN tags t ON t.id = d.tags_id
		GROUP BY fleet, name, driver ????3TimescaleDB average driver driving duration per day3TimescaleDB average driver driving duration per dayreadings?5WITH ten_minute_driving_sessions
		AS (
			SELECT time_bucket('10 minutes', TIME) AS ten_minutes, tags_id
			FROM readings r
			GROUP BY tags_id, ten_minutes
			HAVING avg(velocity) > 1
			), daily_total_session
		AS (
			SELECT time_bucket('24 hours', ten_minutes) AS day, tags_id, count(*) / 6 AS hours
			FROM ten_minute_driving_sessions
			GROUP BY day, tags_id
			)
		SELECT t.fleet AS fleet, t.name AS name, t.driver AS driver, avg(d.hours) AS avg_daily_hours
		FROM daily_total_session d
		INNER JOIN tags t ON t.id = d.tags_id
		GROUP BY fleet, name, driver ????3TimescaleDB average driver driving duration per day3TimescaleDB average driver driving duration per dayreadings?5WITH ten_minute_driving_sessions
		AS (
			SELECT time_bucket('10 minutes', TIME) AS ten_minutes, tags_id
			FROM readings r
			GROUP BY tags_id, ten_minutes
			HAVING avg(velocity) > 1
			), daily_total_session
		AS (
			SELECT time_bucket('24 hours', ten_minutes) AS day, tags_id, count(*) / 6 AS hours
			FROM ten_minute_driving_sessions
			GROUP BY day, tags_id
			)
		SELECT t.fleet AS fleet, t.name AS name, t.driver AS driver, avg(d.hours) AS avg_daily_hours
		FROM daily_total_session d
		INNER JOIN tags t ON t.id = d.tags_id
		GROUP BY fleet, name, driver ????3TimescaleDB average driver driving duration per day3TimescaleDB average driver driving duration per dayreadings?5WITH ten_minute_driving_sessions
		AS (
			SELECT time_bucket('10 minutes', TIME) AS ten_minutes, tags_id
			FROM readings r
			GROUP BY tags_id, ten_minutes
			HAVING avg(velocity) > 1
			), daily_total_session
		AS (
			SELECT time_bucket('24 hours', ten_minutes) AS day, tags_id, count(*) / 6 AS hours
			FROM ten_minute_driving_sessions
			GROUP BY day, tags_id
			)
		SELECT t.fleet AS fleet, t.name AS name, t.driver AS driver, avg(d.hours) AS avg_daily_hours
		FROM daily_total_session d
		INNER JOIN tags t ON t.id = d.tags_id
		GROUP BY fleet, name, driver ????3TimescaleDB average driver driving duration per day3TimescaleDB average driver driving duration per dayreadings?5WITH ten_minute_driving_sessions
		AS (
			SELECT time_bucket('10 minutes', TIME) AS ten_minutes, tags_id
			FROM readings r
			GROUP BY tags_id, ten_minutes
			HAVING avg(velocity) > 1
			), daily_total_session
		AS (
			SELECT time_bucket('24 hours', ten_minutes) AS day, tags_id, count(*) / 6 AS hours
			FROM ten_minute_driving_sessions
			GROUP BY day, tags_id
			)
		SELECT t.fleet AS fleet, t.name AS name, t.driver AS driver, avg(d.hours) AS avg_daily_hours
		FROM daily_total_session d
		INNER JOIN tags t ON t.id = d.tags_id
		GROUP BY fleet, name, driver ????3TimescaleDB average driver driving duration per day3TimescaleDB average driver driving duration per dayreadings?5WITH ten_minute_driving_sessions
		AS (
			SELECT time_bucket('10 minutes', TIME) AS ten_minutes, tags_id
			FROM readings r
			GROUP BY tags_id, ten_minutes
			HAVING avg(velocity) > 1
			), daily_total_session
		AS (
			SELECT time_bucket('24 hours', ten_minutes) AS day, tags_id, count(*) / 6 AS hours
			FROM ten_minute_driving_sessions
			GROUP BY day, tags_id
			)
		SELECT t.fleet AS fleet, t.name AS name, t.driver AS driver, avg(d.hours) AS avg_daily_hours
		FROM daily_total_session d
		INNER JOIN tags t ON t.id = d.tags_id
		GROUP BY fleet, name, driver ????3TimescaleDB average driver driving duration per day3TimescaleDB average driver driving duration per dayreadings?5WITH ten_minute_driving_sessions
		AS (
			SELECT time_bucket('10 minutes', TIME) AS ten_minutes, tags_id
			FROM readings r
			GROUP BY tags_id, ten_minutes
			HAVING avg(velocity) > 1
			), daily_total_session
		AS (
			SELECT time_bucket('24 hours', ten_minutes) AS day, tags_id, count(*) / 6 AS hours
			FROM ten_minute_driving_sessions
			GROUP BY day, tags_id
			)
		SELECT t.fleet AS fleet, t.name AS name, t.driver AS driver, avg(d.hours) AS avg_daily_hours
		FROM daily_total_session d
		INNER JOIN tags t ON t.id = d.tags_id
		GROUP BY fleet, name, driver ????3TimescaleDB average driver driving duration per day3TimescaleDB average driver driving duration per dayreadings?5WITH ten_minute_driving_sessions
		AS (
			SELECT time_bucket('10 minutes', TIME) AS ten_minutes, tags_id
			FROM readings r
			GROUP BY tags_id, ten_minutes
			HAVING avg(velocity) > 1
			), daily_total_session
		AS (
			SELECT time_bucket('24 hours', ten_minutes) AS day, tags_id, count(*) / 6 AS hours
			FROM ten_minute_driving_sessions
			GROUP BY day, tags_id
			)
		SELECT t.fleet AS fleet, t.name AS name, t.driver AS driver, avg(d.hours) AS avg_daily_hours
		FROM daily_total_session d
		INNER JOIN tags t ON t.id = d.tags_id
		GROUP BY fleet, name, driver ????3TimescaleDB average driver driving duration per day3TimescaleDB average driver driving duration per dayreadings?5WITH ten_minute_driving_sessions
		AS (
			SELECT time_bucket('10 minutes', TIME) AS ten_minutes, tags_id
			FROM readings r
			GROUP BY tags_id, ten_minutes
			HAVING avg(velocity) > 1
			), daily_total_session
		AS (
			SELECT time_bucket('24 hours', ten_minutes) AS day, tags_id, count(*) / 6 AS hours
			FROM ten_minute_driving_sessions
			GROUP BY day, tags_id
			)
		SELECT t.fleet AS fleet, t.name AS name, t.driver AS driver, avg(d.hours) AS avg_daily_hours
		FROM daily_total_session d
		INNER JOIN tags t ON t.id = d.tags_id
		GROUP BY fleet, name, driver ????3TimescaleDB average driver driving duration per day3TimescaleDB average driver driving duration per dayreadings?5WITH ten_minute_driving_sessions
		AS (
			SELECT time_bucket('10 minutes', TIME) AS ten_minutes, tags_id
			FROM readings r
			GROUP BY tags_id, ten_minutes
			HAVING avg(velocity) > 1
			), daily_total_session
		AS (
			SELECT time_bucket('24 hours', ten_minutes) AS day, tags_id, count(*) / 6 AS hours
			FROM ten_minute_driving_sessions
			GROUP BY day, tags_id
			)
		SELECT t.fleet AS fleet, t.name AS name, t.driver AS driver, avg(d.hours) AS avg_daily_hours
		FROM daily_total_session d
		INNER JOIN tags t ON t.id = d.tags_id
		GROUP BY fleet, name, driver ????3TimescaleDB average driver driving duration per day3TimescaleDB average driver driving duration per dayreadings?5WITH ten_minute_driving_sessions
		AS (
			SELECT time_bucket('10 minutes', TIME) AS ten_minutes, tags_id
			FROM readings r
			GROUP BY tags_id, ten_minutes
			HAVING avg(velocity) > 1
			), daily_total_session
		AS (
			SELECT time_bucket('24 hours', ten_minutes) AS day, tags_id, count(*) / 6 AS hours
			FROM ten_minute_driving_sessions
			GROUP BY day, tags_id
			)
		SELECT t.fleet AS fleet, t.name AS name, t.driver AS driver, avg(d.hours) AS avg_daily_hours
		FROM daily_total_session d
		INNER JOIN tags t ON t.id = d.tags_id
		GROUP BY fleet, name, driver ????3TimescaleDB average driver driving duration per day3TimescaleDB average driver driving duration per dayreadings?5WITH ten_minute_driving_sessions
		AS (
			SELECT time_bucket('10 minutes', TIME) AS ten_minutes, tags_id
			FROM readings r
			GROUP BY tags_id, ten_minutes
			HAVING avg(velocity) > 1
			), daily_total_session
		AS (
			SELECT time_bucket('24 hours', ten_minutes) AS day, tags_id, count(*) / 6 AS hours
			FROM ten_minute_driving_sessions
			GROUP BY day, tags_id
			)
		SELECT t.fleet AS fleet, t.name AS name, t.driver AS driver, avg(d.hours) AS avg_daily_hours
		FROM daily_total_session d
		INNER JOIN tags t ON t.id = d.tags_id
		GROUP BY fleet, name, driver ????3TimescaleDB average driver driving duration per day3TimescaleDB average driver driving duration per dayreadings?5WITH ten_minute_driving_sessions
		AS (
			SELECT time_bucket('10 minutes', TIME) AS ten_minutes, tags_id
			FROM readings r
			GROUP BY tags_id, ten_minutes
			HAVING avg(velocity) > 1
			), daily_total_session
		AS (
			SELECT time_bucket('24 hours', ten_minutes) AS day, tags_id, count(*) / 6 AS hours
			FROM ten_minute_driving_sessions
			GROUP BY day, tags_id
			)
		SELECT t.fleet AS fleet, t.name AS name, t.driver AS driver, avg(d.hours) AS avg_daily_hours
		FROM daily_total_session d
		INNER JOIN tags t ON t.id = d.tags_id
		GROUP BY fleet, name, driver ????3TimescaleDB average driver driving duration per day3TimescaleDB average driver driving duration per dayreadings?5WITH ten_minute_driving_sessions
		AS (
			SELECT time_bucket('10 minutes', TIME) AS ten_minutes, tags_id
			FROM readings r
			GROUP BY tags_id, ten_minutes
			HAVING avg(velocity) > 1
			), daily_total_session
		AS (
			SELECT time_bucket('24 hours', ten_minutes) AS day, tags_id, count(*) / 6 AS hours
			FROM ten_minute_driving_sessions
			GROUP BY day, tags_id
			)
		SELECT t.fleet AS fleet, t.name AS name, t.driver AS driver, avg(d.hours) AS avg_daily_hours
		FROM daily_total_session d
		INNER JOIN tags t ON t.id = d.tags_id
		GROUP BY fleet, name, driver ????3TimescaleDB average driver driving duration per day3TimescaleDB average driver driving duration per dayreadings?5WITH ten_minute_driving_sessions
		AS (
			SELECT time_bucket('10 minutes', TIME) AS ten_minutes, tags_id
			FROM readings r
			GROUP BY tags_id, ten_minutes
			HAVING avg(velocity) > 1
			), daily_total_session
		AS (
			SELECT time_bucket('24 hours', ten_minutes) AS day, tags_id, count(*) / 6 AS hours
			FROM ten_minute_driving_sessions
			GROUP BY day, tags_id
			)
		SELECT t.fleet AS fleet, t.name AS name, t.driver AS driver, avg(d.hours) AS avg_daily_hours
		FROM daily_total_session d
		INNER JOIN tags t ON t.id = d.tags_id
		GROUP BY fleet, name, driver ????3TimescaleDB average driver driving duration per day3TimescaleDB average driver driving duration per dayreadings?5WITH ten_minute_driving_sessions
		AS (
			SELECT time_bucket('10 minutes', TIME) AS ten_minutes, tags_id
			FROM readings r
			GROUP BY tags_id, ten_minutes
			HAVING avg(velocity) > 1
			), daily_total_session
		AS (
			SELECT time_bucket('24 hours', ten_minutes) AS day, tags_id, count(*) / 6 AS hours
			FROM ten_minute_driving_sessions
			GROUP BY day, tags_id
			)
		SELECT t.fleet AS fleet, t.name AS name, t.driver AS driver, avg(d.hours) AS avg_daily_hours
		FROM daily_total_session d
		INNER JOIN tags t ON t.id = d.tags_id
		GROUP BY fleet, name, driver ????3TimescaleDB average driver driving duration per day3TimescaleDB average driver driving duration per dayreadings?5WITH ten_minute_driving_sessions
		AS (
			SELECT time_bucket('10 minutes', TIME) AS ten_minutes, tags_id
			FROM readings r
			GROUP BY tags_id, ten_minutes
			HAVING avg(velocity) > 1
			), daily_total_session
		AS (
			SELECT time_bucket('24 hours', ten_minutes) AS day, tags_id, count(*) / 6 AS hours
			FROM ten_minute_driving_sessions
			GROUP BY day, tags_id
			)
		SELECT t.fleet AS fleet, t.name AS name, t.driver AS driver, avg(d.hours) AS avg_daily_hours
		FROM daily_total_session d
		INNER JOIN tags t ON t.id = d.tags_id
		GROUP BY fleet, name, driver ????3TimescaleDB average driver driving duration per day3TimescaleDB average driver driving duration per dayreadings?5WITH ten_minute_driving_sessions
		AS (
			SELECT time_bucket('10 minutes', TIME) AS ten_minutes, tags_id
			FROM readings r
			GROUP BY tags_id, ten_minutes
			HAVING avg(velocity) > 1
			), daily_total_session
		AS (
			SELECT time_bucket('24 hours', ten_minutes) AS day, tags_id, count(*) / 6 AS hours
			FROM ten_minute_driving_sessions
			GROUP BY day, tags_id
			)
		SELECT t.fleet AS fleet, t.name AS name, t.driver AS driver, avg(d.hours) AS avg_daily_hours
		FROM daily_total_session d
		INNER JOIN tags t ON t.id = d.tags_id
		GROUP BY fleet, name, driver ????3TimescaleDB average driver driving duration per day3TimescaleDB average driver driving duration per dayreadings?5WITH ten_minute_driving_sessions
		AS (
			SELECT time_bucket('10 minutes', TIME) AS ten_minutes, tags_id
			FROM readings r
			GROUP BY tags_id, ten_minutes
			HAVING avg(velocity) > 1
			), daily_total_session
		AS (
			SELECT time_bucket('24 hours', ten_minutes) AS day, tags_id, count(*) / 6 AS hours
			FROM ten_minute_driving_sessions
			GROUP BY day, tags_id
			)
		SELECT t.fleet AS fleet, t.name AS name, t.driver AS driver, avg(d.hours) AS avg_daily_hours
		FROM daily_total_session d
		INNER JOIN tags t ON t.id = d.tags_id
		GROUP BY fleet, name, driver ????3TimescaleDB average driver driving duration per day3TimescaleDB average driver driving duration per dayreadings?5WITH ten_minute_driving_sessions
		AS (
			SELECT time_bucket('10 minutes', TIME) AS ten_minutes, tags_id
			FROM readings r
			GROUP BY tags_id, ten_minutes
			HAVING avg(velocity) > 1
			), daily_total_session
		AS (
			SELECT time_bucket('24 hours', ten_minutes) AS day, tags_id, count(*) / 6 AS hours
			FROM ten_minute_driving_sessions
			GROUP BY day, tags_id
			)
		SELECT t.fleet AS fleet, t.name AS name, t.driver AS driver, avg(d.hours) AS avg_daily_hours
		FROM daily_total_session d
		INNER JOIN tags t ON t.id = d.tags_id
		GROUP BY fleet, name, driver ????3TimescaleDB average driver driving duration per day3TimescaleDB average driver driving duration per dayreadings?5WITH ten_minute_driving_sessions
		AS (
			SELECT time_bucket('10 minutes', TIME) AS ten_minutes, tags_id
			FROM readings r
			GROUP BY tags_id, ten_minutes
			HAVING avg(velocity) > 1
			), daily_total_session
		AS (
			SELECT time_bucket('24 hours', ten_minutes) AS day, tags_id, count(*) / 6 AS hours
			FROM ten_minute_driving_sessions
			GROUP BY day, tags_id
			)
		SELECT t.fleet AS fleet, t.name AS name, t.driver AS driver, avg(d.hours) AS avg_daily_hours
		FROM daily_total_session d
		INNER JOIN tags t ON t.id = d.tags_id
		GROUP BY fleet, name, driver ????3TimescaleDB average driver driving duration per day3TimescaleDB average driver driving duration per dayreadings?5WITH ten_minute_driving_sessions
		AS (
			SELECT time_bucket('10 minutes', TIME) AS ten_minutes, tags_id
			FROM readings r
			GROUP BY tags_id, ten_minutes
			HAVING avg(velocity) > 1
			), daily_total_session
		AS (
			SELECT time_bucket('24 hours', ten_minutes) AS day, tags_id, count(*) / 6 AS hours
			FROM ten_minute_driving_sessions
			GROUP BY day, tags_id
			)
		SELECT t.fleet AS fleet, t.name AS name, t.driver AS driver, avg(d.hours) AS avg_daily_hours
		FROM daily_total_session d
		INNER JOIN tags t ON t.id = d.tags_id
		GROUP BY fleet, name, driver ????3TimescaleDB average driver driving duration per day3TimescaleDB average driver driving duration per dayreadings?5WITH ten_minute_driving_sessions
		AS (
			SELECT time_bucket('10 minutes', TIME) AS ten_minutes, tags_id
			FROM readings r
			GROUP BY tags_id, ten_minutes
			HAVING avg(velocity) > 1
			), daily_total_session
		AS (
			SELECT time_bucket('24 hours', ten_minutes) AS day, tags_id, count(*) / 6 AS hours
			FROM ten_minute_driving_sessions
			GROUP BY day, tags_id
			)
		SELECT t.fleet AS fleet, t.name AS name, t.driver AS driver, avg(d.hours) AS avg_daily_hours
		FROM daily_total_session d
		INNER JOIN tags t ON t.id = d.tags_id
		GROUP BY fleet, name, driver ????3TimescaleDB average driver driving duration per day3TimescaleDB average driver driving duration per dayreadings?5WITH ten_minute_driving_sessions
		AS (
			SELECT time_bucket('10 minutes', TIME) AS ten_minutes, tags_id
			FROM readings r
			GROUP BY tags_id, ten_minutes
			HAVING avg(velocity) > 1
			), daily_total_session
		AS (
			SELECT time_bucket('24 hours', ten_minutes) AS day, tags_id, count(*) / 6 AS hours
			FROM ten_minute_driving_sessions
			GROUP BY day, tags_id
			)
		SELECT t.fleet AS fleet, t.name AS name, t.driver AS driver, avg(d.hours) AS avg_daily_hours
		FROM daily_total_session d
		INNER JOIN tags t ON t.id = d.tags_id
		GROUP BY fleet, name, driver ????3TimescaleDB average driver driving duration per day3TimescaleDB average driver driving duration per dayreadings?5WITH ten_minute_driving_sessions
		AS (
			SELECT time_bucket('10 minutes', TIME) AS ten_minutes, tags_id
			FROM readings r
			GROUP BY tags_id, ten_minutes
			HAVING avg(velocity) > 1
			), daily_total_session
		AS (
			SELECT time_bucket('24 hours', ten_minutes) AS day, tags_id, count(*) / 6 AS hours
			FROM ten_minute_driving_sessions
			GROUP BY day, tags_id
			)
		SELECT t.fleet AS fleet, t.name AS name, t.driver AS driver, avg(d.hours) AS avg_daily_hours
		FROM daily_total_session d
		INNER JOIN tags t ON t.id = d.tags_id
		GROUP BY fleet, name, driver ????3TimescaleDB average driver driving duration per day3TimescaleDB average driver driving duration per dayreadings?5WITH ten_minute_driving_sessions
		AS (
			SELECT time_bucket('10 minutes', TIME) AS ten_minutes, tags_id
			FROM readings r
			GROUP BY tags_id, ten_minutes
			HAVING avg(velocity) > 1
			), daily_total_session
		AS (
			SELECT time_bucket('24 hours', ten_minutes) AS day, tags_id, count(*) / 6 AS hours
			FROM ten_minute_driving_sessions
			GROUP BY day, tags_id
			)
		SELECT t.fleet AS fleet, t.name AS name, t.driver AS driver, avg(d.hours) AS avg_daily_hours
		FROM daily_total_session d
		INNER JOIN tags t ON t.id = d.tags_id
		GROUP BY fleet, name, driver ????3TimescaleDB average driver driving duration per day3TimescaleDB average driver driving duration per dayreadings?5WITH ten_minute_driving_sessions
		AS (
			SELECT time_bucket('10 minutes', TIME) AS ten_minutes, tags_id
			FROM readings r
			GROUP BY tags_id, ten_minutes
			HAVING avg(velocity) > 1
			), daily_total_session
		AS (
			SELECT time_bucket('24 hours', ten_minutes) AS day, tags_id, count(*) / 6 AS hours
			FROM ten_minute_driving_sessions
			GROUP BY day, tags_id
			)
		SELECT t.fleet AS fleet, t.name AS name, t.driver AS driver, avg(d.hours) AS avg_daily_hours
		FROM daily_total_session d
		INNER JOIN tags t ON t.id = d.tags_id
		GROUP BY fleet, name, driver ????3TimescaleDB average driver driving duration per day3TimescaleDB average driver driving duration per dayreadings?5WITH ten_minute_driving_sessions
		AS (
			SELECT time_bucket('10 minutes', TIME) AS ten_minutes, tags_id
			FROM readings r
			GROUP BY tags_id, ten_minutes
			HAVING avg(velocity) > 1
			), daily_total_session
		AS (
			SELECT time_bucket('24 hours', ten_minutes) AS day, tags_id, count(*) / 6 AS hours
			FROM ten_minute_driving_sessions
			GROUP BY day, tags_id
			)
		SELECT t.fleet AS fleet, t.name AS name, t.driver AS driver, avg(d.hours) AS avg_daily_hours
		FROM daily_total_session d
		INNER JOIN tags t ON t.id = d.tags_id
		GROUP BY fleet, name, driver ????3TimescaleDB average driver driving duration per day3TimescaleDB average driver driving duration per dayreadings?5WITH ten_minute_driving_sessions
		AS (
			SELECT time_bucket('10 minutes', TIME) AS ten_minutes, tags_id
			FROM readings r
			GROUP BY tags_id, ten_minutes
			HAVING avg(velocity) > 1
			), daily_total_session
		AS (
			SELECT time_bucket('24 hours', ten_minutes) AS day, tags_id, count(*) / 6 AS hours
			FROM ten_minute_driving_sessions
			GROUP BY day, tags_id
			)
		SELECT t.fleet AS fleet, t.name AS name, t.driver AS driver, avg(d.hours) AS avg_daily_hours
		FROM daily_total_session d
		INNER JOIN tags t ON t.id = d.tags_id
		GROUP BY fleet, name, driver ????3TimescaleDB average driver driving duration per day3TimescaleDB average driver driving duration per dayreadings?5WITH ten_minute_driving_sessions
		AS (
			SELECT time_bucket('10 minutes', TIME) AS ten_minutes, tags_id
			FROM readings r
			GROUP BY tags_id, ten_minutes
			HAVING avg(velocity) > 1
			), daily_total_session
		AS (
			SELECT time_bucket('24 hours', ten_minutes) AS day, tags_id, count(*) / 6 AS hours
			FROM ten_minute_driving_sessions
			GROUP BY day, tags_id
			)
		SELECT t.fleet AS fleet, t.name AS name, t.driver AS driver, avg(d.hours) AS avg_daily_hours
		FROM daily_total_session d
		INNER JOIN tags t ON t.id = d.tags_id
		GROUP BY fleet, name, driver ????3TimescaleDB average driver driving duration per day3TimescaleDB average driver driving duration per dayreadings?5WITH ten_minute_driving_sessions
		AS (
			SELECT time_bucket('10 minutes', TIME) AS ten_minutes, tags_id
			FROM readings r
			GROUP BY tags_id, ten_minutes
			HAVING avg(velocity) > 1
			), daily_total_session
		AS (
			SELECT time_bucket('24 hours', ten_minutes) AS day, tags_id, count(*) / 6 AS hours
			FROM ten_minute_driving_sessions
			GROUP BY day, tags_id
			)
		SELECT t.fleet AS fleet, t.name AS name, t.driver AS driver, avg(d.hours) AS avg_daily_hours
		FROM daily_total_session d
		INNER JOIN tags t ON t.id = d.tags_id
		GROUP BY fleet, name, driver ????3TimescaleDB average driver driving duration per day3TimescaleDB average driver driving duration per dayreadings?5WITH ten_minute_driving_sessions
		AS (
			SELECT time_bucket('10 minutes', TIME) AS ten_minutes, tags_id
			FROM readings r
			GROUP BY tags_id, ten_minutes
			HAVING avg(velocity) > 1
			), daily_total_session
		AS (
			SELECT time_bucket('24 hours', ten_minutes) AS day, tags_id, count(*) / 6 AS hours
			FROM ten_minute_driving_sessions
			GROUP BY day, tags_id
			)
		SELECT t.fleet AS fleet, t.name AS name, t.driver AS driver, avg(d.hours) AS avg_daily_hours
		FROM daily_total_session d
		INNER JOIN tags t ON t.id = d.tags_id
		GROUP BY fleet, name, driver ????3TimescaleDB average driver driving duration per day3TimescaleDB average driver driving duration per dayreadings?5WITH ten_minute_driving_sessions
		AS (
			SELECT time_bucket('10 minutes', TIME) AS ten_minutes, tags_id
			FROM readings r
			GROUP BY tags_id, ten_minutes
			HAVING avg(velocity) > 1
			), daily_total_session
		AS (
			SELECT time_bucket('24 hours', ten_minutes) AS day, tags_id, count(*) / 6 AS hours
			FROM ten_minute_driving_sessions
			GROUP BY day, tags_id
			)
		SELECT t.fleet AS fleet, t.name AS name, t.driver AS driver, avg(d.hours) AS avg_daily_hours
		FROM daily_total_session d
		INNER JOIN tags t ON t.id = d.tags_id
		GROUP BY fleet, name, driver ????3TimescaleDB average driver driving duration per day3TimescaleDB average driver driving duration per dayreadings?5WITH ten_minute_driving_sessions
		AS (
			SELECT time_bucket('10 minutes', TIME) AS ten_minutes, tags_id
			FROM readings r
			GROUP BY tags_id, ten_minutes
			HAVING avg(velocity) > 1
			), daily_total_session
		AS (
			SELECT time_bucket('24 hours', ten_minutes) AS day, tags_id, count(*) / 6 AS hours
			FROM ten_minute_driving_sessions
			GROUP BY day, tags_id
			)
		SELECT t.fleet AS fleet, t.name AS name, t.driver AS driver, avg(d.hours) AS avg_daily_hours
		FROM daily_total_session d
		INNER JOIN tags t ON t.id = d.tags_id
		GROUP BY fleet, name, driver ????3TimescaleDB average driver driving duration per day3TimescaleDB average driver driving duration per dayreadings?5WITH ten_minute_driving_sessions
		AS (
			SELECT time_bucket('10 minutes', TIME) AS ten_minutes, tags_id
			FROM readings r
			GROUP BY tags_id, ten_minutes
			HAVING avg(velocity) > 1
			), daily_total_session
		AS (
			SELECT time_bucket('24 hours', ten_minutes) AS day, tags_id, count(*) / 6 AS hours
			FROM ten_minute_driving_sessions
			GROUP BY day, tags_id
			)
		SELECT t.fleet AS fleet, t.name AS name, t.driver AS driver, avg(d.hours) AS avg_daily_hours
		FROM daily_total_session d
		INNER JOIN tags t ON t.id = d.tags_id
		GROUP BY fleet, name, driver ????3TimescaleDB average driver driving duration per day3TimescaleDB average driver driving duration per dayreadings?5WITH ten_minute_driving_sessions
		AS (
			SELECT time_bucket('10 minutes', TIME) AS ten_minutes, tags_id
			FROM readings r
			GROUP BY tags_id, ten_minutes
			HAVING avg(velocity) > 1
			), daily_total_session
		AS (
			SELECT time_bucket('24 hours', ten_minutes) AS day, tags_id, count(*) / 6 AS hours
			FROM ten_minute_driving_sessions
			GROUP BY day, tags_id
			)
		SELECT t.fleet AS fleet, t.name AS name, t.driver AS driver, avg(d.hours) AS avg_daily_hours
		FROM daily_total_session d
		INNER JOIN tags t ON t.id = d.tags_id
		GROUP BY fleet, name, driver ????3TimescaleDB average driver driving duration per day3TimescaleDB average driver driving duration per dayreadings?5WITH ten_minute_driving_sessions
		AS (
			SELECT time_bucket('10 minutes', TIME) AS ten_minutes, tags_id
			FROM readings r
			GROUP BY tags_id, ten_minutes
			HAVING avg(velocity) > 1
			), daily_total_session
		AS (
			SELECT time_bucket('24 hours', ten_minutes) AS day, tags_id, count(*) / 6 AS hours
			FROM ten_minute_driving_sessions
			GROUP BY day, tags_id
			)
		SELECT t.fleet AS fleet, t.name AS name, t.driver AS driver, avg(d.hours) AS avg_daily_hours
		FROM daily_total_session d
		INNER JOIN tags t ON t.id = d.tags_id
		GROUP BY fleet, name, driver ????3TimescaleDB average driver driving duration per day3TimescaleDB average driver driving duration per dayreadings?5WITH ten_minute_driving_sessions
		AS (
			SELECT time_bucket('10 minutes', TIME) AS ten_minutes, tags_id
			FROM readings r
			GROUP BY tags_id, ten_minutes
			HAVING avg(velocity) > 1
			), daily_total_session
		AS (
			SELECT time_bucket('24 hours', ten_minutes) AS day, tags_id, count(*) / 6 AS hours
			FROM ten_minute_driving_sessions
			GROUP BY day, tags_id
			)
		SELECT t.fleet AS fleet, t.name AS name, t.driver AS driver, avg(d.hours) AS avg_daily_hours
		FROM daily_total_session d
		INNER JOIN tags t ON t.id = d.tags_id
		GROUP BY fleet, name, driver ????3TimescaleDB average driver driving duration per day3TimescaleDB average driver driving duration per dayreadings?5WITH ten_minute_driving_sessions
		AS (
			SELECT time_bucket('10 minutes', TIME) AS ten_minutes, tags_id
			FROM readings r
			GROUP BY tags_id, ten_minutes
			HAVING avg(velocity) > 1
			), daily_total_session
		AS (
			SELECT time_bucket('24 hours', ten_minutes) AS day, tags_id, count(*) / 6 AS hours
			FROM ten_minute_driving_sessions
			GROUP BY day, tags_id
			)
		SELECT t.fleet AS fleet, t.name AS name, t.driver AS driver, avg(d.hours) AS avg_daily_hours
		FROM daily_total_session d
		INNER JOIN tags t ON t.id = d.tags_id
		GROUP BY fleet, name, driver ????3TimescaleDB average driver driving duration per day3TimescaleDB average driver driving duration per dayreadings?5WITH ten_minute_driving_sessions
		AS (
			SELECT time_bucket('10 minutes', TIME) AS ten_minutes, tags_id
			FROM readings r
			GROUP BY tags_id, ten_minutes
			HAVING avg(velocity) > 1
			), daily_total_session
		AS (
			SELECT time_bucket('24 hours', ten_minutes) AS day, tags_id, count(*) / 6 AS hours
			FROM ten_minute_driving_sessions
			GROUP BY day, tags_id
			)
		SELECT t.fleet AS fleet, t.name AS name, t.driver AS driver, avg(d.hours) AS avg_daily_hours
		FROM daily_total_session d
		INNER JOIN tags t ON t.id = d.tags_id
		GROUP BY fleet, name, driver ????3TimescaleDB average driver driving duration per day3TimescaleDB average driver driving duration per dayreadings?5WITH ten_minute_driving_sessions
		AS (
			SELECT time_bucket('10 minutes', TIME) AS ten_minutes, tags_id
			FROM readings r
			GROUP BY tags_id, ten_minutes
			HAVING avg(velocity) > 1
			), daily_total_session
		AS (
			SELECT time_bucket('24 hours', ten_minutes) AS day, tags_id, count(*) / 6 AS hours
			FROM ten_minute_driving_sessions
			GROUP BY day, tags_id
			)
		SELECT t.fleet AS fleet, t.name AS name, t.driver AS driver, avg(d.hours) AS avg_daily_hours
		FROM daily_total_session d
		INNER JOIN tags t ON t.id = d.tags_id
		GROUP BY fleet, name, driver ????3TimescaleDB average driver driving duration per day3TimescaleDB average driver driving duration per dayreadings?5WITH ten_minute_driving_sessions
		AS (
			SELECT time_bucket('10 minutes', TIME) AS ten_minutes, tags_id
			FROM readings r
			GROUP BY tags_id, ten_minutes
			HAVING avg(velocity) > 1
			), daily_total_session
		AS (
			SELECT time_bucket('24 hours', ten_minutes) AS day, tags_id, count(*) / 6 AS hours
			FROM ten_minute_driving_sessions
			GROUP BY day, tags_id
			)
		SELECT t.fleet AS fleet, t.name AS name, t.driver AS driver, avg(d.hours) AS avg_daily_hours
		FROM daily_total_session d
		INNER JOIN tags t ON t.id = d.tags_id
		GROUP BY fleet, name, driver ????3TimescaleDB average driver driving duration per day3TimescaleDB average driver driving duration per dayreadings?5WITH ten_minute_driving_sessions
		AS (
			SELECT time_bucket('10 minutes', TIME) AS ten_minutes, tags_id
			FROM readings r
			GROUP BY tags_id, ten_minutes
			HAVING avg(velocity) > 1
			), daily_total_session
		AS (
			SELECT time_bucket('24 hours', ten_minutes) AS day, tags_id, count(*) / 6 AS hours
			FROM ten_minute_driving_sessions
			GROUP BY day, tags_id
			)
		SELECT t.fleet AS fleet, t.name AS name, t.driver AS driver, avg(d.hours) AS avg_daily_hours
		FROM daily_total_session d
		INNER JOIN tags t ON t.id = d.tags_id
		GROUP BY fleet, name, driver ????3TimescaleDB average driver driving duration per day3TimescaleDB average driver driving duration per dayreadings?5WITH ten_minute_driving_sessions
		AS (
			SELECT time_bucket('10 minutes', TIME) AS ten_minutes, tags_id
			FROM readings r
			GROUP BY tags_id, ten_minutes
			HAVING avg(velocity) > 1
			), daily_total_session
		AS (
			SELECT time_bucket('24 hours', ten_minutes) AS day, tags_id, count(*) / 6 AS hours
			FROM ten_minute_driving_sessions
			GROUP BY day, tags_id
			)
		SELECT t.fleet AS fleet, t.name AS name, t.driver AS driver, avg(d.hours) AS avg_daily_hours
		FROM daily_total_session d
		INNER JOIN tags t ON t.id = d.tags_id
		GROUP BY fleet, name, driver ????3TimescaleDB average driver driving duration per day3TimescaleDB average driver driving duration per dayreadings?5WITH ten_minute_driving_sessions
		AS (
			SELECT time_bucket('10 minutes', TIME) AS ten_minutes, tags_id
			FROM readings r
			GROUP BY tags_id, ten_minutes
			HAVING avg(velocity) > 1
			), daily_total_session
		AS (
			SELECT time_bucket('24 hours', ten_minutes) AS day, tags_id, count(*) / 6 AS hours
			FROM ten_minute_driving_sessions
			GROUP BY day, tags_id
			)
		SELECT t.fleet AS fleet, t.name AS name, t.driver AS driver, avg(d.hours) AS avg_daily_hours
		FROM daily_total_session d
		INNER JOIN tags t ON t.id = d.tags_id
		GROUP BY fleet, name, driver ????3TimescaleDB average driver driving duration per day3TimescaleDB average driver driving duration per dayreadings?5WITH ten_minute_driving_sessions
		AS (
			SELECT time_bucket('10 minutes', TIME) AS ten_minutes, tags_id
			FROM readings r
			GROUP BY tags_id, ten_minutes
			HAVING avg(velocity) > 1
			), daily_total_session
		AS (
			SELECT time_bucket('24 hours', ten_minutes) AS day, tags_id, count(*) / 6 AS hours
			FROM ten_minute_driving_sessions
			GROUP BY day, tags_id
			)
		SELECT t.fleet AS fleet, t.name AS name, t.driver AS driver, avg(d.hours) AS avg_daily_hours
		FROM daily_total_session d
		INNER JOIN tags t ON t.id = d.tags_id
		GROUP BY fleet, name, driver ????3TimescaleDB average driver driving duration per day3TimescaleDB average driver driving duration per dayreadings?5WITH ten_minute_driving_sessions
		AS (
			SELECT time_bucket('10 minutes', TIME) AS ten_minutes, tags_id
			FROM readings r
			GROUP BY tags_id, ten_minutes
			HAVING avg(velocity) > 1
			), daily_total_session
		AS (
			SELECT time_bucket('24 hours', ten_minutes) AS day, tags_id, count(*) / 6 AS hours
			FROM ten_minute_driving_sessions
			GROUP BY day, tags_id
			)
		SELECT t.fleet AS fleet, t.name AS name, t.driver AS driver, avg(d.hours) AS avg_daily_hours
		FROM daily_total_session d
		INNER JOIN tags t ON t.id = d.tags_id
		GROUP BY fleet, name, driver ????3TimescaleDB average driver driving duration per day3TimescaleDB average driver driving duration per dayreadings?5WITH ten_minute_driving_sessions
		AS (
			SELECT time_bucket('10 minutes', TIME) AS ten_minutes, tags_id
			FROM readings r
			GROUP BY tags_id, ten_minutes
			HAVING avg(velocity) > 1
			), daily_total_session
		AS (
			SELECT time_bucket('24 hours', ten_minutes) AS day, tags_id, count(*) / 6 AS hours
			FROM ten_minute_driving_sessions
			GROUP BY day, tags_id
			)
		SELECT t.fleet AS fleet, t.name AS name, t.driver AS driver, avg(d.hours) AS avg_daily_hours
		FROM daily_total_session d
		INNER JOIN tags t ON t.id = d.tags_id
		GROUP BY fleet, name, driver ????3TimescaleDB average driver driving duration per day3TimescaleDB average driver driving duration per dayreadings?5WITH ten_minute_driving_sessions
		AS (
			SELECT time_bucket('10 minutes', TIME) AS ten_minutes, tags_id
			FROM readings r
			GROUP BY tags_id, ten_minutes
			HAVING avg(velocity) > 1
			), daily_total_session
		AS (
			SELECT time_bucket('24 hours', ten_minutes) AS day, tags_id, count(*) / 6 AS hours
			FROM ten_minute_driving_sessions
			GROUP BY day, tags_id
			)
		SELECT t.fleet AS fleet, t.name AS name, t.driver AS driver, avg(d.hours) AS avg_daily_hours
		FROM daily_total_session d
		INNER JOIN tags t ON t.id = d.tags_id
		GROUP BY fleet, name, driver ????3TimescaleDB average driver driving duration per day3TimescaleDB average driver driving duration per dayreadings?5WITH ten_minute_driving_sessions
		AS (
			SELECT time_bucket('10 minutes', TIME) AS ten_minutes, tags_id
			FROM readings r
			GROUP BY tags_id, ten_minutes
			HAVING avg(velocity) > 1
			), daily_total_session
		AS (
			SELECT time_bucket('24 hours', ten_minutes) AS day, tags_id, count(*) / 6 AS hours
			FROM ten_minute_driving_sessions
			GROUP BY day, tags_id
			)
		SELECT t.fleet AS fleet, t.name AS name, t.driver AS driver, avg(d.hours) AS avg_daily_hours
		FROM daily_total_session d
		INNER JOIN tags t ON t.id = d.tags_id
		GROUP BY fleet, name, driver ????3TimescaleDB average driver driving duration per day3TimescaleDB average driver driving duration per dayreadings?5WITH ten_minute_driving_sessions
		AS (
			SELECT time_bucket('10 minutes', TIME) AS ten_minutes, tags_id
			FROM readings r
			GROUP BY tags_id, ten_minutes
			HAVING avg(velocity) > 1
			), daily_total_session
		AS (
			SELECT time_bucket('24 hours', ten_minutes) AS day, tags_id, count(*) / 6 AS hours
			FROM ten_minute_driving_sessions
			GROUP BY day, tags_id
			)
		SELECT t.fleet AS fleet, t.name AS name, t.driver AS driver, avg(d.hours) AS avg_daily_hours
		FROM daily_total_session d
		INNER JOIN tags t ON t.id = d.tags_id
		GROUP BY fleet, name, driver ????3TimescaleDB average driver driving duration per day3TimescaleDB average driver driving duration per dayreadings?5WITH ten_minute_driving_sessions
		AS (
			SELECT time_bucket('10 minutes', TIME) AS ten_minutes, tags_id
			FROM readings r
			GROUP BY tags_id, ten_minutes
			HAVING avg(velocity) > 1
			), daily_total_session
		AS (
			SELECT time_bucket('24 hours', ten_minutes) AS day, tags_id, count(*) / 6 AS hours
			FROM ten_minute_driving_sessions
			GROUP BY day, tags_id
			)
		SELECT t.fleet AS fleet, t.name AS name, t.driver AS driver, avg(d.hours) AS avg_daily_hours
		FROM daily_total_session d
		INNER JOIN tags t ON t.id = d.tags_id
		GROUP BY fleet, name, driver ????3TimescaleDB average driver driving duration per day3TimescaleDB average driver driving duration per dayreadings?5WITH ten_minute_driving_sessions
		AS (
			SELECT time_bucket('10 minutes', TIME) AS ten_minutes, tags_id
			FROM readings r
			GROUP BY tags_id, ten_minutes
			HAVING avg(velocity) > 1
			), daily_total_session
		AS (
			SELECT time_bucket('24 hours', ten_minutes) AS day, tags_id, count(*) / 6 AS hours
			FROM ten_minute_driving_sessions
			GROUP BY day, tags_id
			)
		SELECT t.fleet AS fleet, t.name AS name, t.driver AS driver, avg(d.hours) AS avg_daily_hours
		FROM daily_total_session d
		INNER JOIN tags t ON t.id = d.tags_id
		GROUP BY fleet, name, driver ????3TimescaleDB average driver driving duration per day3TimescaleDB average driver driving duration per dayreadings?5WITH ten_minute_driving_sessions
		AS (
			SELECT time_bucket('10 minutes', TIME) AS ten_minutes, tags_id
			FROM readings r
			GROUP BY tags_id, ten_minutes
			HAVING avg(velocity) > 1
			), daily_total_session
		AS (
			SELECT time_bucket('24 hours', ten_minutes) AS day, tags_id, count(*) / 6 AS hours
			FROM ten_minute_driving_sessions
			GROUP BY day, tags_id
			)
		SELECT t.fleet AS fleet, t.name AS name, t.driver AS driver, avg(d.hours) AS avg_daily_hours
		FROM daily_total_session d
		INNER JOIN tags t ON t.id = d.tags_id
		GROUP BY fleet, name, driver ????3TimescaleDB average driver driving duration per day3TimescaleDB average driver driving duration per dayreadings?5WITH ten_minute_driving_sessions
		AS (
			SELECT time_bucket('10 minutes', TIME) AS ten_minutes, tags_id
			FROM readings r
			GROUP BY tags_id, ten_minutes
			HAVING avg(velocity) > 1
			), daily_total_session
		AS (
			SELECT time_bucket('24 hours', ten_minutes) AS day, tags_id, count(*) / 6 AS hours
			FROM ten_minute_driving_sessions
			GROUP BY day, tags_id
			)
		SELECT t.fleet AS fleet, t.name AS name, t.driver AS driver, avg(d.hours) AS avg_daily_hours
		FROM daily_total_session d
		INNER JOIN tags t ON t.id = d.tags_id
		GROUP BY fleet, name, driver ????3TimescaleDB average driver driving duration per day3TimescaleDB average driver driving duration per dayreadings?5WITH ten_minute_driving_sessions
		AS (
			SELECT time_bucket('10 minutes', TIME) AS ten_minutes, tags_id
			FROM readings r
			GROUP BY tags_id, ten_minutes
			HAVING avg(velocity) > 1
			), daily_total_session
		AS (
			SELECT time_bucket('24 hours', ten_minutes) AS day, tags_id, count(*) / 6 AS hours
			FROM ten_minute_driving_sessions
			GROUP BY day, tags_id
			)
		SELECT t.fleet AS fleet, t.name AS name, t.driver AS driver, avg(d.hours) AS avg_daily_hours
		FROM daily_total_session d
		INNER JOIN tags t ON t.id = d.tags_id
		GROUP BY fleet, name, driver ????3TimescaleDB average driver driving duration per day3TimescaleDB average driver driving duration per dayreadings?5WITH ten_minute_driving_sessions
		AS (
			SELECT time_bucket('10 minutes', TIME) AS ten_minutes, tags_id
			FROM readings r
			GROUP BY tags_id, ten_minutes
			HAVING avg(velocity) > 1
			), daily_total_session
		AS (
			SELECT time_bucket('24 hours', ten_minutes) AS day, tags_id, count(*) / 6 AS hours
			FROM ten_minute_driving_sessions
			GROUP BY day, tags_id
			)
		SELECT t.fleet AS fleet, t.name AS name, t.driver AS driver, avg(d.hours) AS avg_daily_hours
		FROM daily_total_session d
		INNER JOIN tags t ON t.id = d.tags_id
		GROUP BY fleet, name, driver ????3TimescaleDB average driver driving duration per day3TimescaleDB average driver driving duration per dayreadings?5WITH ten_minute_driving_sessions
		AS (
			SELECT time_bucket('10 minutes', TIME) AS ten_minutes, tags_id
			FROM readings r
			GROUP BY tags_id, ten_minutes
			HAVING avg(velocity) > 1
			), daily_total_session
		AS (
			SELECT time_bucket('24 hours', ten_minutes) AS day, tags_id, count(*) / 6 AS hours
			FROM ten_minute_driving_sessions
			GROUP BY day, tags_id
			)
		SELECT t.fleet AS fleet, t.name AS name, t.driver AS driver, avg(d.hours) AS avg_daily_hours
		FROM daily_total_session d
		INNER JOIN tags t ON t.id = d.tags_id
		GROUP BY fleet, name, driver ????3TimescaleDB average driver driving duration per day3TimescaleDB average driver driving duration per dayreadings?5WITH ten_minute_driving_sessions
		AS (
			SELECT time_bucket('10 minutes', TIME) AS ten_minutes, tags_id
			FROM readings r
			GROUP BY tags_id, ten_minutes
			HAVING avg(velocity) > 1
			), daily_total_session
		AS (
			SELECT time_bucket('24 hours', ten_minutes) AS day, tags_id, count(*) / 6 AS hours
			FROM ten_minute_driving_sessions
			GROUP BY day, tags_id
			)
		SELECT t.fleet AS fleet, t.name AS name, t.driver AS driver, avg(d.hours) AS avg_daily_hours
		FROM daily_total_session d
		INNER JOIN tags t ON t.id = d.tags_id
		GROUP BY fleet, name, driver ????3TimescaleDB average driver driving duration per day3TimescaleDB average driver driving duration per dayreadings?5WITH ten_minute_driving_sessions
		AS (
			SELECT time_bucket('10 minutes', TIME) AS ten_minutes, tags_id
			FROM readings r
			GROUP BY tags_id, ten_minutes
			HAVING avg(velocity) > 1
			), daily_total_session
		AS (
			SELECT time_bucket('24 hours', ten_minutes) AS day, tags_id, count(*) / 6 AS hours
			FROM ten_minute_driving_sessions
			GROUP BY day, tags_id
			)
		SELECT t.fleet AS fleet, t.name AS name, t.driver AS driver, avg(d.hours) AS avg_daily_hours
		FROM daily_total_session d
		INNER JOIN tags t ON t.id = d.tags_id
		GROUP BY fleet, name, driver ????3TimescaleDB average driver driving duration per day3TimescaleDB average driver driving duration per dayreadings?5WITH ten_minute_driving_sessions
		AS (
			SELECT time_bucket('10 minutes', TIME) AS ten_minutes, tags_id
			FROM readings r
			GROUP BY tags_id, ten_minutes
			HAVING avg(velocity) > 1
			), daily_total_session
		AS (
			SELECT time_bucket('24 hours', ten_minutes) AS day, tags_id, count(*) / 6 AS hours
			FROM ten_minute_driving_sessions
			GROUP BY day, tags_id
			)
		SELECT t.fleet AS fleet, t.name AS name, t.driver AS driver, avg(d.hours) AS avg_daily_hours
		FROM daily_total_session d
		INNER JOIN tags t ON t.id = d.tags_id
		GROUP BY fleet, name, driver ????3TimescaleDB average driver driving duration per day3TimescaleDB average driver driving duration per dayreadings?5WITH ten_minute_driving_sessions
		AS (
			SELECT time_bucket('10 minutes', TIME) AS ten_minutes, tags_id
			FROM readings r
			GROUP BY tags_id, ten_minutes
			HAVING avg(velocity) > 1
			), daily_total_session
		AS (
			SELECT time_bucket('24 hours', ten_minutes) AS day, tags_id, count(*) / 6 AS hours
			FROM ten_minute_driving_sessions
			GROUP BY day, tags_id
			)
		SELECT t.fleet AS fleet, t.name AS name, t.driver AS driver, avg(d.hours) AS avg_daily_hours
		FROM daily_total_session d
		INNER JOIN tags t ON t.id = d.tags_id
		GROUP BY fleet, name, driver ????3TimescaleDB average driver driving duration per day3TimescaleDB average driver driving duration per dayreadings?5WITH ten_minute_driving_sessions
		AS (
			SELECT time_bucket('10 minutes', TIME) AS ten_minutes, tags_id
			FROM readings r
			GROUP BY tags_id, ten_minutes
			HAVING avg(velocity) > 1
			), daily_total_session
		AS (
			SELECT time_bucket('24 hours', ten_minutes) AS day, tags_id, count(*) / 6 AS hours
			FROM ten_minute_driving_sessions
			GROUP BY day, tags_id
			)
		SELECT t.fleet AS fleet, t.name AS name, t.driver AS driver, avg(d.hours) AS avg_daily_hours
		FROM daily_total_session d
		INNER JOIN tags t ON t.id = d.tags_id
		GROUP BY fleet, name, driver ????3TimescaleDB average driver driving duration per day3TimescaleDB average driver driving duration per dayreadings?5WITH ten_minute_driving_sessions
		AS (
			SELECT time_bucket('10 minutes', TIME) AS ten_minutes, tags_id
			FROM readings r
			GROUP BY tags_id, ten_minutes
			HAVING avg(velocity) > 1
			), daily_total_session
		AS (
			SELECT time_bucket('24 hours', ten_minutes) AS day, tags_id, count(*) / 6 AS hours
			FROM ten_minute_driving_sessions
			GROUP BY day, tags_id
			)
		SELECT t.fleet AS fleet, t.name AS name, t.driver AS driver, avg(d.hours) AS avg_daily_hours
		FROM daily_total_session d
		INNER JOIN tags t ON t.id = d.tags_id
		GROUP BY fleet, name, driver ????3TimescaleDB average driver driving duration per day3TimescaleDB average driver driving duration per dayreadings?5WITH ten_minute_driving_sessions
		AS (
			SELECT time_bucket('10 minutes', TIME) AS ten_minutes, tags_id
			FROM readings r
			GROUP BY tags_id, ten_minutes
			HAVING avg(velocity) > 1
			), daily_total_session
		AS (
			SELECT time_bucket('24 hours', ten_minutes) AS day, tags_id, count(*) / 6 AS hours
			FROM ten_minute_driving_sessions
			GROUP BY day, tags_id
			)
		SELECT t.fleet AS fleet, t.name AS name, t.driver AS driver, avg(d.hours) AS avg_daily_hours
		FROM daily_total_session d
		INNER JOIN tags t ON t.id = d.tags_id
		GROUP BY fleet, name, driver ????3TimescaleDB average driver driving duration per day3TimescaleDB average driver driving duration per dayreadings?5WITH ten_minute_driving_sessions
		AS (
			SELECT time_bucket('10 minutes', TIME) AS ten_minutes, tags_id
			FROM readings r
			GROUP BY tags_id, ten_minutes
			HAVING avg(velocity) > 1
			), daily_total_session
		AS (
			SELECT time_bucket('24 hours', ten_minutes) AS day, tags_id, count(*) / 6 AS hours
			FROM ten_minute_driving_sessions
			GROUP BY day, tags_id
			)
		SELECT t.fleet AS fleet, t.name AS name, t.driver AS driver, avg(d.hours) AS avg_daily_hours
		FROM daily_total_session d
		INNER JOIN tags t ON t.id = d.tags_id
		GROUP BY fleet, name, driver ????3TimescaleDB average driver driving duration per day3TimescaleDB average driver driving duration per dayreadings?5WITH ten_minute_driving_sessions
		AS (
			SELECT time_bucket('10 minutes', TIME) AS ten_minutes, tags_id
			FROM readings r
			GROUP BY tags_id, ten_minutes
			HAVING avg(velocity) > 1
			), daily_total_session
		AS (
			SELECT time_bucket('24 hours', ten_minutes) AS day, tags_id, count(*) / 6 AS hours
			FROM ten_minute_driving_sessions
			GROUP BY day, tags_id
			)
		SELECT t.fleet AS fleet, t.name AS name, t.driver AS driver, avg(d.hours) AS avg_daily_hours
		FROM daily_total_session d
		INNER JOIN tags t ON t.id = d.tags_id
		GROUP BY fleet, name, driver ????3TimescaleDB average driver driving duration per day3TimescaleDB average driver driving duration per dayreadings?5WITH ten_minute_driving_sessions
		AS (
			SELECT time_bucket('10 minutes', TIME) AS ten_minutes, tags_id
			FROM readings r
			GROUP BY tags_id, ten_minutes
			HAVING avg(velocity) > 1
			), daily_total_session
		AS (
			SELECT time_bucket('24 hours', ten_minutes) AS day, tags_id, count(*) / 6 AS hours
			FROM ten_minute_driving_sessions
			GROUP BY day, tags_id
			)
		SELECT t.fleet AS fleet, t.name AS name, t.driver AS driver, avg(d.hours) AS avg_daily_hours
		FROM daily_total_session d
		INNER JOIN tags t ON t.id = d.tags_id
		GROUP BY fleet, name, driver ????3TimescaleDB average driver driving duration per day3TimescaleDB average driver driving duration per dayreadings?5WITH ten_minute_driving_sessions
		AS (
			SELECT time_bucket('10 minutes', TIME) AS ten_minutes, tags_id
			FROM readings r
			GROUP BY tags_id, ten_minutes
			HAVING avg(velocity) > 1
			), daily_total_session
		AS (
			SELECT time_bucket('24 hours', ten_minutes) AS day, tags_id, count(*) / 6 AS hours
			FROM ten_minute_driving_sessions
			GROUP BY day, tags_id
			)
		SELECT t.fleet AS fleet, t.name AS name, t.driver AS driver, avg(d.hours) AS avg_daily_hours
		FROM daily_total_session d
		INNER JOIN tags t ON t.id = d.tags_id
		GROUP BY fleet, name, driver ????3TimescaleDB average driver driving duration per day3TimescaleDB average driver driving duration per dayreadings?5WITH ten_minute_driving_sessions
		AS (
			SELECT time_bucket('10 minutes', TIME) AS ten_minutes, tags_id
			FROM readings r
			GROUP BY tags_id, ten_minutes
			HAVING avg(velocity) > 1
			), daily_total_session
		AS (
			SELECT time_bucket('24 hours', ten_minutes) AS day, tags_id, count(*) / 6 AS hours
			FROM ten_minute_driving_sessions
			GROUP BY day, tags_id
			)
		SELECT t.fleet AS fleet, t.name AS name, t.driver AS driver, avg(d.hours) AS avg_daily_hours
		FROM daily_total_session d
		INNER JOIN tags t ON t.id = d.tags_id
		GROUP BY fleet, name, driver ????3TimescaleDB average driver driving duration per day3TimescaleDB average driver driving duration per dayreadings?5WITH ten_minute_driving_sessions
		AS (
			SELECT time_bucket('10 minutes', TIME) AS ten_minutes, tags_id
			FROM readings r
			GROUP BY tags_id, ten_minutes
			HAVING avg(velocity) > 1
			), daily_total_session
		AS (
			SELECT time_bucket('24 hours', ten_minutes) AS day, tags_id, count(*) / 6 AS hours
			FROM ten_minute_driving_sessions
			GROUP BY day, tags_id
			)
		SELECT t.fleet AS fleet, t.name AS name, t.driver AS driver, avg(d.hours) AS avg_daily_hours
		FROM daily_total_session d
		INNER JOIN tags t ON t.id = d.tags_id
		GROUP BY fleet, name, driver ????3TimescaleDB average driver driving duration per day3TimescaleDB average driver driving duration per dayreadings?5WITH ten_minute_driving_sessions
		AS (
			SELECT time_bucket('10 minutes', TIME) AS ten_minutes, tags_id
			FROM readings r
			GROUP BY tags_id, ten_minutes
			HAVING avg(velocity) > 1
			), daily_total_session
		AS (
			SELECT time_bucket('24 hours', ten_minutes) AS day, tags_id, count(*) / 6 AS hours
			FROM ten_minute_driving_sessions
			GROUP BY day, tags_id
			)
		SELECT t.fleet AS fleet, t.name AS name, t.driver AS driver, avg(d.hours) AS avg_daily_hours
		FROM daily_total_session d
		INNER JOIN tags t ON t.id = d.tags_id
		GROUP BY fleet, name, driver ????3TimescaleDB average driver driving duration per day3TimescaleDB average driver driving duration per dayreadings?5WITH ten_minute_driving_sessions
		AS (
			SELECT time_bucket('10 minutes', TIME) AS ten_minutes, tags_id
			FROM readings r
			GROUP BY tags_id, ten_minutes
			HAVING avg(velocity) > 1
			), daily_total_session
		AS (
			SELECT time_bucket('24 hours', ten_minutes) AS day, tags_id, count(*) / 6 AS hours
			FROM ten_minute_driving_sessions
			GROUP BY day, tags_id
			)
		SELECT t.fleet AS fleet, t.name AS name, t.driver AS driver, avg(d.hours) AS avg_daily_hours
		FROM daily_total_session d
		INNER JOIN tags t ON t.id = d.tags_id
		GROUP BY fleet, name, driver ????3TimescaleDB average driver driving duration per day3TimescaleDB average driver driving duration per dayreadings?5WITH ten_minute_driving_sessions
		AS (
			SELECT time_bucket('10 minutes', TIME) AS ten_minutes, tags_id
			FROM readings r
			GROUP BY tags_id, ten_minutes
			HAVING avg(velocity) > 1
			), daily_total_session
		AS (
			SELECT time_bucket('24 hours', ten_minutes) AS day, tags_id, count(*) / 6 AS hours
			FROM ten_minute_driving_sessions
			GROUP BY day, tags_id
			)
		SELECT t.fleet AS fleet, t.name AS name, t.driver AS driver, avg(d.hours) AS avg_daily_hours
		FROM daily_total_session d
		INNER JOIN tags t ON t.id = d.tags_id
		GROUP BY fleet, name, driver ????3TimescaleDB average driver driving duration per day3TimescaleDB average driver driving duration per dayreadings?5WITH ten_minute_driving_sessions
		AS (
			SELECT time_bucket('10 minutes', TIME) AS ten_minutes, tags_id
			FROM readings r
			GROUP BY tags_id, ten_minutes
			HAVING avg(velocity) > 1
			), daily_total_session
		AS (
			SELECT time_bucket('24 hours', ten_minutes) AS day, tags_id, count(*) / 6 AS hours
			FROM ten_minute_driving_sessions
			GROUP BY day, tags_id
			)
		SELECT t.fleet AS fleet, t.name AS name, t.driver AS driver, avg(d.hours) AS avg_daily_hours
		FROM daily_total_session d
		INNER JOIN tags t ON t.id = d.tags_id
		GROUP BY fleet, name, driver ????3TimescaleDB average driver driving duration per day3TimescaleDB average driver driving duration per dayreadings?5WITH ten_minute_driving_sessions
		AS (
			SELECT time_bucket('10 minutes', TIME) AS ten_minutes, tags_id
			FROM readings r
			GROUP BY tags_id, ten_minutes
			HAVING avg(velocity) > 1
			), daily_total_session
		AS (
			SELECT time_bucket('24 hours', ten_minutes) AS day, tags_id, count(*) / 6 AS hours
			FROM ten_minute_driving_sessions
			GROUP BY day, tags_id
			)
		SELECT t.fleet AS fleet, t.name AS name, t.driver AS driver, avg(d.hours) AS avg_daily_hours
		FROM daily_total_session d
		INNER JOIN tags t ON t.id = d.tags_id
		GROUP BY fleet, name, driver ????3TimescaleDB average driver driving duration per day3TimescaleDB average driver driving duration per dayreadings?5WITH ten_minute_driving_sessions
		AS (
			SELECT time_bucket('10 minutes', TIME) AS ten_minutes, tags_id
			FROM readings r
			GROUP BY tags_id, ten_minutes
			HAVING avg(velocity) > 1
			), daily_total_session
		AS (
			SELECT time_bucket('24 hours', ten_minutes) AS day, tags_id, count(*) / 6 AS hours
			FROM ten_minute_driving_sessions
			GROUP BY day, tags_id
			)
		SELECT t.fleet AS fleet, t.name AS name, t.driver AS driver, avg(d.hours) AS avg_daily_hours
		FROM daily_total_session d
		INNER JOIN tags t ON t.id = d.tags_id
		GROUP BY fleet, name, driver ????3TimescaleDB average driver driving duration per day3TimescaleDB average driver driving duration per dayreadings?5WITH ten_minute_driving_sessions
		AS (
			SELECT time_bucket('10 minutes', TIME) AS ten_minutes, tags_id
			FROM readings r
			GROUP BY tags_id, ten_minutes
			HAVING avg(velocity) > 1
			), daily_total_session
		AS (
			SELECT time_bucket('24 hours', ten_minutes) AS day, tags_id, count(*) / 6 AS hours
			FROM ten_minute_driving_sessions
			GROUP BY day, tags_id
			)
		SELECT t.fleet AS fleet, t.name AS name, t.driver AS driver, avg(d.hours) AS avg_daily_hours
		FROM daily_total_session d
		INNER JOIN tags t ON t.id = d.tags_id
		GROUP BY fleet, name, driver ????3TimescaleDB average driver driving duration per day3TimescaleDB average driver driving duration per dayreadings?5WITH ten_minute_driving_sessions
		AS (
			SELECT time_bucket('10 minutes', TIME) AS ten_minutes, tags_id
			FROM readings r
			GROUP BY tags_id, ten_minutes
			HAVING avg(velocity) > 1
			), daily_total_session
		AS (
			SELECT time_bucket('24 hours', ten_minutes) AS day, tags_id, count(*) / 6 AS hours
			FROM ten_minute_driving_sessions
			GROUP BY day, tags_id
			)
		SELECT t.fleet AS fleet, t.name AS name, t.driver AS driver, avg(d.hours) AS avg_daily_hours
		FROM daily_total_session d
		INNER JOIN tags t ON t.id = d.tags_id
		GROUP BY fleet, name, driver ????3TimescaleDB average driver driving duration per day3TimescaleDB average driver driving duration per dayreadings?5WITH ten_minute_driving_sessions
		AS (
			SELECT time_bucket('10 minutes', TIME) AS ten_minutes, tags_id
			FROM readings r
			GROUP BY tags_id, ten_minutes
			HAVING avg(velocity) > 1
			), daily_total_session
		AS (
			SELECT time_bucket('24 hours', ten_minutes) AS day, tags_id, count(*) / 6 AS hours
			FROM ten_minute_driving_sessions
			GROUP BY day, tags_id
			)
		SELECT t.fleet AS fleet, t.name AS name, t.driver AS driver, avg(d.hours) AS avg_daily_hours
		FROM daily_total_session d
		INNER JOIN tags t ON t.id = d.tags_id
		GROUP BY fleet, name, driver ????3TimescaleDB average driver driving duration per day3TimescaleDB average driver driving duration per dayreadings?5WITH ten_minute_driving_sessions
		AS (
			SELECT time_bucket('10 minutes', TIME) AS ten_minutes, tags_id
			FROM readings r
			GROUP BY tags_id, ten_minutes
			HAVING avg(velocity) > 1
			), daily_total_session
		AS (
			SELECT time_bucket('24 hours', ten_minutes) AS day, tags_id, count(*) / 6 AS hours
			FROM ten_minute_driving_sessions
			GROUP BY day, tags_id
			)
		SELECT t.fleet AS fleet, t.name AS name, t.driver AS driver, avg(d.hours) AS avg_daily_hours
		FROM daily_total_session d
		INNER JOIN tags t ON t.id = d.tags_id
		GROUP BY fleet, name, driver ????3TimescaleDB average driver driving duration per day3TimescaleDB average driver driving duration per dayreadings?5WITH ten_minute_driving_sessions
		AS (
			SELECT time_bucket('10 minutes', TIME) AS ten_minutes, tags_id
			FROM readings r
			GROUP BY tags_id, ten_minutes
			HAVING avg(velocity) > 1
			), daily_total_session
		AS (
			SELECT time_bucket('24 hours', ten_minutes) AS day, tags_id, count(*) / 6 AS hours
			FROM ten_minute_driving_sessions
			GROUP BY day, tags_id
			)
		SELECT t.fleet AS fleet, t.name AS name, t.driver AS driver, avg(d.hours) AS avg_daily_hours
		FROM daily_total_session d
		INNER JOIN tags t ON t.id = d.tags_id
		GROUP BY fleet, name, driver ????3TimescaleDB average driver driving duration per day3TimescaleDB average driver driving duration per dayreadings?5WITH ten_minute_driving_sessions
		AS (
			SELECT time_bucket('10 minutes', TIME) AS ten_minutes, tags_id
			FROM readings r
			GROUP BY tags_id, ten_minutes
			HAVING avg(velocity) > 1
			), daily_total_session
		AS (
			SELECT time_bucket('24 hours', ten_minutes) AS day, tags_id, count(*) / 6 AS hours
			FROM ten_minute_driving_sessions
			GROUP BY day, tags_id
			)
		SELECT t.fleet AS fleet, t.name AS name, t.driver AS driver, avg(d.hours) AS avg_daily_hours
		FROM daily_total_session d
		INNER JOIN tags t ON t.id = d.tags_id
		GROUP BY fleet, name, driver ????3TimescaleDB average driver driving duration per day3TimescaleDB average driver driving duration per dayreadings?5WITH ten_minute_driving_sessions
		AS (
			SELECT time_bucket('10 minutes', TIME) AS ten_minutes, tags_id
			FROM readings r
			GROUP BY tags_id, ten_minutes
			HAVING avg(velocity) > 1
			), daily_total_session
		AS (
			SELECT time_bucket('24 hours', ten_minutes) AS day, tags_id, count(*) / 6 AS hours
			FROM ten_minute_driving_sessions
			GROUP BY day, tags_id
			)
		SELECT t.fleet AS fleet, t.name AS name, t.driver AS driver, avg(d.hours) AS avg_daily_hours
		FROM daily_total_session d
		INNER JOIN tags t ON t.id = d.tags_id
		GROUP BY fleet, name, driver 