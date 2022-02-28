Y��TimescaleDB�� 
HumanLabel
 HumanDescription
 
Hypertable
 SqlQuery
   ����/TimescaleDB truck breakdown frequency per model/TimescaleDB truck breakdown frequency per modeldiagnostics��WITH breakdown_per_truck_per_ten_minutes
		AS (
			SELECT time_bucket('10 minutes', TIME) AS ten_minutes, tags_id, count(STATUS = 0) / count(*) >= 0.5 AS broken_down
			FROM diagnostics
			GROUP BY ten_minutes, tags_id
			), breakdowns_per_truck
		AS (
			SELECT ten_minutes, tags_id, broken_down, lead(broken_down) OVER (
					PARTITION BY tags_id ORDER BY ten_minutes
					) AS next_broken_down
			FROM breakdown_per_truck_per_ten_minutes
			)
		SELECT t.model AS model, count(*)
		FROM tags t
		INNER JOIN breakdowns_per_truck b ON t.id = b.tags_id
		WHERE t.name IS NOT NULL
		AND broken_down = false AND next_broken_down = true
		GROUP BY model 