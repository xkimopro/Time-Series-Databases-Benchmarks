Y��TimescaleDB�� 
HumanLabel
 HumanDescription
 
Hypertable
 SqlQuery
   ����2TimescaleDB average load per truck model per fleet2TimescaleDB average load per truck model per fleetreadings�ZSELECT t.fleet AS fleet, t.model AS model, t.load_capacity AS load_capacity, avg(d.avg_load / t.load_capacity) AS avg_load_percentage
		FROM tags t
		INNER JOIN (
			SELECT tags_id, avg(current_load) AS avg_load
			FROM diagnostics d
			GROUP BY tags_id
			) d ON t.id = d.tags_id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, load_capacity ����2TimescaleDB average load per truck model per fleet2TimescaleDB average load per truck model per fleetreadings�ZSELECT t.fleet AS fleet, t.model AS model, t.load_capacity AS load_capacity, avg(d.avg_load / t.load_capacity) AS avg_load_percentage
		FROM tags t
		INNER JOIN (
			SELECT tags_id, avg(current_load) AS avg_load
			FROM diagnostics d
			GROUP BY tags_id
			) d ON t.id = d.tags_id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, load_capacity ����2TimescaleDB average load per truck model per fleet2TimescaleDB average load per truck model per fleetreadings�ZSELECT t.fleet AS fleet, t.model AS model, t.load_capacity AS load_capacity, avg(d.avg_load / t.load_capacity) AS avg_load_percentage
		FROM tags t
		INNER JOIN (
			SELECT tags_id, avg(current_load) AS avg_load
			FROM diagnostics d
			GROUP BY tags_id
			) d ON t.id = d.tags_id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, load_capacity ����2TimescaleDB average load per truck model per fleet2TimescaleDB average load per truck model per fleetreadings�ZSELECT t.fleet AS fleet, t.model AS model, t.load_capacity AS load_capacity, avg(d.avg_load / t.load_capacity) AS avg_load_percentage
		FROM tags t
		INNER JOIN (
			SELECT tags_id, avg(current_load) AS avg_load
			FROM diagnostics d
			GROUP BY tags_id
			) d ON t.id = d.tags_id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, load_capacity ����2TimescaleDB average load per truck model per fleet2TimescaleDB average load per truck model per fleetreadings�ZSELECT t.fleet AS fleet, t.model AS model, t.load_capacity AS load_capacity, avg(d.avg_load / t.load_capacity) AS avg_load_percentage
		FROM tags t
		INNER JOIN (
			SELECT tags_id, avg(current_load) AS avg_load
			FROM diagnostics d
			GROUP BY tags_id
			) d ON t.id = d.tags_id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, load_capacity ����2TimescaleDB average load per truck model per fleet2TimescaleDB average load per truck model per fleetreadings�ZSELECT t.fleet AS fleet, t.model AS model, t.load_capacity AS load_capacity, avg(d.avg_load / t.load_capacity) AS avg_load_percentage
		FROM tags t
		INNER JOIN (
			SELECT tags_id, avg(current_load) AS avg_load
			FROM diagnostics d
			GROUP BY tags_id
			) d ON t.id = d.tags_id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, load_capacity ����2TimescaleDB average load per truck model per fleet2TimescaleDB average load per truck model per fleetreadings�ZSELECT t.fleet AS fleet, t.model AS model, t.load_capacity AS load_capacity, avg(d.avg_load / t.load_capacity) AS avg_load_percentage
		FROM tags t
		INNER JOIN (
			SELECT tags_id, avg(current_load) AS avg_load
			FROM diagnostics d
			GROUP BY tags_id
			) d ON t.id = d.tags_id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, load_capacity ����2TimescaleDB average load per truck model per fleet2TimescaleDB average load per truck model per fleetreadings�ZSELECT t.fleet AS fleet, t.model AS model, t.load_capacity AS load_capacity, avg(d.avg_load / t.load_capacity) AS avg_load_percentage
		FROM tags t
		INNER JOIN (
			SELECT tags_id, avg(current_load) AS avg_load
			FROM diagnostics d
			GROUP BY tags_id
			) d ON t.id = d.tags_id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, load_capacity ����2TimescaleDB average load per truck model per fleet2TimescaleDB average load per truck model per fleetreadings�ZSELECT t.fleet AS fleet, t.model AS model, t.load_capacity AS load_capacity, avg(d.avg_load / t.load_capacity) AS avg_load_percentage
		FROM tags t
		INNER JOIN (
			SELECT tags_id, avg(current_load) AS avg_load
			FROM diagnostics d
			GROUP BY tags_id
			) d ON t.id = d.tags_id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, load_capacity ����2TimescaleDB average load per truck model per fleet2TimescaleDB average load per truck model per fleetreadings�ZSELECT t.fleet AS fleet, t.model AS model, t.load_capacity AS load_capacity, avg(d.avg_load / t.load_capacity) AS avg_load_percentage
		FROM tags t
		INNER JOIN (
			SELECT tags_id, avg(current_load) AS avg_load
			FROM diagnostics d
			GROUP BY tags_id
			) d ON t.id = d.tags_id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, load_capacity ����2TimescaleDB average load per truck model per fleet2TimescaleDB average load per truck model per fleetreadings�ZSELECT t.fleet AS fleet, t.model AS model, t.load_capacity AS load_capacity, avg(d.avg_load / t.load_capacity) AS avg_load_percentage
		FROM tags t
		INNER JOIN (
			SELECT tags_id, avg(current_load) AS avg_load
			FROM diagnostics d
			GROUP BY tags_id
			) d ON t.id = d.tags_id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, load_capacity ����2TimescaleDB average load per truck model per fleet2TimescaleDB average load per truck model per fleetreadings�ZSELECT t.fleet AS fleet, t.model AS model, t.load_capacity AS load_capacity, avg(d.avg_load / t.load_capacity) AS avg_load_percentage
		FROM tags t
		INNER JOIN (
			SELECT tags_id, avg(current_load) AS avg_load
			FROM diagnostics d
			GROUP BY tags_id
			) d ON t.id = d.tags_id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, load_capacity ����2TimescaleDB average load per truck model per fleet2TimescaleDB average load per truck model per fleetreadings�ZSELECT t.fleet AS fleet, t.model AS model, t.load_capacity AS load_capacity, avg(d.avg_load / t.load_capacity) AS avg_load_percentage
		FROM tags t
		INNER JOIN (
			SELECT tags_id, avg(current_load) AS avg_load
			FROM diagnostics d
			GROUP BY tags_id
			) d ON t.id = d.tags_id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, load_capacity ����2TimescaleDB average load per truck model per fleet2TimescaleDB average load per truck model per fleetreadings�ZSELECT t.fleet AS fleet, t.model AS model, t.load_capacity AS load_capacity, avg(d.avg_load / t.load_capacity) AS avg_load_percentage
		FROM tags t
		INNER JOIN (
			SELECT tags_id, avg(current_load) AS avg_load
			FROM diagnostics d
			GROUP BY tags_id
			) d ON t.id = d.tags_id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, load_capacity ����2TimescaleDB average load per truck model per fleet2TimescaleDB average load per truck model per fleetreadings�ZSELECT t.fleet AS fleet, t.model AS model, t.load_capacity AS load_capacity, avg(d.avg_load / t.load_capacity) AS avg_load_percentage
		FROM tags t
		INNER JOIN (
			SELECT tags_id, avg(current_load) AS avg_load
			FROM diagnostics d
			GROUP BY tags_id
			) d ON t.id = d.tags_id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, load_capacity ����2TimescaleDB average load per truck model per fleet2TimescaleDB average load per truck model per fleetreadings�ZSELECT t.fleet AS fleet, t.model AS model, t.load_capacity AS load_capacity, avg(d.avg_load / t.load_capacity) AS avg_load_percentage
		FROM tags t
		INNER JOIN (
			SELECT tags_id, avg(current_load) AS avg_load
			FROM diagnostics d
			GROUP BY tags_id
			) d ON t.id = d.tags_id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, load_capacity ����2TimescaleDB average load per truck model per fleet2TimescaleDB average load per truck model per fleetreadings�ZSELECT t.fleet AS fleet, t.model AS model, t.load_capacity AS load_capacity, avg(d.avg_load / t.load_capacity) AS avg_load_percentage
		FROM tags t
		INNER JOIN (
			SELECT tags_id, avg(current_load) AS avg_load
			FROM diagnostics d
			GROUP BY tags_id
			) d ON t.id = d.tags_id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, load_capacity ����2TimescaleDB average load per truck model per fleet2TimescaleDB average load per truck model per fleetreadings�ZSELECT t.fleet AS fleet, t.model AS model, t.load_capacity AS load_capacity, avg(d.avg_load / t.load_capacity) AS avg_load_percentage
		FROM tags t
		INNER JOIN (
			SELECT tags_id, avg(current_load) AS avg_load
			FROM diagnostics d
			GROUP BY tags_id
			) d ON t.id = d.tags_id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, load_capacity ����2TimescaleDB average load per truck model per fleet2TimescaleDB average load per truck model per fleetreadings�ZSELECT t.fleet AS fleet, t.model AS model, t.load_capacity AS load_capacity, avg(d.avg_load / t.load_capacity) AS avg_load_percentage
		FROM tags t
		INNER JOIN (
			SELECT tags_id, avg(current_load) AS avg_load
			FROM diagnostics d
			GROUP BY tags_id
			) d ON t.id = d.tags_id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, load_capacity ����2TimescaleDB average load per truck model per fleet2TimescaleDB average load per truck model per fleetreadings�ZSELECT t.fleet AS fleet, t.model AS model, t.load_capacity AS load_capacity, avg(d.avg_load / t.load_capacity) AS avg_load_percentage
		FROM tags t
		INNER JOIN (
			SELECT tags_id, avg(current_load) AS avg_load
			FROM diagnostics d
			GROUP BY tags_id
			) d ON t.id = d.tags_id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, load_capacity ����2TimescaleDB average load per truck model per fleet2TimescaleDB average load per truck model per fleetreadings�ZSELECT t.fleet AS fleet, t.model AS model, t.load_capacity AS load_capacity, avg(d.avg_load / t.load_capacity) AS avg_load_percentage
		FROM tags t
		INNER JOIN (
			SELECT tags_id, avg(current_load) AS avg_load
			FROM diagnostics d
			GROUP BY tags_id
			) d ON t.id = d.tags_id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, load_capacity ����2TimescaleDB average load per truck model per fleet2TimescaleDB average load per truck model per fleetreadings�ZSELECT t.fleet AS fleet, t.model AS model, t.load_capacity AS load_capacity, avg(d.avg_load / t.load_capacity) AS avg_load_percentage
		FROM tags t
		INNER JOIN (
			SELECT tags_id, avg(current_load) AS avg_load
			FROM diagnostics d
			GROUP BY tags_id
			) d ON t.id = d.tags_id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, load_capacity ����2TimescaleDB average load per truck model per fleet2TimescaleDB average load per truck model per fleetreadings�ZSELECT t.fleet AS fleet, t.model AS model, t.load_capacity AS load_capacity, avg(d.avg_load / t.load_capacity) AS avg_load_percentage
		FROM tags t
		INNER JOIN (
			SELECT tags_id, avg(current_load) AS avg_load
			FROM diagnostics d
			GROUP BY tags_id
			) d ON t.id = d.tags_id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, load_capacity ����2TimescaleDB average load per truck model per fleet2TimescaleDB average load per truck model per fleetreadings�ZSELECT t.fleet AS fleet, t.model AS model, t.load_capacity AS load_capacity, avg(d.avg_load / t.load_capacity) AS avg_load_percentage
		FROM tags t
		INNER JOIN (
			SELECT tags_id, avg(current_load) AS avg_load
			FROM diagnostics d
			GROUP BY tags_id
			) d ON t.id = d.tags_id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, load_capacity ����2TimescaleDB average load per truck model per fleet2TimescaleDB average load per truck model per fleetreadings�ZSELECT t.fleet AS fleet, t.model AS model, t.load_capacity AS load_capacity, avg(d.avg_load / t.load_capacity) AS avg_load_percentage
		FROM tags t
		INNER JOIN (
			SELECT tags_id, avg(current_load) AS avg_load
			FROM diagnostics d
			GROUP BY tags_id
			) d ON t.id = d.tags_id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, load_capacity ����2TimescaleDB average load per truck model per fleet2TimescaleDB average load per truck model per fleetreadings�ZSELECT t.fleet AS fleet, t.model AS model, t.load_capacity AS load_capacity, avg(d.avg_load / t.load_capacity) AS avg_load_percentage
		FROM tags t
		INNER JOIN (
			SELECT tags_id, avg(current_load) AS avg_load
			FROM diagnostics d
			GROUP BY tags_id
			) d ON t.id = d.tags_id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, load_capacity ����2TimescaleDB average load per truck model per fleet2TimescaleDB average load per truck model per fleetreadings�ZSELECT t.fleet AS fleet, t.model AS model, t.load_capacity AS load_capacity, avg(d.avg_load / t.load_capacity) AS avg_load_percentage
		FROM tags t
		INNER JOIN (
			SELECT tags_id, avg(current_load) AS avg_load
			FROM diagnostics d
			GROUP BY tags_id
			) d ON t.id = d.tags_id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, load_capacity ����2TimescaleDB average load per truck model per fleet2TimescaleDB average load per truck model per fleetreadings�ZSELECT t.fleet AS fleet, t.model AS model, t.load_capacity AS load_capacity, avg(d.avg_load / t.load_capacity) AS avg_load_percentage
		FROM tags t
		INNER JOIN (
			SELECT tags_id, avg(current_load) AS avg_load
			FROM diagnostics d
			GROUP BY tags_id
			) d ON t.id = d.tags_id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, load_capacity ����2TimescaleDB average load per truck model per fleet2TimescaleDB average load per truck model per fleetreadings�ZSELECT t.fleet AS fleet, t.model AS model, t.load_capacity AS load_capacity, avg(d.avg_load / t.load_capacity) AS avg_load_percentage
		FROM tags t
		INNER JOIN (
			SELECT tags_id, avg(current_load) AS avg_load
			FROM diagnostics d
			GROUP BY tags_id
			) d ON t.id = d.tags_id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, load_capacity ����2TimescaleDB average load per truck model per fleet2TimescaleDB average load per truck model per fleetreadings�ZSELECT t.fleet AS fleet, t.model AS model, t.load_capacity AS load_capacity, avg(d.avg_load / t.load_capacity) AS avg_load_percentage
		FROM tags t
		INNER JOIN (
			SELECT tags_id, avg(current_load) AS avg_load
			FROM diagnostics d
			GROUP BY tags_id
			) d ON t.id = d.tags_id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, load_capacity ����2TimescaleDB average load per truck model per fleet2TimescaleDB average load per truck model per fleetreadings�ZSELECT t.fleet AS fleet, t.model AS model, t.load_capacity AS load_capacity, avg(d.avg_load / t.load_capacity) AS avg_load_percentage
		FROM tags t
		INNER JOIN (
			SELECT tags_id, avg(current_load) AS avg_load
			FROM diagnostics d
			GROUP BY tags_id
			) d ON t.id = d.tags_id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, load_capacity ����2TimescaleDB average load per truck model per fleet2TimescaleDB average load per truck model per fleetreadings�ZSELECT t.fleet AS fleet, t.model AS model, t.load_capacity AS load_capacity, avg(d.avg_load / t.load_capacity) AS avg_load_percentage
		FROM tags t
		INNER JOIN (
			SELECT tags_id, avg(current_load) AS avg_load
			FROM diagnostics d
			GROUP BY tags_id
			) d ON t.id = d.tags_id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, load_capacity ����2TimescaleDB average load per truck model per fleet2TimescaleDB average load per truck model per fleetreadings�ZSELECT t.fleet AS fleet, t.model AS model, t.load_capacity AS load_capacity, avg(d.avg_load / t.load_capacity) AS avg_load_percentage
		FROM tags t
		INNER JOIN (
			SELECT tags_id, avg(current_load) AS avg_load
			FROM diagnostics d
			GROUP BY tags_id
			) d ON t.id = d.tags_id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, load_capacity ����2TimescaleDB average load per truck model per fleet2TimescaleDB average load per truck model per fleetreadings�ZSELECT t.fleet AS fleet, t.model AS model, t.load_capacity AS load_capacity, avg(d.avg_load / t.load_capacity) AS avg_load_percentage
		FROM tags t
		INNER JOIN (
			SELECT tags_id, avg(current_load) AS avg_load
			FROM diagnostics d
			GROUP BY tags_id
			) d ON t.id = d.tags_id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, load_capacity ����2TimescaleDB average load per truck model per fleet2TimescaleDB average load per truck model per fleetreadings�ZSELECT t.fleet AS fleet, t.model AS model, t.load_capacity AS load_capacity, avg(d.avg_load / t.load_capacity) AS avg_load_percentage
		FROM tags t
		INNER JOIN (
			SELECT tags_id, avg(current_load) AS avg_load
			FROM diagnostics d
			GROUP BY tags_id
			) d ON t.id = d.tags_id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, load_capacity ����2TimescaleDB average load per truck model per fleet2TimescaleDB average load per truck model per fleetreadings�ZSELECT t.fleet AS fleet, t.model AS model, t.load_capacity AS load_capacity, avg(d.avg_load / t.load_capacity) AS avg_load_percentage
		FROM tags t
		INNER JOIN (
			SELECT tags_id, avg(current_load) AS avg_load
			FROM diagnostics d
			GROUP BY tags_id
			) d ON t.id = d.tags_id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, load_capacity ����2TimescaleDB average load per truck model per fleet2TimescaleDB average load per truck model per fleetreadings�ZSELECT t.fleet AS fleet, t.model AS model, t.load_capacity AS load_capacity, avg(d.avg_load / t.load_capacity) AS avg_load_percentage
		FROM tags t
		INNER JOIN (
			SELECT tags_id, avg(current_load) AS avg_load
			FROM diagnostics d
			GROUP BY tags_id
			) d ON t.id = d.tags_id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, load_capacity ����2TimescaleDB average load per truck model per fleet2TimescaleDB average load per truck model per fleetreadings�ZSELECT t.fleet AS fleet, t.model AS model, t.load_capacity AS load_capacity, avg(d.avg_load / t.load_capacity) AS avg_load_percentage
		FROM tags t
		INNER JOIN (
			SELECT tags_id, avg(current_load) AS avg_load
			FROM diagnostics d
			GROUP BY tags_id
			) d ON t.id = d.tags_id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, load_capacity ����2TimescaleDB average load per truck model per fleet2TimescaleDB average load per truck model per fleetreadings�ZSELECT t.fleet AS fleet, t.model AS model, t.load_capacity AS load_capacity, avg(d.avg_load / t.load_capacity) AS avg_load_percentage
		FROM tags t
		INNER JOIN (
			SELECT tags_id, avg(current_load) AS avg_load
			FROM diagnostics d
			GROUP BY tags_id
			) d ON t.id = d.tags_id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, load_capacity ����2TimescaleDB average load per truck model per fleet2TimescaleDB average load per truck model per fleetreadings�ZSELECT t.fleet AS fleet, t.model AS model, t.load_capacity AS load_capacity, avg(d.avg_load / t.load_capacity) AS avg_load_percentage
		FROM tags t
		INNER JOIN (
			SELECT tags_id, avg(current_load) AS avg_load
			FROM diagnostics d
			GROUP BY tags_id
			) d ON t.id = d.tags_id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, load_capacity ����2TimescaleDB average load per truck model per fleet2TimescaleDB average load per truck model per fleetreadings�ZSELECT t.fleet AS fleet, t.model AS model, t.load_capacity AS load_capacity, avg(d.avg_load / t.load_capacity) AS avg_load_percentage
		FROM tags t
		INNER JOIN (
			SELECT tags_id, avg(current_load) AS avg_load
			FROM diagnostics d
			GROUP BY tags_id
			) d ON t.id = d.tags_id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, load_capacity ����2TimescaleDB average load per truck model per fleet2TimescaleDB average load per truck model per fleetreadings�ZSELECT t.fleet AS fleet, t.model AS model, t.load_capacity AS load_capacity, avg(d.avg_load / t.load_capacity) AS avg_load_percentage
		FROM tags t
		INNER JOIN (
			SELECT tags_id, avg(current_load) AS avg_load
			FROM diagnostics d
			GROUP BY tags_id
			) d ON t.id = d.tags_id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, load_capacity ����2TimescaleDB average load per truck model per fleet2TimescaleDB average load per truck model per fleetreadings�ZSELECT t.fleet AS fleet, t.model AS model, t.load_capacity AS load_capacity, avg(d.avg_load / t.load_capacity) AS avg_load_percentage
		FROM tags t
		INNER JOIN (
			SELECT tags_id, avg(current_load) AS avg_load
			FROM diagnostics d
			GROUP BY tags_id
			) d ON t.id = d.tags_id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, load_capacity ����2TimescaleDB average load per truck model per fleet2TimescaleDB average load per truck model per fleetreadings�ZSELECT t.fleet AS fleet, t.model AS model, t.load_capacity AS load_capacity, avg(d.avg_load / t.load_capacity) AS avg_load_percentage
		FROM tags t
		INNER JOIN (
			SELECT tags_id, avg(current_load) AS avg_load
			FROM diagnostics d
			GROUP BY tags_id
			) d ON t.id = d.tags_id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, load_capacity ����2TimescaleDB average load per truck model per fleet2TimescaleDB average load per truck model per fleetreadings�ZSELECT t.fleet AS fleet, t.model AS model, t.load_capacity AS load_capacity, avg(d.avg_load / t.load_capacity) AS avg_load_percentage
		FROM tags t
		INNER JOIN (
			SELECT tags_id, avg(current_load) AS avg_load
			FROM diagnostics d
			GROUP BY tags_id
			) d ON t.id = d.tags_id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, load_capacity ����2TimescaleDB average load per truck model per fleet2TimescaleDB average load per truck model per fleetreadings�ZSELECT t.fleet AS fleet, t.model AS model, t.load_capacity AS load_capacity, avg(d.avg_load / t.load_capacity) AS avg_load_percentage
		FROM tags t
		INNER JOIN (
			SELECT tags_id, avg(current_load) AS avg_load
			FROM diagnostics d
			GROUP BY tags_id
			) d ON t.id = d.tags_id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, load_capacity ����2TimescaleDB average load per truck model per fleet2TimescaleDB average load per truck model per fleetreadings�ZSELECT t.fleet AS fleet, t.model AS model, t.load_capacity AS load_capacity, avg(d.avg_load / t.load_capacity) AS avg_load_percentage
		FROM tags t
		INNER JOIN (
			SELECT tags_id, avg(current_load) AS avg_load
			FROM diagnostics d
			GROUP BY tags_id
			) d ON t.id = d.tags_id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, load_capacity ����2TimescaleDB average load per truck model per fleet2TimescaleDB average load per truck model per fleetreadings�ZSELECT t.fleet AS fleet, t.model AS model, t.load_capacity AS load_capacity, avg(d.avg_load / t.load_capacity) AS avg_load_percentage
		FROM tags t
		INNER JOIN (
			SELECT tags_id, avg(current_load) AS avg_load
			FROM diagnostics d
			GROUP BY tags_id
			) d ON t.id = d.tags_id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, load_capacity ����2TimescaleDB average load per truck model per fleet2TimescaleDB average load per truck model per fleetreadings�ZSELECT t.fleet AS fleet, t.model AS model, t.load_capacity AS load_capacity, avg(d.avg_load / t.load_capacity) AS avg_load_percentage
		FROM tags t
		INNER JOIN (
			SELECT tags_id, avg(current_load) AS avg_load
			FROM diagnostics d
			GROUP BY tags_id
			) d ON t.id = d.tags_id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, load_capacity ����2TimescaleDB average load per truck model per fleet2TimescaleDB average load per truck model per fleetreadings�ZSELECT t.fleet AS fleet, t.model AS model, t.load_capacity AS load_capacity, avg(d.avg_load / t.load_capacity) AS avg_load_percentage
		FROM tags t
		INNER JOIN (
			SELECT tags_id, avg(current_load) AS avg_load
			FROM diagnostics d
			GROUP BY tags_id
			) d ON t.id = d.tags_id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, load_capacity ����2TimescaleDB average load per truck model per fleet2TimescaleDB average load per truck model per fleetreadings�ZSELECT t.fleet AS fleet, t.model AS model, t.load_capacity AS load_capacity, avg(d.avg_load / t.load_capacity) AS avg_load_percentage
		FROM tags t
		INNER JOIN (
			SELECT tags_id, avg(current_load) AS avg_load
			FROM diagnostics d
			GROUP BY tags_id
			) d ON t.id = d.tags_id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, load_capacity ����2TimescaleDB average load per truck model per fleet2TimescaleDB average load per truck model per fleetreadings�ZSELECT t.fleet AS fleet, t.model AS model, t.load_capacity AS load_capacity, avg(d.avg_load / t.load_capacity) AS avg_load_percentage
		FROM tags t
		INNER JOIN (
			SELECT tags_id, avg(current_load) AS avg_load
			FROM diagnostics d
			GROUP BY tags_id
			) d ON t.id = d.tags_id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, load_capacity ����2TimescaleDB average load per truck model per fleet2TimescaleDB average load per truck model per fleetreadings�ZSELECT t.fleet AS fleet, t.model AS model, t.load_capacity AS load_capacity, avg(d.avg_load / t.load_capacity) AS avg_load_percentage
		FROM tags t
		INNER JOIN (
			SELECT tags_id, avg(current_load) AS avg_load
			FROM diagnostics d
			GROUP BY tags_id
			) d ON t.id = d.tags_id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, load_capacity ����2TimescaleDB average load per truck model per fleet2TimescaleDB average load per truck model per fleetreadings�ZSELECT t.fleet AS fleet, t.model AS model, t.load_capacity AS load_capacity, avg(d.avg_load / t.load_capacity) AS avg_load_percentage
		FROM tags t
		INNER JOIN (
			SELECT tags_id, avg(current_load) AS avg_load
			FROM diagnostics d
			GROUP BY tags_id
			) d ON t.id = d.tags_id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, load_capacity ����2TimescaleDB average load per truck model per fleet2TimescaleDB average load per truck model per fleetreadings�ZSELECT t.fleet AS fleet, t.model AS model, t.load_capacity AS load_capacity, avg(d.avg_load / t.load_capacity) AS avg_load_percentage
		FROM tags t
		INNER JOIN (
			SELECT tags_id, avg(current_load) AS avg_load
			FROM diagnostics d
			GROUP BY tags_id
			) d ON t.id = d.tags_id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, load_capacity ����2TimescaleDB average load per truck model per fleet2TimescaleDB average load per truck model per fleetreadings�ZSELECT t.fleet AS fleet, t.model AS model, t.load_capacity AS load_capacity, avg(d.avg_load / t.load_capacity) AS avg_load_percentage
		FROM tags t
		INNER JOIN (
			SELECT tags_id, avg(current_load) AS avg_load
			FROM diagnostics d
			GROUP BY tags_id
			) d ON t.id = d.tags_id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, load_capacity ����2TimescaleDB average load per truck model per fleet2TimescaleDB average load per truck model per fleetreadings�ZSELECT t.fleet AS fleet, t.model AS model, t.load_capacity AS load_capacity, avg(d.avg_load / t.load_capacity) AS avg_load_percentage
		FROM tags t
		INNER JOIN (
			SELECT tags_id, avg(current_load) AS avg_load
			FROM diagnostics d
			GROUP BY tags_id
			) d ON t.id = d.tags_id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, load_capacity ����2TimescaleDB average load per truck model per fleet2TimescaleDB average load per truck model per fleetreadings�ZSELECT t.fleet AS fleet, t.model AS model, t.load_capacity AS load_capacity, avg(d.avg_load / t.load_capacity) AS avg_load_percentage
		FROM tags t
		INNER JOIN (
			SELECT tags_id, avg(current_load) AS avg_load
			FROM diagnostics d
			GROUP BY tags_id
			) d ON t.id = d.tags_id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, load_capacity ����2TimescaleDB average load per truck model per fleet2TimescaleDB average load per truck model per fleetreadings�ZSELECT t.fleet AS fleet, t.model AS model, t.load_capacity AS load_capacity, avg(d.avg_load / t.load_capacity) AS avg_load_percentage
		FROM tags t
		INNER JOIN (
			SELECT tags_id, avg(current_load) AS avg_load
			FROM diagnostics d
			GROUP BY tags_id
			) d ON t.id = d.tags_id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, load_capacity ����2TimescaleDB average load per truck model per fleet2TimescaleDB average load per truck model per fleetreadings�ZSELECT t.fleet AS fleet, t.model AS model, t.load_capacity AS load_capacity, avg(d.avg_load / t.load_capacity) AS avg_load_percentage
		FROM tags t
		INNER JOIN (
			SELECT tags_id, avg(current_load) AS avg_load
			FROM diagnostics d
			GROUP BY tags_id
			) d ON t.id = d.tags_id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, load_capacity ����2TimescaleDB average load per truck model per fleet2TimescaleDB average load per truck model per fleetreadings�ZSELECT t.fleet AS fleet, t.model AS model, t.load_capacity AS load_capacity, avg(d.avg_load / t.load_capacity) AS avg_load_percentage
		FROM tags t
		INNER JOIN (
			SELECT tags_id, avg(current_load) AS avg_load
			FROM diagnostics d
			GROUP BY tags_id
			) d ON t.id = d.tags_id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, load_capacity ����2TimescaleDB average load per truck model per fleet2TimescaleDB average load per truck model per fleetreadings�ZSELECT t.fleet AS fleet, t.model AS model, t.load_capacity AS load_capacity, avg(d.avg_load / t.load_capacity) AS avg_load_percentage
		FROM tags t
		INNER JOIN (
			SELECT tags_id, avg(current_load) AS avg_load
			FROM diagnostics d
			GROUP BY tags_id
			) d ON t.id = d.tags_id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, load_capacity ����2TimescaleDB average load per truck model per fleet2TimescaleDB average load per truck model per fleetreadings�ZSELECT t.fleet AS fleet, t.model AS model, t.load_capacity AS load_capacity, avg(d.avg_load / t.load_capacity) AS avg_load_percentage
		FROM tags t
		INNER JOIN (
			SELECT tags_id, avg(current_load) AS avg_load
			FROM diagnostics d
			GROUP BY tags_id
			) d ON t.id = d.tags_id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, load_capacity ����2TimescaleDB average load per truck model per fleet2TimescaleDB average load per truck model per fleetreadings�ZSELECT t.fleet AS fleet, t.model AS model, t.load_capacity AS load_capacity, avg(d.avg_load / t.load_capacity) AS avg_load_percentage
		FROM tags t
		INNER JOIN (
			SELECT tags_id, avg(current_load) AS avg_load
			FROM diagnostics d
			GROUP BY tags_id
			) d ON t.id = d.tags_id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, load_capacity ����2TimescaleDB average load per truck model per fleet2TimescaleDB average load per truck model per fleetreadings�ZSELECT t.fleet AS fleet, t.model AS model, t.load_capacity AS load_capacity, avg(d.avg_load / t.load_capacity) AS avg_load_percentage
		FROM tags t
		INNER JOIN (
			SELECT tags_id, avg(current_load) AS avg_load
			FROM diagnostics d
			GROUP BY tags_id
			) d ON t.id = d.tags_id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, load_capacity ����2TimescaleDB average load per truck model per fleet2TimescaleDB average load per truck model per fleetreadings�ZSELECT t.fleet AS fleet, t.model AS model, t.load_capacity AS load_capacity, avg(d.avg_load / t.load_capacity) AS avg_load_percentage
		FROM tags t
		INNER JOIN (
			SELECT tags_id, avg(current_load) AS avg_load
			FROM diagnostics d
			GROUP BY tags_id
			) d ON t.id = d.tags_id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, load_capacity ����2TimescaleDB average load per truck model per fleet2TimescaleDB average load per truck model per fleetreadings�ZSELECT t.fleet AS fleet, t.model AS model, t.load_capacity AS load_capacity, avg(d.avg_load / t.load_capacity) AS avg_load_percentage
		FROM tags t
		INNER JOIN (
			SELECT tags_id, avg(current_load) AS avg_load
			FROM diagnostics d
			GROUP BY tags_id
			) d ON t.id = d.tags_id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, load_capacity ����2TimescaleDB average load per truck model per fleet2TimescaleDB average load per truck model per fleetreadings�ZSELECT t.fleet AS fleet, t.model AS model, t.load_capacity AS load_capacity, avg(d.avg_load / t.load_capacity) AS avg_load_percentage
		FROM tags t
		INNER JOIN (
			SELECT tags_id, avg(current_load) AS avg_load
			FROM diagnostics d
			GROUP BY tags_id
			) d ON t.id = d.tags_id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, load_capacity ����2TimescaleDB average load per truck model per fleet2TimescaleDB average load per truck model per fleetreadings�ZSELECT t.fleet AS fleet, t.model AS model, t.load_capacity AS load_capacity, avg(d.avg_load / t.load_capacity) AS avg_load_percentage
		FROM tags t
		INNER JOIN (
			SELECT tags_id, avg(current_load) AS avg_load
			FROM diagnostics d
			GROUP BY tags_id
			) d ON t.id = d.tags_id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, load_capacity ����2TimescaleDB average load per truck model per fleet2TimescaleDB average load per truck model per fleetreadings�ZSELECT t.fleet AS fleet, t.model AS model, t.load_capacity AS load_capacity, avg(d.avg_load / t.load_capacity) AS avg_load_percentage
		FROM tags t
		INNER JOIN (
			SELECT tags_id, avg(current_load) AS avg_load
			FROM diagnostics d
			GROUP BY tags_id
			) d ON t.id = d.tags_id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, load_capacity ����2TimescaleDB average load per truck model per fleet2TimescaleDB average load per truck model per fleetreadings�ZSELECT t.fleet AS fleet, t.model AS model, t.load_capacity AS load_capacity, avg(d.avg_load / t.load_capacity) AS avg_load_percentage
		FROM tags t
		INNER JOIN (
			SELECT tags_id, avg(current_load) AS avg_load
			FROM diagnostics d
			GROUP BY tags_id
			) d ON t.id = d.tags_id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, load_capacity ����2TimescaleDB average load per truck model per fleet2TimescaleDB average load per truck model per fleetreadings�ZSELECT t.fleet AS fleet, t.model AS model, t.load_capacity AS load_capacity, avg(d.avg_load / t.load_capacity) AS avg_load_percentage
		FROM tags t
		INNER JOIN (
			SELECT tags_id, avg(current_load) AS avg_load
			FROM diagnostics d
			GROUP BY tags_id
			) d ON t.id = d.tags_id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, load_capacity ����2TimescaleDB average load per truck model per fleet2TimescaleDB average load per truck model per fleetreadings�ZSELECT t.fleet AS fleet, t.model AS model, t.load_capacity AS load_capacity, avg(d.avg_load / t.load_capacity) AS avg_load_percentage
		FROM tags t
		INNER JOIN (
			SELECT tags_id, avg(current_load) AS avg_load
			FROM diagnostics d
			GROUP BY tags_id
			) d ON t.id = d.tags_id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, load_capacity ����2TimescaleDB average load per truck model per fleet2TimescaleDB average load per truck model per fleetreadings�ZSELECT t.fleet AS fleet, t.model AS model, t.load_capacity AS load_capacity, avg(d.avg_load / t.load_capacity) AS avg_load_percentage
		FROM tags t
		INNER JOIN (
			SELECT tags_id, avg(current_load) AS avg_load
			FROM diagnostics d
			GROUP BY tags_id
			) d ON t.id = d.tags_id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, load_capacity ����2TimescaleDB average load per truck model per fleet2TimescaleDB average load per truck model per fleetreadings�ZSELECT t.fleet AS fleet, t.model AS model, t.load_capacity AS load_capacity, avg(d.avg_load / t.load_capacity) AS avg_load_percentage
		FROM tags t
		INNER JOIN (
			SELECT tags_id, avg(current_load) AS avg_load
			FROM diagnostics d
			GROUP BY tags_id
			) d ON t.id = d.tags_id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, load_capacity ����2TimescaleDB average load per truck model per fleet2TimescaleDB average load per truck model per fleetreadings�ZSELECT t.fleet AS fleet, t.model AS model, t.load_capacity AS load_capacity, avg(d.avg_load / t.load_capacity) AS avg_load_percentage
		FROM tags t
		INNER JOIN (
			SELECT tags_id, avg(current_load) AS avg_load
			FROM diagnostics d
			GROUP BY tags_id
			) d ON t.id = d.tags_id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, load_capacity ����2TimescaleDB average load per truck model per fleet2TimescaleDB average load per truck model per fleetreadings�ZSELECT t.fleet AS fleet, t.model AS model, t.load_capacity AS load_capacity, avg(d.avg_load / t.load_capacity) AS avg_load_percentage
		FROM tags t
		INNER JOIN (
			SELECT tags_id, avg(current_load) AS avg_load
			FROM diagnostics d
			GROUP BY tags_id
			) d ON t.id = d.tags_id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, load_capacity ����2TimescaleDB average load per truck model per fleet2TimescaleDB average load per truck model per fleetreadings�ZSELECT t.fleet AS fleet, t.model AS model, t.load_capacity AS load_capacity, avg(d.avg_load / t.load_capacity) AS avg_load_percentage
		FROM tags t
		INNER JOIN (
			SELECT tags_id, avg(current_load) AS avg_load
			FROM diagnostics d
			GROUP BY tags_id
			) d ON t.id = d.tags_id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, load_capacity ����2TimescaleDB average load per truck model per fleet2TimescaleDB average load per truck model per fleetreadings�ZSELECT t.fleet AS fleet, t.model AS model, t.load_capacity AS load_capacity, avg(d.avg_load / t.load_capacity) AS avg_load_percentage
		FROM tags t
		INNER JOIN (
			SELECT tags_id, avg(current_load) AS avg_load
			FROM diagnostics d
			GROUP BY tags_id
			) d ON t.id = d.tags_id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, load_capacity ����2TimescaleDB average load per truck model per fleet2TimescaleDB average load per truck model per fleetreadings�ZSELECT t.fleet AS fleet, t.model AS model, t.load_capacity AS load_capacity, avg(d.avg_load / t.load_capacity) AS avg_load_percentage
		FROM tags t
		INNER JOIN (
			SELECT tags_id, avg(current_load) AS avg_load
			FROM diagnostics d
			GROUP BY tags_id
			) d ON t.id = d.tags_id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, load_capacity ����2TimescaleDB average load per truck model per fleet2TimescaleDB average load per truck model per fleetreadings�ZSELECT t.fleet AS fleet, t.model AS model, t.load_capacity AS load_capacity, avg(d.avg_load / t.load_capacity) AS avg_load_percentage
		FROM tags t
		INNER JOIN (
			SELECT tags_id, avg(current_load) AS avg_load
			FROM diagnostics d
			GROUP BY tags_id
			) d ON t.id = d.tags_id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, load_capacity ����2TimescaleDB average load per truck model per fleet2TimescaleDB average load per truck model per fleetreadings�ZSELECT t.fleet AS fleet, t.model AS model, t.load_capacity AS load_capacity, avg(d.avg_load / t.load_capacity) AS avg_load_percentage
		FROM tags t
		INNER JOIN (
			SELECT tags_id, avg(current_load) AS avg_load
			FROM diagnostics d
			GROUP BY tags_id
			) d ON t.id = d.tags_id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, load_capacity ����2TimescaleDB average load per truck model per fleet2TimescaleDB average load per truck model per fleetreadings�ZSELECT t.fleet AS fleet, t.model AS model, t.load_capacity AS load_capacity, avg(d.avg_load / t.load_capacity) AS avg_load_percentage
		FROM tags t
		INNER JOIN (
			SELECT tags_id, avg(current_load) AS avg_load
			FROM diagnostics d
			GROUP BY tags_id
			) d ON t.id = d.tags_id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, load_capacity ����2TimescaleDB average load per truck model per fleet2TimescaleDB average load per truck model per fleetreadings�ZSELECT t.fleet AS fleet, t.model AS model, t.load_capacity AS load_capacity, avg(d.avg_load / t.load_capacity) AS avg_load_percentage
		FROM tags t
		INNER JOIN (
			SELECT tags_id, avg(current_load) AS avg_load
			FROM diagnostics d
			GROUP BY tags_id
			) d ON t.id = d.tags_id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, load_capacity ����2TimescaleDB average load per truck model per fleet2TimescaleDB average load per truck model per fleetreadings�ZSELECT t.fleet AS fleet, t.model AS model, t.load_capacity AS load_capacity, avg(d.avg_load / t.load_capacity) AS avg_load_percentage
		FROM tags t
		INNER JOIN (
			SELECT tags_id, avg(current_load) AS avg_load
			FROM diagnostics d
			GROUP BY tags_id
			) d ON t.id = d.tags_id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, load_capacity ����2TimescaleDB average load per truck model per fleet2TimescaleDB average load per truck model per fleetreadings�ZSELECT t.fleet AS fleet, t.model AS model, t.load_capacity AS load_capacity, avg(d.avg_load / t.load_capacity) AS avg_load_percentage
		FROM tags t
		INNER JOIN (
			SELECT tags_id, avg(current_load) AS avg_load
			FROM diagnostics d
			GROUP BY tags_id
			) d ON t.id = d.tags_id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, load_capacity ����2TimescaleDB average load per truck model per fleet2TimescaleDB average load per truck model per fleetreadings�ZSELECT t.fleet AS fleet, t.model AS model, t.load_capacity AS load_capacity, avg(d.avg_load / t.load_capacity) AS avg_load_percentage
		FROM tags t
		INNER JOIN (
			SELECT tags_id, avg(current_load) AS avg_load
			FROM diagnostics d
			GROUP BY tags_id
			) d ON t.id = d.tags_id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, load_capacity ����2TimescaleDB average load per truck model per fleet2TimescaleDB average load per truck model per fleetreadings�ZSELECT t.fleet AS fleet, t.model AS model, t.load_capacity AS load_capacity, avg(d.avg_load / t.load_capacity) AS avg_load_percentage
		FROM tags t
		INNER JOIN (
			SELECT tags_id, avg(current_load) AS avg_load
			FROM diagnostics d
			GROUP BY tags_id
			) d ON t.id = d.tags_id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, load_capacity ����2TimescaleDB average load per truck model per fleet2TimescaleDB average load per truck model per fleetreadings�ZSELECT t.fleet AS fleet, t.model AS model, t.load_capacity AS load_capacity, avg(d.avg_load / t.load_capacity) AS avg_load_percentage
		FROM tags t
		INNER JOIN (
			SELECT tags_id, avg(current_load) AS avg_load
			FROM diagnostics d
			GROUP BY tags_id
			) d ON t.id = d.tags_id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, load_capacity ����2TimescaleDB average load per truck model per fleet2TimescaleDB average load per truck model per fleetreadings�ZSELECT t.fleet AS fleet, t.model AS model, t.load_capacity AS load_capacity, avg(d.avg_load / t.load_capacity) AS avg_load_percentage
		FROM tags t
		INNER JOIN (
			SELECT tags_id, avg(current_load) AS avg_load
			FROM diagnostics d
			GROUP BY tags_id
			) d ON t.id = d.tags_id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, load_capacity ����2TimescaleDB average load per truck model per fleet2TimescaleDB average load per truck model per fleetreadings�ZSELECT t.fleet AS fleet, t.model AS model, t.load_capacity AS load_capacity, avg(d.avg_load / t.load_capacity) AS avg_load_percentage
		FROM tags t
		INNER JOIN (
			SELECT tags_id, avg(current_load) AS avg_load
			FROM diagnostics d
			GROUP BY tags_id
			) d ON t.id = d.tags_id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, load_capacity ����2TimescaleDB average load per truck model per fleet2TimescaleDB average load per truck model per fleetreadings�ZSELECT t.fleet AS fleet, t.model AS model, t.load_capacity AS load_capacity, avg(d.avg_load / t.load_capacity) AS avg_load_percentage
		FROM tags t
		INNER JOIN (
			SELECT tags_id, avg(current_load) AS avg_load
			FROM diagnostics d
			GROUP BY tags_id
			) d ON t.id = d.tags_id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, load_capacity ����2TimescaleDB average load per truck model per fleet2TimescaleDB average load per truck model per fleetreadings�ZSELECT t.fleet AS fleet, t.model AS model, t.load_capacity AS load_capacity, avg(d.avg_load / t.load_capacity) AS avg_load_percentage
		FROM tags t
		INNER JOIN (
			SELECT tags_id, avg(current_load) AS avg_load
			FROM diagnostics d
			GROUP BY tags_id
			) d ON t.id = d.tags_id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, load_capacity ����2TimescaleDB average load per truck model per fleet2TimescaleDB average load per truck model per fleetreadings�ZSELECT t.fleet AS fleet, t.model AS model, t.load_capacity AS load_capacity, avg(d.avg_load / t.load_capacity) AS avg_load_percentage
		FROM tags t
		INNER JOIN (
			SELECT tags_id, avg(current_load) AS avg_load
			FROM diagnostics d
			GROUP BY tags_id
			) d ON t.id = d.tags_id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, load_capacity ����2TimescaleDB average load per truck model per fleet2TimescaleDB average load per truck model per fleetreadings�ZSELECT t.fleet AS fleet, t.model AS model, t.load_capacity AS load_capacity, avg(d.avg_load / t.load_capacity) AS avg_load_percentage
		FROM tags t
		INNER JOIN (
			SELECT tags_id, avg(current_load) AS avg_load
			FROM diagnostics d
			GROUP BY tags_id
			) d ON t.id = d.tags_id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, load_capacity ����2TimescaleDB average load per truck model per fleet2TimescaleDB average load per truck model per fleetreadings�ZSELECT t.fleet AS fleet, t.model AS model, t.load_capacity AS load_capacity, avg(d.avg_load / t.load_capacity) AS avg_load_percentage
		FROM tags t
		INNER JOIN (
			SELECT tags_id, avg(current_load) AS avg_load
			FROM diagnostics d
			GROUP BY tags_id
			) d ON t.id = d.tags_id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, load_capacity ����2TimescaleDB average load per truck model per fleet2TimescaleDB average load per truck model per fleetreadings�ZSELECT t.fleet AS fleet, t.model AS model, t.load_capacity AS load_capacity, avg(d.avg_load / t.load_capacity) AS avg_load_percentage
		FROM tags t
		INNER JOIN (
			SELECT tags_id, avg(current_load) AS avg_load
			FROM diagnostics d
			GROUP BY tags_id
			) d ON t.id = d.tags_id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, load_capacity ����2TimescaleDB average load per truck model per fleet2TimescaleDB average load per truck model per fleetreadings�ZSELECT t.fleet AS fleet, t.model AS model, t.load_capacity AS load_capacity, avg(d.avg_load / t.load_capacity) AS avg_load_percentage
		FROM tags t
		INNER JOIN (
			SELECT tags_id, avg(current_load) AS avg_load
			FROM diagnostics d
			GROUP BY tags_id
			) d ON t.id = d.tags_id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, load_capacity ����2TimescaleDB average load per truck model per fleet2TimescaleDB average load per truck model per fleetreadings�ZSELECT t.fleet AS fleet, t.model AS model, t.load_capacity AS load_capacity, avg(d.avg_load / t.load_capacity) AS avg_load_percentage
		FROM tags t
		INNER JOIN (
			SELECT tags_id, avg(current_load) AS avg_load
			FROM diagnostics d
			GROUP BY tags_id
			) d ON t.id = d.tags_id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, load_capacity ����2TimescaleDB average load per truck model per fleet2TimescaleDB average load per truck model per fleetreadings�ZSELECT t.fleet AS fleet, t.model AS model, t.load_capacity AS load_capacity, avg(d.avg_load / t.load_capacity) AS avg_load_percentage
		FROM tags t
		INNER JOIN (
			SELECT tags_id, avg(current_load) AS avg_load
			FROM diagnostics d
			GROUP BY tags_id
			) d ON t.id = d.tags_id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, load_capacity 