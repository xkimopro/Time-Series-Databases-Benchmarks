Y��TimescaleDB�� 
HumanLabel
 HumanDescription
 
Hypertable
 SqlQuery
   �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day �;��4TimescaleDB daily truck activity per fleet per model4TimescaleDB daily truck activity per fleet per modelreadings��SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT time_bucket('24 hours', TIME) AS day, time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day 