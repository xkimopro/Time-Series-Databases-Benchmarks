����HTTP�� 
HumanLabel
 HumanDescription
 Method
 Path
 Body
 RawQuery
 StartTimestamp EndTimestamp   �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T02%3A52%3A06Z%27+AND+time+%3C%3D+%272016-01-01T03%3A02%3A06Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T02:52:06Z' AND time <= '2016-01-01T03:02:06Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T00%3A12%3A03Z%27+AND+time+%3C%3D+%272016-01-01T00%3A22%3A03Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T00:12:03Z' AND time <= '2016-01-01T00:22:03Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T00%3A31%3A16Z%27+AND+time+%3C%3D+%272016-01-01T00%3A41%3A16Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T00:31:16Z' AND time <= '2016-01-01T00:41:16Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T02%3A49%3A27Z%27+AND+time+%3C%3D+%272016-01-01T02%3A59%3A27Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T02:49:27Z' AND time <= '2016-01-01T02:59:27Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T00%3A55%3A11Z%27+AND+time+%3C%3D+%272016-01-01T01%3A05%3A11Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T00:55:11Z' AND time <= '2016-01-01T01:05:11Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T01%3A26%3A33Z%27+AND+time+%3C%3D+%272016-01-01T01%3A36%3A33Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T01:26:33Z' AND time <= '2016-01-01T01:36:33Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T02%3A34%3A07Z%27+AND+time+%3C%3D+%272016-01-01T02%3A44%3A07Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T02:34:07Z' AND time <= '2016-01-01T02:44:07Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T04%3A13%3A26Z%27+AND+time+%3C%3D+%272016-01-01T04%3A23%3A26Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T04:13:26Z' AND time <= '2016-01-01T04:23:26Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T09%3A26%3A21Z%27+AND+time+%3C%3D+%272016-01-01T09%3A36%3A21Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T09:26:21Z' AND time <= '2016-01-01T09:36:21Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T06%3A28%3A52Z%27+AND+time+%3C%3D+%272016-01-01T06%3A38%3A52Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T06:28:52Z' AND time <= '2016-01-01T06:38:52Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T07%3A11%3A12Z%27+AND+time+%3C%3D+%272016-01-01T07%3A21%3A12Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T07:11:12Z' AND time <= '2016-01-01T07:21:12Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T09%3A38%3A02Z%27+AND+time+%3C%3D+%272016-01-01T09%3A48%3A02Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T09:38:02Z' AND time <= '2016-01-01T09:48:02Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T04%3A56%3A07Z%27+AND+time+%3C%3D+%272016-01-01T05%3A06%3A07Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T04:56:07Z' AND time <= '2016-01-01T05:06:07Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T09%3A31%3A57Z%27+AND+time+%3C%3D+%272016-01-01T09%3A41%3A57Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T09:31:57Z' AND time <= '2016-01-01T09:41:57Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T01%3A45%3A39Z%27+AND+time+%3C%3D+%272016-01-01T01%3A55%3A39Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T01:45:39Z' AND time <= '2016-01-01T01:55:39Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T01%3A02%3A43Z%27+AND+time+%3C%3D+%272016-01-01T01%3A12%3A43Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T01:02:43Z' AND time <= '2016-01-01T01:12:43Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T07%3A13%3A58Z%27+AND+time+%3C%3D+%272016-01-01T07%3A23%3A58Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T07:13:58Z' AND time <= '2016-01-01T07:23:58Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T09%3A24%3A55Z%27+AND+time+%3C%3D+%272016-01-01T09%3A34%3A55Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T09:24:55Z' AND time <= '2016-01-01T09:34:55Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T06%3A35%3A14Z%27+AND+time+%3C%3D+%272016-01-01T06%3A45%3A14Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T06:35:14Z' AND time <= '2016-01-01T06:45:14Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T06%3A46%3A56Z%27+AND+time+%3C%3D+%272016-01-01T06%3A56%3A56Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T06:46:56Z' AND time <= '2016-01-01T06:56:56Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T04%3A09%3A47Z%27+AND+time+%3C%3D+%272016-01-01T04%3A19%3A47Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T04:09:47Z' AND time <= '2016-01-01T04:19:47Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T05%3A24%3A43Z%27+AND+time+%3C%3D+%272016-01-01T05%3A34%3A43Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T05:24:43Z' AND time <= '2016-01-01T05:34:43Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T02%3A35%3A23Z%27+AND+time+%3C%3D+%272016-01-01T02%3A45%3A23Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T02:35:23Z' AND time <= '2016-01-01T02:45:23Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T09%3A44%3A04Z%27+AND+time+%3C%3D+%272016-01-01T09%3A54%3A04Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T09:44:04Z' AND time <= '2016-01-01T09:54:04Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T03%3A18%3A35Z%27+AND+time+%3C%3D+%272016-01-01T03%3A28%3A35Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T03:18:35Z' AND time <= '2016-01-01T03:28:35Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T05%3A40%3A44Z%27+AND+time+%3C%3D+%272016-01-01T05%3A50%3A44Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T05:40:44Z' AND time <= '2016-01-01T05:50:44Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T03%3A04%3A59Z%27+AND+time+%3C%3D+%272016-01-01T03%3A14%3A59Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T03:04:59Z' AND time <= '2016-01-01T03:14:59Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T05%3A02%3A29Z%27+AND+time+%3C%3D+%272016-01-01T05%3A12%3A29Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T05:02:29Z' AND time <= '2016-01-01T05:12:29Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T03%3A23%3A31Z%27+AND+time+%3C%3D+%272016-01-01T03%3A33%3A31Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T03:23:31Z' AND time <= '2016-01-01T03:33:31Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T01%3A34%3A46Z%27+AND+time+%3C%3D+%272016-01-01T01%3A44%3A46Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T01:34:46Z' AND time <= '2016-01-01T01:44:46Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T05%3A26%3A27Z%27+AND+time+%3C%3D+%272016-01-01T05%3A36%3A27Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T05:26:27Z' AND time <= '2016-01-01T05:36:27Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T04%3A31%3A29Z%27+AND+time+%3C%3D+%272016-01-01T04%3A41%3A29Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T04:31:29Z' AND time <= '2016-01-01T04:41:29Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T06%3A28%3A14Z%27+AND+time+%3C%3D+%272016-01-01T06%3A38%3A14Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T06:28:14Z' AND time <= '2016-01-01T06:38:14Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T03%3A03%3A11Z%27+AND+time+%3C%3D+%272016-01-01T03%3A13%3A11Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T03:03:11Z' AND time <= '2016-01-01T03:13:11Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T07%3A24%3A00Z%27+AND+time+%3C%3D+%272016-01-01T07%3A34%3A00Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T07:24:00Z' AND time <= '2016-01-01T07:34:00Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T03%3A21%3A07Z%27+AND+time+%3C%3D+%272016-01-01T03%3A31%3A07Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T03:21:07Z' AND time <= '2016-01-01T03:31:07Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T07%3A25%3A07Z%27+AND+time+%3C%3D+%272016-01-01T07%3A35%3A07Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T07:25:07Z' AND time <= '2016-01-01T07:35:07Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T05%3A55%3A16Z%27+AND+time+%3C%3D+%272016-01-01T06%3A05%3A16Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T05:55:16Z' AND time <= '2016-01-01T06:05:16Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T05%3A54%3A43Z%27+AND+time+%3C%3D+%272016-01-01T06%3A04%3A43Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T05:54:43Z' AND time <= '2016-01-01T06:04:43Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T00%3A09%3A34Z%27+AND+time+%3C%3D+%272016-01-01T00%3A19%3A34Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T00:09:34Z' AND time <= '2016-01-01T00:19:34Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T05%3A34%3A48Z%27+AND+time+%3C%3D+%272016-01-01T05%3A44%3A48Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T05:34:48Z' AND time <= '2016-01-01T05:44:48Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T08%3A21%3A52Z%27+AND+time+%3C%3D+%272016-01-01T08%3A31%3A52Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T08:21:52Z' AND time <= '2016-01-01T08:31:52Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T08%3A06%3A09Z%27+AND+time+%3C%3D+%272016-01-01T08%3A16%3A09Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T08:06:09Z' AND time <= '2016-01-01T08:16:09Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T05%3A48%3A09Z%27+AND+time+%3C%3D+%272016-01-01T05%3A58%3A09Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T05:48:09Z' AND time <= '2016-01-01T05:58:09Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T00%3A58%3A02Z%27+AND+time+%3C%3D+%272016-01-01T01%3A08%3A02Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T00:58:02Z' AND time <= '2016-01-01T01:08:02Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T02%3A47%3A31Z%27+AND+time+%3C%3D+%272016-01-01T02%3A57%3A31Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T02:47:31Z' AND time <= '2016-01-01T02:57:31Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T03%3A11%3A43Z%27+AND+time+%3C%3D+%272016-01-01T03%3A21%3A43Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T03:11:43Z' AND time <= '2016-01-01T03:21:43Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T01%3A26%3A03Z%27+AND+time+%3C%3D+%272016-01-01T01%3A36%3A03Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T01:26:03Z' AND time <= '2016-01-01T01:36:03Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T06%3A33%3A42Z%27+AND+time+%3C%3D+%272016-01-01T06%3A43%3A42Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T06:33:42Z' AND time <= '2016-01-01T06:43:42Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T05%3A28%3A51Z%27+AND+time+%3C%3D+%272016-01-01T05%3A38%3A51Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T05:28:51Z' AND time <= '2016-01-01T05:38:51Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T00%3A21%3A47Z%27+AND+time+%3C%3D+%272016-01-01T00%3A31%3A47Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T00:21:47Z' AND time <= '2016-01-01T00:31:47Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T04%3A25%3A35Z%27+AND+time+%3C%3D+%272016-01-01T04%3A35%3A35Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T04:25:35Z' AND time <= '2016-01-01T04:35:35Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T09%3A24%3A09Z%27+AND+time+%3C%3D+%272016-01-01T09%3A34%3A09Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T09:24:09Z' AND time <= '2016-01-01T09:34:09Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T08%3A21%3A00Z%27+AND+time+%3C%3D+%272016-01-01T08%3A31%3A00Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T08:21:00Z' AND time <= '2016-01-01T08:31:00Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T02%3A14%3A10Z%27+AND+time+%3C%3D+%272016-01-01T02%3A24%3A10Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T02:14:10Z' AND time <= '2016-01-01T02:24:10Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T00%3A02%3A06Z%27+AND+time+%3C%3D+%272016-01-01T00%3A12%3A06Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T00:02:06Z' AND time <= '2016-01-01T00:12:06Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T03%3A43%3A48Z%27+AND+time+%3C%3D+%272016-01-01T03%3A53%3A48Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T03:43:48Z' AND time <= '2016-01-01T03:53:48Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T09%3A37%3A29Z%27+AND+time+%3C%3D+%272016-01-01T09%3A47%3A29Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T09:37:29Z' AND time <= '2016-01-01T09:47:29Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T07%3A41%3A21Z%27+AND+time+%3C%3D+%272016-01-01T07%3A51%3A21Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T07:41:21Z' AND time <= '2016-01-01T07:51:21Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T06%3A47%3A39Z%27+AND+time+%3C%3D+%272016-01-01T06%3A57%3A39Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T06:47:39Z' AND time <= '2016-01-01T06:57:39Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T05%3A09%3A25Z%27+AND+time+%3C%3D+%272016-01-01T05%3A19%3A25Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T05:09:25Z' AND time <= '2016-01-01T05:19:25Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T03%3A26%3A59Z%27+AND+time+%3C%3D+%272016-01-01T03%3A36%3A59Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T03:26:59Z' AND time <= '2016-01-01T03:36:59Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T01%3A33%3A21Z%27+AND+time+%3C%3D+%272016-01-01T01%3A43%3A21Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T01:33:21Z' AND time <= '2016-01-01T01:43:21Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T09%3A13%3A16Z%27+AND+time+%3C%3D+%272016-01-01T09%3A23%3A16Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T09:13:16Z' AND time <= '2016-01-01T09:23:16Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T01%3A25%3A24Z%27+AND+time+%3C%3D+%272016-01-01T01%3A35%3A24Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T01:25:24Z' AND time <= '2016-01-01T01:35:24Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T04%3A06%3A52Z%27+AND+time+%3C%3D+%272016-01-01T04%3A16%3A52Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T04:06:52Z' AND time <= '2016-01-01T04:16:52Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T09%3A03%3A57Z%27+AND+time+%3C%3D+%272016-01-01T09%3A13%3A57Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T09:03:57Z' AND time <= '2016-01-01T09:13:57Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T03%3A24%3A48Z%27+AND+time+%3C%3D+%272016-01-01T03%3A34%3A48Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T03:24:48Z' AND time <= '2016-01-01T03:34:48Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T00%3A55%3A49Z%27+AND+time+%3C%3D+%272016-01-01T01%3A05%3A49Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T00:55:49Z' AND time <= '2016-01-01T01:05:49Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T01%3A07%3A23Z%27+AND+time+%3C%3D+%272016-01-01T01%3A17%3A23Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T01:07:23Z' AND time <= '2016-01-01T01:17:23Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T04%3A28%3A55Z%27+AND+time+%3C%3D+%272016-01-01T04%3A38%3A55Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T04:28:55Z' AND time <= '2016-01-01T04:38:55Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T02%3A56%3A37Z%27+AND+time+%3C%3D+%272016-01-01T03%3A06%3A37Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T02:56:37Z' AND time <= '2016-01-01T03:06:37Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T04%3A25%3A53Z%27+AND+time+%3C%3D+%272016-01-01T04%3A35%3A53Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T04:25:53Z' AND time <= '2016-01-01T04:35:53Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T06%3A12%3A57Z%27+AND+time+%3C%3D+%272016-01-01T06%3A22%3A57Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T06:12:57Z' AND time <= '2016-01-01T06:22:57Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T00%3A04%3A28Z%27+AND+time+%3C%3D+%272016-01-01T00%3A14%3A28Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T00:04:28Z' AND time <= '2016-01-01T00:14:28Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T03%3A47%3A23Z%27+AND+time+%3C%3D+%272016-01-01T03%3A57%3A23Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T03:47:23Z' AND time <= '2016-01-01T03:57:23Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T06%3A00%3A41Z%27+AND+time+%3C%3D+%272016-01-01T06%3A10%3A41Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T06:00:41Z' AND time <= '2016-01-01T06:10:41Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T09%3A22%3A29Z%27+AND+time+%3C%3D+%272016-01-01T09%3A32%3A29Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T09:22:29Z' AND time <= '2016-01-01T09:32:29Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T09%3A41%3A37Z%27+AND+time+%3C%3D+%272016-01-01T09%3A51%3A37Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T09:41:37Z' AND time <= '2016-01-01T09:51:37Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T08%3A13%3A24Z%27+AND+time+%3C%3D+%272016-01-01T08%3A23%3A24Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T08:13:24Z' AND time <= '2016-01-01T08:23:24Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T05%3A55%3A09Z%27+AND+time+%3C%3D+%272016-01-01T06%3A05%3A09Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T05:55:09Z' AND time <= '2016-01-01T06:05:09Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T05%3A53%3A14Z%27+AND+time+%3C%3D+%272016-01-01T06%3A03%3A14Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T05:53:14Z' AND time <= '2016-01-01T06:03:14Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T00%3A24%3A44Z%27+AND+time+%3C%3D+%272016-01-01T00%3A34%3A44Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T00:24:44Z' AND time <= '2016-01-01T00:34:44Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T01%3A47%3A35Z%27+AND+time+%3C%3D+%272016-01-01T01%3A57%3A35Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T01:47:35Z' AND time <= '2016-01-01T01:57:35Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T09%3A27%3A58Z%27+AND+time+%3C%3D+%272016-01-01T09%3A37%3A58Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T09:27:58Z' AND time <= '2016-01-01T09:37:58Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T06%3A30%3A37Z%27+AND+time+%3C%3D+%272016-01-01T06%3A40%3A37Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T06:30:37Z' AND time <= '2016-01-01T06:40:37Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T08%3A02%3A08Z%27+AND+time+%3C%3D+%272016-01-01T08%3A12%3A08Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T08:02:08Z' AND time <= '2016-01-01T08:12:08Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T07%3A54%3A49Z%27+AND+time+%3C%3D+%272016-01-01T08%3A04%3A49Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T07:54:49Z' AND time <= '2016-01-01T08:04:49Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T03%3A39%3A48Z%27+AND+time+%3C%3D+%272016-01-01T03%3A49%3A48Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T03:39:48Z' AND time <= '2016-01-01T03:49:48Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T05%3A36%3A09Z%27+AND+time+%3C%3D+%272016-01-01T05%3A46%3A09Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T05:36:09Z' AND time <= '2016-01-01T05:46:09Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T04%3A51%3A07Z%27+AND+time+%3C%3D+%272016-01-01T05%3A01%3A07Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T04:51:07Z' AND time <= '2016-01-01T05:01:07Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T07%3A55%3A09Z%27+AND+time+%3C%3D+%272016-01-01T08%3A05%3A09Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T07:55:09Z' AND time <= '2016-01-01T08:05:09Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T07%3A11%3A22Z%27+AND+time+%3C%3D+%272016-01-01T07%3A21%3A22Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T07:11:22Z' AND time <= '2016-01-01T07:21:22Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T07%3A53%3A26Z%27+AND+time+%3C%3D+%272016-01-01T08%3A03%3A26Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T07:53:26Z' AND time <= '2016-01-01T08:03:26Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T05%3A40%3A28Z%27+AND+time+%3C%3D+%272016-01-01T05%3A50%3A28Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T05:40:28Z' AND time <= '2016-01-01T05:50:28Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T08%3A59%3A52Z%27+AND+time+%3C%3D+%272016-01-01T09%3A09%3A52Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T08:59:52Z' AND time <= '2016-01-01T09:09:52Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T01%3A25%3A09Z%27+AND+time+%3C%3D+%272016-01-01T01%3A35%3A09Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T01:25:09Z' AND time <= '2016-01-01T01:35:09Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T07%3A59%3A55Z%27+AND+time+%3C%3D+%272016-01-01T08%3A09%3A55Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T07:59:55Z' AND time <= '2016-01-01T08:09:55Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T07%3A32%3A40Z%27+AND+time+%3C%3D+%272016-01-01T07%3A42%3A40Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T07:32:40Z' AND time <= '2016-01-01T07:42:40Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T07%3A45%3A56Z%27+AND+time+%3C%3D+%272016-01-01T07%3A55%3A56Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T07:45:56Z' AND time <= '2016-01-01T07:55:56Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T01%3A22%3A42Z%27+AND+time+%3C%3D+%272016-01-01T01%3A32%3A42Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T01:22:42Z' AND time <= '2016-01-01T01:32:42Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T02%3A38%3A01Z%27+AND+time+%3C%3D+%272016-01-01T02%3A48%3A01Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T02:38:01Z' AND time <= '2016-01-01T02:48:01Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T01%3A01%3A16Z%27+AND+time+%3C%3D+%272016-01-01T01%3A11%3A16Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T01:01:16Z' AND time <= '2016-01-01T01:11:16Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T05%3A10%3A34Z%27+AND+time+%3C%3D+%272016-01-01T05%3A20%3A34Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T05:10:34Z' AND time <= '2016-01-01T05:20:34Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T00%3A50%3A08Z%27+AND+time+%3C%3D+%272016-01-01T01%3A00%3A08Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T00:50:08Z' AND time <= '2016-01-01T01:00:08Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T08%3A13%3A51Z%27+AND+time+%3C%3D+%272016-01-01T08%3A23%3A51Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T08:13:51Z' AND time <= '2016-01-01T08:23:51Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T00%3A26%3A13Z%27+AND+time+%3C%3D+%272016-01-01T00%3A36%3A13Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T00:26:13Z' AND time <= '2016-01-01T00:36:13Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T07%3A13%3A52Z%27+AND+time+%3C%3D+%272016-01-01T07%3A23%3A52Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T07:13:52Z' AND time <= '2016-01-01T07:23:52Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T04%3A17%3A08Z%27+AND+time+%3C%3D+%272016-01-01T04%3A27%3A08Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T04:17:08Z' AND time <= '2016-01-01T04:27:08Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T04%3A42%3A16Z%27+AND+time+%3C%3D+%272016-01-01T04%3A52%3A16Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T04:42:16Z' AND time <= '2016-01-01T04:52:16Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T02%3A57%3A02Z%27+AND+time+%3C%3D+%272016-01-01T03%3A07%3A02Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T02:57:02Z' AND time <= '2016-01-01T03:07:02Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T04%3A10%3A52Z%27+AND+time+%3C%3D+%272016-01-01T04%3A20%3A52Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T04:10:52Z' AND time <= '2016-01-01T04:20:52Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T07%3A59%3A17Z%27+AND+time+%3C%3D+%272016-01-01T08%3A09%3A17Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T07:59:17Z' AND time <= '2016-01-01T08:09:17Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T03%3A09%3A50Z%27+AND+time+%3C%3D+%272016-01-01T03%3A19%3A50Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T03:09:50Z' AND time <= '2016-01-01T03:19:50Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T09%3A34%3A12Z%27+AND+time+%3C%3D+%272016-01-01T09%3A44%3A12Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T09:34:12Z' AND time <= '2016-01-01T09:44:12Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T01%3A29%3A53Z%27+AND+time+%3C%3D+%272016-01-01T01%3A39%3A53Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T01:29:53Z' AND time <= '2016-01-01T01:39:53Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T02%3A02%3A37Z%27+AND+time+%3C%3D+%272016-01-01T02%3A12%3A37Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T02:02:37Z' AND time <= '2016-01-01T02:12:37Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T09%3A30%3A21Z%27+AND+time+%3C%3D+%272016-01-01T09%3A40%3A21Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T09:30:21Z' AND time <= '2016-01-01T09:40:21Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T06%3A27%3A42Z%27+AND+time+%3C%3D+%272016-01-01T06%3A37%3A42Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T06:27:42Z' AND time <= '2016-01-01T06:37:42Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T07%3A17%3A21Z%27+AND+time+%3C%3D+%272016-01-01T07%3A27%3A21Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T07:17:21Z' AND time <= '2016-01-01T07:27:21Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T03%3A10%3A17Z%27+AND+time+%3C%3D+%272016-01-01T03%3A20%3A17Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T03:10:17Z' AND time <= '2016-01-01T03:20:17Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T01%3A17%3A56Z%27+AND+time+%3C%3D+%272016-01-01T01%3A27%3A56Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T01:17:56Z' AND time <= '2016-01-01T01:27:56Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T01%3A45%3A18Z%27+AND+time+%3C%3D+%272016-01-01T01%3A55%3A18Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T01:45:18Z' AND time <= '2016-01-01T01:55:18Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T01%3A48%3A21Z%27+AND+time+%3C%3D+%272016-01-01T01%3A58%3A21Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T01:48:21Z' AND time <= '2016-01-01T01:58:21Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T04%3A22%3A33Z%27+AND+time+%3C%3D+%272016-01-01T04%3A32%3A33Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T04:22:33Z' AND time <= '2016-01-01T04:32:33Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T06%3A53%3A09Z%27+AND+time+%3C%3D+%272016-01-01T07%3A03%3A09Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T06:53:09Z' AND time <= '2016-01-01T07:03:09Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T09%3A20%3A04Z%27+AND+time+%3C%3D+%272016-01-01T09%3A30%3A04Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T09:20:04Z' AND time <= '2016-01-01T09:30:04Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T03%3A30%3A50Z%27+AND+time+%3C%3D+%272016-01-01T03%3A40%3A50Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T03:30:50Z' AND time <= '2016-01-01T03:40:50Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T05%3A50%3A29Z%27+AND+time+%3C%3D+%272016-01-01T06%3A00%3A29Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T05:50:29Z' AND time <= '2016-01-01T06:00:29Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T01%3A34%3A16Z%27+AND+time+%3C%3D+%272016-01-01T01%3A44%3A16Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T01:34:16Z' AND time <= '2016-01-01T01:44:16Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T01%3A30%3A17Z%27+AND+time+%3C%3D+%272016-01-01T01%3A40%3A17Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T01:30:17Z' AND time <= '2016-01-01T01:40:17Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T03%3A39%3A58Z%27+AND+time+%3C%3D+%272016-01-01T03%3A49%3A58Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T03:39:58Z' AND time <= '2016-01-01T03:49:58Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T00%3A06%3A11Z%27+AND+time+%3C%3D+%272016-01-01T00%3A16%3A11Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T00:06:11Z' AND time <= '2016-01-01T00:16:11Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T05%3A33%3A44Z%27+AND+time+%3C%3D+%272016-01-01T05%3A43%3A44Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T05:33:44Z' AND time <= '2016-01-01T05:43:44Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T09%3A23%3A10Z%27+AND+time+%3C%3D+%272016-01-01T09%3A33%3A10Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T09:23:10Z' AND time <= '2016-01-01T09:33:10Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T07%3A47%3A42Z%27+AND+time+%3C%3D+%272016-01-01T07%3A57%3A42Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T07:47:42Z' AND time <= '2016-01-01T07:57:42Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T00%3A55%3A24Z%27+AND+time+%3C%3D+%272016-01-01T01%3A05%3A24Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T00:55:24Z' AND time <= '2016-01-01T01:05:24Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T06%3A19%3A37Z%27+AND+time+%3C%3D+%272016-01-01T06%3A29%3A37Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T06:19:37Z' AND time <= '2016-01-01T06:29:37Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T00%3A37%3A41Z%27+AND+time+%3C%3D+%272016-01-01T00%3A47%3A41Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T00:37:41Z' AND time <= '2016-01-01T00:47:41Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T03%3A18%3A48Z%27+AND+time+%3C%3D+%272016-01-01T03%3A28%3A48Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T03:18:48Z' AND time <= '2016-01-01T03:28:48Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T05%3A20%3A09Z%27+AND+time+%3C%3D+%272016-01-01T05%3A30%3A09Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T05:20:09Z' AND time <= '2016-01-01T05:30:09Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T03%3A08%3A40Z%27+AND+time+%3C%3D+%272016-01-01T03%3A18%3A40Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T03:08:40Z' AND time <= '2016-01-01T03:18:40Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T05%3A02%3A48Z%27+AND+time+%3C%3D+%272016-01-01T05%3A12%3A48Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T05:02:48Z' AND time <= '2016-01-01T05:12:48Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T02%3A41%3A16Z%27+AND+time+%3C%3D+%272016-01-01T02%3A51%3A16Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T02:41:16Z' AND time <= '2016-01-01T02:51:16Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T09%3A28%3A17Z%27+AND+time+%3C%3D+%272016-01-01T09%3A38%3A17Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T09:28:17Z' AND time <= '2016-01-01T09:38:17Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T02%3A26%3A20Z%27+AND+time+%3C%3D+%272016-01-01T02%3A36%3A20Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T02:26:20Z' AND time <= '2016-01-01T02:36:20Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T09%3A42%3A45Z%27+AND+time+%3C%3D+%272016-01-01T09%3A52%3A45Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T09:42:45Z' AND time <= '2016-01-01T09:52:45Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T01%3A19%3A58Z%27+AND+time+%3C%3D+%272016-01-01T01%3A29%3A58Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T01:19:58Z' AND time <= '2016-01-01T01:29:58Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T02%3A08%3A38Z%27+AND+time+%3C%3D+%272016-01-01T02%3A18%3A38Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T02:08:38Z' AND time <= '2016-01-01T02:18:38Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T01%3A36%3A19Z%27+AND+time+%3C%3D+%272016-01-01T01%3A46%3A19Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T01:36:19Z' AND time <= '2016-01-01T01:46:19Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T00%3A41%3A03Z%27+AND+time+%3C%3D+%272016-01-01T00%3A51%3A03Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T00:41:03Z' AND time <= '2016-01-01T00:51:03Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T08%3A28%3A17Z%27+AND+time+%3C%3D+%272016-01-01T08%3A38%3A17Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T08:28:17Z' AND time <= '2016-01-01T08:38:17Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T06%3A16%3A40Z%27+AND+time+%3C%3D+%272016-01-01T06%3A26%3A40Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T06:16:40Z' AND time <= '2016-01-01T06:26:40Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T06%3A05%3A15Z%27+AND+time+%3C%3D+%272016-01-01T06%3A15%3A15Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T06:05:15Z' AND time <= '2016-01-01T06:15:15Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T06%3A39%3A13Z%27+AND+time+%3C%3D+%272016-01-01T06%3A49%3A13Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T06:39:13Z' AND time <= '2016-01-01T06:49:13Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T06%3A43%3A00Z%27+AND+time+%3C%3D+%272016-01-01T06%3A53%3A00Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T06:43:00Z' AND time <= '2016-01-01T06:53:00Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T09%3A00%3A24Z%27+AND+time+%3C%3D+%272016-01-01T09%3A10%3A24Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T09:00:24Z' AND time <= '2016-01-01T09:10:24Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T06%3A32%3A33Z%27+AND+time+%3C%3D+%272016-01-01T06%3A42%3A33Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T06:32:33Z' AND time <= '2016-01-01T06:42:33Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T03%3A06%3A54Z%27+AND+time+%3C%3D+%272016-01-01T03%3A16%3A54Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T03:06:54Z' AND time <= '2016-01-01T03:16:54Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T03%3A28%3A15Z%27+AND+time+%3C%3D+%272016-01-01T03%3A38%3A15Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T03:28:15Z' AND time <= '2016-01-01T03:38:15Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T01%3A37%3A00Z%27+AND+time+%3C%3D+%272016-01-01T01%3A47%3A00Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T01:37:00Z' AND time <= '2016-01-01T01:47:00Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T04%3A41%3A38Z%27+AND+time+%3C%3D+%272016-01-01T04%3A51%3A38Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T04:41:38Z' AND time <= '2016-01-01T04:51:38Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T06%3A41%3A31Z%27+AND+time+%3C%3D+%272016-01-01T06%3A51%3A31Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T06:41:31Z' AND time <= '2016-01-01T06:51:31Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T07%3A18%3A46Z%27+AND+time+%3C%3D+%272016-01-01T07%3A28%3A46Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T07:18:46Z' AND time <= '2016-01-01T07:28:46Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T05%3A35%3A10Z%27+AND+time+%3C%3D+%272016-01-01T05%3A45%3A10Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T05:35:10Z' AND time <= '2016-01-01T05:45:10Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T00%3A18%3A57Z%27+AND+time+%3C%3D+%272016-01-01T00%3A28%3A57Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T00:18:57Z' AND time <= '2016-01-01T00:28:57Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T02%3A21%3A38Z%27+AND+time+%3C%3D+%272016-01-01T02%3A31%3A38Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T02:21:38Z' AND time <= '2016-01-01T02:31:38Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T04%3A26%3A45Z%27+AND+time+%3C%3D+%272016-01-01T04%3A36%3A45Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T04:26:45Z' AND time <= '2016-01-01T04:36:45Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T00%3A50%3A54Z%27+AND+time+%3C%3D+%272016-01-01T01%3A00%3A54Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T00:50:54Z' AND time <= '2016-01-01T01:00:54Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T00%3A53%3A07Z%27+AND+time+%3C%3D+%272016-01-01T01%3A03%3A07Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T00:53:07Z' AND time <= '2016-01-01T01:03:07Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T07%3A19%3A41Z%27+AND+time+%3C%3D+%272016-01-01T07%3A29%3A41Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T07:19:41Z' AND time <= '2016-01-01T07:29:41Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T00%3A42%3A15Z%27+AND+time+%3C%3D+%272016-01-01T00%3A52%3A15Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T00:42:15Z' AND time <= '2016-01-01T00:52:15Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T00%3A27%3A46Z%27+AND+time+%3C%3D+%272016-01-01T00%3A37%3A46Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T00:27:46Z' AND time <= '2016-01-01T00:37:46Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T08%3A14%3A03Z%27+AND+time+%3C%3D+%272016-01-01T08%3A24%3A03Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T08:14:03Z' AND time <= '2016-01-01T08:24:03Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T07%3A27%3A37Z%27+AND+time+%3C%3D+%272016-01-01T07%3A37%3A37Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T07:27:37Z' AND time <= '2016-01-01T07:37:37Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T00%3A21%3A33Z%27+AND+time+%3C%3D+%272016-01-01T00%3A31%3A33Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T00:21:33Z' AND time <= '2016-01-01T00:31:33Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T03%3A09%3A41Z%27+AND+time+%3C%3D+%272016-01-01T03%3A19%3A41Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T03:09:41Z' AND time <= '2016-01-01T03:19:41Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T01%3A15%3A17Z%27+AND+time+%3C%3D+%272016-01-01T01%3A25%3A17Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T01:15:17Z' AND time <= '2016-01-01T01:25:17Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T04%3A18%3A48Z%27+AND+time+%3C%3D+%272016-01-01T04%3A28%3A48Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T04:18:48Z' AND time <= '2016-01-01T04:28:48Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T04%3A54%3A25Z%27+AND+time+%3C%3D+%272016-01-01T05%3A04%3A25Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T04:54:25Z' AND time <= '2016-01-01T05:04:25Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T07%3A07%3A56Z%27+AND+time+%3C%3D+%272016-01-01T07%3A17%3A56Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T07:07:56Z' AND time <= '2016-01-01T07:17:56Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T06%3A44%3A32Z%27+AND+time+%3C%3D+%272016-01-01T06%3A54%3A32Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T06:44:32Z' AND time <= '2016-01-01T06:54:32Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T00%3A07%3A17Z%27+AND+time+%3C%3D+%272016-01-01T00%3A17%3A17Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T00:07:17Z' AND time <= '2016-01-01T00:17:17Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T08%3A13%3A21Z%27+AND+time+%3C%3D+%272016-01-01T08%3A23%3A21Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T08:13:21Z' AND time <= '2016-01-01T08:23:21Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T06%3A52%3A40Z%27+AND+time+%3C%3D+%272016-01-01T07%3A02%3A40Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T06:52:40Z' AND time <= '2016-01-01T07:02:40Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T07%3A56%3A28Z%27+AND+time+%3C%3D+%272016-01-01T08%3A06%3A28Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T07:56:28Z' AND time <= '2016-01-01T08:06:28Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T02%3A30%3A36Z%27+AND+time+%3C%3D+%272016-01-01T02%3A40%3A36Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T02:30:36Z' AND time <= '2016-01-01T02:40:36Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T06%3A21%3A05Z%27+AND+time+%3C%3D+%272016-01-01T06%3A31%3A05Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T06:21:05Z' AND time <= '2016-01-01T06:31:05Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T02%3A29%3A06Z%27+AND+time+%3C%3D+%272016-01-01T02%3A39%3A06Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T02:29:06Z' AND time <= '2016-01-01T02:39:06Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T02%3A03%3A44Z%27+AND+time+%3C%3D+%272016-01-01T02%3A13%3A44Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T02:03:44Z' AND time <= '2016-01-01T02:13:44Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T06%3A24%3A12Z%27+AND+time+%3C%3D+%272016-01-01T06%3A34%3A12Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T06:24:12Z' AND time <= '2016-01-01T06:34:12Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T06%3A41%3A35Z%27+AND+time+%3C%3D+%272016-01-01T06%3A51%3A35Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T06:41:35Z' AND time <= '2016-01-01T06:51:35Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T06%3A50%3A13Z%27+AND+time+%3C%3D+%272016-01-01T07%3A00%3A13Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T06:50:13Z' AND time <= '2016-01-01T07:00:13Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T09%3A10%3A32Z%27+AND+time+%3C%3D+%272016-01-01T09%3A20%3A32Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T09:10:32Z' AND time <= '2016-01-01T09:20:32Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T05%3A29%3A50Z%27+AND+time+%3C%3D+%272016-01-01T05%3A39%3A50Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T05:29:50Z' AND time <= '2016-01-01T05:39:50Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T04%3A46%3A10Z%27+AND+time+%3C%3D+%272016-01-01T04%3A56%3A10Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T04:46:10Z' AND time <= '2016-01-01T04:56:10Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T01%3A32%3A48Z%27+AND+time+%3C%3D+%272016-01-01T01%3A42%3A48Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T01:32:48Z' AND time <= '2016-01-01T01:42:48Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T09%3A11%3A38Z%27+AND+time+%3C%3D+%272016-01-01T09%3A21%3A38Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T09:11:38Z' AND time <= '2016-01-01T09:21:38Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T06%3A28%3A11Z%27+AND+time+%3C%3D+%272016-01-01T06%3A38%3A11Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T06:28:11Z' AND time <= '2016-01-01T06:38:11Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T04%3A38%3A32Z%27+AND+time+%3C%3D+%272016-01-01T04%3A48%3A32Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T04:38:32Z' AND time <= '2016-01-01T04:48:32Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T08%3A51%3A12Z%27+AND+time+%3C%3D+%272016-01-01T09%3A01%3A12Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T08:51:12Z' AND time <= '2016-01-01T09:01:12Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T04%3A41%3A27Z%27+AND+time+%3C%3D+%272016-01-01T04%3A51%3A27Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T04:41:27Z' AND time <= '2016-01-01T04:51:27Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T09%3A30%3A29Z%27+AND+time+%3C%3D+%272016-01-01T09%3A40%3A29Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T09:30:29Z' AND time <= '2016-01-01T09:40:29Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T08%3A10%3A05Z%27+AND+time+%3C%3D+%272016-01-01T08%3A20%3A05Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T08:10:05Z' AND time <= '2016-01-01T08:20:05Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T05%3A06%3A58Z%27+AND+time+%3C%3D+%272016-01-01T05%3A16%3A58Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T05:06:58Z' AND time <= '2016-01-01T05:16:58Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T01%3A28%3A20Z%27+AND+time+%3C%3D+%272016-01-01T01%3A38%3A20Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T01:28:20Z' AND time <= '2016-01-01T01:38:20Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T06%3A22%3A25Z%27+AND+time+%3C%3D+%272016-01-01T06%3A32%3A25Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T06:22:25Z' AND time <= '2016-01-01T06:32:25Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T03%3A20%3A11Z%27+AND+time+%3C%3D+%272016-01-01T03%3A30%3A11Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T03:20:11Z' AND time <= '2016-01-01T03:30:11Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T04%3A48%3A15Z%27+AND+time+%3C%3D+%272016-01-01T04%3A58%3A15Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T04:48:15Z' AND time <= '2016-01-01T04:58:15Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T04%3A07%3A56Z%27+AND+time+%3C%3D+%272016-01-01T04%3A17%3A56Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T04:07:56Z' AND time <= '2016-01-01T04:17:56Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T07%3A33%3A57Z%27+AND+time+%3C%3D+%272016-01-01T07%3A43%3A57Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T07:33:57Z' AND time <= '2016-01-01T07:43:57Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T07%3A07%3A51Z%27+AND+time+%3C%3D+%272016-01-01T07%3A17%3A51Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T07:07:51Z' AND time <= '2016-01-01T07:17:51Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T01%3A06%3A10Z%27+AND+time+%3C%3D+%272016-01-01T01%3A16%3A10Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T01:06:10Z' AND time <= '2016-01-01T01:16:10Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T01%3A43%3A41Z%27+AND+time+%3C%3D+%272016-01-01T01%3A53%3A41Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T01:43:41Z' AND time <= '2016-01-01T01:53:41Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T03%3A46%3A07Z%27+AND+time+%3C%3D+%272016-01-01T03%3A56%3A07Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T03:46:07Z' AND time <= '2016-01-01T03:56:07Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T08%3A26%3A18Z%27+AND+time+%3C%3D+%272016-01-01T08%3A36%3A18Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T08:26:18Z' AND time <= '2016-01-01T08:36:18Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T03%3A40%3A06Z%27+AND+time+%3C%3D+%272016-01-01T03%3A50%3A06Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T03:40:06Z' AND time <= '2016-01-01T03:50:06Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T00%3A03%3A30Z%27+AND+time+%3C%3D+%272016-01-01T00%3A13%3A30Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T00:03:30Z' AND time <= '2016-01-01T00:13:30Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T01%3A19%3A44Z%27+AND+time+%3C%3D+%272016-01-01T01%3A29%3A44Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T01:19:44Z' AND time <= '2016-01-01T01:29:44Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T09%3A19%3A48Z%27+AND+time+%3C%3D+%272016-01-01T09%3A29%3A48Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T09:19:48Z' AND time <= '2016-01-01T09:29:48Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T08%3A52%3A00Z%27+AND+time+%3C%3D+%272016-01-01T09%3A02%3A00Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T08:52:00Z' AND time <= '2016-01-01T09:02:00Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T07%3A58%3A51Z%27+AND+time+%3C%3D+%272016-01-01T08%3A08%3A51Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T07:58:51Z' AND time <= '2016-01-01T08:08:51Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T00%3A12%3A49Z%27+AND+time+%3C%3D+%272016-01-01T00%3A22%3A49Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T00:12:49Z' AND time <= '2016-01-01T00:22:49Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T04%3A27%3A28Z%27+AND+time+%3C%3D+%272016-01-01T04%3A37%3A28Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T04:27:28Z' AND time <= '2016-01-01T04:37:28Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T07%3A14%3A21Z%27+AND+time+%3C%3D+%272016-01-01T07%3A24%3A21Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T07:14:21Z' AND time <= '2016-01-01T07:24:21Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T08%3A18%3A03Z%27+AND+time+%3C%3D+%272016-01-01T08%3A28%3A03Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T08:18:03Z' AND time <= '2016-01-01T08:28:03Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T05%3A36%3A19Z%27+AND+time+%3C%3D+%272016-01-01T05%3A46%3A19Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T05:36:19Z' AND time <= '2016-01-01T05:46:19Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T02%3A32%3A13Z%27+AND+time+%3C%3D+%272016-01-01T02%3A42%3A13Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T02:32:13Z' AND time <= '2016-01-01T02:42:13Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T05%3A24%3A20Z%27+AND+time+%3C%3D+%272016-01-01T05%3A34%3A20Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T05:24:20Z' AND time <= '2016-01-01T05:34:20Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T01%3A05%3A07Z%27+AND+time+%3C%3D+%272016-01-01T01%3A15%3A07Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T01:05:07Z' AND time <= '2016-01-01T01:15:07Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T08%3A51%3A53Z%27+AND+time+%3C%3D+%272016-01-01T09%3A01%3A53Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T08:51:53Z' AND time <= '2016-01-01T09:01:53Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T07%3A35%3A43Z%27+AND+time+%3C%3D+%272016-01-01T07%3A45%3A43Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T07:35:43Z' AND time <= '2016-01-01T07:45:43Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T01%3A41%3A55Z%27+AND+time+%3C%3D+%272016-01-01T01%3A51%3A55Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T01:41:55Z' AND time <= '2016-01-01T01:51:55Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T05%3A14%3A52Z%27+AND+time+%3C%3D+%272016-01-01T05%3A24%3A52Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T05:14:52Z' AND time <= '2016-01-01T05:24:52Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T07%3A36%3A45Z%27+AND+time+%3C%3D+%272016-01-01T07%3A46%3A45Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T07:36:45Z' AND time <= '2016-01-01T07:46:45Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T03%3A11%3A13Z%27+AND+time+%3C%3D+%272016-01-01T03%3A21%3A13Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T03:11:13Z' AND time <= '2016-01-01T03:21:13Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T03%3A05%3A19Z%27+AND+time+%3C%3D+%272016-01-01T03%3A15%3A19Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T03:05:19Z' AND time <= '2016-01-01T03:15:19Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T07%3A27%3A23Z%27+AND+time+%3C%3D+%272016-01-01T07%3A37%3A23Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T07:27:23Z' AND time <= '2016-01-01T07:37:23Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T02%3A02%3A57Z%27+AND+time+%3C%3D+%272016-01-01T02%3A12%3A57Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T02:02:57Z' AND time <= '2016-01-01T02:12:57Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T05%3A55%3A43Z%27+AND+time+%3C%3D+%272016-01-01T06%3A05%3A43Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T05:55:43Z' AND time <= '2016-01-01T06:05:43Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T08%3A25%3A14Z%27+AND+time+%3C%3D+%272016-01-01T08%3A35%3A14Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T08:25:14Z' AND time <= '2016-01-01T08:35:14Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T09%3A23%3A16Z%27+AND+time+%3C%3D+%272016-01-01T09%3A33%3A16Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T09:23:16Z' AND time <= '2016-01-01T09:33:16Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T07%3A42%3A09Z%27+AND+time+%3C%3D+%272016-01-01T07%3A52%3A09Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T07:42:09Z' AND time <= '2016-01-01T07:52:09Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T01%3A17%3A40Z%27+AND+time+%3C%3D+%272016-01-01T01%3A27%3A40Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T01:17:40Z' AND time <= '2016-01-01T01:27:40Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T04%3A55%3A24Z%27+AND+time+%3C%3D+%272016-01-01T05%3A05%3A24Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T04:55:24Z' AND time <= '2016-01-01T05:05:24Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T05%3A31%3A25Z%27+AND+time+%3C%3D+%272016-01-01T05%3A41%3A25Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T05:31:25Z' AND time <= '2016-01-01T05:41:25Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T07%3A38%3A52Z%27+AND+time+%3C%3D+%272016-01-01T07%3A48%3A52Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T07:38:52Z' AND time <= '2016-01-01T07:48:52Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T06%3A48%3A16Z%27+AND+time+%3C%3D+%272016-01-01T06%3A58%3A16Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T06:48:16Z' AND time <= '2016-01-01T06:58:16Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T01%3A28%3A45Z%27+AND+time+%3C%3D+%272016-01-01T01%3A38%3A45Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T01:28:45Z' AND time <= '2016-01-01T01:38:45Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T09%3A30%3A55Z%27+AND+time+%3C%3D+%272016-01-01T09%3A40%3A55Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T09:30:55Z' AND time <= '2016-01-01T09:40:55Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T09%3A29%3A59Z%27+AND+time+%3C%3D+%272016-01-01T09%3A39%3A59Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T09:29:59Z' AND time <= '2016-01-01T09:39:59Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T05%3A23%3A12Z%27+AND+time+%3C%3D+%272016-01-01T05%3A33%3A12Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T05:23:12Z' AND time <= '2016-01-01T05:33:12Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T04%3A53%3A47Z%27+AND+time+%3C%3D+%272016-01-01T05%3A03%3A47Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T04:53:47Z' AND time <= '2016-01-01T05:03:47Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T06%3A42%3A53Z%27+AND+time+%3C%3D+%272016-01-01T06%3A52%3A53Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T06:42:53Z' AND time <= '2016-01-01T06:52:53Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T05%3A46%3A20Z%27+AND+time+%3C%3D+%272016-01-01T05%3A56%3A20Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T05:46:20Z' AND time <= '2016-01-01T05:56:20Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T06%3A15%3A53Z%27+AND+time+%3C%3D+%272016-01-01T06%3A25%3A53Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T06:15:53Z' AND time <= '2016-01-01T06:25:53Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T09%3A18%3A02Z%27+AND+time+%3C%3D+%272016-01-01T09%3A28%3A02Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T09:18:02Z' AND time <= '2016-01-01T09:28:02Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T07%3A11%3A07Z%27+AND+time+%3C%3D+%272016-01-01T07%3A21%3A07Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T07:11:07Z' AND time <= '2016-01-01T07:21:07Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T01%3A52%3A07Z%27+AND+time+%3C%3D+%272016-01-01T02%3A02%3A07Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T01:52:07Z' AND time <= '2016-01-01T02:02:07Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T04%3A29%3A02Z%27+AND+time+%3C%3D+%272016-01-01T04%3A39%3A02Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T04:29:02Z' AND time <= '2016-01-01T04:39:02Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T03%3A08%3A37Z%27+AND+time+%3C%3D+%272016-01-01T03%3A18%3A37Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T03:08:37Z' AND time <= '2016-01-01T03:18:37Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T01%3A25%3A36Z%27+AND+time+%3C%3D+%272016-01-01T01%3A35%3A36Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T01:25:36Z' AND time <= '2016-01-01T01:35:36Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T02%3A03%3A31Z%27+AND+time+%3C%3D+%272016-01-01T02%3A13%3A31Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T02:03:31Z' AND time <= '2016-01-01T02:13:31Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T06%3A12%3A41Z%27+AND+time+%3C%3D+%272016-01-01T06%3A22%3A41Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T06:12:41Z' AND time <= '2016-01-01T06:22:41Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T03%3A28%3A27Z%27+AND+time+%3C%3D+%272016-01-01T03%3A38%3A27Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T03:28:27Z' AND time <= '2016-01-01T03:38:27Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T05%3A16%3A23Z%27+AND+time+%3C%3D+%272016-01-01T05%3A26%3A23Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T05:16:23Z' AND time <= '2016-01-01T05:26:23Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T05%3A21%3A50Z%27+AND+time+%3C%3D+%272016-01-01T05%3A31%3A50Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T05:21:50Z' AND time <= '2016-01-01T05:31:50Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T09%3A20%3A41Z%27+AND+time+%3C%3D+%272016-01-01T09%3A30%3A41Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T09:20:41Z' AND time <= '2016-01-01T09:30:41Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T08%3A55%3A54Z%27+AND+time+%3C%3D+%272016-01-01T09%3A05%3A54Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T08:55:54Z' AND time <= '2016-01-01T09:05:54Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T05%3A48%3A50Z%27+AND+time+%3C%3D+%272016-01-01T05%3A58%3A50Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T05:48:50Z' AND time <= '2016-01-01T05:58:50Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T06%3A01%3A04Z%27+AND+time+%3C%3D+%272016-01-01T06%3A11%3A04Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T06:01:04Z' AND time <= '2016-01-01T06:11:04Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T02%3A21%3A58Z%27+AND+time+%3C%3D+%272016-01-01T02%3A31%3A58Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T02:21:58Z' AND time <= '2016-01-01T02:31:58Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T00%3A37%3A42Z%27+AND+time+%3C%3D+%272016-01-01T00%3A47%3A42Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T00:37:42Z' AND time <= '2016-01-01T00:47:42Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T01%3A05%3A27Z%27+AND+time+%3C%3D+%272016-01-01T01%3A15%3A27Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T01:05:27Z' AND time <= '2016-01-01T01:15:27Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T04%3A21%3A11Z%27+AND+time+%3C%3D+%272016-01-01T04%3A31%3A11Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T04:21:11Z' AND time <= '2016-01-01T04:31:11Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T06%3A58%3A09Z%27+AND+time+%3C%3D+%272016-01-01T07%3A08%3A09Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T06:58:09Z' AND time <= '2016-01-01T07:08:09Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T08%3A44%3A10Z%27+AND+time+%3C%3D+%272016-01-01T08%3A54%3A10Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T08:44:10Z' AND time <= '2016-01-01T08:54:10Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T09%3A07%3A05Z%27+AND+time+%3C%3D+%272016-01-01T09%3A17%3A05Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T09:07:05Z' AND time <= '2016-01-01T09:17:05Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T07%3A22%3A00Z%27+AND+time+%3C%3D+%272016-01-01T07%3A32%3A00Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T07:22:00Z' AND time <= '2016-01-01T07:32:00Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T02%3A41%3A23Z%27+AND+time+%3C%3D+%272016-01-01T02%3A51%3A23Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T02:41:23Z' AND time <= '2016-01-01T02:51:23Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T00%3A30%3A28Z%27+AND+time+%3C%3D+%272016-01-01T00%3A40%3A28Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T00:30:28Z' AND time <= '2016-01-01T00:40:28Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T05%3A20%3A01Z%27+AND+time+%3C%3D+%272016-01-01T05%3A30%3A01Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T05:20:01Z' AND time <= '2016-01-01T05:30:01Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T05%3A48%3A59Z%27+AND+time+%3C%3D+%272016-01-01T05%3A58%3A59Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T05:48:59Z' AND time <= '2016-01-01T05:58:59Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T08%3A29%3A45Z%27+AND+time+%3C%3D+%272016-01-01T08%3A39%3A45Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T08:29:45Z' AND time <= '2016-01-01T08:39:45Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T04%3A31%3A52Z%27+AND+time+%3C%3D+%272016-01-01T04%3A41%3A52Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T04:31:52Z' AND time <= '2016-01-01T04:41:52Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T06%3A23%3A47Z%27+AND+time+%3C%3D+%272016-01-01T06%3A33%3A47Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T06:23:47Z' AND time <= '2016-01-01T06:33:47Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T04%3A28%3A44Z%27+AND+time+%3C%3D+%272016-01-01T04%3A38%3A44Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T04:28:44Z' AND time <= '2016-01-01T04:38:44Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T01%3A57%3A17Z%27+AND+time+%3C%3D+%272016-01-01T02%3A07%3A17Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T01:57:17Z' AND time <= '2016-01-01T02:07:17Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T00%3A16%3A53Z%27+AND+time+%3C%3D+%272016-01-01T00%3A26%3A53Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T00:16:53Z' AND time <= '2016-01-01T00:26:53Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T08%3A56%3A27Z%27+AND+time+%3C%3D+%272016-01-01T09%3A06%3A27Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T08:56:27Z' AND time <= '2016-01-01T09:06:27Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T05%3A35%3A39Z%27+AND+time+%3C%3D+%272016-01-01T05%3A45%3A39Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T05:35:39Z' AND time <= '2016-01-01T05:45:39Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T00%3A53%3A25Z%27+AND+time+%3C%3D+%272016-01-01T01%3A03%3A25Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T00:53:25Z' AND time <= '2016-01-01T01:03:25Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T09%3A42%3A55Z%27+AND+time+%3C%3D+%272016-01-01T09%3A52%3A55Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T09:42:55Z' AND time <= '2016-01-01T09:52:55Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T06%3A13%3A41Z%27+AND+time+%3C%3D+%272016-01-01T06%3A23%3A41Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T06:13:41Z' AND time <= '2016-01-01T06:23:41Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T01%3A16%3A17Z%27+AND+time+%3C%3D+%272016-01-01T01%3A26%3A17Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T01:16:17Z' AND time <= '2016-01-01T01:26:17Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T02%3A43%3A59Z%27+AND+time+%3C%3D+%272016-01-01T02%3A53%3A59Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T02:43:59Z' AND time <= '2016-01-01T02:53:59Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T03%3A41%3A27Z%27+AND+time+%3C%3D+%272016-01-01T03%3A51%3A27Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T03:41:27Z' AND time <= '2016-01-01T03:51:27Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T06%3A18%3A29Z%27+AND+time+%3C%3D+%272016-01-01T06%3A28%3A29Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T06:18:29Z' AND time <= '2016-01-01T06:28:29Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T08%3A11%3A36Z%27+AND+time+%3C%3D+%272016-01-01T08%3A21%3A36Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T08:11:36Z' AND time <= '2016-01-01T08:21:36Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T05%3A58%3A58Z%27+AND+time+%3C%3D+%272016-01-01T06%3A08%3A58Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T05:58:58Z' AND time <= '2016-01-01T06:08:58Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T05%3A16%3A28Z%27+AND+time+%3C%3D+%272016-01-01T05%3A26%3A28Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T05:16:28Z' AND time <= '2016-01-01T05:26:28Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T08%3A20%3A37Z%27+AND+time+%3C%3D+%272016-01-01T08%3A30%3A37Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T08:20:37Z' AND time <= '2016-01-01T08:30:37Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T04%3A18%3A11Z%27+AND+time+%3C%3D+%272016-01-01T04%3A28%3A11Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T04:18:11Z' AND time <= '2016-01-01T04:28:11Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T01%3A52%3A16Z%27+AND+time+%3C%3D+%272016-01-01T02%3A02%3A16Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T01:52:16Z' AND time <= '2016-01-01T02:02:16Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T09%3A16%3A05Z%27+AND+time+%3C%3D+%272016-01-01T09%3A26%3A05Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T09:16:05Z' AND time <= '2016-01-01T09:26:05Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T01%3A02%3A32Z%27+AND+time+%3C%3D+%272016-01-01T01%3A12%3A32Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T01:02:32Z' AND time <= '2016-01-01T01:12:32Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T08%3A04%3A46Z%27+AND+time+%3C%3D+%272016-01-01T08%3A14%3A46Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T08:04:46Z' AND time <= '2016-01-01T08:14:46Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T06%3A58%3A42Z%27+AND+time+%3C%3D+%272016-01-01T07%3A08%3A42Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T06:58:42Z' AND time <= '2016-01-01T07:08:42Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T09%3A12%3A55Z%27+AND+time+%3C%3D+%272016-01-01T09%3A22%3A55Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T09:12:55Z' AND time <= '2016-01-01T09:22:55Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T04%3A11%3A59Z%27+AND+time+%3C%3D+%272016-01-01T04%3A21%3A59Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T04:11:59Z' AND time <= '2016-01-01T04:21:59Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T06%3A51%3A36Z%27+AND+time+%3C%3D+%272016-01-01T07%3A01%3A36Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T06:51:36Z' AND time <= '2016-01-01T07:01:36Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T02%3A48%3A01Z%27+AND+time+%3C%3D+%272016-01-01T02%3A58%3A01Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T02:48:01Z' AND time <= '2016-01-01T02:58:01Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T09%3A28%3A58Z%27+AND+time+%3C%3D+%272016-01-01T09%3A38%3A58Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T09:28:58Z' AND time <= '2016-01-01T09:38:58Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T08%3A06%3A51Z%27+AND+time+%3C%3D+%272016-01-01T08%3A16%3A51Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T08:06:51Z' AND time <= '2016-01-01T08:16:51Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T04%3A09%3A59Z%27+AND+time+%3C%3D+%272016-01-01T04%3A19%3A59Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T04:09:59Z' AND time <= '2016-01-01T04:19:59Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T09%3A49%3A45Z%27+AND+time+%3C%3D+%272016-01-01T09%3A59%3A45Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T09:49:45Z' AND time <= '2016-01-01T09:59:45Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T08%3A56%3A08Z%27+AND+time+%3C%3D+%272016-01-01T09%3A06%3A08Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T08:56:08Z' AND time <= '2016-01-01T09:06:08Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T05%3A32%3A43Z%27+AND+time+%3C%3D+%272016-01-01T05%3A42%3A43Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T05:32:43Z' AND time <= '2016-01-01T05:42:43Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T03%3A44%3A11Z%27+AND+time+%3C%3D+%272016-01-01T03%3A54%3A11Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T03:44:11Z' AND time <= '2016-01-01T03:54:11Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T08%3A48%3A22Z%27+AND+time+%3C%3D+%272016-01-01T08%3A58%3A22Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T08:48:22Z' AND time <= '2016-01-01T08:58:22Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T02%3A57%3A59Z%27+AND+time+%3C%3D+%272016-01-01T03%3A07%3A59Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T02:57:59Z' AND time <= '2016-01-01T03:07:59Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T00%3A18%3A17Z%27+AND+time+%3C%3D+%272016-01-01T00%3A28%3A17Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T00:18:17Z' AND time <= '2016-01-01T00:28:17Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T09%3A09%3A44Z%27+AND+time+%3C%3D+%272016-01-01T09%3A19%3A44Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T09:09:44Z' AND time <= '2016-01-01T09:19:44Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T00%3A11%3A44Z%27+AND+time+%3C%3D+%272016-01-01T00%3A21%3A44Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T00:11:44Z' AND time <= '2016-01-01T00:21:44Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T03%3A00%3A57Z%27+AND+time+%3C%3D+%272016-01-01T03%3A10%3A57Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T03:00:57Z' AND time <= '2016-01-01T03:10:57Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T02%3A59%3A43Z%27+AND+time+%3C%3D+%272016-01-01T03%3A09%3A43Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T02:59:43Z' AND time <= '2016-01-01T03:09:43Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T09%3A43%3A06Z%27+AND+time+%3C%3D+%272016-01-01T09%3A53%3A06Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T09:43:06Z' AND time <= '2016-01-01T09:53:06Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T08%3A06%3A01Z%27+AND+time+%3C%3D+%272016-01-01T08%3A16%3A01Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T08:06:01Z' AND time <= '2016-01-01T08:16:01Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T08%3A20%3A16Z%27+AND+time+%3C%3D+%272016-01-01T08%3A30%3A16Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T08:20:16Z' AND time <= '2016-01-01T08:30:16Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T04%3A11%3A49Z%27+AND+time+%3C%3D+%272016-01-01T04%3A21%3A49Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T04:11:49Z' AND time <= '2016-01-01T04:21:49Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T02%3A10%3A52Z%27+AND+time+%3C%3D+%272016-01-01T02%3A20%3A52Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T02:10:52Z' AND time <= '2016-01-01T02:20:52Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T02%3A10%3A21Z%27+AND+time+%3C%3D+%272016-01-01T02%3A20%3A21Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T02:10:21Z' AND time <= '2016-01-01T02:20:21Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T00%3A24%3A27Z%27+AND+time+%3C%3D+%272016-01-01T00%3A34%3A27Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T00:24:27Z' AND time <= '2016-01-01T00:34:27Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T08%3A12%3A39Z%27+AND+time+%3C%3D+%272016-01-01T08%3A22%3A39Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T08:12:39Z' AND time <= '2016-01-01T08:22:39Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T04%3A04%3A07Z%27+AND+time+%3C%3D+%272016-01-01T04%3A14%3A07Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T04:04:07Z' AND time <= '2016-01-01T04:14:07Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T07%3A43%3A11Z%27+AND+time+%3C%3D+%272016-01-01T07%3A53%3A11Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T07:43:11Z' AND time <= '2016-01-01T07:53:11Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T01%3A04%3A33Z%27+AND+time+%3C%3D+%272016-01-01T01%3A14%3A33Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T01:04:33Z' AND time <= '2016-01-01T01:14:33Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T04%3A44%3A23Z%27+AND+time+%3C%3D+%272016-01-01T04%3A54%3A23Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T04:44:23Z' AND time <= '2016-01-01T04:54:23Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T01%3A27%3A43Z%27+AND+time+%3C%3D+%272016-01-01T01%3A37%3A43Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T01:27:43Z' AND time <= '2016-01-01T01:37:43Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T05%3A20%3A40Z%27+AND+time+%3C%3D+%272016-01-01T05%3A30%3A40Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T05:20:40Z' AND time <= '2016-01-01T05:30:40Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T02%3A00%3A52Z%27+AND+time+%3C%3D+%272016-01-01T02%3A10%3A52Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T02:00:52Z' AND time <= '2016-01-01T02:10:52Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T03%3A24%3A17Z%27+AND+time+%3C%3D+%272016-01-01T03%3A34%3A17Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T03:24:17Z' AND time <= '2016-01-01T03:34:17Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T08%3A16%3A25Z%27+AND+time+%3C%3D+%272016-01-01T08%3A26%3A25Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T08:16:25Z' AND time <= '2016-01-01T08:26:25Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T01%3A53%3A47Z%27+AND+time+%3C%3D+%272016-01-01T02%3A03%3A47Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T01:53:47Z' AND time <= '2016-01-01T02:03:47Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T06%3A58%3A49Z%27+AND+time+%3C%3D+%272016-01-01T07%3A08%3A49Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T06:58:49Z' AND time <= '2016-01-01T07:08:49Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T01%3A28%3A03Z%27+AND+time+%3C%3D+%272016-01-01T01%3A38%3A03Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T01:28:03Z' AND time <= '2016-01-01T01:38:03Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T05%3A55%3A58Z%27+AND+time+%3C%3D+%272016-01-01T06%3A05%3A58Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T05:55:58Z' AND time <= '2016-01-01T06:05:58Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T03%3A13%3A54Z%27+AND+time+%3C%3D+%272016-01-01T03%3A23%3A54Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T03:13:54Z' AND time <= '2016-01-01T03:23:54Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T04%3A19%3A15Z%27+AND+time+%3C%3D+%272016-01-01T04%3A29%3A15Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T04:19:15Z' AND time <= '2016-01-01T04:29:15Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T05%3A33%3A27Z%27+AND+time+%3C%3D+%272016-01-01T05%3A43%3A27Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T05:33:27Z' AND time <= '2016-01-01T05:43:27Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T04%3A40%3A18Z%27+AND+time+%3C%3D+%272016-01-01T04%3A50%3A18Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T04:40:18Z' AND time <= '2016-01-01T04:50:18Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T04%3A14%3A54Z%27+AND+time+%3C%3D+%272016-01-01T04%3A24%3A54Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T04:14:54Z' AND time <= '2016-01-01T04:24:54Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T07%3A19%3A00Z%27+AND+time+%3C%3D+%272016-01-01T07%3A29%3A00Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T07:19:00Z' AND time <= '2016-01-01T07:29:00Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T07%3A11%3A33Z%27+AND+time+%3C%3D+%272016-01-01T07%3A21%3A33Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T07:11:33Z' AND time <= '2016-01-01T07:21:33Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T03%3A27%3A04Z%27+AND+time+%3C%3D+%272016-01-01T03%3A37%3A04Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T03:27:04Z' AND time <= '2016-01-01T03:37:04Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T08%3A41%3A37Z%27+AND+time+%3C%3D+%272016-01-01T08%3A51%3A37Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T08:41:37Z' AND time <= '2016-01-01T08:51:37Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T01%3A26%3A44Z%27+AND+time+%3C%3D+%272016-01-01T01%3A36%3A44Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T01:26:44Z' AND time <= '2016-01-01T01:36:44Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T02%3A05%3A09Z%27+AND+time+%3C%3D+%272016-01-01T02%3A15%3A09Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T02:05:09Z' AND time <= '2016-01-01T02:15:09Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T06%3A58%3A32Z%27+AND+time+%3C%3D+%272016-01-01T07%3A08%3A32Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T06:58:32Z' AND time <= '2016-01-01T07:08:32Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T00%3A26%3A26Z%27+AND+time+%3C%3D+%272016-01-01T00%3A36%3A26Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T00:26:26Z' AND time <= '2016-01-01T00:36:26Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T05%3A05%3A29Z%27+AND+time+%3C%3D+%272016-01-01T05%3A15%3A29Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T05:05:29Z' AND time <= '2016-01-01T05:15:29Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T03%3A12%3A25Z%27+AND+time+%3C%3D+%272016-01-01T03%3A22%3A25Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T03:12:25Z' AND time <= '2016-01-01T03:22:25Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T01%3A08%3A20Z%27+AND+time+%3C%3D+%272016-01-01T01%3A18%3A20Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T01:08:20Z' AND time <= '2016-01-01T01:18:20Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T06%3A48%3A57Z%27+AND+time+%3C%3D+%272016-01-01T06%3A58%3A57Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T06:48:57Z' AND time <= '2016-01-01T06:58:57Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T01%3A46%3A08Z%27+AND+time+%3C%3D+%272016-01-01T01%3A56%3A08Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T01:46:08Z' AND time <= '2016-01-01T01:56:08Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T01%3A31%3A01Z%27+AND+time+%3C%3D+%272016-01-01T01%3A41%3A01Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T01:31:01Z' AND time <= '2016-01-01T01:41:01Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T08%3A07%3A33Z%27+AND+time+%3C%3D+%272016-01-01T08%3A17%3A33Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T08:07:33Z' AND time <= '2016-01-01T08:17:33Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T09%3A16%3A42Z%27+AND+time+%3C%3D+%272016-01-01T09%3A26%3A42Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T09:16:42Z' AND time <= '2016-01-01T09:26:42Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T05%3A48%3A28Z%27+AND+time+%3C%3D+%272016-01-01T05%3A58%3A28Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T05:48:28Z' AND time <= '2016-01-01T05:58:28Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T00%3A22%3A39Z%27+AND+time+%3C%3D+%272016-01-01T00%3A32%3A39Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T00:22:39Z' AND time <= '2016-01-01T00:32:39Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T08%3A18%3A13Z%27+AND+time+%3C%3D+%272016-01-01T08%3A28%3A13Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T08:18:13Z' AND time <= '2016-01-01T08:28:13Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T07%3A00%3A24Z%27+AND+time+%3C%3D+%272016-01-01T07%3A10%3A24Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T07:00:24Z' AND time <= '2016-01-01T07:10:24Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T03%3A00%3A11Z%27+AND+time+%3C%3D+%272016-01-01T03%3A10%3A11Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T03:00:11Z' AND time <= '2016-01-01T03:10:11Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T04%3A03%3A06Z%27+AND+time+%3C%3D+%272016-01-01T04%3A13%3A06Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T04:03:06Z' AND time <= '2016-01-01T04:13:06Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T08%3A56%3A12Z%27+AND+time+%3C%3D+%272016-01-01T09%3A06%3A12Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T08:56:12Z' AND time <= '2016-01-01T09:06:12Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T01%3A41%3A13Z%27+AND+time+%3C%3D+%272016-01-01T01%3A51%3A13Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T01:41:13Z' AND time <= '2016-01-01T01:51:13Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T09%3A39%3A31Z%27+AND+time+%3C%3D+%272016-01-01T09%3A49%3A31Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T09:39:31Z' AND time <= '2016-01-01T09:49:31Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T05%3A47%3A19Z%27+AND+time+%3C%3D+%272016-01-01T05%3A57%3A19Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T05:47:19Z' AND time <= '2016-01-01T05:57:19Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T04%3A28%3A01Z%27+AND+time+%3C%3D+%272016-01-01T04%3A38%3A01Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T04:28:01Z' AND time <= '2016-01-01T04:38:01Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T03%3A15%3A51Z%27+AND+time+%3C%3D+%272016-01-01T03%3A25%3A51Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T03:15:51Z' AND time <= '2016-01-01T03:25:51Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T01%3A09%3A04Z%27+AND+time+%3C%3D+%272016-01-01T01%3A19%3A04Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T01:09:04Z' AND time <= '2016-01-01T01:19:04Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T05%3A58%3A23Z%27+AND+time+%3C%3D+%272016-01-01T06%3A08%3A23Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T05:58:23Z' AND time <= '2016-01-01T06:08:23Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T00%3A22%3A54Z%27+AND+time+%3C%3D+%272016-01-01T00%3A32%3A54Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T00:22:54Z' AND time <= '2016-01-01T00:32:54Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T06%3A59%3A02Z%27+AND+time+%3C%3D+%272016-01-01T07%3A09%3A02Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T06:59:02Z' AND time <= '2016-01-01T07:09:02Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T05%3A47%3A46Z%27+AND+time+%3C%3D+%272016-01-01T05%3A57%3A46Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T05:47:46Z' AND time <= '2016-01-01T05:57:46Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T01%3A09%3A32Z%27+AND+time+%3C%3D+%272016-01-01T01%3A19%3A32Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T01:09:32Z' AND time <= '2016-01-01T01:19:32Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T06%3A44%3A20Z%27+AND+time+%3C%3D+%272016-01-01T06%3A54%3A20Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T06:44:20Z' AND time <= '2016-01-01T06:54:20Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T04%3A25%3A49Z%27+AND+time+%3C%3D+%272016-01-01T04%3A35%3A49Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T04:25:49Z' AND time <= '2016-01-01T04:35:49Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T02%3A06%3A44Z%27+AND+time+%3C%3D+%272016-01-01T02%3A16%3A44Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T02:06:44Z' AND time <= '2016-01-01T02:16:44Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T08%3A19%3A12Z%27+AND+time+%3C%3D+%272016-01-01T08%3A29%3A12Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T08:19:12Z' AND time <= '2016-01-01T08:29:12Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T02%3A22%3A39Z%27+AND+time+%3C%3D+%272016-01-01T02%3A32%3A39Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T02:22:39Z' AND time <= '2016-01-01T02:32:39Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T01%3A58%3A10Z%27+AND+time+%3C%3D+%272016-01-01T02%3A08%3A10Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T01:58:10Z' AND time <= '2016-01-01T02:08:10Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T00%3A22%3A48Z%27+AND+time+%3C%3D+%272016-01-01T00%3A32%3A48Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T00:22:48Z' AND time <= '2016-01-01T00:32:48Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T08%3A13%3A32Z%27+AND+time+%3C%3D+%272016-01-01T08%3A23%3A32Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T08:13:32Z' AND time <= '2016-01-01T08:23:32Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T06%3A06%3A19Z%27+AND+time+%3C%3D+%272016-01-01T06%3A16%3A19Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T06:06:19Z' AND time <= '2016-01-01T06:16:19Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T01%3A07%3A51Z%27+AND+time+%3C%3D+%272016-01-01T01%3A17%3A51Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T01:07:51Z' AND time <= '2016-01-01T01:17:51Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T00%3A39%3A41Z%27+AND+time+%3C%3D+%272016-01-01T00%3A49%3A41Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T00:39:41Z' AND time <= '2016-01-01T00:49:41Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T05%3A56%3A20Z%27+AND+time+%3C%3D+%272016-01-01T06%3A06%3A20Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T05:56:20Z' AND time <= '2016-01-01T06:06:20Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T04%3A27%3A00Z%27+AND+time+%3C%3D+%272016-01-01T04%3A37%3A00Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T04:27:00Z' AND time <= '2016-01-01T04:37:00Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T01%3A09%3A07Z%27+AND+time+%3C%3D+%272016-01-01T01%3A19%3A07Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T01:09:07Z' AND time <= '2016-01-01T01:19:07Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T04%3A42%3A53Z%27+AND+time+%3C%3D+%272016-01-01T04%3A52%3A53Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T04:42:53Z' AND time <= '2016-01-01T04:52:53Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T08%3A50%3A10Z%27+AND+time+%3C%3D+%272016-01-01T09%3A00%3A10Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T08:50:10Z' AND time <= '2016-01-01T09:00:10Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T03%3A43%3A46Z%27+AND+time+%3C%3D+%272016-01-01T03%3A53%3A46Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T03:43:46Z' AND time <= '2016-01-01T03:53:46Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T08%3A16%3A27Z%27+AND+time+%3C%3D+%272016-01-01T08%3A26%3A27Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T08:16:27Z' AND time <= '2016-01-01T08:26:27Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T02%3A46%3A26Z%27+AND+time+%3C%3D+%272016-01-01T02%3A56%3A26Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T02:46:26Z' AND time <= '2016-01-01T02:56:26Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T08%3A46%3A50Z%27+AND+time+%3C%3D+%272016-01-01T08%3A56%3A50Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T08:46:50Z' AND time <= '2016-01-01T08:56:50Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T00%3A15%3A40Z%27+AND+time+%3C%3D+%272016-01-01T00%3A25%3A40Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T00:15:40Z' AND time <= '2016-01-01T00:25:40Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T07%3A55%3A23Z%27+AND+time+%3C%3D+%272016-01-01T08%3A05%3A23Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T07:55:23Z' AND time <= '2016-01-01T08:05:23Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T05%3A17%3A53Z%27+AND+time+%3C%3D+%272016-01-01T05%3A27%3A53Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T05:17:53Z' AND time <= '2016-01-01T05:27:53Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T00%3A25%3A16Z%27+AND+time+%3C%3D+%272016-01-01T00%3A35%3A16Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T00:25:16Z' AND time <= '2016-01-01T00:35:16Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T06%3A28%3A53Z%27+AND+time+%3C%3D+%272016-01-01T06%3A38%3A53Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T06:28:53Z' AND time <= '2016-01-01T06:38:53Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T08%3A40%3A25Z%27+AND+time+%3C%3D+%272016-01-01T08%3A50%3A25Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T08:40:25Z' AND time <= '2016-01-01T08:50:25Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T00%3A05%3A13Z%27+AND+time+%3C%3D+%272016-01-01T00%3A15%3A13Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T00:05:13Z' AND time <= '2016-01-01T00:15:13Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T05%3A19%3A59Z%27+AND+time+%3C%3D+%272016-01-01T05%3A29%3A59Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T05:19:59Z' AND time <= '2016-01-01T05:29:59Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T01%3A58%3A29Z%27+AND+time+%3C%3D+%272016-01-01T02%3A08%3A29Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T01:58:29Z' AND time <= '2016-01-01T02:08:29Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T01%3A00%3A19Z%27+AND+time+%3C%3D+%272016-01-01T01%3A10%3A19Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T01:00:19Z' AND time <= '2016-01-01T01:10:19Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T09%3A03%3A03Z%27+AND+time+%3C%3D+%272016-01-01T09%3A13%3A03Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T09:03:03Z' AND time <= '2016-01-01T09:13:03Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T04%3A10%3A50Z%27+AND+time+%3C%3D+%272016-01-01T04%3A20%3A50Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T04:10:50Z' AND time <= '2016-01-01T04:20:50Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T04%3A51%3A35Z%27+AND+time+%3C%3D+%272016-01-01T05%3A01%3A35Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T04:51:35Z' AND time <= '2016-01-01T05:01:35Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T00%3A16%3A32Z%27+AND+time+%3C%3D+%272016-01-01T00%3A26%3A32Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T00:16:32Z' AND time <= '2016-01-01T00:26:32Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T01%3A51%3A10Z%27+AND+time+%3C%3D+%272016-01-01T02%3A01%3A10Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T01:51:10Z' AND time <= '2016-01-01T02:01:10Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T08%3A35%3A42Z%27+AND+time+%3C%3D+%272016-01-01T08%3A45%3A42Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T08:35:42Z' AND time <= '2016-01-01T08:45:42Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T03%3A20%3A01Z%27+AND+time+%3C%3D+%272016-01-01T03%3A30%3A01Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T03:20:01Z' AND time <= '2016-01-01T03:30:01Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T03%3A03%3A09Z%27+AND+time+%3C%3D+%272016-01-01T03%3A13%3A09Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T03:03:09Z' AND time <= '2016-01-01T03:13:09Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T01%3A58%3A32Z%27+AND+time+%3C%3D+%272016-01-01T02%3A08%3A32Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T01:58:32Z' AND time <= '2016-01-01T02:08:32Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T07%3A35%3A53Z%27+AND+time+%3C%3D+%272016-01-01T07%3A45%3A53Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T07:35:53Z' AND time <= '2016-01-01T07:45:53Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T07%3A05%3A00Z%27+AND+time+%3C%3D+%272016-01-01T07%3A15%3A00Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T07:05:00Z' AND time <= '2016-01-01T07:15:00Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T01%3A11%3A26Z%27+AND+time+%3C%3D+%272016-01-01T01%3A21%3A26Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T01:11:26Z' AND time <= '2016-01-01T01:21:26Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T09%3A11%3A31Z%27+AND+time+%3C%3D+%272016-01-01T09%3A21%3A31Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T09:11:31Z' AND time <= '2016-01-01T09:21:31Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T09%3A32%3A19Z%27+AND+time+%3C%3D+%272016-01-01T09%3A42%3A19Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T09:32:19Z' AND time <= '2016-01-01T09:42:19Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T00%3A43%3A04Z%27+AND+time+%3C%3D+%272016-01-01T00%3A53%3A04Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T00:43:04Z' AND time <= '2016-01-01T00:53:04Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T01%3A14%3A30Z%27+AND+time+%3C%3D+%272016-01-01T01%3A24%3A30Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T01:14:30Z' AND time <= '2016-01-01T01:24:30Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T07%3A12%3A38Z%27+AND+time+%3C%3D+%272016-01-01T07%3A22%3A38Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T07:12:38Z' AND time <= '2016-01-01T07:22:38Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T08%3A08%3A41Z%27+AND+time+%3C%3D+%272016-01-01T08%3A18%3A41Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T08:08:41Z' AND time <= '2016-01-01T08:18:41Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T02%3A06%3A06Z%27+AND+time+%3C%3D+%272016-01-01T02%3A16%3A06Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T02:06:06Z' AND time <= '2016-01-01T02:16:06Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T06%3A31%3A50Z%27+AND+time+%3C%3D+%272016-01-01T06%3A41%3A50Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T06:31:50Z' AND time <= '2016-01-01T06:41:50Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T06%3A32%3A51Z%27+AND+time+%3C%3D+%272016-01-01T06%3A42%3A51Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T06:32:51Z' AND time <= '2016-01-01T06:42:51Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T07%3A52%3A18Z%27+AND+time+%3C%3D+%272016-01-01T08%3A02%3A18Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T07:52:18Z' AND time <= '2016-01-01T08:02:18Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T04%3A31%3A05Z%27+AND+time+%3C%3D+%272016-01-01T04%3A41%3A05Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T04:31:05Z' AND time <= '2016-01-01T04:41:05Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T08%3A34%3A37Z%27+AND+time+%3C%3D+%272016-01-01T08%3A44%3A37Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T08:34:37Z' AND time <= '2016-01-01T08:44:37Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T02%3A07%3A23Z%27+AND+time+%3C%3D+%272016-01-01T02%3A17%3A23Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T02:07:23Z' AND time <= '2016-01-01T02:17:23Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T04%3A45%3A40Z%27+AND+time+%3C%3D+%272016-01-01T04%3A55%3A40Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T04:45:40Z' AND time <= '2016-01-01T04:55:40Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T08%3A55%3A33Z%27+AND+time+%3C%3D+%272016-01-01T09%3A05%3A33Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T08:55:33Z' AND time <= '2016-01-01T09:05:33Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T03%3A33%3A03Z%27+AND+time+%3C%3D+%272016-01-01T03%3A43%3A03Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T03:33:03Z' AND time <= '2016-01-01T03:43:03Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T05%3A23%3A43Z%27+AND+time+%3C%3D+%272016-01-01T05%3A33%3A43Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T05:23:43Z' AND time <= '2016-01-01T05:33:43Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T04%3A50%3A25Z%27+AND+time+%3C%3D+%272016-01-01T05%3A00%3A25Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T04:50:25Z' AND time <= '2016-01-01T05:00:25Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T05%3A27%3A49Z%27+AND+time+%3C%3D+%272016-01-01T05%3A37%3A49Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T05:27:49Z' AND time <= '2016-01-01T05:37:49Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T09%3A07%3A34Z%27+AND+time+%3C%3D+%272016-01-01T09%3A17%3A34Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T09:07:34Z' AND time <= '2016-01-01T09:17:34Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T07%3A26%3A15Z%27+AND+time+%3C%3D+%272016-01-01T07%3A36%3A15Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T07:26:15Z' AND time <= '2016-01-01T07:36:15Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T07%3A03%3A22Z%27+AND+time+%3C%3D+%272016-01-01T07%3A13%3A22Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T07:03:22Z' AND time <= '2016-01-01T07:13:22Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T06%3A04%3A35Z%27+AND+time+%3C%3D+%272016-01-01T06%3A14%3A35Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T06:04:35Z' AND time <= '2016-01-01T06:14:35Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T01%3A47%3A54Z%27+AND+time+%3C%3D+%272016-01-01T01%3A57%3A54Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T01:47:54Z' AND time <= '2016-01-01T01:57:54Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T06%3A12%3A02Z%27+AND+time+%3C%3D+%272016-01-01T06%3A22%3A02Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T06:12:02Z' AND time <= '2016-01-01T06:22:02Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T04%3A03%3A57Z%27+AND+time+%3C%3D+%272016-01-01T04%3A13%3A57Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T04:03:57Z' AND time <= '2016-01-01T04:13:57Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T07%3A27%3A57Z%27+AND+time+%3C%3D+%272016-01-01T07%3A37%3A57Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T07:27:57Z' AND time <= '2016-01-01T07:37:57Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T09%3A15%3A33Z%27+AND+time+%3C%3D+%272016-01-01T09%3A25%3A33Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T09:15:33Z' AND time <= '2016-01-01T09:25:33Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T09%3A40%3A40Z%27+AND+time+%3C%3D+%272016-01-01T09%3A50%3A40Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T09:40:40Z' AND time <= '2016-01-01T09:50:40Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T02%3A22%3A54Z%27+AND+time+%3C%3D+%272016-01-01T02%3A32%3A54Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T02:22:54Z' AND time <= '2016-01-01T02:32:54Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T01%3A57%3A56Z%27+AND+time+%3C%3D+%272016-01-01T02%3A07%3A56Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T01:57:56Z' AND time <= '2016-01-01T02:07:56Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T02%3A25%3A26Z%27+AND+time+%3C%3D+%272016-01-01T02%3A35%3A26Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T02:25:26Z' AND time <= '2016-01-01T02:35:26Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T05%3A08%3A23Z%27+AND+time+%3C%3D+%272016-01-01T05%3A18%3A23Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T05:08:23Z' AND time <= '2016-01-01T05:18:23Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T01%3A02%3A21Z%27+AND+time+%3C%3D+%272016-01-01T01%3A12%3A21Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T01:02:21Z' AND time <= '2016-01-01T01:12:21Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T01%3A19%3A12Z%27+AND+time+%3C%3D+%272016-01-01T01%3A29%3A12Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T01:19:12Z' AND time <= '2016-01-01T01:29:12Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T08%3A34%3A49Z%27+AND+time+%3C%3D+%272016-01-01T08%3A44%3A49Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T08:34:49Z' AND time <= '2016-01-01T08:44:49Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T08%3A55%3A48Z%27+AND+time+%3C%3D+%272016-01-01T09%3A05%3A48Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T08:55:48Z' AND time <= '2016-01-01T09:05:48Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T01%3A57%3A32Z%27+AND+time+%3C%3D+%272016-01-01T02%3A07%3A32Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T01:57:32Z' AND time <= '2016-01-01T02:07:32Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T04%3A04%3A22Z%27+AND+time+%3C%3D+%272016-01-01T04%3A14%3A22Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T04:04:22Z' AND time <= '2016-01-01T04:14:22Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T00%3A26%3A14Z%27+AND+time+%3C%3D+%272016-01-01T00%3A36%3A14Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T00:26:14Z' AND time <= '2016-01-01T00:36:14Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T04%3A12%3A43Z%27+AND+time+%3C%3D+%272016-01-01T04%3A22%3A43Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T04:12:43Z' AND time <= '2016-01-01T04:22:43Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T05%3A16%3A51Z%27+AND+time+%3C%3D+%272016-01-01T05%3A26%3A51Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T05:16:51Z' AND time <= '2016-01-01T05:26:51Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T04%3A33%3A23Z%27+AND+time+%3C%3D+%272016-01-01T04%3A43%3A23Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T04:33:23Z' AND time <= '2016-01-01T04:43:23Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T08%3A15%3A34Z%27+AND+time+%3C%3D+%272016-01-01T08%3A25%3A34Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T08:15:34Z' AND time <= '2016-01-01T08:25:34Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T05%3A46%3A21Z%27+AND+time+%3C%3D+%272016-01-01T05%3A56%3A21Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T05:46:21Z' AND time <= '2016-01-01T05:56:21Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T05%3A59%3A54Z%27+AND+time+%3C%3D+%272016-01-01T06%3A09%3A54Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T05:59:54Z' AND time <= '2016-01-01T06:09:54Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T08%3A32%3A16Z%27+AND+time+%3C%3D+%272016-01-01T08%3A42%3A16Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T08:32:16Z' AND time <= '2016-01-01T08:42:16Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T07%3A52%3A15Z%27+AND+time+%3C%3D+%272016-01-01T08%3A02%3A15Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T07:52:15Z' AND time <= '2016-01-01T08:02:15Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T03%3A39%3A26Z%27+AND+time+%3C%3D+%272016-01-01T03%3A49%3A26Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T03:39:26Z' AND time <= '2016-01-01T03:49:26Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T06%3A27%3A19Z%27+AND+time+%3C%3D+%272016-01-01T06%3A37%3A19Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T06:27:19Z' AND time <= '2016-01-01T06:37:19Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T04%3A15%3A23Z%27+AND+time+%3C%3D+%272016-01-01T04%3A25%3A23Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T04:15:23Z' AND time <= '2016-01-01T04:25:23Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T05%3A49%3A05Z%27+AND+time+%3C%3D+%272016-01-01T05%3A59%3A05Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T05:49:05Z' AND time <= '2016-01-01T05:59:05Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T00%3A19%3A15Z%27+AND+time+%3C%3D+%272016-01-01T00%3A29%3A15Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T00:19:15Z' AND time <= '2016-01-01T00:29:15Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T06%3A37%3A44Z%27+AND+time+%3C%3D+%272016-01-01T06%3A47%3A44Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T06:37:44Z' AND time <= '2016-01-01T06:47:44Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T01%3A19%3A20Z%27+AND+time+%3C%3D+%272016-01-01T01%3A29%3A20Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T01:19:20Z' AND time <= '2016-01-01T01:29:20Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T06%3A21%3A44Z%27+AND+time+%3C%3D+%272016-01-01T06%3A31%3A44Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T06:21:44Z' AND time <= '2016-01-01T06:31:44Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T00%3A49%3A14Z%27+AND+time+%3C%3D+%272016-01-01T00%3A59%3A14Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T00:49:14Z' AND time <= '2016-01-01T00:59:14Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T08%3A04%3A25Z%27+AND+time+%3C%3D+%272016-01-01T08%3A14%3A25Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T08:04:25Z' AND time <= '2016-01-01T08:14:25Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T04%3A00%3A25Z%27+AND+time+%3C%3D+%272016-01-01T04%3A10%3A25Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T04:00:25Z' AND time <= '2016-01-01T04:10:25Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T05%3A29%3A50Z%27+AND+time+%3C%3D+%272016-01-01T05%3A39%3A50Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T05:29:50Z' AND time <= '2016-01-01T05:39:50Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T03%3A40%3A35Z%27+AND+time+%3C%3D+%272016-01-01T03%3A50%3A35Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T03:40:35Z' AND time <= '2016-01-01T03:50:35Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T05%3A01%3A08Z%27+AND+time+%3C%3D+%272016-01-01T05%3A11%3A08Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T05:01:08Z' AND time <= '2016-01-01T05:11:08Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T04%3A25%3A48Z%27+AND+time+%3C%3D+%272016-01-01T04%3A35%3A48Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T04:25:48Z' AND time <= '2016-01-01T04:35:48Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T06%3A19%3A00Z%27+AND+time+%3C%3D+%272016-01-01T06%3A29%3A00Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T06:19:00Z' AND time <= '2016-01-01T06:29:00Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T09%3A03%3A21Z%27+AND+time+%3C%3D+%272016-01-01T09%3A13%3A21Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T09:03:21Z' AND time <= '2016-01-01T09:13:21Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T00%3A43%3A45Z%27+AND+time+%3C%3D+%272016-01-01T00%3A53%3A45Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T00:43:45Z' AND time <= '2016-01-01T00:53:45Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T07%3A16%3A57Z%27+AND+time+%3C%3D+%272016-01-01T07%3A26%3A57Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T07:16:57Z' AND time <= '2016-01-01T07:26:57Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T04%3A47%3A21Z%27+AND+time+%3C%3D+%272016-01-01T04%3A57%3A21Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T04:47:21Z' AND time <= '2016-01-01T04:57:21Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T04%3A02%3A36Z%27+AND+time+%3C%3D+%272016-01-01T04%3A12%3A36Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T04:02:36Z' AND time <= '2016-01-01T04:12:36Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T07%3A57%3A53Z%27+AND+time+%3C%3D+%272016-01-01T08%3A07%3A53Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T07:57:53Z' AND time <= '2016-01-01T08:07:53Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T08%3A59%3A20Z%27+AND+time+%3C%3D+%272016-01-01T09%3A09%3A20Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T08:59:20Z' AND time <= '2016-01-01T09:09:20Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T05%3A42%3A57Z%27+AND+time+%3C%3D+%272016-01-01T05%3A52%3A57Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T05:42:57Z' AND time <= '2016-01-01T05:52:57Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T00%3A16%3A37Z%27+AND+time+%3C%3D+%272016-01-01T00%3A26%3A37Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T00:16:37Z' AND time <= '2016-01-01T00:26:37Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T01%3A14%3A51Z%27+AND+time+%3C%3D+%272016-01-01T01%3A24%3A51Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T01:14:51Z' AND time <= '2016-01-01T01:24:51Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T04%3A51%3A02Z%27+AND+time+%3C%3D+%272016-01-01T05%3A01%3A02Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T04:51:02Z' AND time <= '2016-01-01T05:01:02Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T05%3A50%3A51Z%27+AND+time+%3C%3D+%272016-01-01T06%3A00%3A51Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T05:50:51Z' AND time <= '2016-01-01T06:00:51Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T09%3A13%3A17Z%27+AND+time+%3C%3D+%272016-01-01T09%3A23%3A17Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T09:13:17Z' AND time <= '2016-01-01T09:23:17Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T05%3A34%3A56Z%27+AND+time+%3C%3D+%272016-01-01T05%3A44%3A56Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T05:34:56Z' AND time <= '2016-01-01T05:44:56Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T04%3A53%3A41Z%27+AND+time+%3C%3D+%272016-01-01T05%3A03%3A41Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T04:53:41Z' AND time <= '2016-01-01T05:03:41Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T03%3A04%3A45Z%27+AND+time+%3C%3D+%272016-01-01T03%3A14%3A45Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T03:04:45Z' AND time <= '2016-01-01T03:14:45Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T07%3A20%3A22Z%27+AND+time+%3C%3D+%272016-01-01T07%3A30%3A22Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T07:20:22Z' AND time <= '2016-01-01T07:30:22Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T00%3A44%3A46Z%27+AND+time+%3C%3D+%272016-01-01T00%3A54%3A46Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T00:44:46Z' AND time <= '2016-01-01T00:54:46Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T04%3A32%3A31Z%27+AND+time+%3C%3D+%272016-01-01T04%3A42%3A31Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T04:32:31Z' AND time <= '2016-01-01T04:42:31Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T04%3A25%3A39Z%27+AND+time+%3C%3D+%272016-01-01T04%3A35%3A39Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T04:25:39Z' AND time <= '2016-01-01T04:35:39Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T05%3A20%3A25Z%27+AND+time+%3C%3D+%272016-01-01T05%3A30%3A25Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T05:20:25Z' AND time <= '2016-01-01T05:30:25Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T02%3A14%3A19Z%27+AND+time+%3C%3D+%272016-01-01T02%3A24%3A19Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T02:14:19Z' AND time <= '2016-01-01T02:24:19Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T06%3A35%3A25Z%27+AND+time+%3C%3D+%272016-01-01T06%3A45%3A25Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T06:35:25Z' AND time <= '2016-01-01T06:45:25Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T05%3A43%3A22Z%27+AND+time+%3C%3D+%272016-01-01T05%3A53%3A22Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T05:43:22Z' AND time <= '2016-01-01T05:53:22Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T00%3A50%3A53Z%27+AND+time+%3C%3D+%272016-01-01T01%3A00%3A53Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T00:50:53Z' AND time <= '2016-01-01T01:00:53Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T03%3A45%3A28Z%27+AND+time+%3C%3D+%272016-01-01T03%3A55%3A28Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T03:45:28Z' AND time <= '2016-01-01T03:55:28Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T05%3A31%3A42Z%27+AND+time+%3C%3D+%272016-01-01T05%3A41%3A42Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T05:31:42Z' AND time <= '2016-01-01T05:41:42Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T02%3A10%3A05Z%27+AND+time+%3C%3D+%272016-01-01T02%3A20%3A05Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T02:10:05Z' AND time <= '2016-01-01T02:20:05Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T08%3A45%3A23Z%27+AND+time+%3C%3D+%272016-01-01T08%3A55%3A23Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T08:45:23Z' AND time <= '2016-01-01T08:55:23Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T05%3A01%3A41Z%27+AND+time+%3C%3D+%272016-01-01T05%3A11%3A41Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T05:01:41Z' AND time <= '2016-01-01T05:11:41Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T05%3A46%3A19Z%27+AND+time+%3C%3D+%272016-01-01T05%3A56%3A19Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T05:46:19Z' AND time <= '2016-01-01T05:56:19Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T03%3A14%3A39Z%27+AND+time+%3C%3D+%272016-01-01T03%3A24%3A39Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T03:14:39Z' AND time <= '2016-01-01T03:24:39Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T09%3A49%3A20Z%27+AND+time+%3C%3D+%272016-01-01T09%3A59%3A20Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T09:49:20Z' AND time <= '2016-01-01T09:59:20Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T01%3A29%3A48Z%27+AND+time+%3C%3D+%272016-01-01T01%3A39%3A48Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T01:29:48Z' AND time <= '2016-01-01T01:39:48Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T01%3A20%3A08Z%27+AND+time+%3C%3D+%272016-01-01T01%3A30%3A08Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T01:20:08Z' AND time <= '2016-01-01T01:30:08Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T03%3A59%3A59Z%27+AND+time+%3C%3D+%272016-01-01T04%3A09%3A59Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T03:59:59Z' AND time <= '2016-01-01T04:09:59Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T00%3A17%3A04Z%27+AND+time+%3C%3D+%272016-01-01T00%3A27%3A04Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T00:17:04Z' AND time <= '2016-01-01T00:27:04Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T09%3A00%3A30Z%27+AND+time+%3C%3D+%272016-01-01T09%3A10%3A30Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T09:00:30Z' AND time <= '2016-01-01T09:10:30Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T04%3A51%3A39Z%27+AND+time+%3C%3D+%272016-01-01T05%3A01%3A39Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T04:51:39Z' AND time <= '2016-01-01T05:01:39Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T02%3A06%3A56Z%27+AND+time+%3C%3D+%272016-01-01T02%3A16%3A56Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T02:06:56Z' AND time <= '2016-01-01T02:16:56Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T08%3A40%3A18Z%27+AND+time+%3C%3D+%272016-01-01T08%3A50%3A18Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T08:40:18Z' AND time <= '2016-01-01T08:50:18Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T00%3A01%3A40Z%27+AND+time+%3C%3D+%272016-01-01T00%3A11%3A40Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T00:01:40Z' AND time <= '2016-01-01T00:11:40Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T07%3A39%3A11Z%27+AND+time+%3C%3D+%272016-01-01T07%3A49%3A11Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T07:39:11Z' AND time <= '2016-01-01T07:49:11Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T04%3A13%3A07Z%27+AND+time+%3C%3D+%272016-01-01T04%3A23%3A07Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T04:13:07Z' AND time <= '2016-01-01T04:23:07Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T06%3A20%3A18Z%27+AND+time+%3C%3D+%272016-01-01T06%3A30%3A18Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T06:20:18Z' AND time <= '2016-01-01T06:30:18Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T06%3A08%3A33Z%27+AND+time+%3C%3D+%272016-01-01T06%3A18%3A33Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T06:08:33Z' AND time <= '2016-01-01T06:18:33Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T04%3A06%3A58Z%27+AND+time+%3C%3D+%272016-01-01T04%3A16%3A58Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T04:06:58Z' AND time <= '2016-01-01T04:16:58Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T08%3A28%3A31Z%27+AND+time+%3C%3D+%272016-01-01T08%3A38%3A31Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T08:28:31Z' AND time <= '2016-01-01T08:38:31Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T09%3A38%3A27Z%27+AND+time+%3C%3D+%272016-01-01T09%3A48%3A27Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T09:38:27Z' AND time <= '2016-01-01T09:48:27Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T03%3A33%3A15Z%27+AND+time+%3C%3D+%272016-01-01T03%3A43%3A15Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T03:33:15Z' AND time <= '2016-01-01T03:43:15Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T00%3A30%3A37Z%27+AND+time+%3C%3D+%272016-01-01T00%3A40%3A37Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T00:30:37Z' AND time <= '2016-01-01T00:40:37Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T02%3A34%3A34Z%27+AND+time+%3C%3D+%272016-01-01T02%3A44%3A34Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T02:34:34Z' AND time <= '2016-01-01T02:44:34Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T08%3A19%3A39Z%27+AND+time+%3C%3D+%272016-01-01T08%3A29%3A39Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T08:19:39Z' AND time <= '2016-01-01T08:29:39Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T06%3A48%3A08Z%27+AND+time+%3C%3D+%272016-01-01T06%3A58%3A08Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T06:48:08Z' AND time <= '2016-01-01T06:58:08Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T04%3A34%3A48Z%27+AND+time+%3C%3D+%272016-01-01T04%3A44%3A48Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T04:34:48Z' AND time <= '2016-01-01T04:44:48Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T00%3A14%3A40Z%27+AND+time+%3C%3D+%272016-01-01T00%3A24%3A40Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T00:14:40Z' AND time <= '2016-01-01T00:24:40Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T07%3A56%3A34Z%27+AND+time+%3C%3D+%272016-01-01T08%3A06%3A34Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T07:56:34Z' AND time <= '2016-01-01T08:06:34Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T02%3A09%3A13Z%27+AND+time+%3C%3D+%272016-01-01T02%3A19%3A13Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T02:09:13Z' AND time <= '2016-01-01T02:19:13Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T09%3A47%3A05Z%27+AND+time+%3C%3D+%272016-01-01T09%3A57%3A05Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T09:47:05Z' AND time <= '2016-01-01T09:57:05Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T00%3A01%3A32Z%27+AND+time+%3C%3D+%272016-01-01T00%3A11%3A32Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T00:01:32Z' AND time <= '2016-01-01T00:11:32Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T06%3A25%3A42Z%27+AND+time+%3C%3D+%272016-01-01T06%3A35%3A42Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T06:25:42Z' AND time <= '2016-01-01T06:35:42Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T03%3A53%3A46Z%27+AND+time+%3C%3D+%272016-01-01T04%3A03%3A46Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T03:53:46Z' AND time <= '2016-01-01T04:03:46Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T07%3A05%3A55Z%27+AND+time+%3C%3D+%272016-01-01T07%3A15%3A55Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T07:05:55Z' AND time <= '2016-01-01T07:15:55Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T07%3A23%3A30Z%27+AND+time+%3C%3D+%272016-01-01T07%3A33%3A30Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T07:23:30Z' AND time <= '2016-01-01T07:33:30Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T02%3A05%3A11Z%27+AND+time+%3C%3D+%272016-01-01T02%3A15%3A11Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T02:05:11Z' AND time <= '2016-01-01T02:15:11Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T08%3A41%3A52Z%27+AND+time+%3C%3D+%272016-01-01T08%3A51%3A52Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T08:41:52Z' AND time <= '2016-01-01T08:51:52Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T08%3A25%3A03Z%27+AND+time+%3C%3D+%272016-01-01T08%3A35%3A03Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T08:25:03Z' AND time <= '2016-01-01T08:35:03Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T02%3A26%3A41Z%27+AND+time+%3C%3D+%272016-01-01T02%3A36%3A41Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T02:26:41Z' AND time <= '2016-01-01T02:36:41Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T06%3A12%3A36Z%27+AND+time+%3C%3D+%272016-01-01T06%3A22%3A36Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T06:12:36Z' AND time <= '2016-01-01T06:22:36Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T02%3A33%3A26Z%27+AND+time+%3C%3D+%272016-01-01T02%3A43%3A26Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T02:33:26Z' AND time <= '2016-01-01T02:43:26Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T09%3A15%3A48Z%27+AND+time+%3C%3D+%272016-01-01T09%3A25%3A48Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T09:15:48Z' AND time <= '2016-01-01T09:25:48Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T07%3A36%3A23Z%27+AND+time+%3C%3D+%272016-01-01T07%3A46%3A23Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T07:36:23Z' AND time <= '2016-01-01T07:46:23Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T02%3A26%3A04Z%27+AND+time+%3C%3D+%272016-01-01T02%3A36%3A04Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T02:26:04Z' AND time <= '2016-01-01T02:36:04Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T00%3A29%3A29Z%27+AND+time+%3C%3D+%272016-01-01T00%3A39%3A29Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T00:29:29Z' AND time <= '2016-01-01T00:39:29Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T03%3A36%3A37Z%27+AND+time+%3C%3D+%272016-01-01T03%3A46%3A37Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T03:36:37Z' AND time <= '2016-01-01T03:46:37Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T07%3A06%3A05Z%27+AND+time+%3C%3D+%272016-01-01T07%3A16%3A05Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T07:06:05Z' AND time <= '2016-01-01T07:16:05Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T05%3A12%3A50Z%27+AND+time+%3C%3D+%272016-01-01T05%3A22%3A50Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T05:12:50Z' AND time <= '2016-01-01T05:22:50Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T01%3A14%3A08Z%27+AND+time+%3C%3D+%272016-01-01T01%3A24%3A08Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T01:14:08Z' AND time <= '2016-01-01T01:24:08Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T08%3A11%3A31Z%27+AND+time+%3C%3D+%272016-01-01T08%3A21%3A31Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T08:11:31Z' AND time <= '2016-01-01T08:21:31Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T00%3A33%3A04Z%27+AND+time+%3C%3D+%272016-01-01T00%3A43%3A04Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T00:33:04Z' AND time <= '2016-01-01T00:43:04Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T03%3A40%3A17Z%27+AND+time+%3C%3D+%272016-01-01T03%3A50%3A17Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T03:40:17Z' AND time <= '2016-01-01T03:50:17Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T01%3A27%3A46Z%27+AND+time+%3C%3D+%272016-01-01T01%3A37%3A46Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T01:27:46Z' AND time <= '2016-01-01T01:37:46Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T09%3A01%3A40Z%27+AND+time+%3C%3D+%272016-01-01T09%3A11%3A40Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T09:01:40Z' AND time <= '2016-01-01T09:11:40Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T02%3A44%3A32Z%27+AND+time+%3C%3D+%272016-01-01T02%3A54%3A32Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T02:44:32Z' AND time <= '2016-01-01T02:54:32Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T00%3A23%3A30Z%27+AND+time+%3C%3D+%272016-01-01T00%3A33%3A30Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T00:23:30Z' AND time <= '2016-01-01T00:33:30Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T03%3A39%3A17Z%27+AND+time+%3C%3D+%272016-01-01T03%3A49%3A17Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T03:39:17Z' AND time <= '2016-01-01T03:49:17Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T08%3A55%3A42Z%27+AND+time+%3C%3D+%272016-01-01T09%3A05%3A42Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T08:55:42Z' AND time <= '2016-01-01T09:05:42Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T06%3A44%3A26Z%27+AND+time+%3C%3D+%272016-01-01T06%3A54%3A26Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T06:44:26Z' AND time <= '2016-01-01T06:54:26Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T08%3A29%3A19Z%27+AND+time+%3C%3D+%272016-01-01T08%3A39%3A19Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T08:29:19Z' AND time <= '2016-01-01T08:39:19Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T09%3A07%3A39Z%27+AND+time+%3C%3D+%272016-01-01T09%3A17%3A39Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T09:07:39Z' AND time <= '2016-01-01T09:17:39Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T07%3A09%3A56Z%27+AND+time+%3C%3D+%272016-01-01T07%3A19%3A56Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T07:09:56Z' AND time <= '2016-01-01T07:19:56Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T03%3A59%3A00Z%27+AND+time+%3C%3D+%272016-01-01T04%3A09%3A00Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T03:59:00Z' AND time <= '2016-01-01T04:09:00Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T08%3A36%3A05Z%27+AND+time+%3C%3D+%272016-01-01T08%3A46%3A05Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T08:36:05Z' AND time <= '2016-01-01T08:46:05Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T02%3A59%3A46Z%27+AND+time+%3C%3D+%272016-01-01T03%3A09%3A46Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T02:59:46Z' AND time <= '2016-01-01T03:09:46Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T08%3A30%3A08Z%27+AND+time+%3C%3D+%272016-01-01T08%3A40%3A08Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T08:30:08Z' AND time <= '2016-01-01T08:40:08Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T08%3A33%3A27Z%27+AND+time+%3C%3D+%272016-01-01T08%3A43%3A27Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T08:33:27Z' AND time <= '2016-01-01T08:43:27Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T07%3A48%3A07Z%27+AND+time+%3C%3D+%272016-01-01T07%3A58%3A07Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T07:48:07Z' AND time <= '2016-01-01T07:58:07Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T08%3A29%3A04Z%27+AND+time+%3C%3D+%272016-01-01T08%3A39%3A04Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T08:29:04Z' AND time <= '2016-01-01T08:39:04Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T09%3A01%3A02Z%27+AND+time+%3C%3D+%272016-01-01T09%3A11%3A02Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T09:01:02Z' AND time <= '2016-01-01T09:11:02Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T02%3A29%3A31Z%27+AND+time+%3C%3D+%272016-01-01T02%3A39%3A31Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T02:29:31Z' AND time <= '2016-01-01T02:39:31Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T07%3A08%3A26Z%27+AND+time+%3C%3D+%272016-01-01T07%3A18%3A26Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T07:08:26Z' AND time <= '2016-01-01T07:18:26Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T04%3A38%3A31Z%27+AND+time+%3C%3D+%272016-01-01T04%3A48%3A31Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T04:38:31Z' AND time <= '2016-01-01T04:48:31Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T08%3A37%3A27Z%27+AND+time+%3C%3D+%272016-01-01T08%3A47%3A27Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T08:37:27Z' AND time <= '2016-01-01T08:47:27Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T08%3A10%3A12Z%27+AND+time+%3C%3D+%272016-01-01T08%3A20%3A12Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T08:10:12Z' AND time <= '2016-01-01T08:20:12Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T03%3A07%3A20Z%27+AND+time+%3C%3D+%272016-01-01T03%3A17%3A20Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T03:07:20Z' AND time <= '2016-01-01T03:17:20Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T05%3A00%3A46Z%27+AND+time+%3C%3D+%272016-01-01T05%3A10%3A46Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T05:00:46Z' AND time <= '2016-01-01T05:10:46Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T06%3A00%3A56Z%27+AND+time+%3C%3D+%272016-01-01T06%3A10%3A56Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T06:00:56Z' AND time <= '2016-01-01T06:10:56Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T07%3A13%3A16Z%27+AND+time+%3C%3D+%272016-01-01T07%3A23%3A16Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T07:13:16Z' AND time <= '2016-01-01T07:23:16Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T03%3A47%3A07Z%27+AND+time+%3C%3D+%272016-01-01T03%3A57%3A07Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T03:47:07Z' AND time <= '2016-01-01T03:57:07Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T03%3A10%3A08Z%27+AND+time+%3C%3D+%272016-01-01T03%3A20%3A08Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T03:10:08Z' AND time <= '2016-01-01T03:20:08Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T06%3A44%3A26Z%27+AND+time+%3C%3D+%272016-01-01T06%3A54%3A26Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T06:44:26Z' AND time <= '2016-01-01T06:54:26Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T07%3A45%3A32Z%27+AND+time+%3C%3D+%272016-01-01T07%3A55%3A32Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T07:45:32Z' AND time <= '2016-01-01T07:55:32Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T07%3A52%3A37Z%27+AND+time+%3C%3D+%272016-01-01T08%3A02%3A37Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T07:52:37Z' AND time <= '2016-01-01T08:02:37Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T01%3A17%3A24Z%27+AND+time+%3C%3D+%272016-01-01T01%3A27%3A24Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T01:17:24Z' AND time <= '2016-01-01T01:27:24Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T04%3A08%3A15Z%27+AND+time+%3C%3D+%272016-01-01T04%3A18%3A15Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T04:08:15Z' AND time <= '2016-01-01T04:18:15Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T07%3A14%3A47Z%27+AND+time+%3C%3D+%272016-01-01T07%3A24%3A47Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T07:14:47Z' AND time <= '2016-01-01T07:24:47Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T01%3A02%3A05Z%27+AND+time+%3C%3D+%272016-01-01T01%3A12%3A05Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T01:02:05Z' AND time <= '2016-01-01T01:12:05Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T04%3A37%3A07Z%27+AND+time+%3C%3D+%272016-01-01T04%3A47%3A07Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T04:37:07Z' AND time <= '2016-01-01T04:47:07Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T03%3A48%3A15Z%27+AND+time+%3C%3D+%272016-01-01T03%3A58%3A15Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T03:48:15Z' AND time <= '2016-01-01T03:58:15Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T06%3A17%3A31Z%27+AND+time+%3C%3D+%272016-01-01T06%3A27%3A31Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T06:17:31Z' AND time <= '2016-01-01T06:27:31Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T00%3A22%3A52Z%27+AND+time+%3C%3D+%272016-01-01T00%3A32%3A52Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T00:22:52Z' AND time <= '2016-01-01T00:32:52Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T02%3A38%3A07Z%27+AND+time+%3C%3D+%272016-01-01T02%3A48%3A07Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T02:38:07Z' AND time <= '2016-01-01T02:48:07Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T04%3A08%3A00Z%27+AND+time+%3C%3D+%272016-01-01T04%3A18%3A00Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T04:08:00Z' AND time <= '2016-01-01T04:18:00Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T08%3A35%3A53Z%27+AND+time+%3C%3D+%272016-01-01T08%3A45%3A53Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T08:35:53Z' AND time <= '2016-01-01T08:45:53Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T06%3A07%3A04Z%27+AND+time+%3C%3D+%272016-01-01T06%3A17%3A04Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T06:07:04Z' AND time <= '2016-01-01T06:17:04Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T09%3A20%3A43Z%27+AND+time+%3C%3D+%272016-01-01T09%3A30%3A43Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T09:20:43Z' AND time <= '2016-01-01T09:30:43Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T01%3A18%3A44Z%27+AND+time+%3C%3D+%272016-01-01T01%3A28%3A44Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T01:18:44Z' AND time <= '2016-01-01T01:28:44Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T01%3A00%3A55Z%27+AND+time+%3C%3D+%272016-01-01T01%3A10%3A55Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T01:00:55Z' AND time <= '2016-01-01T01:10:55Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T08%3A36%3A44Z%27+AND+time+%3C%3D+%272016-01-01T08%3A46%3A44Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T08:36:44Z' AND time <= '2016-01-01T08:46:44Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T02%3A24%3A03Z%27+AND+time+%3C%3D+%272016-01-01T02%3A34%3A03Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T02:24:03Z' AND time <= '2016-01-01T02:34:03Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T08%3A05%3A49Z%27+AND+time+%3C%3D+%272016-01-01T08%3A15%3A49Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T08:05:49Z' AND time <= '2016-01-01T08:15:49Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T01%3A21%3A02Z%27+AND+time+%3C%3D+%272016-01-01T01%3A31%3A02Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T01:21:02Z' AND time <= '2016-01-01T01:31:02Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T09%3A00%3A12Z%27+AND+time+%3C%3D+%272016-01-01T09%3A10%3A12Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T09:00:12Z' AND time <= '2016-01-01T09:10:12Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T02%3A47%3A15Z%27+AND+time+%3C%3D+%272016-01-01T02%3A57%3A15Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T02:47:15Z' AND time <= '2016-01-01T02:57:15Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T00%3A34%3A43Z%27+AND+time+%3C%3D+%272016-01-01T00%3A44%3A43Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T00:34:43Z' AND time <= '2016-01-01T00:44:43Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T01%3A54%3A05Z%27+AND+time+%3C%3D+%272016-01-01T02%3A04%3A05Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T01:54:05Z' AND time <= '2016-01-01T02:04:05Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T00%3A39%3A34Z%27+AND+time+%3C%3D+%272016-01-01T00%3A49%3A34Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T00:39:34Z' AND time <= '2016-01-01T00:49:34Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T09%3A24%3A39Z%27+AND+time+%3C%3D+%272016-01-01T09%3A34%3A39Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T09:24:39Z' AND time <= '2016-01-01T09:34:39Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T06%3A12%3A40Z%27+AND+time+%3C%3D+%272016-01-01T06%3A22%3A40Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T06:12:40Z' AND time <= '2016-01-01T06:22:40Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T06%3A30%3A23Z%27+AND+time+%3C%3D+%272016-01-01T06%3A40%3A23Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T06:30:23Z' AND time <= '2016-01-01T06:40:23Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T02%3A37%3A41Z%27+AND+time+%3C%3D+%272016-01-01T02%3A47%3A41Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T02:37:41Z' AND time <= '2016-01-01T02:47:41Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T08%3A06%3A34Z%27+AND+time+%3C%3D+%272016-01-01T08%3A16%3A34Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T08:06:34Z' AND time <= '2016-01-01T08:16:34Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T00%3A49%3A36Z%27+AND+time+%3C%3D+%272016-01-01T00%3A59%3A36Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T00:49:36Z' AND time <= '2016-01-01T00:59:36Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T04%3A14%3A13Z%27+AND+time+%3C%3D+%272016-01-01T04%3A24%3A13Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T04:14:13Z' AND time <= '2016-01-01T04:24:13Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T02%3A54%3A24Z%27+AND+time+%3C%3D+%272016-01-01T03%3A04%3A24Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T02:54:24Z' AND time <= '2016-01-01T03:04:24Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T08%3A25%3A55Z%27+AND+time+%3C%3D+%272016-01-01T08%3A35%3A55Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T08:25:55Z' AND time <= '2016-01-01T08:35:55Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T00%3A33%3A54Z%27+AND+time+%3C%3D+%272016-01-01T00%3A43%3A54Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T00:33:54Z' AND time <= '2016-01-01T00:43:54Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T05%3A27%3A54Z%27+AND+time+%3C%3D+%272016-01-01T05%3A37%3A54Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T05:27:54Z' AND time <= '2016-01-01T05:37:54Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T03%3A02%3A22Z%27+AND+time+%3C%3D+%272016-01-01T03%3A12%3A22Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T03:02:22Z' AND time <= '2016-01-01T03:12:22Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T05%3A25%3A27Z%27+AND+time+%3C%3D+%272016-01-01T05%3A35%3A27Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T05:25:27Z' AND time <= '2016-01-01T05:35:27Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T04%3A19%3A48Z%27+AND+time+%3C%3D+%272016-01-01T04%3A29%3A48Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T04:19:48Z' AND time <= '2016-01-01T04:29:48Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T02%3A33%3A28Z%27+AND+time+%3C%3D+%272016-01-01T02%3A43%3A28Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T02:33:28Z' AND time <= '2016-01-01T02:43:28Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T07%3A14%3A45Z%27+AND+time+%3C%3D+%272016-01-01T07%3A24%3A45Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T07:14:45Z' AND time <= '2016-01-01T07:24:45Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T03%3A16%3A38Z%27+AND+time+%3C%3D+%272016-01-01T03%3A26%3A38Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T03:16:38Z' AND time <= '2016-01-01T03:26:38Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T09%3A37%3A37Z%27+AND+time+%3C%3D+%272016-01-01T09%3A47%3A37Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T09:37:37Z' AND time <= '2016-01-01T09:47:37Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T04%3A01%3A29Z%27+AND+time+%3C%3D+%272016-01-01T04%3A11%3A29Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T04:01:29Z' AND time <= '2016-01-01T04:11:29Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T02%3A29%3A40Z%27+AND+time+%3C%3D+%272016-01-01T02%3A39%3A40Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T02:29:40Z' AND time <= '2016-01-01T02:39:40Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T07%3A36%3A34Z%27+AND+time+%3C%3D+%272016-01-01T07%3A46%3A34Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T07:36:34Z' AND time <= '2016-01-01T07:46:34Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T08%3A18%3A24Z%27+AND+time+%3C%3D+%272016-01-01T08%3A28%3A24Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T08:18:24Z' AND time <= '2016-01-01T08:28:24Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T01%3A16%3A48Z%27+AND+time+%3C%3D+%272016-01-01T01%3A26%3A48Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T01:16:48Z' AND time <= '2016-01-01T01:26:48Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T09%3A30%3A46Z%27+AND+time+%3C%3D+%272016-01-01T09%3A40%3A46Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T09:30:46Z' AND time <= '2016-01-01T09:40:46Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T09%3A03%3A13Z%27+AND+time+%3C%3D+%272016-01-01T09%3A13%3A13Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T09:03:13Z' AND time <= '2016-01-01T09:13:13Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T07%3A36%3A48Z%27+AND+time+%3C%3D+%272016-01-01T07%3A46%3A48Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T07:36:48Z' AND time <= '2016-01-01T07:46:48Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T04%3A09%3A11Z%27+AND+time+%3C%3D+%272016-01-01T04%3A19%3A11Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T04:09:11Z' AND time <= '2016-01-01T04:19:11Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T02%3A38%3A11Z%27+AND+time+%3C%3D+%272016-01-01T02%3A48%3A11Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T02:38:11Z' AND time <= '2016-01-01T02:48:11Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T07%3A31%3A38Z%27+AND+time+%3C%3D+%272016-01-01T07%3A41%3A38Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T07:31:38Z' AND time <= '2016-01-01T07:41:38Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T00%3A54%3A40Z%27+AND+time+%3C%3D+%272016-01-01T01%3A04%3A40Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T00:54:40Z' AND time <= '2016-01-01T01:04:40Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T06%3A33%3A07Z%27+AND+time+%3C%3D+%272016-01-01T06%3A43%3A07Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T06:33:07Z' AND time <= '2016-01-01T06:43:07Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T03%3A30%3A55Z%27+AND+time+%3C%3D+%272016-01-01T03%3A40%3A55Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T03:30:55Z' AND time <= '2016-01-01T03:40:55Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T01%3A53%3A37Z%27+AND+time+%3C%3D+%272016-01-01T02%3A03%3A37Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T01:53:37Z' AND time <= '2016-01-01T02:03:37Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T01%3A27%3A04Z%27+AND+time+%3C%3D+%272016-01-01T01%3A37%3A04Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T01:27:04Z' AND time <= '2016-01-01T01:37:04Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T07%3A41%3A29Z%27+AND+time+%3C%3D+%272016-01-01T07%3A51%3A29Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T07:41:29Z' AND time <= '2016-01-01T07:51:29Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T07%3A39%3A25Z%27+AND+time+%3C%3D+%272016-01-01T07%3A49%3A25Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T07:39:25Z' AND time <= '2016-01-01T07:49:25Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T05%3A00%3A15Z%27+AND+time+%3C%3D+%272016-01-01T05%3A10%3A15Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T05:00:15Z' AND time <= '2016-01-01T05:10:15Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T07%3A48%3A53Z%27+AND+time+%3C%3D+%272016-01-01T07%3A58%3A53Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T07:48:53Z' AND time <= '2016-01-01T07:58:53Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T09%3A00%3A18Z%27+AND+time+%3C%3D+%272016-01-01T09%3A10%3A18Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T09:00:18Z' AND time <= '2016-01-01T09:10:18Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T06%3A48%3A33Z%27+AND+time+%3C%3D+%272016-01-01T06%3A58%3A33Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T06:48:33Z' AND time <= '2016-01-01T06:58:33Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T08%3A08%3A28Z%27+AND+time+%3C%3D+%272016-01-01T08%3A18%3A28Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T08:08:28Z' AND time <= '2016-01-01T08:18:28Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T03%3A23%3A20Z%27+AND+time+%3C%3D+%272016-01-01T03%3A33%3A20Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T03:23:20Z' AND time <= '2016-01-01T03:33:20Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T02%3A38%3A53Z%27+AND+time+%3C%3D+%272016-01-01T02%3A48%3A53Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T02:38:53Z' AND time <= '2016-01-01T02:48:53Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T02%3A34%3A58Z%27+AND+time+%3C%3D+%272016-01-01T02%3A44%3A58Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T02:34:58Z' AND time <= '2016-01-01T02:44:58Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T05%3A51%3A36Z%27+AND+time+%3C%3D+%272016-01-01T06%3A01%3A36Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T05:51:36Z' AND time <= '2016-01-01T06:01:36Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T09%3A03%3A30Z%27+AND+time+%3C%3D+%272016-01-01T09%3A13%3A30Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T09:03:30Z' AND time <= '2016-01-01T09:13:30Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T03%3A42%3A07Z%27+AND+time+%3C%3D+%272016-01-01T03%3A52%3A07Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T03:42:07Z' AND time <= '2016-01-01T03:52:07Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T06%3A59%3A32Z%27+AND+time+%3C%3D+%272016-01-01T07%3A09%3A32Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T06:59:32Z' AND time <= '2016-01-01T07:09:32Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T03%3A45%3A10Z%27+AND+time+%3C%3D+%272016-01-01T03%3A55%3A10Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T03:45:10Z' AND time <= '2016-01-01T03:55:10Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T08%3A29%3A29Z%27+AND+time+%3C%3D+%272016-01-01T08%3A39%3A29Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T08:29:29Z' AND time <= '2016-01-01T08:39:29Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T07%3A58%3A03Z%27+AND+time+%3C%3D+%272016-01-01T08%3A08%3A03Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T07:58:03Z' AND time <= '2016-01-01T08:08:03Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T03%3A58%3A53Z%27+AND+time+%3C%3D+%272016-01-01T04%3A08%3A53Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T03:58:53Z' AND time <= '2016-01-01T04:08:53Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T06%3A58%3A59Z%27+AND+time+%3C%3D+%272016-01-01T07%3A08%3A59Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T06:58:59Z' AND time <= '2016-01-01T07:08:59Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T09%3A46%3A57Z%27+AND+time+%3C%3D+%272016-01-01T09%3A56%3A57Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T09:46:57Z' AND time <= '2016-01-01T09:56:57Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T06%3A29%3A58Z%27+AND+time+%3C%3D+%272016-01-01T06%3A39%3A58Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T06:29:58Z' AND time <= '2016-01-01T06:39:58Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T00%3A53%3A46Z%27+AND+time+%3C%3D+%272016-01-01T01%3A03%3A46Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T00:53:46Z' AND time <= '2016-01-01T01:03:46Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T03%3A39%3A46Z%27+AND+time+%3C%3D+%272016-01-01T03%3A49%3A46Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T03:39:46Z' AND time <= '2016-01-01T03:49:46Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T00%3A36%3A09Z%27+AND+time+%3C%3D+%272016-01-01T00%3A46%3A09Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T00:36:09Z' AND time <= '2016-01-01T00:46:09Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T04%3A20%3A16Z%27+AND+time+%3C%3D+%272016-01-01T04%3A30%3A16Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T04:20:16Z' AND time <= '2016-01-01T04:30:16Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T02%3A31%3A09Z%27+AND+time+%3C%3D+%272016-01-01T02%3A41%3A09Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T02:31:09Z' AND time <= '2016-01-01T02:41:09Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T00%3A14%3A39Z%27+AND+time+%3C%3D+%272016-01-01T00%3A24%3A39Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T00:14:39Z' AND time <= '2016-01-01T00:24:39Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T09%3A03%3A32Z%27+AND+time+%3C%3D+%272016-01-01T09%3A13%3A32Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T09:03:32Z' AND time <= '2016-01-01T09:13:32Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T07%3A56%3A03Z%27+AND+time+%3C%3D+%272016-01-01T08%3A06%3A03Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T07:56:03Z' AND time <= '2016-01-01T08:06:03Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T09%3A14%3A49Z%27+AND+time+%3C%3D+%272016-01-01T09%3A24%3A49Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T09:14:49Z' AND time <= '2016-01-01T09:24:49Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T04%3A54%3A06Z%27+AND+time+%3C%3D+%272016-01-01T05%3A04%3A06Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T04:54:06Z' AND time <= '2016-01-01T05:04:06Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T01%3A03%3A16Z%27+AND+time+%3C%3D+%272016-01-01T01%3A13%3A16Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T01:03:16Z' AND time <= '2016-01-01T01:13:16Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T02%3A21%3A42Z%27+AND+time+%3C%3D+%272016-01-01T02%3A31%3A42Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T02:21:42Z' AND time <= '2016-01-01T02:31:42Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T00%3A15%3A28Z%27+AND+time+%3C%3D+%272016-01-01T00%3A25%3A28Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T00:15:28Z' AND time <= '2016-01-01T00:25:28Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T05%3A17%3A01Z%27+AND+time+%3C%3D+%272016-01-01T05%3A27%3A01Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T05:17:01Z' AND time <= '2016-01-01T05:27:01Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T02%3A05%3A22Z%27+AND+time+%3C%3D+%272016-01-01T02%3A15%3A22Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T02:05:22Z' AND time <= '2016-01-01T02:15:22Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T04%3A49%3A27Z%27+AND+time+%3C%3D+%272016-01-01T04%3A59%3A27Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T04:49:27Z' AND time <= '2016-01-01T04:59:27Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T08%3A02%3A14Z%27+AND+time+%3C%3D+%272016-01-01T08%3A12%3A14Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T08:02:14Z' AND time <= '2016-01-01T08:12:14Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T00%3A33%3A16Z%27+AND+time+%3C%3D+%272016-01-01T00%3A43%3A16Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T00:33:16Z' AND time <= '2016-01-01T00:43:16Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T06%3A44%3A21Z%27+AND+time+%3C%3D+%272016-01-01T06%3A54%3A21Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T06:44:21Z' AND time <= '2016-01-01T06:54:21Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T05%3A58%3A38Z%27+AND+time+%3C%3D+%272016-01-01T06%3A08%3A38Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T05:58:38Z' AND time <= '2016-01-01T06:08:38Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T07%3A36%3A22Z%27+AND+time+%3C%3D+%272016-01-01T07%3A46%3A22Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T07:36:22Z' AND time <= '2016-01-01T07:46:22Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T08%3A08%3A10Z%27+AND+time+%3C%3D+%272016-01-01T08%3A18%3A10Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T08:08:10Z' AND time <= '2016-01-01T08:18:10Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T08%3A13%3A19Z%27+AND+time+%3C%3D+%272016-01-01T08%3A23%3A19Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T08:13:19Z' AND time <= '2016-01-01T08:23:19Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T03%3A45%3A14Z%27+AND+time+%3C%3D+%272016-01-01T03%3A55%3A14Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T03:45:14Z' AND time <= '2016-01-01T03:55:14Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T08%3A36%3A42Z%27+AND+time+%3C%3D+%272016-01-01T08%3A46%3A42Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T08:36:42Z' AND time <= '2016-01-01T08:46:42Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T00%3A46%3A49Z%27+AND+time+%3C%3D+%272016-01-01T00%3A56%3A49Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T00:46:49Z' AND time <= '2016-01-01T00:56:49Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T07%3A55%3A06Z%27+AND+time+%3C%3D+%272016-01-01T08%3A05%3A06Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T07:55:06Z' AND time <= '2016-01-01T08:05:06Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T04%3A00%3A20Z%27+AND+time+%3C%3D+%272016-01-01T04%3A10%3A20Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T04:00:20Z' AND time <= '2016-01-01T04:10:20Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T08%3A13%3A52Z%27+AND+time+%3C%3D+%272016-01-01T08%3A23%3A52Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T08:13:52Z' AND time <= '2016-01-01T08:23:52Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T07%3A14%3A39Z%27+AND+time+%3C%3D+%272016-01-01T07%3A24%3A39Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T07:14:39Z' AND time <= '2016-01-01T07:24:39Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T02%3A16%3A57Z%27+AND+time+%3C%3D+%272016-01-01T02%3A26%3A57Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T02:16:57Z' AND time <= '2016-01-01T02:26:57Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T00%3A09%3A04Z%27+AND+time+%3C%3D+%272016-01-01T00%3A19%3A04Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T00:09:04Z' AND time <= '2016-01-01T00:19:04Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T08%3A33%3A44Z%27+AND+time+%3C%3D+%272016-01-01T08%3A43%3A44Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T08:33:44Z' AND time <= '2016-01-01T08:43:44Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T09%3A25%3A00Z%27+AND+time+%3C%3D+%272016-01-01T09%3A35%3A00Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T09:25:00Z' AND time <= '2016-01-01T09:35:00Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T05%3A20%3A20Z%27+AND+time+%3C%3D+%272016-01-01T05%3A30%3A20Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T05:20:20Z' AND time <= '2016-01-01T05:30:20Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T01%3A39%3A58Z%27+AND+time+%3C%3D+%272016-01-01T01%3A49%3A58Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T01:39:58Z' AND time <= '2016-01-01T01:49:58Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T05%3A58%3A28Z%27+AND+time+%3C%3D+%272016-01-01T06%3A08%3A28Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T05:58:28Z' AND time <= '2016-01-01T06:08:28Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T00%3A40%3A34Z%27+AND+time+%3C%3D+%272016-01-01T00%3A50%3A34Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T00:40:34Z' AND time <= '2016-01-01T00:50:34Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T01%3A46%3A15Z%27+AND+time+%3C%3D+%272016-01-01T01%3A56%3A15Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T01:46:15Z' AND time <= '2016-01-01T01:56:15Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T09%3A11%3A52Z%27+AND+time+%3C%3D+%272016-01-01T09%3A21%3A52Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T09:11:52Z' AND time <= '2016-01-01T09:21:52Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T03%3A12%3A05Z%27+AND+time+%3C%3D+%272016-01-01T03%3A22%3A05Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T03:12:05Z' AND time <= '2016-01-01T03:22:05Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T08%3A17%3A23Z%27+AND+time+%3C%3D+%272016-01-01T08%3A27%3A23Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T08:17:23Z' AND time <= '2016-01-01T08:27:23Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T01%3A53%3A48Z%27+AND+time+%3C%3D+%272016-01-01T02%3A03%3A48Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T01:53:48Z' AND time <= '2016-01-01T02:03:48Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T05%3A57%3A52Z%27+AND+time+%3C%3D+%272016-01-01T06%3A07%3A52Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T05:57:52Z' AND time <= '2016-01-01T06:07:52Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T05%3A02%3A25Z%27+AND+time+%3C%3D+%272016-01-01T05%3A12%3A25Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T05:02:25Z' AND time <= '2016-01-01T05:12:25Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T02%3A18%3A57Z%27+AND+time+%3C%3D+%272016-01-01T02%3A28%3A57Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T02:18:57Z' AND time <= '2016-01-01T02:28:57Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T08%3A02%3A40Z%27+AND+time+%3C%3D+%272016-01-01T08%3A12%3A40Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T08:02:40Z' AND time <= '2016-01-01T08:12:40Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T08%3A07%3A22Z%27+AND+time+%3C%3D+%272016-01-01T08%3A17%3A22Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T08:07:22Z' AND time <= '2016-01-01T08:17:22Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T01%3A44%3A30Z%27+AND+time+%3C%3D+%272016-01-01T01%3A54%3A30Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T01:44:30Z' AND time <= '2016-01-01T01:54:30Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T01%3A10%3A57Z%27+AND+time+%3C%3D+%272016-01-01T01%3A20%3A57Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T01:10:57Z' AND time <= '2016-01-01T01:20:57Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T01%3A00%3A56Z%27+AND+time+%3C%3D+%272016-01-01T01%3A10%3A56Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T01:00:56Z' AND time <= '2016-01-01T01:10:56Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T04%3A02%3A43Z%27+AND+time+%3C%3D+%272016-01-01T04%3A12%3A43Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T04:02:43Z' AND time <= '2016-01-01T04:12:43Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T08%3A57%3A02Z%27+AND+time+%3C%3D+%272016-01-01T09%3A07%3A02Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T08:57:02Z' AND time <= '2016-01-01T09:07:02Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T05%3A53%3A09Z%27+AND+time+%3C%3D+%272016-01-01T06%3A03%3A09Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T05:53:09Z' AND time <= '2016-01-01T06:03:09Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T04%3A50%3A48Z%27+AND+time+%3C%3D+%272016-01-01T05%3A00%3A48Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T04:50:48Z' AND time <= '2016-01-01T05:00:48Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T08%3A48%3A36Z%27+AND+time+%3C%3D+%272016-01-01T08%3A58%3A36Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T08:48:36Z' AND time <= '2016-01-01T08:58:36Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T07%3A57%3A58Z%27+AND+time+%3C%3D+%272016-01-01T08%3A07%3A58Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T07:57:58Z' AND time <= '2016-01-01T08:07:58Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T03%3A17%3A11Z%27+AND+time+%3C%3D+%272016-01-01T03%3A27%3A11Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T03:17:11Z' AND time <= '2016-01-01T03:27:11Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T04%3A31%3A02Z%27+AND+time+%3C%3D+%272016-01-01T04%3A41%3A02Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T04:31:02Z' AND time <= '2016-01-01T04:41:02Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T03%3A08%3A28Z%27+AND+time+%3C%3D+%272016-01-01T03%3A18%3A28Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T03:08:28Z' AND time <= '2016-01-01T03:18:28Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T06%3A07%3A26Z%27+AND+time+%3C%3D+%272016-01-01T06%3A17%3A26Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T06:07:26Z' AND time <= '2016-01-01T06:17:26Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T01%3A09%3A13Z%27+AND+time+%3C%3D+%272016-01-01T01%3A19%3A13Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T01:09:13Z' AND time <= '2016-01-01T01:19:13Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T07%3A03%3A16Z%27+AND+time+%3C%3D+%272016-01-01T07%3A13%3A16Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T07:03:16Z' AND time <= '2016-01-01T07:13:16Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T09%3A24%3A52Z%27+AND+time+%3C%3D+%272016-01-01T09%3A34%3A52Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T09:24:52Z' AND time <= '2016-01-01T09:34:52Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T02%3A26%3A50Z%27+AND+time+%3C%3D+%272016-01-01T02%3A36%3A50Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T02:26:50Z' AND time <= '2016-01-01T02:36:50Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T09%3A46%3A18Z%27+AND+time+%3C%3D+%272016-01-01T09%3A56%3A18Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T09:46:18Z' AND time <= '2016-01-01T09:56:18Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T04%3A26%3A50Z%27+AND+time+%3C%3D+%272016-01-01T04%3A36%3A50Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T04:26:50Z' AND time <= '2016-01-01T04:36:50Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T02%3A09%3A48Z%27+AND+time+%3C%3D+%272016-01-01T02%3A19%3A48Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T02:09:48Z' AND time <= '2016-01-01T02:19:48Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T07%3A33%3A21Z%27+AND+time+%3C%3D+%272016-01-01T07%3A43%3A21Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T07:33:21Z' AND time <= '2016-01-01T07:43:21Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T09%3A05%3A48Z%27+AND+time+%3C%3D+%272016-01-01T09%3A15%3A48Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T09:05:48Z' AND time <= '2016-01-01T09:15:48Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T07%3A42%3A43Z%27+AND+time+%3C%3D+%272016-01-01T07%3A52%3A43Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T07:42:43Z' AND time <= '2016-01-01T07:52:43Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T07%3A12%3A38Z%27+AND+time+%3C%3D+%272016-01-01T07%3A22%3A38Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T07:12:38Z' AND time <= '2016-01-01T07:22:38Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T08%3A40%3A25Z%27+AND+time+%3C%3D+%272016-01-01T08%3A50%3A25Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T08:40:25Z' AND time <= '2016-01-01T08:50:25Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T02%3A45%3A45Z%27+AND+time+%3C%3D+%272016-01-01T02%3A55%3A45Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T02:45:45Z' AND time <= '2016-01-01T02:55:45Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T08%3A06%3A13Z%27+AND+time+%3C%3D+%272016-01-01T08%3A16%3A13Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T08:06:13Z' AND time <= '2016-01-01T08:16:13Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T00%3A53%3A55Z%27+AND+time+%3C%3D+%272016-01-01T01%3A03%3A55Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T00:53:55Z' AND time <= '2016-01-01T01:03:55Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T08%3A56%3A06Z%27+AND+time+%3C%3D+%272016-01-01T09%3A06%3A06Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T08:56:06Z' AND time <= '2016-01-01T09:06:06Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T03%3A36%3A29Z%27+AND+time+%3C%3D+%272016-01-01T03%3A46%3A29Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T03:36:29Z' AND time <= '2016-01-01T03:46:29Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T04%3A18%3A45Z%27+AND+time+%3C%3D+%272016-01-01T04%3A28%3A45Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T04:18:45Z' AND time <= '2016-01-01T04:28:45Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T05%3A14%3A43Z%27+AND+time+%3C%3D+%272016-01-01T05%3A24%3A43Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T05:14:43Z' AND time <= '2016-01-01T05:24:43Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T01%3A43%3A32Z%27+AND+time+%3C%3D+%272016-01-01T01%3A53%3A32Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T01:43:32Z' AND time <= '2016-01-01T01:53:32Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T08%3A19%3A42Z%27+AND+time+%3C%3D+%272016-01-01T08%3A29%3A42Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T08:19:42Z' AND time <= '2016-01-01T08:29:42Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T06%3A28%3A18Z%27+AND+time+%3C%3D+%272016-01-01T06%3A38%3A18Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T06:28:18Z' AND time <= '2016-01-01T06:38:18Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T05%3A25%3A57Z%27+AND+time+%3C%3D+%272016-01-01T05%3A35%3A57Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T05:25:57Z' AND time <= '2016-01-01T05:35:57Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T08%3A59%3A36Z%27+AND+time+%3C%3D+%272016-01-01T09%3A09%3A36Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T08:59:36Z' AND time <= '2016-01-01T09:09:36Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T09%3A17%3A46Z%27+AND+time+%3C%3D+%272016-01-01T09%3A27%3A46Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T09:17:46Z' AND time <= '2016-01-01T09:27:46Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T01%3A13%3A26Z%27+AND+time+%3C%3D+%272016-01-01T01%3A23%3A26Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T01:13:26Z' AND time <= '2016-01-01T01:23:26Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T00%3A30%3A15Z%27+AND+time+%3C%3D+%272016-01-01T00%3A40%3A15Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T00:30:15Z' AND time <= '2016-01-01T00:40:15Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T09%3A20%3A57Z%27+AND+time+%3C%3D+%272016-01-01T09%3A30%3A57Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T09:20:57Z' AND time <= '2016-01-01T09:30:57Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T01%3A53%3A39Z%27+AND+time+%3C%3D+%272016-01-01T02%3A03%3A39Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T01:53:39Z' AND time <= '2016-01-01T02:03:39Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T03%3A59%3A50Z%27+AND+time+%3C%3D+%272016-01-01T04%3A09%3A50Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T03:59:50Z' AND time <= '2016-01-01T04:09:50Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T03%3A58%3A24Z%27+AND+time+%3C%3D+%272016-01-01T04%3A08%3A24Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T03:58:24Z' AND time <= '2016-01-01T04:08:24Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T01%3A33%3A10Z%27+AND+time+%3C%3D+%272016-01-01T01%3A43%3A10Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T01:33:10Z' AND time <= '2016-01-01T01:43:10Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T08%3A51%3A50Z%27+AND+time+%3C%3D+%272016-01-01T09%3A01%3A50Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T08:51:50Z' AND time <= '2016-01-01T09:01:50Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T00%3A37%3A41Z%27+AND+time+%3C%3D+%272016-01-01T00%3A47%3A41Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T00:37:41Z' AND time <= '2016-01-01T00:47:41Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T08%3A42%3A53Z%27+AND+time+%3C%3D+%272016-01-01T08%3A52%3A53Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T08:42:53Z' AND time <= '2016-01-01T08:52:53Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T06%3A45%3A36Z%27+AND+time+%3C%3D+%272016-01-01T06%3A55%3A36Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T06:45:36Z' AND time <= '2016-01-01T06:55:36Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T04%3A26%3A38Z%27+AND+time+%3C%3D+%272016-01-01T04%3A36%3A38Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T04:26:38Z' AND time <= '2016-01-01T04:36:38Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T07%3A49%3A10Z%27+AND+time+%3C%3D+%272016-01-01T07%3A59%3A10Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T07:49:10Z' AND time <= '2016-01-01T07:59:10Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T02%3A54%3A50Z%27+AND+time+%3C%3D+%272016-01-01T03%3A04%3A50Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T02:54:50Z' AND time <= '2016-01-01T03:04:50Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T01%3A13%3A38Z%27+AND+time+%3C%3D+%272016-01-01T01%3A23%3A38Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T01:13:38Z' AND time <= '2016-01-01T01:23:38Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T05%3A15%3A26Z%27+AND+time+%3C%3D+%272016-01-01T05%3A25%3A26Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T05:15:26Z' AND time <= '2016-01-01T05:25:26Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T09%3A10%3A41Z%27+AND+time+%3C%3D+%272016-01-01T09%3A20%3A41Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T09:10:41Z' AND time <= '2016-01-01T09:20:41Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T01%3A46%3A11Z%27+AND+time+%3C%3D+%272016-01-01T01%3A56%3A11Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T01:46:11Z' AND time <= '2016-01-01T01:56:11Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T02%3A41%3A26Z%27+AND+time+%3C%3D+%272016-01-01T02%3A51%3A26Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T02:41:26Z' AND time <= '2016-01-01T02:51:26Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T03%3A30%3A08Z%27+AND+time+%3C%3D+%272016-01-01T03%3A40%3A08Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T03:30:08Z' AND time <= '2016-01-01T03:40:08Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T04%3A09%3A30Z%27+AND+time+%3C%3D+%272016-01-01T04%3A19%3A30Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T04:09:30Z' AND time <= '2016-01-01T04:19:30Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T02%3A29%3A13Z%27+AND+time+%3C%3D+%272016-01-01T02%3A39%3A13Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T02:29:13Z' AND time <= '2016-01-01T02:39:13Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T07%3A34%3A39Z%27+AND+time+%3C%3D+%272016-01-01T07%3A44%3A39Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T07:34:39Z' AND time <= '2016-01-01T07:44:39Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T08%3A29%3A10Z%27+AND+time+%3C%3D+%272016-01-01T08%3A39%3A10Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T08:29:10Z' AND time <= '2016-01-01T08:39:10Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T01%3A06%3A59Z%27+AND+time+%3C%3D+%272016-01-01T01%3A16%3A59Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T01:06:59Z' AND time <= '2016-01-01T01:16:59Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T07%3A13%3A42Z%27+AND+time+%3C%3D+%272016-01-01T07%3A23%3A42Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T07:13:42Z' AND time <= '2016-01-01T07:23:42Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T09%3A26%3A54Z%27+AND+time+%3C%3D+%272016-01-01T09%3A36%3A54Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T09:26:54Z' AND time <= '2016-01-01T09:36:54Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T01%3A58%3A53Z%27+AND+time+%3C%3D+%272016-01-01T02%3A08%3A53Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T01:58:53Z' AND time <= '2016-01-01T02:08:53Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T04%3A58%3A33Z%27+AND+time+%3C%3D+%272016-01-01T05%3A08%3A33Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T04:58:33Z' AND time <= '2016-01-01T05:08:33Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T01%3A43%3A19Z%27+AND+time+%3C%3D+%272016-01-01T01%3A53%3A19Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T01:43:19Z' AND time <= '2016-01-01T01:53:19Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T04%3A56%3A32Z%27+AND+time+%3C%3D+%272016-01-01T05%3A06%3A32Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T04:56:32Z' AND time <= '2016-01-01T05:06:32Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T03%3A36%3A47Z%27+AND+time+%3C%3D+%272016-01-01T03%3A46%3A47Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T03:36:47Z' AND time <= '2016-01-01T03:46:47Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T07%3A28%3A25Z%27+AND+time+%3C%3D+%272016-01-01T07%3A38%3A25Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T07:28:25Z' AND time <= '2016-01-01T07:38:25Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T02%3A52%3A28Z%27+AND+time+%3C%3D+%272016-01-01T03%3A02%3A28Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T02:52:28Z' AND time <= '2016-01-01T03:02:28Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T06%3A15%3A53Z%27+AND+time+%3C%3D+%272016-01-01T06%3A25%3A53Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T06:15:53Z' AND time <= '2016-01-01T06:25:53Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T09%3A35%3A34Z%27+AND+time+%3C%3D+%272016-01-01T09%3A45%3A34Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T09:35:34Z' AND time <= '2016-01-01T09:45:34Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T02%3A30%3A20Z%27+AND+time+%3C%3D+%272016-01-01T02%3A40%3A20Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T02:30:20Z' AND time <= '2016-01-01T02:40:20Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T08%3A03%3A52Z%27+AND+time+%3C%3D+%272016-01-01T08%3A13%3A52Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T08:03:52Z' AND time <= '2016-01-01T08:13:52Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T03%3A21%3A34Z%27+AND+time+%3C%3D+%272016-01-01T03%3A31%3A34Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T03:21:34Z' AND time <= '2016-01-01T03:31:34Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T08%3A01%3A09Z%27+AND+time+%3C%3D+%272016-01-01T08%3A11%3A09Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T08:01:09Z' AND time <= '2016-01-01T08:11:09Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T02%3A40%3A05Z%27+AND+time+%3C%3D+%272016-01-01T02%3A50%3A05Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T02:40:05Z' AND time <= '2016-01-01T02:50:05Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T06%3A04%3A51Z%27+AND+time+%3C%3D+%272016-01-01T06%3A14%3A51Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T06:04:51Z' AND time <= '2016-01-01T06:14:51Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T07%3A22%3A16Z%27+AND+time+%3C%3D+%272016-01-01T07%3A32%3A16Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T07:22:16Z' AND time <= '2016-01-01T07:32:16Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T05%3A42%3A06Z%27+AND+time+%3C%3D+%272016-01-01T05%3A52%3A06Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T05:42:06Z' AND time <= '2016-01-01T05:52:06Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T06%3A20%3A53Z%27+AND+time+%3C%3D+%272016-01-01T06%3A30%3A53Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T06:20:53Z' AND time <= '2016-01-01T06:30:53Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T01%3A21%3A24Z%27+AND+time+%3C%3D+%272016-01-01T01%3A31%3A24Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T01:21:24Z' AND time <= '2016-01-01T01:31:24Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T08%3A51%3A37Z%27+AND+time+%3C%3D+%272016-01-01T09%3A01%3A37Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T08:51:37Z' AND time <= '2016-01-01T09:01:37Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T00%3A28%3A17Z%27+AND+time+%3C%3D+%272016-01-01T00%3A38%3A17Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T00:28:17Z' AND time <= '2016-01-01T00:38:17Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T04%3A27%3A04Z%27+AND+time+%3C%3D+%272016-01-01T04%3A37%3A04Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T04:27:04Z' AND time <= '2016-01-01T04:37:04Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T03%3A37%3A43Z%27+AND+time+%3C%3D+%272016-01-01T03%3A47%3A43Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T03:37:43Z' AND time <= '2016-01-01T03:47:43Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T05%3A31%3A33Z%27+AND+time+%3C%3D+%272016-01-01T05%3A41%3A33Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T05:31:33Z' AND time <= '2016-01-01T05:41:33Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T06%3A29%3A33Z%27+AND+time+%3C%3D+%272016-01-01T06%3A39%3A33Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T06:29:33Z' AND time <= '2016-01-01T06:39:33Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T01%3A31%3A19Z%27+AND+time+%3C%3D+%272016-01-01T01%3A41%3A19Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T01:31:19Z' AND time <= '2016-01-01T01:41:19Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T00%3A25%3A19Z%27+AND+time+%3C%3D+%272016-01-01T00%3A35%3A19Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T00:25:19Z' AND time <= '2016-01-01T00:35:19Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T03%3A05%3A38Z%27+AND+time+%3C%3D+%272016-01-01T03%3A15%3A38Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T03:05:38Z' AND time <= '2016-01-01T03:15:38Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T02%3A44%3A35Z%27+AND+time+%3C%3D+%272016-01-01T02%3A54%3A35Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T02:44:35Z' AND time <= '2016-01-01T02:54:35Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T09%3A32%3A19Z%27+AND+time+%3C%3D+%272016-01-01T09%3A42%3A19Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T09:32:19Z' AND time <= '2016-01-01T09:42:19Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T07%3A39%3A39Z%27+AND+time+%3C%3D+%272016-01-01T07%3A49%3A39Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T07:39:39Z' AND time <= '2016-01-01T07:49:39Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T01%3A10%3A51Z%27+AND+time+%3C%3D+%272016-01-01T01%3A20%3A51Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T01:10:51Z' AND time <= '2016-01-01T01:20:51Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T01%3A46%3A31Z%27+AND+time+%3C%3D+%272016-01-01T01%3A56%3A31Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T01:46:31Z' AND time <= '2016-01-01T01:56:31Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T09%3A19%3A41Z%27+AND+time+%3C%3D+%272016-01-01T09%3A29%3A41Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T09:19:41Z' AND time <= '2016-01-01T09:29:41Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T01%3A10%3A47Z%27+AND+time+%3C%3D+%272016-01-01T01%3A20%3A47Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T01:10:47Z' AND time <= '2016-01-01T01:20:47Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T02%3A55%3A24Z%27+AND+time+%3C%3D+%272016-01-01T03%3A05%3A24Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T02:55:24Z' AND time <= '2016-01-01T03:05:24Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T00%3A01%3A01Z%27+AND+time+%3C%3D+%272016-01-01T00%3A11%3A01Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T00:01:01Z' AND time <= '2016-01-01T00:11:01Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T00%3A08%3A22Z%27+AND+time+%3C%3D+%272016-01-01T00%3A18%3A22Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T00:08:22Z' AND time <= '2016-01-01T00:18:22Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T09%3A35%3A56Z%27+AND+time+%3C%3D+%272016-01-01T09%3A45%3A56Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T09:35:56Z' AND time <= '2016-01-01T09:45:56Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T02%3A41%3A00Z%27+AND+time+%3C%3D+%272016-01-01T02%3A51%3A00Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T02:41:00Z' AND time <= '2016-01-01T02:51:00Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T04%3A45%3A40Z%27+AND+time+%3C%3D+%272016-01-01T04%3A55%3A40Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T04:45:40Z' AND time <= '2016-01-01T04:55:40Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T09%3A39%3A20Z%27+AND+time+%3C%3D+%272016-01-01T09%3A49%3A20Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T09:39:20Z' AND time <= '2016-01-01T09:49:20Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T01%3A31%3A55Z%27+AND+time+%3C%3D+%272016-01-01T01%3A41%3A55Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T01:31:55Z' AND time <= '2016-01-01T01:41:55Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T04%3A36%3A49Z%27+AND+time+%3C%3D+%272016-01-01T04%3A46%3A49Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T04:36:49Z' AND time <= '2016-01-01T04:46:49Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T03%3A30%3A00Z%27+AND+time+%3C%3D+%272016-01-01T03%3A40%3A00Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T03:30:00Z' AND time <= '2016-01-01T03:40:00Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T04%3A33%3A00Z%27+AND+time+%3C%3D+%272016-01-01T04%3A43%3A00Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T04:33:00Z' AND time <= '2016-01-01T04:43:00Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T00%3A49%3A50Z%27+AND+time+%3C%3D+%272016-01-01T00%3A59%3A50Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T00:49:50Z' AND time <= '2016-01-01T00:59:50Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T06%3A13%3A26Z%27+AND+time+%3C%3D+%272016-01-01T06%3A23%3A26Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T06:13:26Z' AND time <= '2016-01-01T06:23:26Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T04%3A51%3A58Z%27+AND+time+%3C%3D+%272016-01-01T05%3A01%3A58Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T04:51:58Z' AND time <= '2016-01-01T05:01:58Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T09%3A09%3A53Z%27+AND+time+%3C%3D+%272016-01-01T09%3A19%3A53Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T09:09:53Z' AND time <= '2016-01-01T09:19:53Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T06%3A17%3A44Z%27+AND+time+%3C%3D+%272016-01-01T06%3A27%3A44Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T06:17:44Z' AND time <= '2016-01-01T06:27:44Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T05%3A33%3A39Z%27+AND+time+%3C%3D+%272016-01-01T05%3A43%3A39Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T05:33:39Z' AND time <= '2016-01-01T05:43:39Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T00%3A21%3A15Z%27+AND+time+%3C%3D+%272016-01-01T00%3A31%3A15Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T00:21:15Z' AND time <= '2016-01-01T00:31:15Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T00%3A44%3A50Z%27+AND+time+%3C%3D+%272016-01-01T00%3A54%3A50Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T00:44:50Z' AND time <= '2016-01-01T00:54:50Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T04%3A12%3A01Z%27+AND+time+%3C%3D+%272016-01-01T04%3A22%3A01Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T04:12:01Z' AND time <= '2016-01-01T04:22:01Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T05%3A06%3A24Z%27+AND+time+%3C%3D+%272016-01-01T05%3A16%3A24Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T05:06:24Z' AND time <= '2016-01-01T05:16:24Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T08%3A23%3A12Z%27+AND+time+%3C%3D+%272016-01-01T08%3A33%3A12Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T08:23:12Z' AND time <= '2016-01-01T08:33:12Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T01%3A27%3A56Z%27+AND+time+%3C%3D+%272016-01-01T01%3A37%3A56Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T01:27:56Z' AND time <= '2016-01-01T01:37:56Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T03%3A19%3A26Z%27+AND+time+%3C%3D+%272016-01-01T03%3A29%3A26Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T03:19:26Z' AND time <= '2016-01-01T03:29:26Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T03%3A21%3A02Z%27+AND+time+%3C%3D+%272016-01-01T03%3A31%3A02Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T03:21:02Z' AND time <= '2016-01-01T03:31:02Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T09%3A17%3A50Z%27+AND+time+%3C%3D+%272016-01-01T09%3A27%3A50Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T09:17:50Z' AND time <= '2016-01-01T09:27:50Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T00%3A56%3A14Z%27+AND+time+%3C%3D+%272016-01-01T01%3A06%3A14Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T00:56:14Z' AND time <= '2016-01-01T01:06:14Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T06%3A37%3A05Z%27+AND+time+%3C%3D+%272016-01-01T06%3A47%3A05Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T06:37:05Z' AND time <= '2016-01-01T06:47:05Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T01%3A48%3A45Z%27+AND+time+%3C%3D+%272016-01-01T01%3A58%3A45Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T01:48:45Z' AND time <= '2016-01-01T01:58:45Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T05%3A00%3A58Z%27+AND+time+%3C%3D+%272016-01-01T05%3A10%3A58Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T05:00:58Z' AND time <= '2016-01-01T05:10:58Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T04%3A15%3A05Z%27+AND+time+%3C%3D+%272016-01-01T04%3A25%3A05Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T04:15:05Z' AND time <= '2016-01-01T04:25:05Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T06%3A00%3A25Z%27+AND+time+%3C%3D+%272016-01-01T06%3A10%3A25Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T06:00:25Z' AND time <= '2016-01-01T06:10:25Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T06%3A17%3A48Z%27+AND+time+%3C%3D+%272016-01-01T06%3A27%3A48Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T06:17:48Z' AND time <= '2016-01-01T06:27:48Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T07%3A02%3A25Z%27+AND+time+%3C%3D+%272016-01-01T07%3A12%3A25Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T07:02:25Z' AND time <= '2016-01-01T07:12:25Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T04%3A52%3A35Z%27+AND+time+%3C%3D+%272016-01-01T05%3A02%3A35Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T04:52:35Z' AND time <= '2016-01-01T05:02:35Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T06%3A49%3A03Z%27+AND+time+%3C%3D+%272016-01-01T06%3A59%3A03Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T06:49:03Z' AND time <= '2016-01-01T06:59:03Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T09%3A33%3A52Z%27+AND+time+%3C%3D+%272016-01-01T09%3A43%3A52Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T09:33:52Z' AND time <= '2016-01-01T09:43:52Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T07%3A05%3A34Z%27+AND+time+%3C%3D+%272016-01-01T07%3A15%3A34Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T07:05:34Z' AND time <= '2016-01-01T07:15:34Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T04%3A04%3A38Z%27+AND+time+%3C%3D+%272016-01-01T04%3A14%3A38Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T04:04:38Z' AND time <= '2016-01-01T04:14:38Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T02%3A08%3A23Z%27+AND+time+%3C%3D+%272016-01-01T02%3A18%3A23Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T02:08:23Z' AND time <= '2016-01-01T02:18:23Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T08%3A29%3A57Z%27+AND+time+%3C%3D+%272016-01-01T08%3A39%3A57Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T08:29:57Z' AND time <= '2016-01-01T08:39:57Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T07%3A01%3A21Z%27+AND+time+%3C%3D+%272016-01-01T07%3A11%3A21Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T07:01:21Z' AND time <= '2016-01-01T07:11:21Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T08%3A08%3A06Z%27+AND+time+%3C%3D+%272016-01-01T08%3A18%3A06Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T08:08:06Z' AND time <= '2016-01-01T08:18:06Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T09%3A04%3A00Z%27+AND+time+%3C%3D+%272016-01-01T09%3A14%3A00Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T09:04:00Z' AND time <= '2016-01-01T09:14:00Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T08%3A15%3A06Z%27+AND+time+%3C%3D+%272016-01-01T08%3A25%3A06Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T08:15:06Z' AND time <= '2016-01-01T08:25:06Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T02%3A38%3A22Z%27+AND+time+%3C%3D+%272016-01-01T02%3A48%3A22Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T02:38:22Z' AND time <= '2016-01-01T02:48:22Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T06%3A36%3A42Z%27+AND+time+%3C%3D+%272016-01-01T06%3A46%3A42Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T06:36:42Z' AND time <= '2016-01-01T06:46:42Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T03%3A30%3A14Z%27+AND+time+%3C%3D+%272016-01-01T03%3A40%3A14Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T03:30:14Z' AND time <= '2016-01-01T03:40:14Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T04%3A00%3A03Z%27+AND+time+%3C%3D+%272016-01-01T04%3A10%3A03Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T04:00:03Z' AND time <= '2016-01-01T04:10:03Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T06%3A19%3A40Z%27+AND+time+%3C%3D+%272016-01-01T06%3A29%3A40Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T06:19:40Z' AND time <= '2016-01-01T06:29:40Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T01%3A11%3A24Z%27+AND+time+%3C%3D+%272016-01-01T01%3A21%3A24Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T01:11:24Z' AND time <= '2016-01-01T01:21:24Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T01%3A13%3A33Z%27+AND+time+%3C%3D+%272016-01-01T01%3A23%3A33Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T01:13:33Z' AND time <= '2016-01-01T01:23:33Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T09%3A02%3A08Z%27+AND+time+%3C%3D+%272016-01-01T09%3A12%3A08Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T09:02:08Z' AND time <= '2016-01-01T09:12:08Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T00%3A15%3A47Z%27+AND+time+%3C%3D+%272016-01-01T00%3A25%3A47Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T00:15:47Z' AND time <= '2016-01-01T00:25:47Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T08%3A55%3A15Z%27+AND+time+%3C%3D+%272016-01-01T09%3A05%3A15Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T08:55:15Z' AND time <= '2016-01-01T09:05:15Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T05%3A43%3A42Z%27+AND+time+%3C%3D+%272016-01-01T05%3A53%3A42Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T05:43:42Z' AND time <= '2016-01-01T05:53:42Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T01%3A48%3A28Z%27+AND+time+%3C%3D+%272016-01-01T01%3A58%3A28Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T01:48:28Z' AND time <= '2016-01-01T01:58:28Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T08%3A52%3A51Z%27+AND+time+%3C%3D+%272016-01-01T09%3A02%3A51Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T08:52:51Z' AND time <= '2016-01-01T09:02:51Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T01%3A44%3A41Z%27+AND+time+%3C%3D+%272016-01-01T01%3A54%3A41Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T01:44:41Z' AND time <= '2016-01-01T01:54:41Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T00%3A51%3A28Z%27+AND+time+%3C%3D+%272016-01-01T01%3A01%3A28Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T00:51:28Z' AND time <= '2016-01-01T01:01:28Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T02%3A38%3A51Z%27+AND+time+%3C%3D+%272016-01-01T02%3A48%3A51Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T02:38:51Z' AND time <= '2016-01-01T02:48:51Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T04%3A03%3A28Z%27+AND+time+%3C%3D+%272016-01-01T04%3A13%3A28Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T04:03:28Z' AND time <= '2016-01-01T04:13:28Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T00%3A52%3A17Z%27+AND+time+%3C%3D+%272016-01-01T01%3A02%3A17Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T00:52:17Z' AND time <= '2016-01-01T01:02:17Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T01%3A08%3A56Z%27+AND+time+%3C%3D+%272016-01-01T01%3A18%3A56Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T01:08:56Z' AND time <= '2016-01-01T01:18:56Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T01%3A23%3A52Z%27+AND+time+%3C%3D+%272016-01-01T01%3A33%3A52Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T01:23:52Z' AND time <= '2016-01-01T01:33:52Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T02%3A11%3A46Z%27+AND+time+%3C%3D+%272016-01-01T02%3A21%3A46Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T02:11:46Z' AND time <= '2016-01-01T02:21:46Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T07%3A36%3A35Z%27+AND+time+%3C%3D+%272016-01-01T07%3A46%3A35Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T07:36:35Z' AND time <= '2016-01-01T07:46:35Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T06%3A33%3A34Z%27+AND+time+%3C%3D+%272016-01-01T06%3A43%3A34Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T06:33:34Z' AND time <= '2016-01-01T06:43:34Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T01%3A14%3A37Z%27+AND+time+%3C%3D+%272016-01-01T01%3A24%3A37Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T01:14:37Z' AND time <= '2016-01-01T01:24:37Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T07%3A45%3A45Z%27+AND+time+%3C%3D+%272016-01-01T07%3A55%3A45Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T07:45:45Z' AND time <= '2016-01-01T07:55:45Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T07%3A27%3A09Z%27+AND+time+%3C%3D+%272016-01-01T07%3A37%3A09Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T07:27:09Z' AND time <= '2016-01-01T07:37:09Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T08%3A38%3A48Z%27+AND+time+%3C%3D+%272016-01-01T08%3A48%3A48Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T08:38:48Z' AND time <= '2016-01-01T08:48:48Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T03%3A40%3A33Z%27+AND+time+%3C%3D+%272016-01-01T03%3A50%3A33Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T03:40:33Z' AND time <= '2016-01-01T03:50:33Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T07%3A24%3A27Z%27+AND+time+%3C%3D+%272016-01-01T07%3A34%3A27Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T07:24:27Z' AND time <= '2016-01-01T07:34:27Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T05%3A04%3A22Z%27+AND+time+%3C%3D+%272016-01-01T05%3A14%3A22Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T05:04:22Z' AND time <= '2016-01-01T05:14:22Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T08%3A13%3A37Z%27+AND+time+%3C%3D+%272016-01-01T08%3A23%3A37Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T08:13:37Z' AND time <= '2016-01-01T08:23:37Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T02%3A35%3A18Z%27+AND+time+%3C%3D+%272016-01-01T02%3A45%3A18Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T02:35:18Z' AND time <= '2016-01-01T02:45:18Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T09%3A11%3A20Z%27+AND+time+%3C%3D+%272016-01-01T09%3A21%3A20Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T09:11:20Z' AND time <= '2016-01-01T09:21:20Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T02%3A15%3A02Z%27+AND+time+%3C%3D+%272016-01-01T02%3A25%3A02Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T02:15:02Z' AND time <= '2016-01-01T02:25:02Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T07%3A56%3A10Z%27+AND+time+%3C%3D+%272016-01-01T08%3A06%3A10Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T07:56:10Z' AND time <= '2016-01-01T08:06:10Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T09%3A28%3A12Z%27+AND+time+%3C%3D+%272016-01-01T09%3A38%3A12Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T09:28:12Z' AND time <= '2016-01-01T09:38:12Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T05%3A57%3A01Z%27+AND+time+%3C%3D+%272016-01-01T06%3A07%3A01Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T05:57:01Z' AND time <= '2016-01-01T06:07:01Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T02%3A28%3A46Z%27+AND+time+%3C%3D+%272016-01-01T02%3A38%3A46Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T02:28:46Z' AND time <= '2016-01-01T02:38:46Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T01%3A02%3A14Z%27+AND+time+%3C%3D+%272016-01-01T01%3A12%3A14Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T01:02:14Z' AND time <= '2016-01-01T01:12:14Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T06%3A44%3A25Z%27+AND+time+%3C%3D+%272016-01-01T06%3A54%3A25Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T06:44:25Z' AND time <= '2016-01-01T06:54:25Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T08%3A36%3A02Z%27+AND+time+%3C%3D+%272016-01-01T08%3A46%3A02Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T08:36:02Z' AND time <= '2016-01-01T08:46:02Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T07%3A15%3A32Z%27+AND+time+%3C%3D+%272016-01-01T07%3A25%3A32Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T07:15:32Z' AND time <= '2016-01-01T07:25:32Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T01%3A14%3A44Z%27+AND+time+%3C%3D+%272016-01-01T01%3A24%3A44Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T01:14:44Z' AND time <= '2016-01-01T01:24:44Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T05%3A26%3A57Z%27+AND+time+%3C%3D+%272016-01-01T05%3A36%3A57Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T05:26:57Z' AND time <= '2016-01-01T05:36:57Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T02%3A45%3A13Z%27+AND+time+%3C%3D+%272016-01-01T02%3A55%3A13Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T02:45:13Z' AND time <= '2016-01-01T02:55:13Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T02%3A55%3A05Z%27+AND+time+%3C%3D+%272016-01-01T03%3A05%3A05Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T02:55:05Z' AND time <= '2016-01-01T03:05:05Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T04%3A13%3A08Z%27+AND+time+%3C%3D+%272016-01-01T04%3A23%3A08Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T04:13:08Z' AND time <= '2016-01-01T04:23:08Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T09%3A43%3A04Z%27+AND+time+%3C%3D+%272016-01-01T09%3A53%3A04Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T09:43:04Z' AND time <= '2016-01-01T09:53:04Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T02%3A23%3A52Z%27+AND+time+%3C%3D+%272016-01-01T02%3A33%3A52Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T02:23:52Z' AND time <= '2016-01-01T02:33:52Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T08%3A42%3A31Z%27+AND+time+%3C%3D+%272016-01-01T08%3A52%3A31Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T08:42:31Z' AND time <= '2016-01-01T08:52:31Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T03%3A09%3A29Z%27+AND+time+%3C%3D+%272016-01-01T03%3A19%3A29Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T03:09:29Z' AND time <= '2016-01-01T03:19:29Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T03%3A13%3A42Z%27+AND+time+%3C%3D+%272016-01-01T03%3A23%3A42Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T03:13:42Z' AND time <= '2016-01-01T03:23:42Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T05%3A55%3A21Z%27+AND+time+%3C%3D+%272016-01-01T06%3A05%3A21Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T05:55:21Z' AND time <= '2016-01-01T06:05:21Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T09%3A15%3A04Z%27+AND+time+%3C%3D+%272016-01-01T09%3A25%3A04Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T09:15:04Z' AND time <= '2016-01-01T09:25:04Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T07%3A58%3A41Z%27+AND+time+%3C%3D+%272016-01-01T08%3A08%3A41Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T07:58:41Z' AND time <= '2016-01-01T08:08:41Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T09%3A14%3A36Z%27+AND+time+%3C%3D+%272016-01-01T09%3A24%3A36Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T09:14:36Z' AND time <= '2016-01-01T09:24:36Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T07%3A21%3A38Z%27+AND+time+%3C%3D+%272016-01-01T07%3A31%3A38Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T07:21:38Z' AND time <= '2016-01-01T07:31:38Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T04%3A53%3A31Z%27+AND+time+%3C%3D+%272016-01-01T05%3A03%3A31Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T04:53:31Z' AND time <= '2016-01-01T05:03:31Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T00%3A57%3A04Z%27+AND+time+%3C%3D+%272016-01-01T01%3A07%3A04Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T00:57:04Z' AND time <= '2016-01-01T01:07:04Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T00%3A18%3A29Z%27+AND+time+%3C%3D+%272016-01-01T00%3A28%3A29Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T00:18:29Z' AND time <= '2016-01-01T00:28:29Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T08%3A36%3A09Z%27+AND+time+%3C%3D+%272016-01-01T08%3A46%3A09Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T08:36:09Z' AND time <= '2016-01-01T08:46:09Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T07%3A59%3A23Z%27+AND+time+%3C%3D+%272016-01-01T08%3A09%3A23Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T07:59:23Z' AND time <= '2016-01-01T08:09:23Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T01%3A14%3A17Z%27+AND+time+%3C%3D+%272016-01-01T01%3A24%3A17Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T01:14:17Z' AND time <= '2016-01-01T01:24:17Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T00%3A36%3A17Z%27+AND+time+%3C%3D+%272016-01-01T00%3A46%3A17Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T00:36:17Z' AND time <= '2016-01-01T00:46:17Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T03%3A32%3A22Z%27+AND+time+%3C%3D+%272016-01-01T03%3A42%3A22Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T03:32:22Z' AND time <= '2016-01-01T03:42:22Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T08%3A23%3A49Z%27+AND+time+%3C%3D+%272016-01-01T08%3A33%3A49Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T08:23:49Z' AND time <= '2016-01-01T08:33:49Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T08%3A49%3A41Z%27+AND+time+%3C%3D+%272016-01-01T08%3A59%3A41Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T08:49:41Z' AND time <= '2016-01-01T08:59:41Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T08%3A39%3A56Z%27+AND+time+%3C%3D+%272016-01-01T08%3A49%3A56Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T08:39:56Z' AND time <= '2016-01-01T08:49:56Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T06%3A37%3A36Z%27+AND+time+%3C%3D+%272016-01-01T06%3A47%3A36Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T06:37:36Z' AND time <= '2016-01-01T06:47:36Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T02%3A34%3A40Z%27+AND+time+%3C%3D+%272016-01-01T02%3A44%3A40Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T02:34:40Z' AND time <= '2016-01-01T02:44:40Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T08%3A38%3A57Z%27+AND+time+%3C%3D+%272016-01-01T08%3A48%3A57Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T08:38:57Z' AND time <= '2016-01-01T08:48:57Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T04%3A37%3A13Z%27+AND+time+%3C%3D+%272016-01-01T04%3A47%3A13Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T04:37:13Z' AND time <= '2016-01-01T04:47:13Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T06%3A55%3A30Z%27+AND+time+%3C%3D+%272016-01-01T07%3A05%3A30Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T06:55:30Z' AND time <= '2016-01-01T07:05:30Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T06%3A09%3A04Z%27+AND+time+%3C%3D+%272016-01-01T06%3A19%3A04Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T06:09:04Z' AND time <= '2016-01-01T06:19:04Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T05%3A54%3A40Z%27+AND+time+%3C%3D+%272016-01-01T06%3A04%3A40Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T05:54:40Z' AND time <= '2016-01-01T06:04:40Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T02%3A57%3A01Z%27+AND+time+%3C%3D+%272016-01-01T03%3A07%3A01Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T02:57:01Z' AND time <= '2016-01-01T03:07:01Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T05%3A48%3A33Z%27+AND+time+%3C%3D+%272016-01-01T05%3A58%3A33Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T05:48:33Z' AND time <= '2016-01-01T05:58:33Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T04%3A58%3A45Z%27+AND+time+%3C%3D+%272016-01-01T05%3A08%3A45Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T04:58:45Z' AND time <= '2016-01-01T05:08:45Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T07%3A07%3A58Z%27+AND+time+%3C%3D+%272016-01-01T07%3A17%3A58Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T07:07:58Z' AND time <= '2016-01-01T07:17:58Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T06%3A25%3A19Z%27+AND+time+%3C%3D+%272016-01-01T06%3A35%3A19Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T06:25:19Z' AND time <= '2016-01-01T06:35:19Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T05%3A45%3A06Z%27+AND+time+%3C%3D+%272016-01-01T05%3A55%3A06Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T05:45:06Z' AND time <= '2016-01-01T05:55:06Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T01%3A48%3A09Z%27+AND+time+%3C%3D+%272016-01-01T01%3A58%3A09Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T01:48:09Z' AND time <= '2016-01-01T01:58:09Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T03%3A40%3A23Z%27+AND+time+%3C%3D+%272016-01-01T03%3A50%3A23Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T03:40:23Z' AND time <= '2016-01-01T03:50:23Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T03%3A17%3A42Z%27+AND+time+%3C%3D+%272016-01-01T03%3A27%3A42Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T03:17:42Z' AND time <= '2016-01-01T03:27:42Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T08%3A41%3A41Z%27+AND+time+%3C%3D+%272016-01-01T08%3A51%3A41Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T08:41:41Z' AND time <= '2016-01-01T08:51:41Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T02%3A03%3A57Z%27+AND+time+%3C%3D+%272016-01-01T02%3A13%3A57Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T02:03:57Z' AND time <= '2016-01-01T02:13:57Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T08%3A24%3A37Z%27+AND+time+%3C%3D+%272016-01-01T08%3A34%3A37Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T08:24:37Z' AND time <= '2016-01-01T08:34:37Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T02%3A39%3A57Z%27+AND+time+%3C%3D+%272016-01-01T02%3A49%3A57Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T02:39:57Z' AND time <= '2016-01-01T02:49:57Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T00%3A48%3A00Z%27+AND+time+%3C%3D+%272016-01-01T00%3A58%3A00Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T00:48:00Z' AND time <= '2016-01-01T00:58:00Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T00%3A40%3A55Z%27+AND+time+%3C%3D+%272016-01-01T00%3A50%3A55Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T00:40:55Z' AND time <= '2016-01-01T00:50:55Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T05%3A33%3A47Z%27+AND+time+%3C%3D+%272016-01-01T05%3A43%3A47Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T05:33:47Z' AND time <= '2016-01-01T05:43:47Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T08%3A38%3A23Z%27+AND+time+%3C%3D+%272016-01-01T08%3A48%3A23Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T08:38:23Z' AND time <= '2016-01-01T08:48:23Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T02%3A14%3A55Z%27+AND+time+%3C%3D+%272016-01-01T02%3A24%3A55Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T02:14:55Z' AND time <= '2016-01-01T02:24:55Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T03%3A24%3A19Z%27+AND+time+%3C%3D+%272016-01-01T03%3A34%3A19Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T03:24:19Z' AND time <= '2016-01-01T03:34:19Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T08%3A05%3A23Z%27+AND+time+%3C%3D+%272016-01-01T08%3A15%3A23Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T08:05:23Z' AND time <= '2016-01-01T08:15:23Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T06%3A31%3A10Z%27+AND+time+%3C%3D+%272016-01-01T06%3A41%3A10Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T06:31:10Z' AND time <= '2016-01-01T06:41:10Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T07%3A38%3A09Z%27+AND+time+%3C%3D+%272016-01-01T07%3A48%3A09Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T07:38:09Z' AND time <= '2016-01-01T07:48:09Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T06%3A43%3A23Z%27+AND+time+%3C%3D+%272016-01-01T06%3A53%3A23Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T06:43:23Z' AND time <= '2016-01-01T06:53:23Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T02%3A34%3A05Z%27+AND+time+%3C%3D+%272016-01-01T02%3A44%3A05Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T02:34:05Z' AND time <= '2016-01-01T02:44:05Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T09%3A11%3A54Z%27+AND+time+%3C%3D+%272016-01-01T09%3A21%3A54Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T09:11:54Z' AND time <= '2016-01-01T09:21:54Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T01%3A11%3A46Z%27+AND+time+%3C%3D+%272016-01-01T01%3A21%3A46Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T01:11:46Z' AND time <= '2016-01-01T01:21:46Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T06%3A12%3A36Z%27+AND+time+%3C%3D+%272016-01-01T06%3A22%3A36Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T06:12:36Z' AND time <= '2016-01-01T06:22:36Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T09%3A45%3A35Z%27+AND+time+%3C%3D+%272016-01-01T09%3A55%3A35Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T09:45:35Z' AND time <= '2016-01-01T09:55:35Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T08%3A40%3A17Z%27+AND+time+%3C%3D+%272016-01-01T08%3A50%3A17Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T08:40:17Z' AND time <= '2016-01-01T08:50:17Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T04%3A59%3A23Z%27+AND+time+%3C%3D+%272016-01-01T05%3A09%3A23Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T04:59:23Z' AND time <= '2016-01-01T05:09:23Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T05%3A59%3A23Z%27+AND+time+%3C%3D+%272016-01-01T06%3A09%3A23Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T05:59:23Z' AND time <= '2016-01-01T06:09:23Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T05%3A33%3A50Z%27+AND+time+%3C%3D+%272016-01-01T05%3A43%3A50Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T05:33:50Z' AND time <= '2016-01-01T05:43:50Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T09%3A17%3A02Z%27+AND+time+%3C%3D+%272016-01-01T09%3A27%3A02Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T09:17:02Z' AND time <= '2016-01-01T09:27:02Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T09%3A08%3A16Z%27+AND+time+%3C%3D+%272016-01-01T09%3A18%3A16Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T09:08:16Z' AND time <= '2016-01-01T09:18:16Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T01%3A15%3A08Z%27+AND+time+%3C%3D+%272016-01-01T01%3A25%3A08Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T01:15:08Z' AND time <= '2016-01-01T01:25:08Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T06%3A25%3A28Z%27+AND+time+%3C%3D+%272016-01-01T06%3A35%3A28Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T06:25:28Z' AND time <= '2016-01-01T06:35:28Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T03%3A35%3A37Z%27+AND+time+%3C%3D+%272016-01-01T03%3A45%3A37Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T03:35:37Z' AND time <= '2016-01-01T03:45:37Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T04%3A40%3A08Z%27+AND+time+%3C%3D+%272016-01-01T04%3A50%3A08Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T04:40:08Z' AND time <= '2016-01-01T04:50:08Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T08%3A58%3A17Z%27+AND+time+%3C%3D+%272016-01-01T09%3A08%3A17Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T08:58:17Z' AND time <= '2016-01-01T09:08:17Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T03%3A51%3A18Z%27+AND+time+%3C%3D+%272016-01-01T04%3A01%3A18Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T03:51:18Z' AND time <= '2016-01-01T04:01:18Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T09%3A36%3A03Z%27+AND+time+%3C%3D+%272016-01-01T09%3A46%3A03Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T09:36:03Z' AND time <= '2016-01-01T09:46:03Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T02%3A05%3A21Z%27+AND+time+%3C%3D+%272016-01-01T02%3A15%3A21Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T02:05:21Z' AND time <= '2016-01-01T02:15:21Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T00%3A53%3A16Z%27+AND+time+%3C%3D+%272016-01-01T01%3A03%3A16Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T00:53:16Z' AND time <= '2016-01-01T01:03:16Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T01%3A30%3A05Z%27+AND+time+%3C%3D+%272016-01-01T01%3A40%3A05Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T01:30:05Z' AND time <= '2016-01-01T01:40:05Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T04%3A31%3A32Z%27+AND+time+%3C%3D+%272016-01-01T04%3A41%3A32Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T04:31:32Z' AND time <= '2016-01-01T04:41:32Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T05%3A48%3A33Z%27+AND+time+%3C%3D+%272016-01-01T05%3A58%3A33Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T05:48:33Z' AND time <= '2016-01-01T05:58:33Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T00%3A05%3A44Z%27+AND+time+%3C%3D+%272016-01-01T00%3A15%3A44Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T00:05:44Z' AND time <= '2016-01-01T00:15:44Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T09%3A40%3A05Z%27+AND+time+%3C%3D+%272016-01-01T09%3A50%3A05Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T09:40:05Z' AND time <= '2016-01-01T09:50:05Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" 