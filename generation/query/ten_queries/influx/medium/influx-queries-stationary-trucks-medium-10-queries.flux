????HTTP?? 
HumanLabel
 HumanDescription
 Method
 Path
 Body
 RawQuery
 StartTimestamp EndTimestamp   ?N??Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST??/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-02T20%3A27%3A44Z%27+AND+time+%3C%3D+%272016-01-02T20%3A37%3A44Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22?)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-02T20:27:44Z' AND time <= '2016-01-02T20:37:44Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" ?P??Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST??/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T01%3A10%3A35Z%27+AND+time+%3C%3D+%272016-01-01T01%3A20%3A35Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22?*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T01:10:35Z' AND time <= '2016-01-01T01:20:35Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" ?P??Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST??/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T22%3A09%3A36Z%27+AND+time+%3C%3D+%272016-01-01T22%3A19%3A36Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22?*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T22:09:36Z' AND time <= '2016-01-01T22:19:36Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" ?P??Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST??/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-05T01%3A40%3A23Z%27+AND+time+%3C%3D+%272016-01-05T01%3A50%3A23Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22?*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-05T01:40:23Z' AND time <= '2016-01-05T01:50:23Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" ?P??Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST??/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-03T11%3A36%3A34Z%27+AND+time+%3C%3D+%272016-01-03T11%3A46%3A34Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22?*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-03T11:36:34Z' AND time <= '2016-01-03T11:46:34Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" ?P??Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST??/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-03T04%3A54%3A44Z%27+AND+time+%3C%3D+%272016-01-03T05%3A04%3A44Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22?*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-03T04:54:44Z' AND time <= '2016-01-03T05:04:44Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" ?P??Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST??/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-03T00%3A41%3A37Z%27+AND+time+%3C%3D+%272016-01-03T00%3A51%3A37Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22?*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-03T00:41:37Z' AND time <= '2016-01-03T00:51:37Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" ?N??Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST??/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-02T03%3A00%3A56Z%27+AND+time+%3C%3D+%272016-01-02T03%3A10%3A56Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22?)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-02T03:00:56Z' AND time <= '2016-01-02T03:10:56Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" ?N??Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST??/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T01%3A52%3A53Z%27+AND+time+%3C%3D+%272016-01-01T02%3A02%3A53Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22?)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T01:52:53Z' AND time <= '2016-01-01T02:02:53Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" ?P??Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST??/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-03T00%3A06%3A18Z%27+AND+time+%3C%3D+%272016-01-03T00%3A16%3A18Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22?*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-03T00:06:18Z' AND time <= '2016-01-03T00:16:18Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" 