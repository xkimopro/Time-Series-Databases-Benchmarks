Y��TimescaleDB�� 
HumanLabel
 HumanDescription
 
Hypertable
 SqlQuery
   ����!TimescaleDB trucks with high load2TimescaleDB trucks with high load: over 90 percentdiagnostics�#SELECT t.name AS name, t.driver AS driver, d.* 
		FROM tags t INNER JOIN LATERAL 
			(SELECT current_load 
			FROM diagnostics d 
			WHERE d.tags_id=t.id 
			ORDER BY time DESC LIMIT 1) d ON true 
		WHERE t.name IS NOT NULL
		AND d.current_load/t.load_capacity > 0.9 
		AND t.fleet = 'South' 