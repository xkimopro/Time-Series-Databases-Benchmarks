????HTTP?? 
HumanLabel
 HumanDescription
 Method
 Path
 Body
 RawQuery
 StartTimestamp EndTimestamp   ????Influx trucks with low fuel-Influx trucks with low fuel: under 10 percentPOST??/query?q=SELECT+%22name%22%2C+%22driver%22%2C+%22fuel_state%22+%0A%09%09FROM+%22diagnostics%22+%0A%09%09WHERE+%22fuel_state%22+%3C%3D+0.1+AND+%22fleet%22+%3D+%27South%27+%0A%09%09GROUP+BY+%22name%22+%0A%09%09ORDER+BY+%22time%22+DESC+%0A%09%09LIMIT+1??SELECT "name", "driver", "fuel_state" 
		FROM "diagnostics" 
		WHERE "fuel_state" <= 0.1 AND "fleet" = 'South' 
		GROUP BY "name" 
		ORDER BY "time" DESC 
		LIMIT 1 