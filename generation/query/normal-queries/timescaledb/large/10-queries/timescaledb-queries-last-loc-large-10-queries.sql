Y??TimescaleDB?? 
HumanLabel
 HumanDescription
 
Hypertable
 SqlQuery
   ?P??#TimescaleDB last location per truck#TimescaleDB last location per truckreadings??SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South' ?O??#TimescaleDB last location per truck#TimescaleDB last location per truckreadings??SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'West' ?P??#TimescaleDB last location per truck#TimescaleDB last location per truckreadings??SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South' ?P??#TimescaleDB last location per truck#TimescaleDB last location per truckreadings??SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South' ?P??#TimescaleDB last location per truck#TimescaleDB last location per truckreadings??SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South' ?P??#TimescaleDB last location per truck#TimescaleDB last location per truckreadings??SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South' ?P??#TimescaleDB last location per truck#TimescaleDB last location per truckreadings??SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South' ?P??#TimescaleDB last location per truck#TimescaleDB last location per truckreadings??SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South' ?O??#TimescaleDB last location per truck#TimescaleDB last location per truckreadings??SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'West' ?P??#TimescaleDB last location per truck#TimescaleDB last location per truckreadings??SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South' 