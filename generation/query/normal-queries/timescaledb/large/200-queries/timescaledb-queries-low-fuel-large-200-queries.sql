Y??TimescaleDB?? 
HumanLabel
 HumanDescription
 
Hypertable
 SqlQuery
   ?y?? TimescaleDB trucks with low fuel2TimescaleDB trucks with low fuel: under 10 percentdiagnostics?SELECT t.name AS name, t.driver AS driver, d.* 
		FROM tags t INNER JOIN LATERAL 
			(SELECT fuel_state 
			FROM diagnostics d 
			WHERE d.tags_id=t.id 
			ORDER BY time DESC LIMIT 1) d ON true 
		WHERE t.name IS NOT NULL
		AND d.fuel_state < 0.1 
		AND t.fleet = 'South' ?x?? TimescaleDB trucks with low fuel2TimescaleDB trucks with low fuel: under 10 percentdiagnostics?SELECT t.name AS name, t.driver AS driver, d.* 
		FROM tags t INNER JOIN LATERAL 
			(SELECT fuel_state 
			FROM diagnostics d 
			WHERE d.tags_id=t.id 
			ORDER BY time DESC LIMIT 1) d ON true 
		WHERE t.name IS NOT NULL
		AND d.fuel_state < 0.1 
		AND t.fleet = 'West' ?y?? TimescaleDB trucks with low fuel2TimescaleDB trucks with low fuel: under 10 percentdiagnostics?SELECT t.name AS name, t.driver AS driver, d.* 
		FROM tags t INNER JOIN LATERAL 
			(SELECT fuel_state 
			FROM diagnostics d 
			WHERE d.tags_id=t.id 
			ORDER BY time DESC LIMIT 1) d ON true 
		WHERE t.name IS NOT NULL
		AND d.fuel_state < 0.1 
		AND t.fleet = 'South' ?y?? TimescaleDB trucks with low fuel2TimescaleDB trucks with low fuel: under 10 percentdiagnostics?SELECT t.name AS name, t.driver AS driver, d.* 
		FROM tags t INNER JOIN LATERAL 
			(SELECT fuel_state 
			FROM diagnostics d 
			WHERE d.tags_id=t.id 
			ORDER BY time DESC LIMIT 1) d ON true 
		WHERE t.name IS NOT NULL
		AND d.fuel_state < 0.1 
		AND t.fleet = 'South' ?y?? TimescaleDB trucks with low fuel2TimescaleDB trucks with low fuel: under 10 percentdiagnostics?SELECT t.name AS name, t.driver AS driver, d.* 
		FROM tags t INNER JOIN LATERAL 
			(SELECT fuel_state 
			FROM diagnostics d 
			WHERE d.tags_id=t.id 
			ORDER BY time DESC LIMIT 1) d ON true 
		WHERE t.name IS NOT NULL
		AND d.fuel_state < 0.1 
		AND t.fleet = 'South' ?y?? TimescaleDB trucks with low fuel2TimescaleDB trucks with low fuel: under 10 percentdiagnostics?SELECT t.name AS name, t.driver AS driver, d.* 
		FROM tags t INNER JOIN LATERAL 
			(SELECT fuel_state 
			FROM diagnostics d 
			WHERE d.tags_id=t.id 
			ORDER BY time DESC LIMIT 1) d ON true 
		WHERE t.name IS NOT NULL
		AND d.fuel_state < 0.1 
		AND t.fleet = 'South' ?y?? TimescaleDB trucks with low fuel2TimescaleDB trucks with low fuel: under 10 percentdiagnostics?SELECT t.name AS name, t.driver AS driver, d.* 
		FROM tags t INNER JOIN LATERAL 
			(SELECT fuel_state 
			FROM diagnostics d 
			WHERE d.tags_id=t.id 
			ORDER BY time DESC LIMIT 1) d ON true 
		WHERE t.name IS NOT NULL
		AND d.fuel_state < 0.1 
		AND t.fleet = 'South' ?y?? TimescaleDB trucks with low fuel2TimescaleDB trucks with low fuel: under 10 percentdiagnostics?SELECT t.name AS name, t.driver AS driver, d.* 
		FROM tags t INNER JOIN LATERAL 
			(SELECT fuel_state 
			FROM diagnostics d 
			WHERE d.tags_id=t.id 
			ORDER BY time DESC LIMIT 1) d ON true 
		WHERE t.name IS NOT NULL
		AND d.fuel_state < 0.1 
		AND t.fleet = 'South' ?x?? TimescaleDB trucks with low fuel2TimescaleDB trucks with low fuel: under 10 percentdiagnostics?SELECT t.name AS name, t.driver AS driver, d.* 
		FROM tags t INNER JOIN LATERAL 
			(SELECT fuel_state 
			FROM diagnostics d 
			WHERE d.tags_id=t.id 
			ORDER BY time DESC LIMIT 1) d ON true 
		WHERE t.name IS NOT NULL
		AND d.fuel_state < 0.1 
		AND t.fleet = 'West' ?y?? TimescaleDB trucks with low fuel2TimescaleDB trucks with low fuel: under 10 percentdiagnostics?SELECT t.name AS name, t.driver AS driver, d.* 
		FROM tags t INNER JOIN LATERAL 
			(SELECT fuel_state 
			FROM diagnostics d 
			WHERE d.tags_id=t.id 
			ORDER BY time DESC LIMIT 1) d ON true 
		WHERE t.name IS NOT NULL
		AND d.fuel_state < 0.1 
		AND t.fleet = 'South' ?y?? TimescaleDB trucks with low fuel2TimescaleDB trucks with low fuel: under 10 percentdiagnostics?SELECT t.name AS name, t.driver AS driver, d.* 
		FROM tags t INNER JOIN LATERAL 
			(SELECT fuel_state 
			FROM diagnostics d 
			WHERE d.tags_id=t.id 
			ORDER BY time DESC LIMIT 1) d ON true 
		WHERE t.name IS NOT NULL
		AND d.fuel_state < 0.1 
		AND t.fleet = 'South' ?y?? TimescaleDB trucks with low fuel2TimescaleDB trucks with low fuel: under 10 percentdiagnostics?SELECT t.name AS name, t.driver AS driver, d.* 
		FROM tags t INNER JOIN LATERAL 
			(SELECT fuel_state 
			FROM diagnostics d 
			WHERE d.tags_id=t.id 
			ORDER BY time DESC LIMIT 1) d ON true 
		WHERE t.name IS NOT NULL
		AND d.fuel_state < 0.1 
		AND t.fleet = 'North' ?y?? TimescaleDB trucks with low fuel2TimescaleDB trucks with low fuel: under 10 percentdiagnostics?SELECT t.name AS name, t.driver AS driver, d.* 
		FROM tags t INNER JOIN LATERAL 
			(SELECT fuel_state 
			FROM diagnostics d 
			WHERE d.tags_id=t.id 
			ORDER BY time DESC LIMIT 1) d ON true 
		WHERE t.name IS NOT NULL
		AND d.fuel_state < 0.1 
		AND t.fleet = 'North' ?y?? TimescaleDB trucks with low fuel2TimescaleDB trucks with low fuel: under 10 percentdiagnostics?SELECT t.name AS name, t.driver AS driver, d.* 
		FROM tags t INNER JOIN LATERAL 
			(SELECT fuel_state 
			FROM diagnostics d 
			WHERE d.tags_id=t.id 
			ORDER BY time DESC LIMIT 1) d ON true 
		WHERE t.name IS NOT NULL
		AND d.fuel_state < 0.1 
		AND t.fleet = 'South' ?x?? TimescaleDB trucks with low fuel2TimescaleDB trucks with low fuel: under 10 percentdiagnostics?SELECT t.name AS name, t.driver AS driver, d.* 
		FROM tags t INNER JOIN LATERAL 
			(SELECT fuel_state 
			FROM diagnostics d 
			WHERE d.tags_id=t.id 
			ORDER BY time DESC LIMIT 1) d ON true 
		WHERE t.name IS NOT NULL
		AND d.fuel_state < 0.1 
		AND t.fleet = 'East' ?x?? TimescaleDB trucks with low fuel2TimescaleDB trucks with low fuel: under 10 percentdiagnostics?SELECT t.name AS name, t.driver AS driver, d.* 
		FROM tags t INNER JOIN LATERAL 
			(SELECT fuel_state 
			FROM diagnostics d 
			WHERE d.tags_id=t.id 
			ORDER BY time DESC LIMIT 1) d ON true 
		WHERE t.name IS NOT NULL
		AND d.fuel_state < 0.1 
		AND t.fleet = 'West' ?y?? TimescaleDB trucks with low fuel2TimescaleDB trucks with low fuel: under 10 percentdiagnostics?SELECT t.name AS name, t.driver AS driver, d.* 
		FROM tags t INNER JOIN LATERAL 
			(SELECT fuel_state 
			FROM diagnostics d 
			WHERE d.tags_id=t.id 
			ORDER BY time DESC LIMIT 1) d ON true 
		WHERE t.name IS NOT NULL
		AND d.fuel_state < 0.1 
		AND t.fleet = 'South' ?x?? TimescaleDB trucks with low fuel2TimescaleDB trucks with low fuel: under 10 percentdiagnostics?SELECT t.name AS name, t.driver AS driver, d.* 
		FROM tags t INNER JOIN LATERAL 
			(SELECT fuel_state 
			FROM diagnostics d 
			WHERE d.tags_id=t.id 
			ORDER BY time DESC LIMIT 1) d ON true 
		WHERE t.name IS NOT NULL
		AND d.fuel_state < 0.1 
		AND t.fleet = 'West' ?x?? TimescaleDB trucks with low fuel2TimescaleDB trucks with low fuel: under 10 percentdiagnostics?SELECT t.name AS name, t.driver AS driver, d.* 
		FROM tags t INNER JOIN LATERAL 
			(SELECT fuel_state 
			FROM diagnostics d 
			WHERE d.tags_id=t.id 
			ORDER BY time DESC LIMIT 1) d ON true 
		WHERE t.name IS NOT NULL
		AND d.fuel_state < 0.1 
		AND t.fleet = 'East' ?y?? TimescaleDB trucks with low fuel2TimescaleDB trucks with low fuel: under 10 percentdiagnostics?SELECT t.name AS name, t.driver AS driver, d.* 
		FROM tags t INNER JOIN LATERAL 
			(SELECT fuel_state 
			FROM diagnostics d 
			WHERE d.tags_id=t.id 
			ORDER BY time DESC LIMIT 1) d ON true 
		WHERE t.name IS NOT NULL
		AND d.fuel_state < 0.1 
		AND t.fleet = 'North' ?y?? TimescaleDB trucks with low fuel2TimescaleDB trucks with low fuel: under 10 percentdiagnostics?SELECT t.name AS name, t.driver AS driver, d.* 
		FROM tags t INNER JOIN LATERAL 
			(SELECT fuel_state 
			FROM diagnostics d 
			WHERE d.tags_id=t.id 
			ORDER BY time DESC LIMIT 1) d ON true 
		WHERE t.name IS NOT NULL
		AND d.fuel_state < 0.1 
		AND t.fleet = 'North' ?y?? TimescaleDB trucks with low fuel2TimescaleDB trucks with low fuel: under 10 percentdiagnostics?SELECT t.name AS name, t.driver AS driver, d.* 
		FROM tags t INNER JOIN LATERAL 
			(SELECT fuel_state 
			FROM diagnostics d 
			WHERE d.tags_id=t.id 
			ORDER BY time DESC LIMIT 1) d ON true 
		WHERE t.name IS NOT NULL
		AND d.fuel_state < 0.1 
		AND t.fleet = 'North' ?x?? TimescaleDB trucks with low fuel2TimescaleDB trucks with low fuel: under 10 percentdiagnostics?SELECT t.name AS name, t.driver AS driver, d.* 
		FROM tags t INNER JOIN LATERAL 
			(SELECT fuel_state 
			FROM diagnostics d 
			WHERE d.tags_id=t.id 
			ORDER BY time DESC LIMIT 1) d ON true 
		WHERE t.name IS NOT NULL
		AND d.fuel_state < 0.1 
		AND t.fleet = 'East' ?x?? TimescaleDB trucks with low fuel2TimescaleDB trucks with low fuel: under 10 percentdiagnostics?SELECT t.name AS name, t.driver AS driver, d.* 
		FROM tags t INNER JOIN LATERAL 
			(SELECT fuel_state 
			FROM diagnostics d 
			WHERE d.tags_id=t.id 
			ORDER BY time DESC LIMIT 1) d ON true 
		WHERE t.name IS NOT NULL
		AND d.fuel_state < 0.1 
		AND t.fleet = 'West' ?x?? TimescaleDB trucks with low fuel2TimescaleDB trucks with low fuel: under 10 percentdiagnostics?SELECT t.name AS name, t.driver AS driver, d.* 
		FROM tags t INNER JOIN LATERAL 
			(SELECT fuel_state 
			FROM diagnostics d 
			WHERE d.tags_id=t.id 
			ORDER BY time DESC LIMIT 1) d ON true 
		WHERE t.name IS NOT NULL
		AND d.fuel_state < 0.1 
		AND t.fleet = 'West' ?y?? TimescaleDB trucks with low fuel2TimescaleDB trucks with low fuel: under 10 percentdiagnostics?SELECT t.name AS name, t.driver AS driver, d.* 
		FROM tags t INNER JOIN LATERAL 
			(SELECT fuel_state 
			FROM diagnostics d 
			WHERE d.tags_id=t.id 
			ORDER BY time DESC LIMIT 1) d ON true 
		WHERE t.name IS NOT NULL
		AND d.fuel_state < 0.1 
		AND t.fleet = 'North' ?y?? TimescaleDB trucks with low fuel2TimescaleDB trucks with low fuel: under 10 percentdiagnostics?SELECT t.name AS name, t.driver AS driver, d.* 
		FROM tags t INNER JOIN LATERAL 
			(SELECT fuel_state 
			FROM diagnostics d 
			WHERE d.tags_id=t.id 
			ORDER BY time DESC LIMIT 1) d ON true 
		WHERE t.name IS NOT NULL
		AND d.fuel_state < 0.1 
		AND t.fleet = 'South' ?x?? TimescaleDB trucks with low fuel2TimescaleDB trucks with low fuel: under 10 percentdiagnostics?SELECT t.name AS name, t.driver AS driver, d.* 
		FROM tags t INNER JOIN LATERAL 
			(SELECT fuel_state 
			FROM diagnostics d 
			WHERE d.tags_id=t.id 
			ORDER BY time DESC LIMIT 1) d ON true 
		WHERE t.name IS NOT NULL
		AND d.fuel_state < 0.1 
		AND t.fleet = 'East' ?y?? TimescaleDB trucks with low fuel2TimescaleDB trucks with low fuel: under 10 percentdiagnostics?SELECT t.name AS name, t.driver AS driver, d.* 
		FROM tags t INNER JOIN LATERAL 
			(SELECT fuel_state 
			FROM diagnostics d 
			WHERE d.tags_id=t.id 
			ORDER BY time DESC LIMIT 1) d ON true 
		WHERE t.name IS NOT NULL
		AND d.fuel_state < 0.1 
		AND t.fleet = 'North' ?x?? TimescaleDB trucks with low fuel2TimescaleDB trucks with low fuel: under 10 percentdiagnostics?SELECT t.name AS name, t.driver AS driver, d.* 
		FROM tags t INNER JOIN LATERAL 
			(SELECT fuel_state 
			FROM diagnostics d 
			WHERE d.tags_id=t.id 
			ORDER BY time DESC LIMIT 1) d ON true 
		WHERE t.name IS NOT NULL
		AND d.fuel_state < 0.1 
		AND t.fleet = 'East' ?y?? TimescaleDB trucks with low fuel2TimescaleDB trucks with low fuel: under 10 percentdiagnostics?SELECT t.name AS name, t.driver AS driver, d.* 
		FROM tags t INNER JOIN LATERAL 
			(SELECT fuel_state 
			FROM diagnostics d 
			WHERE d.tags_id=t.id 
			ORDER BY time DESC LIMIT 1) d ON true 
		WHERE t.name IS NOT NULL
		AND d.fuel_state < 0.1 
		AND t.fleet = 'North' ?y?? TimescaleDB trucks with low fuel2TimescaleDB trucks with low fuel: under 10 percentdiagnostics?SELECT t.name AS name, t.driver AS driver, d.* 
		FROM tags t INNER JOIN LATERAL 
			(SELECT fuel_state 
			FROM diagnostics d 
			WHERE d.tags_id=t.id 
			ORDER BY time DESC LIMIT 1) d ON true 
		WHERE t.name IS NOT NULL
		AND d.fuel_state < 0.1 
		AND t.fleet = 'North' ?y?? TimescaleDB trucks with low fuel2TimescaleDB trucks with low fuel: under 10 percentdiagnostics?SELECT t.name AS name, t.driver AS driver, d.* 
		FROM tags t INNER JOIN LATERAL 
			(SELECT fuel_state 
			FROM diagnostics d 
			WHERE d.tags_id=t.id 
			ORDER BY time DESC LIMIT 1) d ON true 
		WHERE t.name IS NOT NULL
		AND d.fuel_state < 0.1 
		AND t.fleet = 'North' ?x?? TimescaleDB trucks with low fuel2TimescaleDB trucks with low fuel: under 10 percentdiagnostics?SELECT t.name AS name, t.driver AS driver, d.* 
		FROM tags t INNER JOIN LATERAL 
			(SELECT fuel_state 
			FROM diagnostics d 
			WHERE d.tags_id=t.id 
			ORDER BY time DESC LIMIT 1) d ON true 
		WHERE t.name IS NOT NULL
		AND d.fuel_state < 0.1 
		AND t.fleet = 'West' ?x?? TimescaleDB trucks with low fuel2TimescaleDB trucks with low fuel: under 10 percentdiagnostics?SELECT t.name AS name, t.driver AS driver, d.* 
		FROM tags t INNER JOIN LATERAL 
			(SELECT fuel_state 
			FROM diagnostics d 
			WHERE d.tags_id=t.id 
			ORDER BY time DESC LIMIT 1) d ON true 
		WHERE t.name IS NOT NULL
		AND d.fuel_state < 0.1 
		AND t.fleet = 'West' ?y?? TimescaleDB trucks with low fuel2TimescaleDB trucks with low fuel: under 10 percentdiagnostics?SELECT t.name AS name, t.driver AS driver, d.* 
		FROM tags t INNER JOIN LATERAL 
			(SELECT fuel_state 
			FROM diagnostics d 
			WHERE d.tags_id=t.id 
			ORDER BY time DESC LIMIT 1) d ON true 
		WHERE t.name IS NOT NULL
		AND d.fuel_state < 0.1 
		AND t.fleet = 'North' ?y?? TimescaleDB trucks with low fuel2TimescaleDB trucks with low fuel: under 10 percentdiagnostics?SELECT t.name AS name, t.driver AS driver, d.* 
		FROM tags t INNER JOIN LATERAL 
			(SELECT fuel_state 
			FROM diagnostics d 
			WHERE d.tags_id=t.id 
			ORDER BY time DESC LIMIT 1) d ON true 
		WHERE t.name IS NOT NULL
		AND d.fuel_state < 0.1 
		AND t.fleet = 'North' ?x?? TimescaleDB trucks with low fuel2TimescaleDB trucks with low fuel: under 10 percentdiagnostics?SELECT t.name AS name, t.driver AS driver, d.* 
		FROM tags t INNER JOIN LATERAL 
			(SELECT fuel_state 
			FROM diagnostics d 
			WHERE d.tags_id=t.id 
			ORDER BY time DESC LIMIT 1) d ON true 
		WHERE t.name IS NOT NULL
		AND d.fuel_state < 0.1 
		AND t.fleet = 'West' ?y?? TimescaleDB trucks with low fuel2TimescaleDB trucks with low fuel: under 10 percentdiagnostics?SELECT t.name AS name, t.driver AS driver, d.* 
		FROM tags t INNER JOIN LATERAL 
			(SELECT fuel_state 
			FROM diagnostics d 
			WHERE d.tags_id=t.id 
			ORDER BY time DESC LIMIT 1) d ON true 
		WHERE t.name IS NOT NULL
		AND d.fuel_state < 0.1 
		AND t.fleet = 'South' ?x?? TimescaleDB trucks with low fuel2TimescaleDB trucks with low fuel: under 10 percentdiagnostics?SELECT t.name AS name, t.driver AS driver, d.* 
		FROM tags t INNER JOIN LATERAL 
			(SELECT fuel_state 
			FROM diagnostics d 
			WHERE d.tags_id=t.id 
			ORDER BY time DESC LIMIT 1) d ON true 
		WHERE t.name IS NOT NULL
		AND d.fuel_state < 0.1 
		AND t.fleet = 'West' ?y?? TimescaleDB trucks with low fuel2TimescaleDB trucks with low fuel: under 10 percentdiagnostics?SELECT t.name AS name, t.driver AS driver, d.* 
		FROM tags t INNER JOIN LATERAL 
			(SELECT fuel_state 
			FROM diagnostics d 
			WHERE d.tags_id=t.id 
			ORDER BY time DESC LIMIT 1) d ON true 
		WHERE t.name IS NOT NULL
		AND d.fuel_state < 0.1 
		AND t.fleet = 'North' ?x?? TimescaleDB trucks with low fuel2TimescaleDB trucks with low fuel: under 10 percentdiagnostics?SELECT t.name AS name, t.driver AS driver, d.* 
		FROM tags t INNER JOIN LATERAL 
			(SELECT fuel_state 
			FROM diagnostics d 
			WHERE d.tags_id=t.id 
			ORDER BY time DESC LIMIT 1) d ON true 
		WHERE t.name IS NOT NULL
		AND d.fuel_state < 0.1 
		AND t.fleet = 'East' ?x?? TimescaleDB trucks with low fuel2TimescaleDB trucks with low fuel: under 10 percentdiagnostics?SELECT t.name AS name, t.driver AS driver, d.* 
		FROM tags t INNER JOIN LATERAL 
			(SELECT fuel_state 
			FROM diagnostics d 
			WHERE d.tags_id=t.id 
			ORDER BY time DESC LIMIT 1) d ON true 
		WHERE t.name IS NOT NULL
		AND d.fuel_state < 0.1 
		AND t.fleet = 'West' ?y?? TimescaleDB trucks with low fuel2TimescaleDB trucks with low fuel: under 10 percentdiagnostics?SELECT t.name AS name, t.driver AS driver, d.* 
		FROM tags t INNER JOIN LATERAL 
			(SELECT fuel_state 
			FROM diagnostics d 
			WHERE d.tags_id=t.id 
			ORDER BY time DESC LIMIT 1) d ON true 
		WHERE t.name IS NOT NULL
		AND d.fuel_state < 0.1 
		AND t.fleet = 'South' ?x?? TimescaleDB trucks with low fuel2TimescaleDB trucks with low fuel: under 10 percentdiagnostics?SELECT t.name AS name, t.driver AS driver, d.* 
		FROM tags t INNER JOIN LATERAL 
			(SELECT fuel_state 
			FROM diagnostics d 
			WHERE d.tags_id=t.id 
			ORDER BY time DESC LIMIT 1) d ON true 
		WHERE t.name IS NOT NULL
		AND d.fuel_state < 0.1 
		AND t.fleet = 'West' ?x?? TimescaleDB trucks with low fuel2TimescaleDB trucks with low fuel: under 10 percentdiagnostics?SELECT t.name AS name, t.driver AS driver, d.* 
		FROM tags t INNER JOIN LATERAL 
			(SELECT fuel_state 
			FROM diagnostics d 
			WHERE d.tags_id=t.id 
			ORDER BY time DESC LIMIT 1) d ON true 
		WHERE t.name IS NOT NULL
		AND d.fuel_state < 0.1 
		AND t.fleet = 'East' ?x?? TimescaleDB trucks with low fuel2TimescaleDB trucks with low fuel: under 10 percentdiagnostics?SELECT t.name AS name, t.driver AS driver, d.* 
		FROM tags t INNER JOIN LATERAL 
			(SELECT fuel_state 
			FROM diagnostics d 
			WHERE d.tags_id=t.id 
			ORDER BY time DESC LIMIT 1) d ON true 
		WHERE t.name IS NOT NULL
		AND d.fuel_state < 0.1 
		AND t.fleet = 'East' ?y?? TimescaleDB trucks with low fuel2TimescaleDB trucks with low fuel: under 10 percentdiagnostics?SELECT t.name AS name, t.driver AS driver, d.* 
		FROM tags t INNER JOIN LATERAL 
			(SELECT fuel_state 
			FROM diagnostics d 
			WHERE d.tags_id=t.id 
			ORDER BY time DESC LIMIT 1) d ON true 
		WHERE t.name IS NOT NULL
		AND d.fuel_state < 0.1 
		AND t.fleet = 'North' ?y?? TimescaleDB trucks with low fuel2TimescaleDB trucks with low fuel: under 10 percentdiagnostics?SELECT t.name AS name, t.driver AS driver, d.* 
		FROM tags t INNER JOIN LATERAL 
			(SELECT fuel_state 
			FROM diagnostics d 
			WHERE d.tags_id=t.id 
			ORDER BY time DESC LIMIT 1) d ON true 
		WHERE t.name IS NOT NULL
		AND d.fuel_state < 0.1 
		AND t.fleet = 'South' ?x?? TimescaleDB trucks with low fuel2TimescaleDB trucks with low fuel: under 10 percentdiagnostics?SELECT t.name AS name, t.driver AS driver, d.* 
		FROM tags t INNER JOIN LATERAL 
			(SELECT fuel_state 
			FROM diagnostics d 
			WHERE d.tags_id=t.id 
			ORDER BY time DESC LIMIT 1) d ON true 
		WHERE t.name IS NOT NULL
		AND d.fuel_state < 0.1 
		AND t.fleet = 'West' ?y?? TimescaleDB trucks with low fuel2TimescaleDB trucks with low fuel: under 10 percentdiagnostics?SELECT t.name AS name, t.driver AS driver, d.* 
		FROM tags t INNER JOIN LATERAL 
			(SELECT fuel_state 
			FROM diagnostics d 
			WHERE d.tags_id=t.id 
			ORDER BY time DESC LIMIT 1) d ON true 
		WHERE t.name IS NOT NULL
		AND d.fuel_state < 0.1 
		AND t.fleet = 'South' ?y?? TimescaleDB trucks with low fuel2TimescaleDB trucks with low fuel: under 10 percentdiagnostics?SELECT t.name AS name, t.driver AS driver, d.* 
		FROM tags t INNER JOIN LATERAL 
			(SELECT fuel_state 
			FROM diagnostics d 
			WHERE d.tags_id=t.id 
			ORDER BY time DESC LIMIT 1) d ON true 
		WHERE t.name IS NOT NULL
		AND d.fuel_state < 0.1 
		AND t.fleet = 'South' ?x?? TimescaleDB trucks with low fuel2TimescaleDB trucks with low fuel: under 10 percentdiagnostics?SELECT t.name AS name, t.driver AS driver, d.* 
		FROM tags t INNER JOIN LATERAL 
			(SELECT fuel_state 
			FROM diagnostics d 
			WHERE d.tags_id=t.id 
			ORDER BY time DESC LIMIT 1) d ON true 
		WHERE t.name IS NOT NULL
		AND d.fuel_state < 0.1 
		AND t.fleet = 'East' ?x?? TimescaleDB trucks with low fuel2TimescaleDB trucks with low fuel: under 10 percentdiagnostics?SELECT t.name AS name, t.driver AS driver, d.* 
		FROM tags t INNER JOIN LATERAL 
			(SELECT fuel_state 
			FROM diagnostics d 
			WHERE d.tags_id=t.id 
			ORDER BY time DESC LIMIT 1) d ON true 
		WHERE t.name IS NOT NULL
		AND d.fuel_state < 0.1 
		AND t.fleet = 'East' ?x?? TimescaleDB trucks with low fuel2TimescaleDB trucks with low fuel: under 10 percentdiagnostics?SELECT t.name AS name, t.driver AS driver, d.* 
		FROM tags t INNER JOIN LATERAL 
			(SELECT fuel_state 
			FROM diagnostics d 
			WHERE d.tags_id=t.id 
			ORDER BY time DESC LIMIT 1) d ON true 
		WHERE t.name IS NOT NULL
		AND d.fuel_state < 0.1 
		AND t.fleet = 'West' ?x?? TimescaleDB trucks with low fuel2TimescaleDB trucks with low fuel: under 10 percentdiagnostics?SELECT t.name AS name, t.driver AS driver, d.* 
		FROM tags t INNER JOIN LATERAL 
			(SELECT fuel_state 
			FROM diagnostics d 
			WHERE d.tags_id=t.id 
			ORDER BY time DESC LIMIT 1) d ON true 
		WHERE t.name IS NOT NULL
		AND d.fuel_state < 0.1 
		AND t.fleet = 'East' ?y?? TimescaleDB trucks with low fuel2TimescaleDB trucks with low fuel: under 10 percentdiagnostics?SELECT t.name AS name, t.driver AS driver, d.* 
		FROM tags t INNER JOIN LATERAL 
			(SELECT fuel_state 
			FROM diagnostics d 
			WHERE d.tags_id=t.id 
			ORDER BY time DESC LIMIT 1) d ON true 
		WHERE t.name IS NOT NULL
		AND d.fuel_state < 0.1 
		AND t.fleet = 'North' ?x?? TimescaleDB trucks with low fuel2TimescaleDB trucks with low fuel: under 10 percentdiagnostics?SELECT t.name AS name, t.driver AS driver, d.* 
		FROM tags t INNER JOIN LATERAL 
			(SELECT fuel_state 
			FROM diagnostics d 
			WHERE d.tags_id=t.id 
			ORDER BY time DESC LIMIT 1) d ON true 
		WHERE t.name IS NOT NULL
		AND d.fuel_state < 0.1 
		AND t.fleet = 'East' ?x?? TimescaleDB trucks with low fuel2TimescaleDB trucks with low fuel: under 10 percentdiagnostics?SELECT t.name AS name, t.driver AS driver, d.* 
		FROM tags t INNER JOIN LATERAL 
			(SELECT fuel_state 
			FROM diagnostics d 
			WHERE d.tags_id=t.id 
			ORDER BY time DESC LIMIT 1) d ON true 
		WHERE t.name IS NOT NULL
		AND d.fuel_state < 0.1 
		AND t.fleet = 'West' ?x?? TimescaleDB trucks with low fuel2TimescaleDB trucks with low fuel: under 10 percentdiagnostics?SELECT t.name AS name, t.driver AS driver, d.* 
		FROM tags t INNER JOIN LATERAL 
			(SELECT fuel_state 
			FROM diagnostics d 
			WHERE d.tags_id=t.id 
			ORDER BY time DESC LIMIT 1) d ON true 
		WHERE t.name IS NOT NULL
		AND d.fuel_state < 0.1 
		AND t.fleet = 'West' ?x?? TimescaleDB trucks with low fuel2TimescaleDB trucks with low fuel: under 10 percentdiagnostics?SELECT t.name AS name, t.driver AS driver, d.* 
		FROM tags t INNER JOIN LATERAL 
			(SELECT fuel_state 
			FROM diagnostics d 
			WHERE d.tags_id=t.id 
			ORDER BY time DESC LIMIT 1) d ON true 
		WHERE t.name IS NOT NULL
		AND d.fuel_state < 0.1 
		AND t.fleet = 'West' ?x?? TimescaleDB trucks with low fuel2TimescaleDB trucks with low fuel: under 10 percentdiagnostics?SELECT t.name AS name, t.driver AS driver, d.* 
		FROM tags t INNER JOIN LATERAL 
			(SELECT fuel_state 
			FROM diagnostics d 
			WHERE d.tags_id=t.id 
			ORDER BY time DESC LIMIT 1) d ON true 
		WHERE t.name IS NOT NULL
		AND d.fuel_state < 0.1 
		AND t.fleet = 'East' ?y?? TimescaleDB trucks with low fuel2TimescaleDB trucks with low fuel: under 10 percentdiagnostics?SELECT t.name AS name, t.driver AS driver, d.* 
		FROM tags t INNER JOIN LATERAL 
			(SELECT fuel_state 
			FROM diagnostics d 
			WHERE d.tags_id=t.id 
			ORDER BY time DESC LIMIT 1) d ON true 
		WHERE t.name IS NOT NULL
		AND d.fuel_state < 0.1 
		AND t.fleet = 'South' ?y?? TimescaleDB trucks with low fuel2TimescaleDB trucks with low fuel: under 10 percentdiagnostics?SELECT t.name AS name, t.driver AS driver, d.* 
		FROM tags t INNER JOIN LATERAL 
			(SELECT fuel_state 
			FROM diagnostics d 
			WHERE d.tags_id=t.id 
			ORDER BY time DESC LIMIT 1) d ON true 
		WHERE t.name IS NOT NULL
		AND d.fuel_state < 0.1 
		AND t.fleet = 'North' ?y?? TimescaleDB trucks with low fuel2TimescaleDB trucks with low fuel: under 10 percentdiagnostics?SELECT t.name AS name, t.driver AS driver, d.* 
		FROM tags t INNER JOIN LATERAL 
			(SELECT fuel_state 
			FROM diagnostics d 
			WHERE d.tags_id=t.id 
			ORDER BY time DESC LIMIT 1) d ON true 
		WHERE t.name IS NOT NULL
		AND d.fuel_state < 0.1 
		AND t.fleet = 'North' ?x?? TimescaleDB trucks with low fuel2TimescaleDB trucks with low fuel: under 10 percentdiagnostics?SELECT t.name AS name, t.driver AS driver, d.* 
		FROM tags t INNER JOIN LATERAL 
			(SELECT fuel_state 
			FROM diagnostics d 
			WHERE d.tags_id=t.id 
			ORDER BY time DESC LIMIT 1) d ON true 
		WHERE t.name IS NOT NULL
		AND d.fuel_state < 0.1 
		AND t.fleet = 'West' ?y?? TimescaleDB trucks with low fuel2TimescaleDB trucks with low fuel: under 10 percentdiagnostics?SELECT t.name AS name, t.driver AS driver, d.* 
		FROM tags t INNER JOIN LATERAL 
			(SELECT fuel_state 
			FROM diagnostics d 
			WHERE d.tags_id=t.id 
			ORDER BY time DESC LIMIT 1) d ON true 
		WHERE t.name IS NOT NULL
		AND d.fuel_state < 0.1 
		AND t.fleet = 'North' ?y?? TimescaleDB trucks with low fuel2TimescaleDB trucks with low fuel: under 10 percentdiagnostics?SELECT t.name AS name, t.driver AS driver, d.* 
		FROM tags t INNER JOIN LATERAL 
			(SELECT fuel_state 
			FROM diagnostics d 
			WHERE d.tags_id=t.id 
			ORDER BY time DESC LIMIT 1) d ON true 
		WHERE t.name IS NOT NULL
		AND d.fuel_state < 0.1 
		AND t.fleet = 'North' ?y?? TimescaleDB trucks with low fuel2TimescaleDB trucks with low fuel: under 10 percentdiagnostics?SELECT t.name AS name, t.driver AS driver, d.* 
		FROM tags t INNER JOIN LATERAL 
			(SELECT fuel_state 
			FROM diagnostics d 
			WHERE d.tags_id=t.id 
			ORDER BY time DESC LIMIT 1) d ON true 
		WHERE t.name IS NOT NULL
		AND d.fuel_state < 0.1 
		AND t.fleet = 'South' ?y?? TimescaleDB trucks with low fuel2TimescaleDB trucks with low fuel: under 10 percentdiagnostics?SELECT t.name AS name, t.driver AS driver, d.* 
		FROM tags t INNER JOIN LATERAL 
			(SELECT fuel_state 
			FROM diagnostics d 
			WHERE d.tags_id=t.id 
			ORDER BY time DESC LIMIT 1) d ON true 
		WHERE t.name IS NOT NULL
		AND d.fuel_state < 0.1 
		AND t.fleet = 'South' ?y?? TimescaleDB trucks with low fuel2TimescaleDB trucks with low fuel: under 10 percentdiagnostics?SELECT t.name AS name, t.driver AS driver, d.* 
		FROM tags t INNER JOIN LATERAL 
			(SELECT fuel_state 
			FROM diagnostics d 
			WHERE d.tags_id=t.id 
			ORDER BY time DESC LIMIT 1) d ON true 
		WHERE t.name IS NOT NULL
		AND d.fuel_state < 0.1 
		AND t.fleet = 'North' ?x?? TimescaleDB trucks with low fuel2TimescaleDB trucks with low fuel: under 10 percentdiagnostics?SELECT t.name AS name, t.driver AS driver, d.* 
		FROM tags t INNER JOIN LATERAL 
			(SELECT fuel_state 
			FROM diagnostics d 
			WHERE d.tags_id=t.id 
			ORDER BY time DESC LIMIT 1) d ON true 
		WHERE t.name IS NOT NULL
		AND d.fuel_state < 0.1 
		AND t.fleet = 'East' ?x?? TimescaleDB trucks with low fuel2TimescaleDB trucks with low fuel: under 10 percentdiagnostics?SELECT t.name AS name, t.driver AS driver, d.* 
		FROM tags t INNER JOIN LATERAL 
			(SELECT fuel_state 
			FROM diagnostics d 
			WHERE d.tags_id=t.id 
			ORDER BY time DESC LIMIT 1) d ON true 
		WHERE t.name IS NOT NULL
		AND d.fuel_state < 0.1 
		AND t.fleet = 'East' ?x?? TimescaleDB trucks with low fuel2TimescaleDB trucks with low fuel: under 10 percentdiagnostics?SELECT t.name AS name, t.driver AS driver, d.* 
		FROM tags t INNER JOIN LATERAL 
			(SELECT fuel_state 
			FROM diagnostics d 
			WHERE d.tags_id=t.id 
			ORDER BY time DESC LIMIT 1) d ON true 
		WHERE t.name IS NOT NULL
		AND d.fuel_state < 0.1 
		AND t.fleet = 'West' ?x?? TimescaleDB trucks with low fuel2TimescaleDB trucks with low fuel: under 10 percentdiagnostics?SELECT t.name AS name, t.driver AS driver, d.* 
		FROM tags t INNER JOIN LATERAL 
			(SELECT fuel_state 
			FROM diagnostics d 
			WHERE d.tags_id=t.id 
			ORDER BY time DESC LIMIT 1) d ON true 
		WHERE t.name IS NOT NULL
		AND d.fuel_state < 0.1 
		AND t.fleet = 'West' ?y?? TimescaleDB trucks with low fuel2TimescaleDB trucks with low fuel: under 10 percentdiagnostics?SELECT t.name AS name, t.driver AS driver, d.* 
		FROM tags t INNER JOIN LATERAL 
			(SELECT fuel_state 
			FROM diagnostics d 
			WHERE d.tags_id=t.id 
			ORDER BY time DESC LIMIT 1) d ON true 
		WHERE t.name IS NOT NULL
		AND d.fuel_state < 0.1 
		AND t.fleet = 'South' ?x?? TimescaleDB trucks with low fuel2TimescaleDB trucks with low fuel: under 10 percentdiagnostics?SELECT t.name AS name, t.driver AS driver, d.* 
		FROM tags t INNER JOIN LATERAL 
			(SELECT fuel_state 
			FROM diagnostics d 
			WHERE d.tags_id=t.id 
			ORDER BY time DESC LIMIT 1) d ON true 
		WHERE t.name IS NOT NULL
		AND d.fuel_state < 0.1 
		AND t.fleet = 'West' ?y?? TimescaleDB trucks with low fuel2TimescaleDB trucks with low fuel: under 10 percentdiagnostics?SELECT t.name AS name, t.driver AS driver, d.* 
		FROM tags t INNER JOIN LATERAL 
			(SELECT fuel_state 
			FROM diagnostics d 
			WHERE d.tags_id=t.id 
			ORDER BY time DESC LIMIT 1) d ON true 
		WHERE t.name IS NOT NULL
		AND d.fuel_state < 0.1 
		AND t.fleet = 'South' ?y?? TimescaleDB trucks with low fuel2TimescaleDB trucks with low fuel: under 10 percentdiagnostics?SELECT t.name AS name, t.driver AS driver, d.* 
		FROM tags t INNER JOIN LATERAL 
			(SELECT fuel_state 
			FROM diagnostics d 
			WHERE d.tags_id=t.id 
			ORDER BY time DESC LIMIT 1) d ON true 
		WHERE t.name IS NOT NULL
		AND d.fuel_state < 0.1 
		AND t.fleet = 'South' ?y?? TimescaleDB trucks with low fuel2TimescaleDB trucks with low fuel: under 10 percentdiagnostics?SELECT t.name AS name, t.driver AS driver, d.* 
		FROM tags t INNER JOIN LATERAL 
			(SELECT fuel_state 
			FROM diagnostics d 
			WHERE d.tags_id=t.id 
			ORDER BY time DESC LIMIT 1) d ON true 
		WHERE t.name IS NOT NULL
		AND d.fuel_state < 0.1 
		AND t.fleet = 'South' ?y?? TimescaleDB trucks with low fuel2TimescaleDB trucks with low fuel: under 10 percentdiagnostics?SELECT t.name AS name, t.driver AS driver, d.* 
		FROM tags t INNER JOIN LATERAL 
			(SELECT fuel_state 
			FROM diagnostics d 
			WHERE d.tags_id=t.id 
			ORDER BY time DESC LIMIT 1) d ON true 
		WHERE t.name IS NOT NULL
		AND d.fuel_state < 0.1 
		AND t.fleet = 'North' ?y?? TimescaleDB trucks with low fuel2TimescaleDB trucks with low fuel: under 10 percentdiagnostics?SELECT t.name AS name, t.driver AS driver, d.* 
		FROM tags t INNER JOIN LATERAL 
			(SELECT fuel_state 
			FROM diagnostics d 
			WHERE d.tags_id=t.id 
			ORDER BY time DESC LIMIT 1) d ON true 
		WHERE t.name IS NOT NULL
		AND d.fuel_state < 0.1 
		AND t.fleet = 'North' ?y?? TimescaleDB trucks with low fuel2TimescaleDB trucks with low fuel: under 10 percentdiagnostics?SELECT t.name AS name, t.driver AS driver, d.* 
		FROM tags t INNER JOIN LATERAL 
			(SELECT fuel_state 
			FROM diagnostics d 
			WHERE d.tags_id=t.id 
			ORDER BY time DESC LIMIT 1) d ON true 
		WHERE t.name IS NOT NULL
		AND d.fuel_state < 0.1 
		AND t.fleet = 'South' ?y?? TimescaleDB trucks with low fuel2TimescaleDB trucks with low fuel: under 10 percentdiagnostics?SELECT t.name AS name, t.driver AS driver, d.* 
		FROM tags t INNER JOIN LATERAL 
			(SELECT fuel_state 
			FROM diagnostics d 
			WHERE d.tags_id=t.id 
			ORDER BY time DESC LIMIT 1) d ON true 
		WHERE t.name IS NOT NULL
		AND d.fuel_state < 0.1 
		AND t.fleet = 'South' ?y?? TimescaleDB trucks with low fuel2TimescaleDB trucks with low fuel: under 10 percentdiagnostics?SELECT t.name AS name, t.driver AS driver, d.* 
		FROM tags t INNER JOIN LATERAL 
			(SELECT fuel_state 
			FROM diagnostics d 
			WHERE d.tags_id=t.id 
			ORDER BY time DESC LIMIT 1) d ON true 
		WHERE t.name IS NOT NULL
		AND d.fuel_state < 0.1 
		AND t.fleet = 'South' ?y?? TimescaleDB trucks with low fuel2TimescaleDB trucks with low fuel: under 10 percentdiagnostics?SELECT t.name AS name, t.driver AS driver, d.* 
		FROM tags t INNER JOIN LATERAL 
			(SELECT fuel_state 
			FROM diagnostics d 
			WHERE d.tags_id=t.id 
			ORDER BY time DESC LIMIT 1) d ON true 
		WHERE t.name IS NOT NULL
		AND d.fuel_state < 0.1 
		AND t.fleet = 'North' ?x?? TimescaleDB trucks with low fuel2TimescaleDB trucks with low fuel: under 10 percentdiagnostics?SELECT t.name AS name, t.driver AS driver, d.* 
		FROM tags t INNER JOIN LATERAL 
			(SELECT fuel_state 
			FROM diagnostics d 
			WHERE d.tags_id=t.id 
			ORDER BY time DESC LIMIT 1) d ON true 
		WHERE t.name IS NOT NULL
		AND d.fuel_state < 0.1 
		AND t.fleet = 'East' ?y?? TimescaleDB trucks with low fuel2TimescaleDB trucks with low fuel: under 10 percentdiagnostics?SELECT t.name AS name, t.driver AS driver, d.* 
		FROM tags t INNER JOIN LATERAL 
			(SELECT fuel_state 
			FROM diagnostics d 
			WHERE d.tags_id=t.id 
			ORDER BY time DESC LIMIT 1) d ON true 
		WHERE t.name IS NOT NULL
		AND d.fuel_state < 0.1 
		AND t.fleet = 'South' ?y?? TimescaleDB trucks with low fuel2TimescaleDB trucks with low fuel: under 10 percentdiagnostics?SELECT t.name AS name, t.driver AS driver, d.* 
		FROM tags t INNER JOIN LATERAL 
			(SELECT fuel_state 
			FROM diagnostics d 
			WHERE d.tags_id=t.id 
			ORDER BY time DESC LIMIT 1) d ON true 
		WHERE t.name IS NOT NULL
		AND d.fuel_state < 0.1 
		AND t.fleet = 'South' ?x?? TimescaleDB trucks with low fuel2TimescaleDB trucks with low fuel: under 10 percentdiagnostics?SELECT t.name AS name, t.driver AS driver, d.* 
		FROM tags t INNER JOIN LATERAL 
			(SELECT fuel_state 
			FROM diagnostics d 
			WHERE d.tags_id=t.id 
			ORDER BY time DESC LIMIT 1) d ON true 
		WHERE t.name IS NOT NULL
		AND d.fuel_state < 0.1 
		AND t.fleet = 'West' ?y?? TimescaleDB trucks with low fuel2TimescaleDB trucks with low fuel: under 10 percentdiagnostics?SELECT t.name AS name, t.driver AS driver, d.* 
		FROM tags t INNER JOIN LATERAL 
			(SELECT fuel_state 
			FROM diagnostics d 
			WHERE d.tags_id=t.id 
			ORDER BY time DESC LIMIT 1) d ON true 
		WHERE t.name IS NOT NULL
		AND d.fuel_state < 0.1 
		AND t.fleet = 'South' ?x?? TimescaleDB trucks with low fuel2TimescaleDB trucks with low fuel: under 10 percentdiagnostics?SELECT t.name AS name, t.driver AS driver, d.* 
		FROM tags t INNER JOIN LATERAL 
			(SELECT fuel_state 
			FROM diagnostics d 
			WHERE d.tags_id=t.id 
			ORDER BY time DESC LIMIT 1) d ON true 
		WHERE t.name IS NOT NULL
		AND d.fuel_state < 0.1 
		AND t.fleet = 'East' ?x?? TimescaleDB trucks with low fuel2TimescaleDB trucks with low fuel: under 10 percentdiagnostics?SELECT t.name AS name, t.driver AS driver, d.* 
		FROM tags t INNER JOIN LATERAL 
			(SELECT fuel_state 
			FROM diagnostics d 
			WHERE d.tags_id=t.id 
			ORDER BY time DESC LIMIT 1) d ON true 
		WHERE t.name IS NOT NULL
		AND d.fuel_state < 0.1 
		AND t.fleet = 'East' ?y?? TimescaleDB trucks with low fuel2TimescaleDB trucks with low fuel: under 10 percentdiagnostics?SELECT t.name AS name, t.driver AS driver, d.* 
		FROM tags t INNER JOIN LATERAL 
			(SELECT fuel_state 
			FROM diagnostics d 
			WHERE d.tags_id=t.id 
			ORDER BY time DESC LIMIT 1) d ON true 
		WHERE t.name IS NOT NULL
		AND d.fuel_state < 0.1 
		AND t.fleet = 'South' ?x?? TimescaleDB trucks with low fuel2TimescaleDB trucks with low fuel: under 10 percentdiagnostics?SELECT t.name AS name, t.driver AS driver, d.* 
		FROM tags t INNER JOIN LATERAL 
			(SELECT fuel_state 
			FROM diagnostics d 
			WHERE d.tags_id=t.id 
			ORDER BY time DESC LIMIT 1) d ON true 
		WHERE t.name IS NOT NULL
		AND d.fuel_state < 0.1 
		AND t.fleet = 'East' ?x?? TimescaleDB trucks with low fuel2TimescaleDB trucks with low fuel: under 10 percentdiagnostics?SELECT t.name AS name, t.driver AS driver, d.* 
		FROM tags t INNER JOIN LATERAL 
			(SELECT fuel_state 
			FROM diagnostics d 
			WHERE d.tags_id=t.id 
			ORDER BY time DESC LIMIT 1) d ON true 
		WHERE t.name IS NOT NULL
		AND d.fuel_state < 0.1 
		AND t.fleet = 'East' ?y?? TimescaleDB trucks with low fuel2TimescaleDB trucks with low fuel: under 10 percentdiagnostics?SELECT t.name AS name, t.driver AS driver, d.* 
		FROM tags t INNER JOIN LATERAL 
			(SELECT fuel_state 
			FROM diagnostics d 
			WHERE d.tags_id=t.id 
			ORDER BY time DESC LIMIT 1) d ON true 
		WHERE t.name IS NOT NULL
		AND d.fuel_state < 0.1 
		AND t.fleet = 'North' ?y?? TimescaleDB trucks with low fuel2TimescaleDB trucks with low fuel: under 10 percentdiagnostics?SELECT t.name AS name, t.driver AS driver, d.* 
		FROM tags t INNER JOIN LATERAL 
			(SELECT fuel_state 
			FROM diagnostics d 
			WHERE d.tags_id=t.id 
			ORDER BY time DESC LIMIT 1) d ON true 
		WHERE t.name IS NOT NULL
		AND d.fuel_state < 0.1 
		AND t.fleet = 'North' ?y?? TimescaleDB trucks with low fuel2TimescaleDB trucks with low fuel: under 10 percentdiagnostics?SELECT t.name AS name, t.driver AS driver, d.* 
		FROM tags t INNER JOIN LATERAL 
			(SELECT fuel_state 
			FROM diagnostics d 
			WHERE d.tags_id=t.id 
			ORDER BY time DESC LIMIT 1) d ON true 
		WHERE t.name IS NOT NULL
		AND d.fuel_state < 0.1 
		AND t.fleet = 'South' ?x?? TimescaleDB trucks with low fuel2TimescaleDB trucks with low fuel: under 10 percentdiagnostics?SELECT t.name AS name, t.driver AS driver, d.* 
		FROM tags t INNER JOIN LATERAL 
			(SELECT fuel_state 
			FROM diagnostics d 
			WHERE d.tags_id=t.id 
			ORDER BY time DESC LIMIT 1) d ON true 
		WHERE t.name IS NOT NULL
		AND d.fuel_state < 0.1 
		AND t.fleet = 'East' ?x?? TimescaleDB trucks with low fuel2TimescaleDB trucks with low fuel: under 10 percentdiagnostics?SELECT t.name AS name, t.driver AS driver, d.* 
		FROM tags t INNER JOIN LATERAL 
			(SELECT fuel_state 
			FROM diagnostics d 
			WHERE d.tags_id=t.id 
			ORDER BY time DESC LIMIT 1) d ON true 
		WHERE t.name IS NOT NULL
		AND d.fuel_state < 0.1 
		AND t.fleet = 'East' ?x?? TimescaleDB trucks with low fuel2TimescaleDB trucks with low fuel: under 10 percentdiagnostics?SELECT t.name AS name, t.driver AS driver, d.* 
		FROM tags t INNER JOIN LATERAL 
			(SELECT fuel_state 
			FROM diagnostics d 
			WHERE d.tags_id=t.id 
			ORDER BY time DESC LIMIT 1) d ON true 
		WHERE t.name IS NOT NULL
		AND d.fuel_state < 0.1 
		AND t.fleet = 'East' ?y?? TimescaleDB trucks with low fuel2TimescaleDB trucks with low fuel: under 10 percentdiagnostics?SELECT t.name AS name, t.driver AS driver, d.* 
		FROM tags t INNER JOIN LATERAL 
			(SELECT fuel_state 
			FROM diagnostics d 
			WHERE d.tags_id=t.id 
			ORDER BY time DESC LIMIT 1) d ON true 
		WHERE t.name IS NOT NULL
		AND d.fuel_state < 0.1 
		AND t.fleet = 'South' ?x?? TimescaleDB trucks with low fuel2TimescaleDB trucks with low fuel: under 10 percentdiagnostics?SELECT t.name AS name, t.driver AS driver, d.* 
		FROM tags t INNER JOIN LATERAL 
			(SELECT fuel_state 
			FROM diagnostics d 
			WHERE d.tags_id=t.id 
			ORDER BY time DESC LIMIT 1) d ON true 
		WHERE t.name IS NOT NULL
		AND d.fuel_state < 0.1 
		AND t.fleet = 'East' ?y?? TimescaleDB trucks with low fuel2TimescaleDB trucks with low fuel: under 10 percentdiagnostics?SELECT t.name AS name, t.driver AS driver, d.* 
		FROM tags t INNER JOIN LATERAL 
			(SELECT fuel_state 
			FROM diagnostics d 
			WHERE d.tags_id=t.id 
			ORDER BY time DESC LIMIT 1) d ON true 
		WHERE t.name IS NOT NULL
		AND d.fuel_state < 0.1 
		AND t.fleet = 'South' ?x?? TimescaleDB trucks with low fuel2TimescaleDB trucks with low fuel: under 10 percentdiagnostics?SELECT t.name AS name, t.driver AS driver, d.* 
		FROM tags t INNER JOIN LATERAL 
			(SELECT fuel_state 
			FROM diagnostics d 
			WHERE d.tags_id=t.id 
			ORDER BY time DESC LIMIT 1) d ON true 
		WHERE t.name IS NOT NULL
		AND d.fuel_state < 0.1 
		AND t.fleet = 'East' ?x?? TimescaleDB trucks with low fuel2TimescaleDB trucks with low fuel: under 10 percentdiagnostics?SELECT t.name AS name, t.driver AS driver, d.* 
		FROM tags t INNER JOIN LATERAL 
			(SELECT fuel_state 
			FROM diagnostics d 
			WHERE d.tags_id=t.id 
			ORDER BY time DESC LIMIT 1) d ON true 
		WHERE t.name IS NOT NULL
		AND d.fuel_state < 0.1 
		AND t.fleet = 'West' ?x?? TimescaleDB trucks with low fuel2TimescaleDB trucks with low fuel: under 10 percentdiagnostics?SELECT t.name AS name, t.driver AS driver, d.* 
		FROM tags t INNER JOIN LATERAL 
			(SELECT fuel_state 
			FROM diagnostics d 
			WHERE d.tags_id=t.id 
			ORDER BY time DESC LIMIT 1) d ON true 
		WHERE t.name IS NOT NULL
		AND d.fuel_state < 0.1 
		AND t.fleet = 'East' ?y?? TimescaleDB trucks with low fuel2TimescaleDB trucks with low fuel: under 10 percentdiagnostics?SELECT t.name AS name, t.driver AS driver, d.* 
		FROM tags t INNER JOIN LATERAL 
			(SELECT fuel_state 
			FROM diagnostics d 
			WHERE d.tags_id=t.id 
			ORDER BY time DESC LIMIT 1) d ON true 
		WHERE t.name IS NOT NULL
		AND d.fuel_state < 0.1 
		AND t.fleet = 'North' ?x?? TimescaleDB trucks with low fuel2TimescaleDB trucks with low fuel: under 10 percentdiagnostics?SELECT t.name AS name, t.driver AS driver, d.* 
		FROM tags t INNER JOIN LATERAL 
			(SELECT fuel_state 
			FROM diagnostics d 
			WHERE d.tags_id=t.id 
			ORDER BY time DESC LIMIT 1) d ON true 
		WHERE t.name IS NOT NULL
		AND d.fuel_state < 0.1 
		AND t.fleet = 'West' ?y?? TimescaleDB trucks with low fuel2TimescaleDB trucks with low fuel: under 10 percentdiagnostics?SELECT t.name AS name, t.driver AS driver, d.* 
		FROM tags t INNER JOIN LATERAL 
			(SELECT fuel_state 
			FROM diagnostics d 
			WHERE d.tags_id=t.id 
			ORDER BY time DESC LIMIT 1) d ON true 
		WHERE t.name IS NOT NULL
		AND d.fuel_state < 0.1 
		AND t.fleet = 'North' ?x?? TimescaleDB trucks with low fuel2TimescaleDB trucks with low fuel: under 10 percentdiagnostics?SELECT t.name AS name, t.driver AS driver, d.* 
		FROM tags t INNER JOIN LATERAL 
			(SELECT fuel_state 
			FROM diagnostics d 
			WHERE d.tags_id=t.id 
			ORDER BY time DESC LIMIT 1) d ON true 
		WHERE t.name IS NOT NULL
		AND d.fuel_state < 0.1 
		AND t.fleet = 'East' ?x?? TimescaleDB trucks with low fuel2TimescaleDB trucks with low fuel: under 10 percentdiagnostics?SELECT t.name AS name, t.driver AS driver, d.* 
		FROM tags t INNER JOIN LATERAL 
			(SELECT fuel_state 
			FROM diagnostics d 
			WHERE d.tags_id=t.id 
			ORDER BY time DESC LIMIT 1) d ON true 
		WHERE t.name IS NOT NULL
		AND d.fuel_state < 0.1 
		AND t.fleet = 'East' ?y?? TimescaleDB trucks with low fuel2TimescaleDB trucks with low fuel: under 10 percentdiagnostics?SELECT t.name AS name, t.driver AS driver, d.* 
		FROM tags t INNER JOIN LATERAL 
			(SELECT fuel_state 
			FROM diagnostics d 
			WHERE d.tags_id=t.id 
			ORDER BY time DESC LIMIT 1) d ON true 
		WHERE t.name IS NOT NULL
		AND d.fuel_state < 0.1 
		AND t.fleet = 'South' ?y?? TimescaleDB trucks with low fuel2TimescaleDB trucks with low fuel: under 10 percentdiagnostics?SELECT t.name AS name, t.driver AS driver, d.* 
		FROM tags t INNER JOIN LATERAL 
			(SELECT fuel_state 
			FROM diagnostics d 
			WHERE d.tags_id=t.id 
			ORDER BY time DESC LIMIT 1) d ON true 
		WHERE t.name IS NOT NULL
		AND d.fuel_state < 0.1 
		AND t.fleet = 'South' ?y?? TimescaleDB trucks with low fuel2TimescaleDB trucks with low fuel: under 10 percentdiagnostics?SELECT t.name AS name, t.driver AS driver, d.* 
		FROM tags t INNER JOIN LATERAL 
			(SELECT fuel_state 
			FROM diagnostics d 
			WHERE d.tags_id=t.id 
			ORDER BY time DESC LIMIT 1) d ON true 
		WHERE t.name IS NOT NULL
		AND d.fuel_state < 0.1 
		AND t.fleet = 'North' ?y?? TimescaleDB trucks with low fuel2TimescaleDB trucks with low fuel: under 10 percentdiagnostics?SELECT t.name AS name, t.driver AS driver, d.* 
		FROM tags t INNER JOIN LATERAL 
			(SELECT fuel_state 
			FROM diagnostics d 
			WHERE d.tags_id=t.id 
			ORDER BY time DESC LIMIT 1) d ON true 
		WHERE t.name IS NOT NULL
		AND d.fuel_state < 0.1 
		AND t.fleet = 'North' ?y?? TimescaleDB trucks with low fuel2TimescaleDB trucks with low fuel: under 10 percentdiagnostics?SELECT t.name AS name, t.driver AS driver, d.* 
		FROM tags t INNER JOIN LATERAL 
			(SELECT fuel_state 
			FROM diagnostics d 
			WHERE d.tags_id=t.id 
			ORDER BY time DESC LIMIT 1) d ON true 
		WHERE t.name IS NOT NULL
		AND d.fuel_state < 0.1 
		AND t.fleet = 'North' ?y?? TimescaleDB trucks with low fuel2TimescaleDB trucks with low fuel: under 10 percentdiagnostics?SELECT t.name AS name, t.driver AS driver, d.* 
		FROM tags t INNER JOIN LATERAL 
			(SELECT fuel_state 
			FROM diagnostics d 
			WHERE d.tags_id=t.id 
			ORDER BY time DESC LIMIT 1) d ON true 
		WHERE t.name IS NOT NULL
		AND d.fuel_state < 0.1 
		AND t.fleet = 'North' ?x?? TimescaleDB trucks with low fuel2TimescaleDB trucks with low fuel: under 10 percentdiagnostics?SELECT t.name AS name, t.driver AS driver, d.* 
		FROM tags t INNER JOIN LATERAL 
			(SELECT fuel_state 
			FROM diagnostics d 
			WHERE d.tags_id=t.id 
			ORDER BY time DESC LIMIT 1) d ON true 
		WHERE t.name IS NOT NULL
		AND d.fuel_state < 0.1 
		AND t.fleet = 'East' ?y?? TimescaleDB trucks with low fuel2TimescaleDB trucks with low fuel: under 10 percentdiagnostics?SELECT t.name AS name, t.driver AS driver, d.* 
		FROM tags t INNER JOIN LATERAL 
			(SELECT fuel_state 
			FROM diagnostics d 
			WHERE d.tags_id=t.id 
			ORDER BY time DESC LIMIT 1) d ON true 
		WHERE t.name IS NOT NULL
		AND d.fuel_state < 0.1 
		AND t.fleet = 'South' ?y?? TimescaleDB trucks with low fuel2TimescaleDB trucks with low fuel: under 10 percentdiagnostics?SELECT t.name AS name, t.driver AS driver, d.* 
		FROM tags t INNER JOIN LATERAL 
			(SELECT fuel_state 
			FROM diagnostics d 
			WHERE d.tags_id=t.id 
			ORDER BY time DESC LIMIT 1) d ON true 
		WHERE t.name IS NOT NULL
		AND d.fuel_state < 0.1 
		AND t.fleet = 'North' ?x?? TimescaleDB trucks with low fuel2TimescaleDB trucks with low fuel: under 10 percentdiagnostics?SELECT t.name AS name, t.driver AS driver, d.* 
		FROM tags t INNER JOIN LATERAL 
			(SELECT fuel_state 
			FROM diagnostics d 
			WHERE d.tags_id=t.id 
			ORDER BY time DESC LIMIT 1) d ON true 
		WHERE t.name IS NOT NULL
		AND d.fuel_state < 0.1 
		AND t.fleet = 'West' ?x?? TimescaleDB trucks with low fuel2TimescaleDB trucks with low fuel: under 10 percentdiagnostics?SELECT t.name AS name, t.driver AS driver, d.* 
		FROM tags t INNER JOIN LATERAL 
			(SELECT fuel_state 
			FROM diagnostics d 
			WHERE d.tags_id=t.id 
			ORDER BY time DESC LIMIT 1) d ON true 
		WHERE t.name IS NOT NULL
		AND d.fuel_state < 0.1 
		AND t.fleet = 'West' ?x?? TimescaleDB trucks with low fuel2TimescaleDB trucks with low fuel: under 10 percentdiagnostics?SELECT t.name AS name, t.driver AS driver, d.* 
		FROM tags t INNER JOIN LATERAL 
			(SELECT fuel_state 
			FROM diagnostics d 
			WHERE d.tags_id=t.id 
			ORDER BY time DESC LIMIT 1) d ON true 
		WHERE t.name IS NOT NULL
		AND d.fuel_state < 0.1 
		AND t.fleet = 'West' ?y?? TimescaleDB trucks with low fuel2TimescaleDB trucks with low fuel: under 10 percentdiagnostics?SELECT t.name AS name, t.driver AS driver, d.* 
		FROM tags t INNER JOIN LATERAL 
			(SELECT fuel_state 
			FROM diagnostics d 
			WHERE d.tags_id=t.id 
			ORDER BY time DESC LIMIT 1) d ON true 
		WHERE t.name IS NOT NULL
		AND d.fuel_state < 0.1 
		AND t.fleet = 'South' ?y?? TimescaleDB trucks with low fuel2TimescaleDB trucks with low fuel: under 10 percentdiagnostics?SELECT t.name AS name, t.driver AS driver, d.* 
		FROM tags t INNER JOIN LATERAL 
			(SELECT fuel_state 
			FROM diagnostics d 
			WHERE d.tags_id=t.id 
			ORDER BY time DESC LIMIT 1) d ON true 
		WHERE t.name IS NOT NULL
		AND d.fuel_state < 0.1 
		AND t.fleet = 'North' ?x?? TimescaleDB trucks with low fuel2TimescaleDB trucks with low fuel: under 10 percentdiagnostics?SELECT t.name AS name, t.driver AS driver, d.* 
		FROM tags t INNER JOIN LATERAL 
			(SELECT fuel_state 
			FROM diagnostics d 
			WHERE d.tags_id=t.id 
			ORDER BY time DESC LIMIT 1) d ON true 
		WHERE t.name IS NOT NULL
		AND d.fuel_state < 0.1 
		AND t.fleet = 'West' ?x?? TimescaleDB trucks with low fuel2TimescaleDB trucks with low fuel: under 10 percentdiagnostics?SELECT t.name AS name, t.driver AS driver, d.* 
		FROM tags t INNER JOIN LATERAL 
			(SELECT fuel_state 
			FROM diagnostics d 
			WHERE d.tags_id=t.id 
			ORDER BY time DESC LIMIT 1) d ON true 
		WHERE t.name IS NOT NULL
		AND d.fuel_state < 0.1 
		AND t.fleet = 'East' ?y?? TimescaleDB trucks with low fuel2TimescaleDB trucks with low fuel: under 10 percentdiagnostics?SELECT t.name AS name, t.driver AS driver, d.* 
		FROM tags t INNER JOIN LATERAL 
			(SELECT fuel_state 
			FROM diagnostics d 
			WHERE d.tags_id=t.id 
			ORDER BY time DESC LIMIT 1) d ON true 
		WHERE t.name IS NOT NULL
		AND d.fuel_state < 0.1 
		AND t.fleet = 'South' ?y?? TimescaleDB trucks with low fuel2TimescaleDB trucks with low fuel: under 10 percentdiagnostics?SELECT t.name AS name, t.driver AS driver, d.* 
		FROM tags t INNER JOIN LATERAL 
			(SELECT fuel_state 
			FROM diagnostics d 
			WHERE d.tags_id=t.id 
			ORDER BY time DESC LIMIT 1) d ON true 
		WHERE t.name IS NOT NULL
		AND d.fuel_state < 0.1 
		AND t.fleet = 'North' ?x?? TimescaleDB trucks with low fuel2TimescaleDB trucks with low fuel: under 10 percentdiagnostics?SELECT t.name AS name, t.driver AS driver, d.* 
		FROM tags t INNER JOIN LATERAL 
			(SELECT fuel_state 
			FROM diagnostics d 
			WHERE d.tags_id=t.id 
			ORDER BY time DESC LIMIT 1) d ON true 
		WHERE t.name IS NOT NULL
		AND d.fuel_state < 0.1 
		AND t.fleet = 'West' ?y?? TimescaleDB trucks with low fuel2TimescaleDB trucks with low fuel: under 10 percentdiagnostics?SELECT t.name AS name, t.driver AS driver, d.* 
		FROM tags t INNER JOIN LATERAL 
			(SELECT fuel_state 
			FROM diagnostics d 
			WHERE d.tags_id=t.id 
			ORDER BY time DESC LIMIT 1) d ON true 
		WHERE t.name IS NOT NULL
		AND d.fuel_state < 0.1 
		AND t.fleet = 'South' ?y?? TimescaleDB trucks with low fuel2TimescaleDB trucks with low fuel: under 10 percentdiagnostics?SELECT t.name AS name, t.driver AS driver, d.* 
		FROM tags t INNER JOIN LATERAL 
			(SELECT fuel_state 
			FROM diagnostics d 
			WHERE d.tags_id=t.id 
			ORDER BY time DESC LIMIT 1) d ON true 
		WHERE t.name IS NOT NULL
		AND d.fuel_state < 0.1 
		AND t.fleet = 'South' ?x?? TimescaleDB trucks with low fuel2TimescaleDB trucks with low fuel: under 10 percentdiagnostics?SELECT t.name AS name, t.driver AS driver, d.* 
		FROM tags t INNER JOIN LATERAL 
			(SELECT fuel_state 
			FROM diagnostics d 
			WHERE d.tags_id=t.id 
			ORDER BY time DESC LIMIT 1) d ON true 
		WHERE t.name IS NOT NULL
		AND d.fuel_state < 0.1 
		AND t.fleet = 'East' ?x?? TimescaleDB trucks with low fuel2TimescaleDB trucks with low fuel: under 10 percentdiagnostics?SELECT t.name AS name, t.driver AS driver, d.* 
		FROM tags t INNER JOIN LATERAL 
			(SELECT fuel_state 
			FROM diagnostics d 
			WHERE d.tags_id=t.id 
			ORDER BY time DESC LIMIT 1) d ON true 
		WHERE t.name IS NOT NULL
		AND d.fuel_state < 0.1 
		AND t.fleet = 'West' ?x?? TimescaleDB trucks with low fuel2TimescaleDB trucks with low fuel: under 10 percentdiagnostics?SELECT t.name AS name, t.driver AS driver, d.* 
		FROM tags t INNER JOIN LATERAL 
			(SELECT fuel_state 
			FROM diagnostics d 
			WHERE d.tags_id=t.id 
			ORDER BY time DESC LIMIT 1) d ON true 
		WHERE t.name IS NOT NULL
		AND d.fuel_state < 0.1 
		AND t.fleet = 'West' ?y?? TimescaleDB trucks with low fuel2TimescaleDB trucks with low fuel: under 10 percentdiagnostics?SELECT t.name AS name, t.driver AS driver, d.* 
		FROM tags t INNER JOIN LATERAL 
			(SELECT fuel_state 
			FROM diagnostics d 
			WHERE d.tags_id=t.id 
			ORDER BY time DESC LIMIT 1) d ON true 
		WHERE t.name IS NOT NULL
		AND d.fuel_state < 0.1 
		AND t.fleet = 'South' ?x?? TimescaleDB trucks with low fuel2TimescaleDB trucks with low fuel: under 10 percentdiagnostics?SELECT t.name AS name, t.driver AS driver, d.* 
		FROM tags t INNER JOIN LATERAL 
			(SELECT fuel_state 
			FROM diagnostics d 
			WHERE d.tags_id=t.id 
			ORDER BY time DESC LIMIT 1) d ON true 
		WHERE t.name IS NOT NULL
		AND d.fuel_state < 0.1 
		AND t.fleet = 'West' ?x?? TimescaleDB trucks with low fuel2TimescaleDB trucks with low fuel: under 10 percentdiagnostics?SELECT t.name AS name, t.driver AS driver, d.* 
		FROM tags t INNER JOIN LATERAL 
			(SELECT fuel_state 
			FROM diagnostics d 
			WHERE d.tags_id=t.id 
			ORDER BY time DESC LIMIT 1) d ON true 
		WHERE t.name IS NOT NULL
		AND d.fuel_state < 0.1 
		AND t.fleet = 'East' ?x?? TimescaleDB trucks with low fuel2TimescaleDB trucks with low fuel: under 10 percentdiagnostics?SELECT t.name AS name, t.driver AS driver, d.* 
		FROM tags t INNER JOIN LATERAL 
			(SELECT fuel_state 
			FROM diagnostics d 
			WHERE d.tags_id=t.id 
			ORDER BY time DESC LIMIT 1) d ON true 
		WHERE t.name IS NOT NULL
		AND d.fuel_state < 0.1 
		AND t.fleet = 'East' ?x?? TimescaleDB trucks with low fuel2TimescaleDB trucks with low fuel: under 10 percentdiagnostics?SELECT t.name AS name, t.driver AS driver, d.* 
		FROM tags t INNER JOIN LATERAL 
			(SELECT fuel_state 
			FROM diagnostics d 
			WHERE d.tags_id=t.id 
			ORDER BY time DESC LIMIT 1) d ON true 
		WHERE t.name IS NOT NULL
		AND d.fuel_state < 0.1 
		AND t.fleet = 'West' ?y?? TimescaleDB trucks with low fuel2TimescaleDB trucks with low fuel: under 10 percentdiagnostics?SELECT t.name AS name, t.driver AS driver, d.* 
		FROM tags t INNER JOIN LATERAL 
			(SELECT fuel_state 
			FROM diagnostics d 
			WHERE d.tags_id=t.id 
			ORDER BY time DESC LIMIT 1) d ON true 
		WHERE t.name IS NOT NULL
		AND d.fuel_state < 0.1 
		AND t.fleet = 'North' ?x?? TimescaleDB trucks with low fuel2TimescaleDB trucks with low fuel: under 10 percentdiagnostics?SELECT t.name AS name, t.driver AS driver, d.* 
		FROM tags t INNER JOIN LATERAL 
			(SELECT fuel_state 
			FROM diagnostics d 
			WHERE d.tags_id=t.id 
			ORDER BY time DESC LIMIT 1) d ON true 
		WHERE t.name IS NOT NULL
		AND d.fuel_state < 0.1 
		AND t.fleet = 'West' ?x?? TimescaleDB trucks with low fuel2TimescaleDB trucks with low fuel: under 10 percentdiagnostics?SELECT t.name AS name, t.driver AS driver, d.* 
		FROM tags t INNER JOIN LATERAL 
			(SELECT fuel_state 
			FROM diagnostics d 
			WHERE d.tags_id=t.id 
			ORDER BY time DESC LIMIT 1) d ON true 
		WHERE t.name IS NOT NULL
		AND d.fuel_state < 0.1 
		AND t.fleet = 'West' ?x?? TimescaleDB trucks with low fuel2TimescaleDB trucks with low fuel: under 10 percentdiagnostics?SELECT t.name AS name, t.driver AS driver, d.* 
		FROM tags t INNER JOIN LATERAL 
			(SELECT fuel_state 
			FROM diagnostics d 
			WHERE d.tags_id=t.id 
			ORDER BY time DESC LIMIT 1) d ON true 
		WHERE t.name IS NOT NULL
		AND d.fuel_state < 0.1 
		AND t.fleet = 'East' ?x?? TimescaleDB trucks with low fuel2TimescaleDB trucks with low fuel: under 10 percentdiagnostics?SELECT t.name AS name, t.driver AS driver, d.* 
		FROM tags t INNER JOIN LATERAL 
			(SELECT fuel_state 
			FROM diagnostics d 
			WHERE d.tags_id=t.id 
			ORDER BY time DESC LIMIT 1) d ON true 
		WHERE t.name IS NOT NULL
		AND d.fuel_state < 0.1 
		AND t.fleet = 'East' ?y?? TimescaleDB trucks with low fuel2TimescaleDB trucks with low fuel: under 10 percentdiagnostics?SELECT t.name AS name, t.driver AS driver, d.* 
		FROM tags t INNER JOIN LATERAL 
			(SELECT fuel_state 
			FROM diagnostics d 
			WHERE d.tags_id=t.id 
			ORDER BY time DESC LIMIT 1) d ON true 
		WHERE t.name IS NOT NULL
		AND d.fuel_state < 0.1 
		AND t.fleet = 'North' ?x?? TimescaleDB trucks with low fuel2TimescaleDB trucks with low fuel: under 10 percentdiagnostics?SELECT t.name AS name, t.driver AS driver, d.* 
		FROM tags t INNER JOIN LATERAL 
			(SELECT fuel_state 
			FROM diagnostics d 
			WHERE d.tags_id=t.id 
			ORDER BY time DESC LIMIT 1) d ON true 
		WHERE t.name IS NOT NULL
		AND d.fuel_state < 0.1 
		AND t.fleet = 'East' ?x?? TimescaleDB trucks with low fuel2TimescaleDB trucks with low fuel: under 10 percentdiagnostics?SELECT t.name AS name, t.driver AS driver, d.* 
		FROM tags t INNER JOIN LATERAL 
			(SELECT fuel_state 
			FROM diagnostics d 
			WHERE d.tags_id=t.id 
			ORDER BY time DESC LIMIT 1) d ON true 
		WHERE t.name IS NOT NULL
		AND d.fuel_state < 0.1 
		AND t.fleet = 'West' ?y?? TimescaleDB trucks with low fuel2TimescaleDB trucks with low fuel: under 10 percentdiagnostics?SELECT t.name AS name, t.driver AS driver, d.* 
		FROM tags t INNER JOIN LATERAL 
			(SELECT fuel_state 
			FROM diagnostics d 
			WHERE d.tags_id=t.id 
			ORDER BY time DESC LIMIT 1) d ON true 
		WHERE t.name IS NOT NULL
		AND d.fuel_state < 0.1 
		AND t.fleet = 'South' ?y?? TimescaleDB trucks with low fuel2TimescaleDB trucks with low fuel: under 10 percentdiagnostics?SELECT t.name AS name, t.driver AS driver, d.* 
		FROM tags t INNER JOIN LATERAL 
			(SELECT fuel_state 
			FROM diagnostics d 
			WHERE d.tags_id=t.id 
			ORDER BY time DESC LIMIT 1) d ON true 
		WHERE t.name IS NOT NULL
		AND d.fuel_state < 0.1 
		AND t.fleet = 'North' ?y?? TimescaleDB trucks with low fuel2TimescaleDB trucks with low fuel: under 10 percentdiagnostics?SELECT t.name AS name, t.driver AS driver, d.* 
		FROM tags t INNER JOIN LATERAL 
			(SELECT fuel_state 
			FROM diagnostics d 
			WHERE d.tags_id=t.id 
			ORDER BY time DESC LIMIT 1) d ON true 
		WHERE t.name IS NOT NULL
		AND d.fuel_state < 0.1 
		AND t.fleet = 'South' ?x?? TimescaleDB trucks with low fuel2TimescaleDB trucks with low fuel: under 10 percentdiagnostics?SELECT t.name AS name, t.driver AS driver, d.* 
		FROM tags t INNER JOIN LATERAL 
			(SELECT fuel_state 
			FROM diagnostics d 
			WHERE d.tags_id=t.id 
			ORDER BY time DESC LIMIT 1) d ON true 
		WHERE t.name IS NOT NULL
		AND d.fuel_state < 0.1 
		AND t.fleet = 'West' ?y?? TimescaleDB trucks with low fuel2TimescaleDB trucks with low fuel: under 10 percentdiagnostics?SELECT t.name AS name, t.driver AS driver, d.* 
		FROM tags t INNER JOIN LATERAL 
			(SELECT fuel_state 
			FROM diagnostics d 
			WHERE d.tags_id=t.id 
			ORDER BY time DESC LIMIT 1) d ON true 
		WHERE t.name IS NOT NULL
		AND d.fuel_state < 0.1 
		AND t.fleet = 'South' ?y?? TimescaleDB trucks with low fuel2TimescaleDB trucks with low fuel: under 10 percentdiagnostics?SELECT t.name AS name, t.driver AS driver, d.* 
		FROM tags t INNER JOIN LATERAL 
			(SELECT fuel_state 
			FROM diagnostics d 
			WHERE d.tags_id=t.id 
			ORDER BY time DESC LIMIT 1) d ON true 
		WHERE t.name IS NOT NULL
		AND d.fuel_state < 0.1 
		AND t.fleet = 'South' ?x?? TimescaleDB trucks with low fuel2TimescaleDB trucks with low fuel: under 10 percentdiagnostics?SELECT t.name AS name, t.driver AS driver, d.* 
		FROM tags t INNER JOIN LATERAL 
			(SELECT fuel_state 
			FROM diagnostics d 
			WHERE d.tags_id=t.id 
			ORDER BY time DESC LIMIT 1) d ON true 
		WHERE t.name IS NOT NULL
		AND d.fuel_state < 0.1 
		AND t.fleet = 'West' ?x?? TimescaleDB trucks with low fuel2TimescaleDB trucks with low fuel: under 10 percentdiagnostics?SELECT t.name AS name, t.driver AS driver, d.* 
		FROM tags t INNER JOIN LATERAL 
			(SELECT fuel_state 
			FROM diagnostics d 
			WHERE d.tags_id=t.id 
			ORDER BY time DESC LIMIT 1) d ON true 
		WHERE t.name IS NOT NULL
		AND d.fuel_state < 0.1 
		AND t.fleet = 'West' ?x?? TimescaleDB trucks with low fuel2TimescaleDB trucks with low fuel: under 10 percentdiagnostics?SELECT t.name AS name, t.driver AS driver, d.* 
		FROM tags t INNER JOIN LATERAL 
			(SELECT fuel_state 
			FROM diagnostics d 
			WHERE d.tags_id=t.id 
			ORDER BY time DESC LIMIT 1) d ON true 
		WHERE t.name IS NOT NULL
		AND d.fuel_state < 0.1 
		AND t.fleet = 'East' ?x?? TimescaleDB trucks with low fuel2TimescaleDB trucks with low fuel: under 10 percentdiagnostics?SELECT t.name AS name, t.driver AS driver, d.* 
		FROM tags t INNER JOIN LATERAL 
			(SELECT fuel_state 
			FROM diagnostics d 
			WHERE d.tags_id=t.id 
			ORDER BY time DESC LIMIT 1) d ON true 
		WHERE t.name IS NOT NULL
		AND d.fuel_state < 0.1 
		AND t.fleet = 'West' ?y?? TimescaleDB trucks with low fuel2TimescaleDB trucks with low fuel: under 10 percentdiagnostics?SELECT t.name AS name, t.driver AS driver, d.* 
		FROM tags t INNER JOIN LATERAL 
			(SELECT fuel_state 
			FROM diagnostics d 
			WHERE d.tags_id=t.id 
			ORDER BY time DESC LIMIT 1) d ON true 
		WHERE t.name IS NOT NULL
		AND d.fuel_state < 0.1 
		AND t.fleet = 'North' ?y?? TimescaleDB trucks with low fuel2TimescaleDB trucks with low fuel: under 10 percentdiagnostics?SELECT t.name AS name, t.driver AS driver, d.* 
		FROM tags t INNER JOIN LATERAL 
			(SELECT fuel_state 
			FROM diagnostics d 
			WHERE d.tags_id=t.id 
			ORDER BY time DESC LIMIT 1) d ON true 
		WHERE t.name IS NOT NULL
		AND d.fuel_state < 0.1 
		AND t.fleet = 'South' ?x?? TimescaleDB trucks with low fuel2TimescaleDB trucks with low fuel: under 10 percentdiagnostics?SELECT t.name AS name, t.driver AS driver, d.* 
		FROM tags t INNER JOIN LATERAL 
			(SELECT fuel_state 
			FROM diagnostics d 
			WHERE d.tags_id=t.id 
			ORDER BY time DESC LIMIT 1) d ON true 
		WHERE t.name IS NOT NULL
		AND d.fuel_state < 0.1 
		AND t.fleet = 'West' ?y?? TimescaleDB trucks with low fuel2TimescaleDB trucks with low fuel: under 10 percentdiagnostics?SELECT t.name AS name, t.driver AS driver, d.* 
		FROM tags t INNER JOIN LATERAL 
			(SELECT fuel_state 
			FROM diagnostics d 
			WHERE d.tags_id=t.id 
			ORDER BY time DESC LIMIT 1) d ON true 
		WHERE t.name IS NOT NULL
		AND d.fuel_state < 0.1 
		AND t.fleet = 'South' ?x?? TimescaleDB trucks with low fuel2TimescaleDB trucks with low fuel: under 10 percentdiagnostics?SELECT t.name AS name, t.driver AS driver, d.* 
		FROM tags t INNER JOIN LATERAL 
			(SELECT fuel_state 
			FROM diagnostics d 
			WHERE d.tags_id=t.id 
			ORDER BY time DESC LIMIT 1) d ON true 
		WHERE t.name IS NOT NULL
		AND d.fuel_state < 0.1 
		AND t.fleet = 'East' ?y?? TimescaleDB trucks with low fuel2TimescaleDB trucks with low fuel: under 10 percentdiagnostics?SELECT t.name AS name, t.driver AS driver, d.* 
		FROM tags t INNER JOIN LATERAL 
			(SELECT fuel_state 
			FROM diagnostics d 
			WHERE d.tags_id=t.id 
			ORDER BY time DESC LIMIT 1) d ON true 
		WHERE t.name IS NOT NULL
		AND d.fuel_state < 0.1 
		AND t.fleet = 'North' ?x?? TimescaleDB trucks with low fuel2TimescaleDB trucks with low fuel: under 10 percentdiagnostics?SELECT t.name AS name, t.driver AS driver, d.* 
		FROM tags t INNER JOIN LATERAL 
			(SELECT fuel_state 
			FROM diagnostics d 
			WHERE d.tags_id=t.id 
			ORDER BY time DESC LIMIT 1) d ON true 
		WHERE t.name IS NOT NULL
		AND d.fuel_state < 0.1 
		AND t.fleet = 'West' ?y?? TimescaleDB trucks with low fuel2TimescaleDB trucks with low fuel: under 10 percentdiagnostics?SELECT t.name AS name, t.driver AS driver, d.* 
		FROM tags t INNER JOIN LATERAL 
			(SELECT fuel_state 
			FROM diagnostics d 
			WHERE d.tags_id=t.id 
			ORDER BY time DESC LIMIT 1) d ON true 
		WHERE t.name IS NOT NULL
		AND d.fuel_state < 0.1 
		AND t.fleet = 'North' ?y?? TimescaleDB trucks with low fuel2TimescaleDB trucks with low fuel: under 10 percentdiagnostics?SELECT t.name AS name, t.driver AS driver, d.* 
		FROM tags t INNER JOIN LATERAL 
			(SELECT fuel_state 
			FROM diagnostics d 
			WHERE d.tags_id=t.id 
			ORDER BY time DESC LIMIT 1) d ON true 
		WHERE t.name IS NOT NULL
		AND d.fuel_state < 0.1 
		AND t.fleet = 'South' ?x?? TimescaleDB trucks with low fuel2TimescaleDB trucks with low fuel: under 10 percentdiagnostics?SELECT t.name AS name, t.driver AS driver, d.* 
		FROM tags t INNER JOIN LATERAL 
			(SELECT fuel_state 
			FROM diagnostics d 
			WHERE d.tags_id=t.id 
			ORDER BY time DESC LIMIT 1) d ON true 
		WHERE t.name IS NOT NULL
		AND d.fuel_state < 0.1 
		AND t.fleet = 'West' ?y?? TimescaleDB trucks with low fuel2TimescaleDB trucks with low fuel: under 10 percentdiagnostics?SELECT t.name AS name, t.driver AS driver, d.* 
		FROM tags t INNER JOIN LATERAL 
			(SELECT fuel_state 
			FROM diagnostics d 
			WHERE d.tags_id=t.id 
			ORDER BY time DESC LIMIT 1) d ON true 
		WHERE t.name IS NOT NULL
		AND d.fuel_state < 0.1 
		AND t.fleet = 'North' ?y?? TimescaleDB trucks with low fuel2TimescaleDB trucks with low fuel: under 10 percentdiagnostics?SELECT t.name AS name, t.driver AS driver, d.* 
		FROM tags t INNER JOIN LATERAL 
			(SELECT fuel_state 
			FROM diagnostics d 
			WHERE d.tags_id=t.id 
			ORDER BY time DESC LIMIT 1) d ON true 
		WHERE t.name IS NOT NULL
		AND d.fuel_state < 0.1 
		AND t.fleet = 'North' ?y?? TimescaleDB trucks with low fuel2TimescaleDB trucks with low fuel: under 10 percentdiagnostics?SELECT t.name AS name, t.driver AS driver, d.* 
		FROM tags t INNER JOIN LATERAL 
			(SELECT fuel_state 
			FROM diagnostics d 
			WHERE d.tags_id=t.id 
			ORDER BY time DESC LIMIT 1) d ON true 
		WHERE t.name IS NOT NULL
		AND d.fuel_state < 0.1 
		AND t.fleet = 'South' ?x?? TimescaleDB trucks with low fuel2TimescaleDB trucks with low fuel: under 10 percentdiagnostics?SELECT t.name AS name, t.driver AS driver, d.* 
		FROM tags t INNER JOIN LATERAL 
			(SELECT fuel_state 
			FROM diagnostics d 
			WHERE d.tags_id=t.id 
			ORDER BY time DESC LIMIT 1) d ON true 
		WHERE t.name IS NOT NULL
		AND d.fuel_state < 0.1 
		AND t.fleet = 'East' ?y?? TimescaleDB trucks with low fuel2TimescaleDB trucks with low fuel: under 10 percentdiagnostics?SELECT t.name AS name, t.driver AS driver, d.* 
		FROM tags t INNER JOIN LATERAL 
			(SELECT fuel_state 
			FROM diagnostics d 
			WHERE d.tags_id=t.id 
			ORDER BY time DESC LIMIT 1) d ON true 
		WHERE t.name IS NOT NULL
		AND d.fuel_state < 0.1 
		AND t.fleet = 'North' ?y?? TimescaleDB trucks with low fuel2TimescaleDB trucks with low fuel: under 10 percentdiagnostics?SELECT t.name AS name, t.driver AS driver, d.* 
		FROM tags t INNER JOIN LATERAL 
			(SELECT fuel_state 
			FROM diagnostics d 
			WHERE d.tags_id=t.id 
			ORDER BY time DESC LIMIT 1) d ON true 
		WHERE t.name IS NOT NULL
		AND d.fuel_state < 0.1 
		AND t.fleet = 'North' ?y?? TimescaleDB trucks with low fuel2TimescaleDB trucks with low fuel: under 10 percentdiagnostics?SELECT t.name AS name, t.driver AS driver, d.* 
		FROM tags t INNER JOIN LATERAL 
			(SELECT fuel_state 
			FROM diagnostics d 
			WHERE d.tags_id=t.id 
			ORDER BY time DESC LIMIT 1) d ON true 
		WHERE t.name IS NOT NULL
		AND d.fuel_state < 0.1 
		AND t.fleet = 'North' ?x?? TimescaleDB trucks with low fuel2TimescaleDB trucks with low fuel: under 10 percentdiagnostics?SELECT t.name AS name, t.driver AS driver, d.* 
		FROM tags t INNER JOIN LATERAL 
			(SELECT fuel_state 
			FROM diagnostics d 
			WHERE d.tags_id=t.id 
			ORDER BY time DESC LIMIT 1) d ON true 
		WHERE t.name IS NOT NULL
		AND d.fuel_state < 0.1 
		AND t.fleet = 'West' ?x?? TimescaleDB trucks with low fuel2TimescaleDB trucks with low fuel: under 10 percentdiagnostics?SELECT t.name AS name, t.driver AS driver, d.* 
		FROM tags t INNER JOIN LATERAL 
			(SELECT fuel_state 
			FROM diagnostics d 
			WHERE d.tags_id=t.id 
			ORDER BY time DESC LIMIT 1) d ON true 
		WHERE t.name IS NOT NULL
		AND d.fuel_state < 0.1 
		AND t.fleet = 'West' ?y?? TimescaleDB trucks with low fuel2TimescaleDB trucks with low fuel: under 10 percentdiagnostics?SELECT t.name AS name, t.driver AS driver, d.* 
		FROM tags t INNER JOIN LATERAL 
			(SELECT fuel_state 
			FROM diagnostics d 
			WHERE d.tags_id=t.id 
			ORDER BY time DESC LIMIT 1) d ON true 
		WHERE t.name IS NOT NULL
		AND d.fuel_state < 0.1 
		AND t.fleet = 'South' ?x?? TimescaleDB trucks with low fuel2TimescaleDB trucks with low fuel: under 10 percentdiagnostics?SELECT t.name AS name, t.driver AS driver, d.* 
		FROM tags t INNER JOIN LATERAL 
			(SELECT fuel_state 
			FROM diagnostics d 
			WHERE d.tags_id=t.id 
			ORDER BY time DESC LIMIT 1) d ON true 
		WHERE t.name IS NOT NULL
		AND d.fuel_state < 0.1 
		AND t.fleet = 'East' ?x?? TimescaleDB trucks with low fuel2TimescaleDB trucks with low fuel: under 10 percentdiagnostics?SELECT t.name AS name, t.driver AS driver, d.* 
		FROM tags t INNER JOIN LATERAL 
			(SELECT fuel_state 
			FROM diagnostics d 
			WHERE d.tags_id=t.id 
			ORDER BY time DESC LIMIT 1) d ON true 
		WHERE t.name IS NOT NULL
		AND d.fuel_state < 0.1 
		AND t.fleet = 'West' ?x?? TimescaleDB trucks with low fuel2TimescaleDB trucks with low fuel: under 10 percentdiagnostics?SELECT t.name AS name, t.driver AS driver, d.* 
		FROM tags t INNER JOIN LATERAL 
			(SELECT fuel_state 
			FROM diagnostics d 
			WHERE d.tags_id=t.id 
			ORDER BY time DESC LIMIT 1) d ON true 
		WHERE t.name IS NOT NULL
		AND d.fuel_state < 0.1 
		AND t.fleet = 'East' ?x?? TimescaleDB trucks with low fuel2TimescaleDB trucks with low fuel: under 10 percentdiagnostics?SELECT t.name AS name, t.driver AS driver, d.* 
		FROM tags t INNER JOIN LATERAL 
			(SELECT fuel_state 
			FROM diagnostics d 
			WHERE d.tags_id=t.id 
			ORDER BY time DESC LIMIT 1) d ON true 
		WHERE t.name IS NOT NULL
		AND d.fuel_state < 0.1 
		AND t.fleet = 'West' ?y?? TimescaleDB trucks with low fuel2TimescaleDB trucks with low fuel: under 10 percentdiagnostics?SELECT t.name AS name, t.driver AS driver, d.* 
		FROM tags t INNER JOIN LATERAL 
			(SELECT fuel_state 
			FROM diagnostics d 
			WHERE d.tags_id=t.id 
			ORDER BY time DESC LIMIT 1) d ON true 
		WHERE t.name IS NOT NULL
		AND d.fuel_state < 0.1 
		AND t.fleet = 'South' ?y?? TimescaleDB trucks with low fuel2TimescaleDB trucks with low fuel: under 10 percentdiagnostics?SELECT t.name AS name, t.driver AS driver, d.* 
		FROM tags t INNER JOIN LATERAL 
			(SELECT fuel_state 
			FROM diagnostics d 
			WHERE d.tags_id=t.id 
			ORDER BY time DESC LIMIT 1) d ON true 
		WHERE t.name IS NOT NULL
		AND d.fuel_state < 0.1 
		AND t.fleet = 'North' ?y?? TimescaleDB trucks with low fuel2TimescaleDB trucks with low fuel: under 10 percentdiagnostics?SELECT t.name AS name, t.driver AS driver, d.* 
		FROM tags t INNER JOIN LATERAL 
			(SELECT fuel_state 
			FROM diagnostics d 
			WHERE d.tags_id=t.id 
			ORDER BY time DESC LIMIT 1) d ON true 
		WHERE t.name IS NOT NULL
		AND d.fuel_state < 0.1 
		AND t.fleet = 'North' ?x?? TimescaleDB trucks with low fuel2TimescaleDB trucks with low fuel: under 10 percentdiagnostics?SELECT t.name AS name, t.driver AS driver, d.* 
		FROM tags t INNER JOIN LATERAL 
			(SELECT fuel_state 
			FROM diagnostics d 
			WHERE d.tags_id=t.id 
			ORDER BY time DESC LIMIT 1) d ON true 
		WHERE t.name IS NOT NULL
		AND d.fuel_state < 0.1 
		AND t.fleet = 'West' ?y?? TimescaleDB trucks with low fuel2TimescaleDB trucks with low fuel: under 10 percentdiagnostics?SELECT t.name AS name, t.driver AS driver, d.* 
		FROM tags t INNER JOIN LATERAL 
			(SELECT fuel_state 
			FROM diagnostics d 
			WHERE d.tags_id=t.id 
			ORDER BY time DESC LIMIT 1) d ON true 
		WHERE t.name IS NOT NULL
		AND d.fuel_state < 0.1 
		AND t.fleet = 'North' ?y?? TimescaleDB trucks with low fuel2TimescaleDB trucks with low fuel: under 10 percentdiagnostics?SELECT t.name AS name, t.driver AS driver, d.* 
		FROM tags t INNER JOIN LATERAL 
			(SELECT fuel_state 
			FROM diagnostics d 
			WHERE d.tags_id=t.id 
			ORDER BY time DESC LIMIT 1) d ON true 
		WHERE t.name IS NOT NULL
		AND d.fuel_state < 0.1 
		AND t.fleet = 'South' ?y?? TimescaleDB trucks with low fuel2TimescaleDB trucks with low fuel: under 10 percentdiagnostics?SELECT t.name AS name, t.driver AS driver, d.* 
		FROM tags t INNER JOIN LATERAL 
			(SELECT fuel_state 
			FROM diagnostics d 
			WHERE d.tags_id=t.id 
			ORDER BY time DESC LIMIT 1) d ON true 
		WHERE t.name IS NOT NULL
		AND d.fuel_state < 0.1 
		AND t.fleet = 'South' ?y?? TimescaleDB trucks with low fuel2TimescaleDB trucks with low fuel: under 10 percentdiagnostics?SELECT t.name AS name, t.driver AS driver, d.* 
		FROM tags t INNER JOIN LATERAL 
			(SELECT fuel_state 
			FROM diagnostics d 
			WHERE d.tags_id=t.id 
			ORDER BY time DESC LIMIT 1) d ON true 
		WHERE t.name IS NOT NULL
		AND d.fuel_state < 0.1 
		AND t.fleet = 'North' ?y?? TimescaleDB trucks with low fuel2TimescaleDB trucks with low fuel: under 10 percentdiagnostics?SELECT t.name AS name, t.driver AS driver, d.* 
		FROM tags t INNER JOIN LATERAL 
			(SELECT fuel_state 
			FROM diagnostics d 
			WHERE d.tags_id=t.id 
			ORDER BY time DESC LIMIT 1) d ON true 
		WHERE t.name IS NOT NULL
		AND d.fuel_state < 0.1 
		AND t.fleet = 'North' ?y?? TimescaleDB trucks with low fuel2TimescaleDB trucks with low fuel: under 10 percentdiagnostics?SELECT t.name AS name, t.driver AS driver, d.* 
		FROM tags t INNER JOIN LATERAL 
			(SELECT fuel_state 
			FROM diagnostics d 
			WHERE d.tags_id=t.id 
			ORDER BY time DESC LIMIT 1) d ON true 
		WHERE t.name IS NOT NULL
		AND d.fuel_state < 0.1 
		AND t.fleet = 'South' ?y?? TimescaleDB trucks with low fuel2TimescaleDB trucks with low fuel: under 10 percentdiagnostics?SELECT t.name AS name, t.driver AS driver, d.* 
		FROM tags t INNER JOIN LATERAL 
			(SELECT fuel_state 
			FROM diagnostics d 
			WHERE d.tags_id=t.id 
			ORDER BY time DESC LIMIT 1) d ON true 
		WHERE t.name IS NOT NULL
		AND d.fuel_state < 0.1 
		AND t.fleet = 'South' ?y?? TimescaleDB trucks with low fuel2TimescaleDB trucks with low fuel: under 10 percentdiagnostics?SELECT t.name AS name, t.driver AS driver, d.* 
		FROM tags t INNER JOIN LATERAL 
			(SELECT fuel_state 
			FROM diagnostics d 
			WHERE d.tags_id=t.id 
			ORDER BY time DESC LIMIT 1) d ON true 
		WHERE t.name IS NOT NULL
		AND d.fuel_state < 0.1 
		AND t.fleet = 'South' ?y?? TimescaleDB trucks with low fuel2TimescaleDB trucks with low fuel: under 10 percentdiagnostics?SELECT t.name AS name, t.driver AS driver, d.* 
		FROM tags t INNER JOIN LATERAL 
			(SELECT fuel_state 
			FROM diagnostics d 
			WHERE d.tags_id=t.id 
			ORDER BY time DESC LIMIT 1) d ON true 
		WHERE t.name IS NOT NULL
		AND d.fuel_state < 0.1 
		AND t.fleet = 'South' ?x?? TimescaleDB trucks with low fuel2TimescaleDB trucks with low fuel: under 10 percentdiagnostics?SELECT t.name AS name, t.driver AS driver, d.* 
		FROM tags t INNER JOIN LATERAL 
			(SELECT fuel_state 
			FROM diagnostics d 
			WHERE d.tags_id=t.id 
			ORDER BY time DESC LIMIT 1) d ON true 
		WHERE t.name IS NOT NULL
		AND d.fuel_state < 0.1 
		AND t.fleet = 'West' ?y?? TimescaleDB trucks with low fuel2TimescaleDB trucks with low fuel: under 10 percentdiagnostics?SELECT t.name AS name, t.driver AS driver, d.* 
		FROM tags t INNER JOIN LATERAL 
			(SELECT fuel_state 
			FROM diagnostics d 
			WHERE d.tags_id=t.id 
			ORDER BY time DESC LIMIT 1) d ON true 
		WHERE t.name IS NOT NULL
		AND d.fuel_state < 0.1 
		AND t.fleet = 'South' ?y?? TimescaleDB trucks with low fuel2TimescaleDB trucks with low fuel: under 10 percentdiagnostics?SELECT t.name AS name, t.driver AS driver, d.* 
		FROM tags t INNER JOIN LATERAL 
			(SELECT fuel_state 
			FROM diagnostics d 
			WHERE d.tags_id=t.id 
			ORDER BY time DESC LIMIT 1) d ON true 
		WHERE t.name IS NOT NULL
		AND d.fuel_state < 0.1 
		AND t.fleet = 'South' 