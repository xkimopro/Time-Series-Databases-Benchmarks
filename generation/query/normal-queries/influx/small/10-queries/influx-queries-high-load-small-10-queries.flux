����HTTP�� 
HumanLabel
 HumanDescription
 Method
 Path
 Body
 RawQuery
 StartTimestamp EndTimestamp   �S��Influx trucks with high load-Influx trucks with high load: over 90 percentPOST��/query?q=SELECT+%22name%22%2C+%22driver%22%2C+%22current_load%22%2C+%22load_capacity%22+%0A%09%09FROM+%28SELECT++%22current_load%22%2C+%22load_capacity%22+%0A%09%09+FROM+%22diagnostics%22+WHERE+fleet+%3D+%27South%27+%0A%09%09+GROUP+BY+%22name%22%2C%22driver%22+%0A%09%09+ORDER+BY+%22time%22+DESC+%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22current_load%22+%3E%3D+0.9+%2A+%22load_capacity%22+%0A%09%09GROUP+BY+%22name%22+%0A%09%09ORDER+BY+%22time%22+DESC�5SELECT "name", "driver", "current_load", "load_capacity" 
		FROM (SELECT  "current_load", "load_capacity" 
		 FROM "diagnostics" WHERE fleet = 'South' 
		 GROUP BY "name","driver" 
		 ORDER BY "time" DESC 
		 LIMIT 1) 
		WHERE "current_load" >= 0.9 * "load_capacity" 
		GROUP BY "name" 
		ORDER BY "time" DESC �Q��Influx trucks with high load-Influx trucks with high load: over 90 percentPOST��/query?q=SELECT+%22name%22%2C+%22driver%22%2C+%22current_load%22%2C+%22load_capacity%22+%0A%09%09FROM+%28SELECT++%22current_load%22%2C+%22load_capacity%22+%0A%09%09+FROM+%22diagnostics%22+WHERE+fleet+%3D+%27West%27+%0A%09%09+GROUP+BY+%22name%22%2C%22driver%22+%0A%09%09+ORDER+BY+%22time%22+DESC+%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22current_load%22+%3E%3D+0.9+%2A+%22load_capacity%22+%0A%09%09GROUP+BY+%22name%22+%0A%09%09ORDER+BY+%22time%22+DESC�4SELECT "name", "driver", "current_load", "load_capacity" 
		FROM (SELECT  "current_load", "load_capacity" 
		 FROM "diagnostics" WHERE fleet = 'West' 
		 GROUP BY "name","driver" 
		 ORDER BY "time" DESC 
		 LIMIT 1) 
		WHERE "current_load" >= 0.9 * "load_capacity" 
		GROUP BY "name" 
		ORDER BY "time" DESC �S��Influx trucks with high load-Influx trucks with high load: over 90 percentPOST��/query?q=SELECT+%22name%22%2C+%22driver%22%2C+%22current_load%22%2C+%22load_capacity%22+%0A%09%09FROM+%28SELECT++%22current_load%22%2C+%22load_capacity%22+%0A%09%09+FROM+%22diagnostics%22+WHERE+fleet+%3D+%27South%27+%0A%09%09+GROUP+BY+%22name%22%2C%22driver%22+%0A%09%09+ORDER+BY+%22time%22+DESC+%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22current_load%22+%3E%3D+0.9+%2A+%22load_capacity%22+%0A%09%09GROUP+BY+%22name%22+%0A%09%09ORDER+BY+%22time%22+DESC�5SELECT "name", "driver", "current_load", "load_capacity" 
		FROM (SELECT  "current_load", "load_capacity" 
		 FROM "diagnostics" WHERE fleet = 'South' 
		 GROUP BY "name","driver" 
		 ORDER BY "time" DESC 
		 LIMIT 1) 
		WHERE "current_load" >= 0.9 * "load_capacity" 
		GROUP BY "name" 
		ORDER BY "time" DESC �S��Influx trucks with high load-Influx trucks with high load: over 90 percentPOST��/query?q=SELECT+%22name%22%2C+%22driver%22%2C+%22current_load%22%2C+%22load_capacity%22+%0A%09%09FROM+%28SELECT++%22current_load%22%2C+%22load_capacity%22+%0A%09%09+FROM+%22diagnostics%22+WHERE+fleet+%3D+%27South%27+%0A%09%09+GROUP+BY+%22name%22%2C%22driver%22+%0A%09%09+ORDER+BY+%22time%22+DESC+%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22current_load%22+%3E%3D+0.9+%2A+%22load_capacity%22+%0A%09%09GROUP+BY+%22name%22+%0A%09%09ORDER+BY+%22time%22+DESC�5SELECT "name", "driver", "current_load", "load_capacity" 
		FROM (SELECT  "current_load", "load_capacity" 
		 FROM "diagnostics" WHERE fleet = 'South' 
		 GROUP BY "name","driver" 
		 ORDER BY "time" DESC 
		 LIMIT 1) 
		WHERE "current_load" >= 0.9 * "load_capacity" 
		GROUP BY "name" 
		ORDER BY "time" DESC �S��Influx trucks with high load-Influx trucks with high load: over 90 percentPOST��/query?q=SELECT+%22name%22%2C+%22driver%22%2C+%22current_load%22%2C+%22load_capacity%22+%0A%09%09FROM+%28SELECT++%22current_load%22%2C+%22load_capacity%22+%0A%09%09+FROM+%22diagnostics%22+WHERE+fleet+%3D+%27South%27+%0A%09%09+GROUP+BY+%22name%22%2C%22driver%22+%0A%09%09+ORDER+BY+%22time%22+DESC+%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22current_load%22+%3E%3D+0.9+%2A+%22load_capacity%22+%0A%09%09GROUP+BY+%22name%22+%0A%09%09ORDER+BY+%22time%22+DESC�5SELECT "name", "driver", "current_load", "load_capacity" 
		FROM (SELECT  "current_load", "load_capacity" 
		 FROM "diagnostics" WHERE fleet = 'South' 
		 GROUP BY "name","driver" 
		 ORDER BY "time" DESC 
		 LIMIT 1) 
		WHERE "current_load" >= 0.9 * "load_capacity" 
		GROUP BY "name" 
		ORDER BY "time" DESC �S��Influx trucks with high load-Influx trucks with high load: over 90 percentPOST��/query?q=SELECT+%22name%22%2C+%22driver%22%2C+%22current_load%22%2C+%22load_capacity%22+%0A%09%09FROM+%28SELECT++%22current_load%22%2C+%22load_capacity%22+%0A%09%09+FROM+%22diagnostics%22+WHERE+fleet+%3D+%27South%27+%0A%09%09+GROUP+BY+%22name%22%2C%22driver%22+%0A%09%09+ORDER+BY+%22time%22+DESC+%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22current_load%22+%3E%3D+0.9+%2A+%22load_capacity%22+%0A%09%09GROUP+BY+%22name%22+%0A%09%09ORDER+BY+%22time%22+DESC�5SELECT "name", "driver", "current_load", "load_capacity" 
		FROM (SELECT  "current_load", "load_capacity" 
		 FROM "diagnostics" WHERE fleet = 'South' 
		 GROUP BY "name","driver" 
		 ORDER BY "time" DESC 
		 LIMIT 1) 
		WHERE "current_load" >= 0.9 * "load_capacity" 
		GROUP BY "name" 
		ORDER BY "time" DESC �S��Influx trucks with high load-Influx trucks with high load: over 90 percentPOST��/query?q=SELECT+%22name%22%2C+%22driver%22%2C+%22current_load%22%2C+%22load_capacity%22+%0A%09%09FROM+%28SELECT++%22current_load%22%2C+%22load_capacity%22+%0A%09%09+FROM+%22diagnostics%22+WHERE+fleet+%3D+%27South%27+%0A%09%09+GROUP+BY+%22name%22%2C%22driver%22+%0A%09%09+ORDER+BY+%22time%22+DESC+%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22current_load%22+%3E%3D+0.9+%2A+%22load_capacity%22+%0A%09%09GROUP+BY+%22name%22+%0A%09%09ORDER+BY+%22time%22+DESC�5SELECT "name", "driver", "current_load", "load_capacity" 
		FROM (SELECT  "current_load", "load_capacity" 
		 FROM "diagnostics" WHERE fleet = 'South' 
		 GROUP BY "name","driver" 
		 ORDER BY "time" DESC 
		 LIMIT 1) 
		WHERE "current_load" >= 0.9 * "load_capacity" 
		GROUP BY "name" 
		ORDER BY "time" DESC �S��Influx trucks with high load-Influx trucks with high load: over 90 percentPOST��/query?q=SELECT+%22name%22%2C+%22driver%22%2C+%22current_load%22%2C+%22load_capacity%22+%0A%09%09FROM+%28SELECT++%22current_load%22%2C+%22load_capacity%22+%0A%09%09+FROM+%22diagnostics%22+WHERE+fleet+%3D+%27South%27+%0A%09%09+GROUP+BY+%22name%22%2C%22driver%22+%0A%09%09+ORDER+BY+%22time%22+DESC+%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22current_load%22+%3E%3D+0.9+%2A+%22load_capacity%22+%0A%09%09GROUP+BY+%22name%22+%0A%09%09ORDER+BY+%22time%22+DESC�5SELECT "name", "driver", "current_load", "load_capacity" 
		FROM (SELECT  "current_load", "load_capacity" 
		 FROM "diagnostics" WHERE fleet = 'South' 
		 GROUP BY "name","driver" 
		 ORDER BY "time" DESC 
		 LIMIT 1) 
		WHERE "current_load" >= 0.9 * "load_capacity" 
		GROUP BY "name" 
		ORDER BY "time" DESC �Q��Influx trucks with high load-Influx trucks with high load: over 90 percentPOST��/query?q=SELECT+%22name%22%2C+%22driver%22%2C+%22current_load%22%2C+%22load_capacity%22+%0A%09%09FROM+%28SELECT++%22current_load%22%2C+%22load_capacity%22+%0A%09%09+FROM+%22diagnostics%22+WHERE+fleet+%3D+%27West%27+%0A%09%09+GROUP+BY+%22name%22%2C%22driver%22+%0A%09%09+ORDER+BY+%22time%22+DESC+%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22current_load%22+%3E%3D+0.9+%2A+%22load_capacity%22+%0A%09%09GROUP+BY+%22name%22+%0A%09%09ORDER+BY+%22time%22+DESC�4SELECT "name", "driver", "current_load", "load_capacity" 
		FROM (SELECT  "current_load", "load_capacity" 
		 FROM "diagnostics" WHERE fleet = 'West' 
		 GROUP BY "name","driver" 
		 ORDER BY "time" DESC 
		 LIMIT 1) 
		WHERE "current_load" >= 0.9 * "load_capacity" 
		GROUP BY "name" 
		ORDER BY "time" DESC �S��Influx trucks with high load-Influx trucks with high load: over 90 percentPOST��/query?q=SELECT+%22name%22%2C+%22driver%22%2C+%22current_load%22%2C+%22load_capacity%22+%0A%09%09FROM+%28SELECT++%22current_load%22%2C+%22load_capacity%22+%0A%09%09+FROM+%22diagnostics%22+WHERE+fleet+%3D+%27South%27+%0A%09%09+GROUP+BY+%22name%22%2C%22driver%22+%0A%09%09+ORDER+BY+%22time%22+DESC+%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22current_load%22+%3E%3D+0.9+%2A+%22load_capacity%22+%0A%09%09GROUP+BY+%22name%22+%0A%09%09ORDER+BY+%22time%22+DESC�5SELECT "name", "driver", "current_load", "load_capacity" 
		FROM (SELECT  "current_load", "load_capacity" 
		 FROM "diagnostics" WHERE fleet = 'South' 
		 GROUP BY "name","driver" 
		 ORDER BY "time" DESC 
		 LIMIT 1) 
		WHERE "current_load" >= 0.9 * "load_capacity" 
		GROUP BY "name" 
		ORDER BY "time" DESC 