����HTTP�� 
HumanLabel
 HumanDescription
 Method
 Path
 Body
 RawQuery
 StartTimestamp EndTimestamp   �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-05T20%3A32%3A06Z%27+AND+time+%3C%3D+%272016-01-05T20%3A42%3A06Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-05T20:32:06Z' AND time <= '2016-01-05T20:42:06Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-06T19%3A57%3A04Z%27+AND+time+%3C%3D+%272016-01-06T20%3A07%3A04Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-06T19:57:04Z' AND time <= '2016-01-06T20:07:04Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-02-04T19%3A48%3A11Z%27+AND+time+%3C%3D+%272016-02-04T19%3A58%3A11Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-02-04T19:48:11Z' AND time <= '2016-02-04T19:58:11Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-24T18%3A45%3A07Z%27+AND+time+%3C%3D+%272016-01-24T18%3A55%3A07Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-24T18:45:07Z' AND time <= '2016-01-24T18:55:07Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-21T09%3A37%3A17Z%27+AND+time+%3C%3D+%272016-01-21T09%3A47%3A17Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-21T09:37:17Z' AND time <= '2016-01-21T09:47:17Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-25T16%3A01%3A45Z%27+AND+time+%3C%3D+%272016-01-25T16%3A11%3A45Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-25T16:01:45Z' AND time <= '2016-01-25T16:11:45Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-09T01%3A18%3A16Z%27+AND+time+%3C%3D+%272016-01-09T01%3A28%3A16Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-09T01:18:16Z' AND time <= '2016-01-09T01:28:16Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-03T19%3A16%3A11Z%27+AND+time+%3C%3D+%272016-01-03T19%3A26%3A11Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-03T19:16:11Z' AND time <= '2016-01-03T19:26:11Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-20T09%3A58%3A03Z%27+AND+time+%3C%3D+%272016-01-20T10%3A08%3A03Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-20T09:58:03Z' AND time <= '2016-01-20T10:08:03Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-15T03%3A17%3A20Z%27+AND+time+%3C%3D+%272016-01-15T03%3A27%3A20Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-15T03:17:20Z' AND time <= '2016-01-15T03:27:20Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-19T17%3A41%3A16Z%27+AND+time+%3C%3D+%272016-01-19T17%3A51%3A16Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-19T17:41:16Z' AND time <= '2016-01-19T17:51:16Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-12T03%3A56%3A46Z%27+AND+time+%3C%3D+%272016-01-12T04%3A06%3A46Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-12T03:56:46Z' AND time <= '2016-01-12T04:06:46Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-02T19%3A31%3A30Z%27+AND+time+%3C%3D+%272016-01-02T19%3A41%3A30Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-02T19:31:30Z' AND time <= '2016-01-02T19:41:30Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-02-06T08%3A34%3A12Z%27+AND+time+%3C%3D+%272016-02-06T08%3A44%3A12Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-02-06T08:34:12Z' AND time <= '2016-02-06T08:44:12Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-02-11T10%3A32%3A11Z%27+AND+time+%3C%3D+%272016-02-11T10%3A42%3A11Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-02-11T10:32:11Z' AND time <= '2016-02-11T10:42:11Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-08T05%3A07%3A47Z%27+AND+time+%3C%3D+%272016-01-08T05%3A17%3A47Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-08T05:07:47Z' AND time <= '2016-01-08T05:17:47Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-22T14%3A29%3A22Z%27+AND+time+%3C%3D+%272016-01-22T14%3A39%3A22Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-22T14:29:22Z' AND time <= '2016-01-22T14:39:22Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-26T22%3A32%3A12Z%27+AND+time+%3C%3D+%272016-01-26T22%3A42%3A12Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-26T22:32:12Z' AND time <= '2016-01-26T22:42:12Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-29T05%3A56%3A52Z%27+AND+time+%3C%3D+%272016-01-29T06%3A06%3A52Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-29T05:56:52Z' AND time <= '2016-01-29T06:06:52Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-14T04%3A23%3A25Z%27+AND+time+%3C%3D+%272016-01-14T04%3A33%3A25Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-14T04:23:25Z' AND time <= '2016-01-14T04:33:25Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-14T07%3A18%3A58Z%27+AND+time+%3C%3D+%272016-01-14T07%3A28%3A58Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-14T07:18:58Z' AND time <= '2016-01-14T07:28:58Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-10T22%3A17%3A43Z%27+AND+time+%3C%3D+%272016-01-10T22%3A27%3A43Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-10T22:17:43Z' AND time <= '2016-01-10T22:27:43Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-05T23%3A02%3A57Z%27+AND+time+%3C%3D+%272016-01-05T23%3A12%3A57Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-05T23:02:57Z' AND time <= '2016-01-05T23:12:57Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-13T08%3A46%3A57Z%27+AND+time+%3C%3D+%272016-01-13T08%3A56%3A57Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-13T08:46:57Z' AND time <= '2016-01-13T08:56:57Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-31T08%3A36%3A16Z%27+AND+time+%3C%3D+%272016-01-31T08%3A46%3A16Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-31T08:36:16Z' AND time <= '2016-01-31T08:46:16Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-23T00%3A51%3A05Z%27+AND+time+%3C%3D+%272016-01-23T01%3A01%3A05Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-23T00:51:05Z' AND time <= '2016-01-23T01:01:05Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-30T03%3A18%3A00Z%27+AND+time+%3C%3D+%272016-01-30T03%3A28%3A00Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-30T03:18:00Z' AND time <= '2016-01-30T03:28:00Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-20T13%3A58%3A47Z%27+AND+time+%3C%3D+%272016-01-20T14%3A08%3A47Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-20T13:58:47Z' AND time <= '2016-01-20T14:08:47Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-28T14%3A03%3A46Z%27+AND+time+%3C%3D+%272016-01-28T14%3A13%3A46Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-28T14:03:46Z' AND time <= '2016-01-28T14:13:46Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-16T20%3A45%3A22Z%27+AND+time+%3C%3D+%272016-01-16T20%3A55%3A22Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-16T20:45:22Z' AND time <= '2016-01-16T20:55:22Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-02-10T01%3A50%3A40Z%27+AND+time+%3C%3D+%272016-02-10T02%3A00%3A40Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-02-10T01:50:40Z' AND time <= '2016-02-10T02:00:40Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-02-05T14%3A18%3A32Z%27+AND+time+%3C%3D+%272016-02-05T14%3A28%3A32Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-02-05T14:18:32Z' AND time <= '2016-02-05T14:28:32Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-12T22%3A14%3A18Z%27+AND+time+%3C%3D+%272016-01-12T22%3A24%3A18Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-12T22:14:18Z' AND time <= '2016-01-12T22:24:18Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-02-09T21%3A33%3A20Z%27+AND+time+%3C%3D+%272016-02-09T21%3A43%3A20Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-02-09T21:33:20Z' AND time <= '2016-02-09T21:43:20Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-27T14%3A20%3A54Z%27+AND+time+%3C%3D+%272016-01-27T14%3A30%3A54Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-27T14:20:54Z' AND time <= '2016-01-27T14:30:54Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-29T00%3A55%3A04Z%27+AND+time+%3C%3D+%272016-01-29T01%3A05%3A04Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-29T00:55:04Z' AND time <= '2016-01-29T01:05:04Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-09T10%3A54%3A01Z%27+AND+time+%3C%3D+%272016-01-09T11%3A04%3A01Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-09T10:54:01Z' AND time <= '2016-01-09T11:04:01Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-02-08T15%3A34%3A40Z%27+AND+time+%3C%3D+%272016-02-08T15%3A44%3A40Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-02-08T15:34:40Z' AND time <= '2016-02-08T15:44:40Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-17T16%3A06%3A59Z%27+AND+time+%3C%3D+%272016-01-17T16%3A16%3A59Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-17T16:06:59Z' AND time <= '2016-01-17T16:16:59Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-08T11%3A16%3A24Z%27+AND+time+%3C%3D+%272016-01-08T11%3A26%3A24Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-08T11:16:24Z' AND time <= '2016-01-08T11:26:24Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-30T10%3A49%3A58Z%27+AND+time+%3C%3D+%272016-01-30T10%3A59%3A58Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-30T10:49:58Z' AND time <= '2016-01-30T10:59:58Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-09T00%3A16%3A02Z%27+AND+time+%3C%3D+%272016-01-09T00%3A26%3A02Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-09T00:16:02Z' AND time <= '2016-01-09T00:26:02Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-25T10%3A14%3A38Z%27+AND+time+%3C%3D+%272016-01-25T10%3A24%3A38Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-25T10:14:38Z' AND time <= '2016-01-25T10:24:38Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-14T16%3A02%3A04Z%27+AND+time+%3C%3D+%272016-01-14T16%3A12%3A04Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-14T16:02:04Z' AND time <= '2016-01-14T16:12:04Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-02-11T16%3A22%3A42Z%27+AND+time+%3C%3D+%272016-02-11T16%3A32%3A42Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-02-11T16:22:42Z' AND time <= '2016-02-11T16:32:42Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-12T17%3A33%3A33Z%27+AND+time+%3C%3D+%272016-01-12T17%3A43%3A33Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-12T17:33:33Z' AND time <= '2016-01-12T17:43:33Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-05T07%3A21%3A19Z%27+AND+time+%3C%3D+%272016-01-05T07%3A31%3A19Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-05T07:21:19Z' AND time <= '2016-01-05T07:31:19Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-26T13%3A34%3A08Z%27+AND+time+%3C%3D+%272016-01-26T13%3A44%3A08Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-26T13:34:08Z' AND time <= '2016-01-26T13:44:08Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-02T11%3A15%3A48Z%27+AND+time+%3C%3D+%272016-01-02T11%3A25%3A48Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-02T11:15:48Z' AND time <= '2016-01-02T11:25:48Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-10T07%3A50%3A53Z%27+AND+time+%3C%3D+%272016-01-10T08%3A00%3A53Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-10T07:50:53Z' AND time <= '2016-01-10T08:00:53Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-04T14%3A44%3A25Z%27+AND+time+%3C%3D+%272016-01-04T14%3A54%3A25Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-04T14:44:25Z' AND time <= '2016-01-04T14:54:25Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-13T17%3A10%3A34Z%27+AND+time+%3C%3D+%272016-01-13T17%3A20%3A34Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-13T17:10:34Z' AND time <= '2016-01-13T17:20:34Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-31T22%3A06%3A42Z%27+AND+time+%3C%3D+%272016-01-31T22%3A16%3A42Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-31T22:06:42Z' AND time <= '2016-01-31T22:16:42Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-02-04T01%3A40%3A39Z%27+AND+time+%3C%3D+%272016-02-04T01%3A50%3A39Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-02-04T01:40:39Z' AND time <= '2016-02-04T01:50:39Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-09T04%3A38%3A42Z%27+AND+time+%3C%3D+%272016-01-09T04%3A48%3A42Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-09T04:38:42Z' AND time <= '2016-01-09T04:48:42Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-13T19%3A24%3A50Z%27+AND+time+%3C%3D+%272016-01-13T19%3A34%3A50Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-13T19:24:50Z' AND time <= '2016-01-13T19:34:50Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-02-07T10%3A10%3A10Z%27+AND+time+%3C%3D+%272016-02-07T10%3A20%3A10Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-02-07T10:10:10Z' AND time <= '2016-02-07T10:20:10Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-29T00%3A17%3A48Z%27+AND+time+%3C%3D+%272016-01-29T00%3A27%3A48Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-29T00:17:48Z' AND time <= '2016-01-29T00:27:48Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-13T12%3A01%3A12Z%27+AND+time+%3C%3D+%272016-01-13T12%3A11%3A12Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-13T12:01:12Z' AND time <= '2016-01-13T12:11:12Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-27T10%3A48%3A10Z%27+AND+time+%3C%3D+%272016-01-27T10%3A58%3A10Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-27T10:48:10Z' AND time <= '2016-01-27T10:58:10Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-02-05T14%3A23%3A38Z%27+AND+time+%3C%3D+%272016-02-05T14%3A33%3A38Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-02-05T14:23:38Z' AND time <= '2016-02-05T14:33:38Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-02-02T01%3A22%3A01Z%27+AND+time+%3C%3D+%272016-02-02T01%3A32%3A01Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-02-02T01:22:01Z' AND time <= '2016-02-02T01:32:01Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-18T00%3A28%3A45Z%27+AND+time+%3C%3D+%272016-01-18T00%3A38%3A45Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-18T00:28:45Z' AND time <= '2016-01-18T00:38:45Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-02-10T21%3A17%3A36Z%27+AND+time+%3C%3D+%272016-02-10T21%3A27%3A36Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-02-10T21:17:36Z' AND time <= '2016-02-10T21:27:36Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-02-12T06%3A30%3A16Z%27+AND+time+%3C%3D+%272016-02-12T06%3A40%3A16Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-02-12T06:30:16Z' AND time <= '2016-02-12T06:40:16Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-06T01%3A45%3A02Z%27+AND+time+%3C%3D+%272016-01-06T01%3A55%3A02Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-06T01:45:02Z' AND time <= '2016-01-06T01:55:02Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-18T10%3A16%3A31Z%27+AND+time+%3C%3D+%272016-01-18T10%3A26%3A31Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-18T10:16:31Z' AND time <= '2016-01-18T10:26:31Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-02T22%3A36%3A39Z%27+AND+time+%3C%3D+%272016-01-02T22%3A46%3A39Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-02T22:36:39Z' AND time <= '2016-01-02T22:46:39Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-11T05%3A04%3A15Z%27+AND+time+%3C%3D+%272016-01-11T05%3A14%3A15Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-11T05:04:15Z' AND time <= '2016-01-11T05:14:15Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-18T10%3A10%3A12Z%27+AND+time+%3C%3D+%272016-01-18T10%3A20%3A12Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-18T10:10:12Z' AND time <= '2016-01-18T10:20:12Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-24T15%3A46%3A04Z%27+AND+time+%3C%3D+%272016-01-24T15%3A56%3A04Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-24T15:46:04Z' AND time <= '2016-01-24T15:56:04Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-30T21%3A41%3A30Z%27+AND+time+%3C%3D+%272016-01-30T21%3A51%3A30Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-30T21:41:30Z' AND time <= '2016-01-30T21:51:30Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-02-10T05%3A54%3A41Z%27+AND+time+%3C%3D+%272016-02-10T06%3A04%3A41Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-02-10T05:54:41Z' AND time <= '2016-02-10T06:04:41Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-14T20%3A57%3A06Z%27+AND+time+%3C%3D+%272016-01-14T21%3A07%3A06Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-14T20:57:06Z' AND time <= '2016-01-14T21:07:06Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-05T07%3A29%3A04Z%27+AND+time+%3C%3D+%272016-01-05T07%3A39%3A04Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-05T07:29:04Z' AND time <= '2016-01-05T07:39:04Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-13T04%3A37%3A02Z%27+AND+time+%3C%3D+%272016-01-13T04%3A47%3A02Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-13T04:37:02Z' AND time <= '2016-01-13T04:47:02Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-05T11%3A21%3A43Z%27+AND+time+%3C%3D+%272016-01-05T11%3A31%3A43Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-05T11:21:43Z' AND time <= '2016-01-05T11:31:43Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-12T03%3A26%3A33Z%27+AND+time+%3C%3D+%272016-01-12T03%3A36%3A33Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-12T03:26:33Z' AND time <= '2016-01-12T03:36:33Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-18T00%3A37%3A16Z%27+AND+time+%3C%3D+%272016-01-18T00%3A47%3A16Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-18T00:37:16Z' AND time <= '2016-01-18T00:47:16Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-02-12T00%3A21%3A41Z%27+AND+time+%3C%3D+%272016-02-12T00%3A31%3A41Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-02-12T00:21:41Z' AND time <= '2016-02-12T00:31:41Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-14T16%3A33%3A23Z%27+AND+time+%3C%3D+%272016-01-14T16%3A43%3A23Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-14T16:33:23Z' AND time <= '2016-01-14T16:43:23Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-06T20%3A27%3A58Z%27+AND+time+%3C%3D+%272016-01-06T20%3A37%3A58Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-06T20:27:58Z' AND time <= '2016-01-06T20:37:58Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-31T15%3A47%3A15Z%27+AND+time+%3C%3D+%272016-01-31T15%3A57%3A15Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-31T15:47:15Z' AND time <= '2016-01-31T15:57:15Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-02-08T17%3A32%3A40Z%27+AND+time+%3C%3D+%272016-02-08T17%3A42%3A40Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-02-08T17:32:40Z' AND time <= '2016-02-08T17:42:40Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-02-04T09%3A50%3A27Z%27+AND+time+%3C%3D+%272016-02-04T10%3A00%3A27Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-02-04T09:50:27Z' AND time <= '2016-02-04T10:00:27Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-29T20%3A18%3A35Z%27+AND+time+%3C%3D+%272016-01-29T20%3A28%3A35Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-29T20:18:35Z' AND time <= '2016-01-29T20:28:35Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-07T00%3A27%3A49Z%27+AND+time+%3C%3D+%272016-01-07T00%3A37%3A49Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-07T00:27:49Z' AND time <= '2016-01-07T00:37:49Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-18T21%3A25%3A08Z%27+AND+time+%3C%3D+%272016-01-18T21%3A35%3A08Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-18T21:25:08Z' AND time <= '2016-01-18T21:35:08Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-30T09%3A48%3A28Z%27+AND+time+%3C%3D+%272016-01-30T09%3A58%3A28Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-30T09:48:28Z' AND time <= '2016-01-30T09:58:28Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-06T17%3A21%3A07Z%27+AND+time+%3C%3D+%272016-01-06T17%3A31%3A07Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-06T17:21:07Z' AND time <= '2016-01-06T17:31:07Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-09T00%3A16%3A10Z%27+AND+time+%3C%3D+%272016-01-09T00%3A26%3A10Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-09T00:16:10Z' AND time <= '2016-01-09T00:26:10Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-02-03T02%3A11%3A52Z%27+AND+time+%3C%3D+%272016-02-03T02%3A21%3A52Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-02-03T02:11:52Z' AND time <= '2016-02-03T02:21:52Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-26T20%3A33%3A10Z%27+AND+time+%3C%3D+%272016-01-26T20%3A43%3A10Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-26T20:33:10Z' AND time <= '2016-01-26T20:43:10Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-02-09T06%3A31%3A37Z%27+AND+time+%3C%3D+%272016-02-09T06%3A41%3A37Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-02-09T06:31:37Z' AND time <= '2016-02-09T06:41:37Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-14T03%3A44%3A46Z%27+AND+time+%3C%3D+%272016-01-14T03%3A54%3A46Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-14T03:44:46Z' AND time <= '2016-01-14T03:54:46Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-14T14%3A02%3A49Z%27+AND+time+%3C%3D+%272016-01-14T14%3A12%3A49Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-14T14:02:49Z' AND time <= '2016-01-14T14:12:49Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-29T01%3A25%3A37Z%27+AND+time+%3C%3D+%272016-01-29T01%3A35%3A37Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-29T01:25:37Z' AND time <= '2016-01-29T01:35:37Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-06T18%3A41%3A21Z%27+AND+time+%3C%3D+%272016-01-06T18%3A51%3A21Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-06T18:41:21Z' AND time <= '2016-01-06T18:51:21Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-13T05%3A43%3A57Z%27+AND+time+%3C%3D+%272016-01-13T05%3A53%3A57Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-13T05:43:57Z' AND time <= '2016-01-13T05:53:57Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-31T20%3A41%3A38Z%27+AND+time+%3C%3D+%272016-01-31T20%3A51%3A38Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-31T20:41:38Z' AND time <= '2016-01-31T20:51:38Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-25T08%3A07%3A48Z%27+AND+time+%3C%3D+%272016-01-25T08%3A17%3A48Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-25T08:07:48Z' AND time <= '2016-01-25T08:17:48Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-08T07%3A24%3A21Z%27+AND+time+%3C%3D+%272016-01-08T07%3A34%3A21Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-08T07:24:21Z' AND time <= '2016-01-08T07:34:21Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-06T23%3A56%3A48Z%27+AND+time+%3C%3D+%272016-01-07T00%3A06%3A48Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-06T23:56:48Z' AND time <= '2016-01-07T00:06:48Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-02-07T14%3A41%3A22Z%27+AND+time+%3C%3D+%272016-02-07T14%3A51%3A22Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-02-07T14:41:22Z' AND time <= '2016-02-07T14:51:22Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-26T22%3A01%3A39Z%27+AND+time+%3C%3D+%272016-01-26T22%3A11%3A39Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-26T22:01:39Z' AND time <= '2016-01-26T22:11:39Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-02-04T17%3A33%3A09Z%27+AND+time+%3C%3D+%272016-02-04T17%3A43%3A09Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-02-04T17:33:09Z' AND time <= '2016-02-04T17:43:09Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-02-08T18%3A27%3A06Z%27+AND+time+%3C%3D+%272016-02-08T18%3A37%3A06Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-02-08T18:27:06Z' AND time <= '2016-02-08T18:37:06Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-04T08%3A50%3A38Z%27+AND+time+%3C%3D+%272016-01-04T09%3A00%3A38Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-04T08:50:38Z' AND time <= '2016-01-04T09:00:38Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-13T00%3A38%3A50Z%27+AND+time+%3C%3D+%272016-01-13T00%3A48%3A50Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-13T00:38:50Z' AND time <= '2016-01-13T00:48:50Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-16T01%3A04%3A45Z%27+AND+time+%3C%3D+%272016-01-16T01%3A14%3A45Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-16T01:04:45Z' AND time <= '2016-01-16T01:14:45Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-28T10%3A22%3A08Z%27+AND+time+%3C%3D+%272016-01-28T10%3A32%3A08Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-28T10:22:08Z' AND time <= '2016-01-28T10:32:08Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-17T22%3A44%3A19Z%27+AND+time+%3C%3D+%272016-01-17T22%3A54%3A19Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-17T22:44:19Z' AND time <= '2016-01-17T22:54:19Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-10T02%3A42%3A19Z%27+AND+time+%3C%3D+%272016-01-10T02%3A52%3A19Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-10T02:42:19Z' AND time <= '2016-01-10T02:52:19Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-02-01T04%3A11%3A30Z%27+AND+time+%3C%3D+%272016-02-01T04%3A21%3A30Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-02-01T04:11:30Z' AND time <= '2016-02-01T04:21:30Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-27T09%3A57%3A27Z%27+AND+time+%3C%3D+%272016-01-27T10%3A07%3A27Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-27T09:57:27Z' AND time <= '2016-01-27T10:07:27Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T16%3A56%3A06Z%27+AND+time+%3C%3D+%272016-01-01T17%3A06%3A06Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T16:56:06Z' AND time <= '2016-01-01T17:06:06Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-02T13%3A39%3A57Z%27+AND+time+%3C%3D+%272016-01-02T13%3A49%3A57Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-02T13:39:57Z' AND time <= '2016-01-02T13:49:57Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-02-01T19%3A51%3A52Z%27+AND+time+%3C%3D+%272016-02-01T20%3A01%3A52Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-02-01T19:51:52Z' AND time <= '2016-02-01T20:01:52Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-23T22%3A23%3A49Z%27+AND+time+%3C%3D+%272016-01-23T22%3A33%3A49Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-23T22:23:49Z' AND time <= '2016-01-23T22:33:49Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-12T07%3A00%3A07Z%27+AND+time+%3C%3D+%272016-01-12T07%3A10%3A07Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-12T07:00:07Z' AND time <= '2016-01-12T07:10:07Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-19T08%3A05%3A45Z%27+AND+time+%3C%3D+%272016-01-19T08%3A15%3A45Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-19T08:05:45Z' AND time <= '2016-01-19T08:15:45Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-02-08T19%3A01%3A02Z%27+AND+time+%3C%3D+%272016-02-08T19%3A11%3A02Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-02-08T19:01:02Z' AND time <= '2016-02-08T19:11:02Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-06T10%3A11%3A46Z%27+AND+time+%3C%3D+%272016-01-06T10%3A21%3A46Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-06T10:11:46Z' AND time <= '2016-01-06T10:21:46Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-19T16%3A39%3A23Z%27+AND+time+%3C%3D+%272016-01-19T16%3A49%3A23Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-19T16:39:23Z' AND time <= '2016-01-19T16:49:23Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-02-10T05%3A18%3A31Z%27+AND+time+%3C%3D+%272016-02-10T05%3A28%3A31Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-02-10T05:18:31Z' AND time <= '2016-02-10T05:28:31Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-09T11%3A03%3A10Z%27+AND+time+%3C%3D+%272016-01-09T11%3A13%3A10Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-09T11:03:10Z' AND time <= '2016-01-09T11:13:10Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-05T21%3A06%3A19Z%27+AND+time+%3C%3D+%272016-01-05T21%3A16%3A19Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-05T21:06:19Z' AND time <= '2016-01-05T21:16:19Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-12T17%3A32%3A20Z%27+AND+time+%3C%3D+%272016-01-12T17%3A42%3A20Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-12T17:32:20Z' AND time <= '2016-01-12T17:42:20Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-19T10%3A35%3A14Z%27+AND+time+%3C%3D+%272016-01-19T10%3A45%3A14Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-19T10:35:14Z' AND time <= '2016-01-19T10:45:14Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-26T22%3A10%3A04Z%27+AND+time+%3C%3D+%272016-01-26T22%3A20%3A04Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-26T22:10:04Z' AND time <= '2016-01-26T22:20:04Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-02-04T13%3A39%3A26Z%27+AND+time+%3C%3D+%272016-02-04T13%3A49%3A26Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-02-04T13:39:26Z' AND time <= '2016-02-04T13:49:26Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-02-02T16%3A56%3A53Z%27+AND+time+%3C%3D+%272016-02-02T17%3A06%3A53Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-02-02T16:56:53Z' AND time <= '2016-02-02T17:06:53Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-19T12%3A08%3A17Z%27+AND+time+%3C%3D+%272016-01-19T12%3A18%3A17Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-19T12:08:17Z' AND time <= '2016-01-19T12:18:17Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-13T06%3A16%3A42Z%27+AND+time+%3C%3D+%272016-01-13T06%3A26%3A42Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-13T06:16:42Z' AND time <= '2016-01-13T06:26:42Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-02-06T14%3A36%3A48Z%27+AND+time+%3C%3D+%272016-02-06T14%3A46%3A48Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-02-06T14:36:48Z' AND time <= '2016-02-06T14:46:48Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-23T13%3A16%3A11Z%27+AND+time+%3C%3D+%272016-01-23T13%3A26%3A11Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-23T13:16:11Z' AND time <= '2016-01-23T13:26:11Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-12T04%3A18%3A56Z%27+AND+time+%3C%3D+%272016-01-12T04%3A28%3A56Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-12T04:18:56Z' AND time <= '2016-01-12T04:28:56Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-27T18%3A01%3A57Z%27+AND+time+%3C%3D+%272016-01-27T18%3A11%3A57Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-27T18:01:57Z' AND time <= '2016-01-27T18:11:57Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-27T22%3A31%3A14Z%27+AND+time+%3C%3D+%272016-01-27T22%3A41%3A14Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-27T22:31:14Z' AND time <= '2016-01-27T22:41:14Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-02-06T08%3A47%3A15Z%27+AND+time+%3C%3D+%272016-02-06T08%3A57%3A15Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-02-06T08:47:15Z' AND time <= '2016-02-06T08:57:15Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-25T14%3A58%3A22Z%27+AND+time+%3C%3D+%272016-01-25T15%3A08%3A22Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-25T14:58:22Z' AND time <= '2016-01-25T15:08:22Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-23T07%3A55%3A35Z%27+AND+time+%3C%3D+%272016-01-23T08%3A05%3A35Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-23T07:55:35Z' AND time <= '2016-01-23T08:05:35Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-23T01%3A53%3A23Z%27+AND+time+%3C%3D+%272016-01-23T02%3A03%3A23Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-23T01:53:23Z' AND time <= '2016-01-23T02:03:23Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-03T03%3A13%3A44Z%27+AND+time+%3C%3D+%272016-01-03T03%3A23%3A44Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-03T03:13:44Z' AND time <= '2016-01-03T03:23:44Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-04T04%3A20%3A46Z%27+AND+time+%3C%3D+%272016-01-04T04%3A30%3A46Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-04T04:20:46Z' AND time <= '2016-01-04T04:30:46Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-09T23%3A32%3A14Z%27+AND+time+%3C%3D+%272016-01-09T23%3A42%3A14Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-09T23:32:14Z' AND time <= '2016-01-09T23:42:14Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-28T13%3A47%3A50Z%27+AND+time+%3C%3D+%272016-01-28T13%3A57%3A50Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-28T13:47:50Z' AND time <= '2016-01-28T13:57:50Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-23T17%3A41%3A05Z%27+AND+time+%3C%3D+%272016-01-23T17%3A51%3A05Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-23T17:41:05Z' AND time <= '2016-01-23T17:51:05Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-21T07%3A45%3A23Z%27+AND+time+%3C%3D+%272016-01-21T07%3A55%3A23Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-21T07:45:23Z' AND time <= '2016-01-21T07:55:23Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-18T02%3A29%3A44Z%27+AND+time+%3C%3D+%272016-01-18T02%3A39%3A44Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-18T02:29:44Z' AND time <= '2016-01-18T02:39:44Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-02-11T03%3A58%3A27Z%27+AND+time+%3C%3D+%272016-02-11T04%3A08%3A27Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-02-11T03:58:27Z' AND time <= '2016-02-11T04:08:27Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-31T16%3A22%3A31Z%27+AND+time+%3C%3D+%272016-01-31T16%3A32%3A31Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-31T16:22:31Z' AND time <= '2016-01-31T16:32:31Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-26T07%3A53%3A10Z%27+AND+time+%3C%3D+%272016-01-26T08%3A03%3A10Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-26T07:53:10Z' AND time <= '2016-01-26T08:03:10Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-03T08%3A51%3A19Z%27+AND+time+%3C%3D+%272016-01-03T09%3A01%3A19Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-03T08:51:19Z' AND time <= '2016-01-03T09:01:19Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-19T04%3A00%3A10Z%27+AND+time+%3C%3D+%272016-01-19T04%3A10%3A10Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-19T04:00:10Z' AND time <= '2016-01-19T04:10:10Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-02-03T01%3A11%3A25Z%27+AND+time+%3C%3D+%272016-02-03T01%3A21%3A25Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-02-03T01:11:25Z' AND time <= '2016-02-03T01:21:25Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-30T18%3A57%3A12Z%27+AND+time+%3C%3D+%272016-01-30T19%3A07%3A12Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-30T18:57:12Z' AND time <= '2016-01-30T19:07:12Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-12T20%3A28%3A53Z%27+AND+time+%3C%3D+%272016-01-12T20%3A38%3A53Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-12T20:28:53Z' AND time <= '2016-01-12T20:38:53Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-30T23%3A17%3A53Z%27+AND+time+%3C%3D+%272016-01-30T23%3A27%3A53Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-30T23:17:53Z' AND time <= '2016-01-30T23:27:53Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-29T00%3A07%3A52Z%27+AND+time+%3C%3D+%272016-01-29T00%3A17%3A52Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-29T00:07:52Z' AND time <= '2016-01-29T00:17:52Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-02-01T08%3A41%3A46Z%27+AND+time+%3C%3D+%272016-02-01T08%3A51%3A46Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-02-01T08:41:46Z' AND time <= '2016-02-01T08:51:46Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-22T17%3A22%3A08Z%27+AND+time+%3C%3D+%272016-01-22T17%3A32%3A08Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-22T17:22:08Z' AND time <= '2016-01-22T17:32:08Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-21T23%3A37%3A39Z%27+AND+time+%3C%3D+%272016-01-21T23%3A47%3A39Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-21T23:37:39Z' AND time <= '2016-01-21T23:47:39Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-11T01%3A20%3A28Z%27+AND+time+%3C%3D+%272016-01-11T01%3A30%3A28Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-11T01:20:28Z' AND time <= '2016-01-11T01:30:28Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-16T20%3A15%3A23Z%27+AND+time+%3C%3D+%272016-01-16T20%3A25%3A23Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-16T20:15:23Z' AND time <= '2016-01-16T20:25:23Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-02-06T15%3A12%3A25Z%27+AND+time+%3C%3D+%272016-02-06T15%3A22%3A25Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-02-06T15:12:25Z' AND time <= '2016-02-06T15:22:25Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-11T10%3A34%3A46Z%27+AND+time+%3C%3D+%272016-01-11T10%3A44%3A46Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-11T10:34:46Z' AND time <= '2016-01-11T10:44:46Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-21T01%3A07%3A40Z%27+AND+time+%3C%3D+%272016-01-21T01%3A17%3A40Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-21T01:07:40Z' AND time <= '2016-01-21T01:17:40Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-08T19%3A28%3A18Z%27+AND+time+%3C%3D+%272016-01-08T19%3A38%3A18Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-08T19:28:18Z' AND time <= '2016-01-08T19:38:18Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-23T04%3A09%3A13Z%27+AND+time+%3C%3D+%272016-01-23T04%3A19%3A13Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-23T04:09:13Z' AND time <= '2016-01-23T04:19:13Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-09T16%3A27%3A31Z%27+AND+time+%3C%3D+%272016-01-09T16%3A37%3A31Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-09T16:27:31Z' AND time <= '2016-01-09T16:37:31Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-02-01T06%3A41%3A17Z%27+AND+time+%3C%3D+%272016-02-01T06%3A51%3A17Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-02-01T06:41:17Z' AND time <= '2016-02-01T06:51:17Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-15T21%3A45%3A39Z%27+AND+time+%3C%3D+%272016-01-15T21%3A55%3A39Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-15T21:45:39Z' AND time <= '2016-01-15T21:55:39Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-31T18%3A22%3A52Z%27+AND+time+%3C%3D+%272016-01-31T18%3A32%3A52Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-31T18:22:52Z' AND time <= '2016-01-31T18:32:52Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-02-01T21%3A31%3A43Z%27+AND+time+%3C%3D+%272016-02-01T21%3A41%3A43Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-02-01T21:31:43Z' AND time <= '2016-02-01T21:41:43Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-02-05T05%3A14%3A30Z%27+AND+time+%3C%3D+%272016-02-05T05%3A24%3A30Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-02-05T05:14:30Z' AND time <= '2016-02-05T05:24:30Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-02-07T13%3A44%3A42Z%27+AND+time+%3C%3D+%272016-02-07T13%3A54%3A42Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-02-07T13:44:42Z' AND time <= '2016-02-07T13:54:42Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-12T04%3A03%3A47Z%27+AND+time+%3C%3D+%272016-01-12T04%3A13%3A47Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-12T04:03:47Z' AND time <= '2016-01-12T04:13:47Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-02-10T02%3A45%3A40Z%27+AND+time+%3C%3D+%272016-02-10T02%3A55%3A40Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-02-10T02:45:40Z' AND time <= '2016-02-10T02:55:40Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-14T09%3A07%3A17Z%27+AND+time+%3C%3D+%272016-01-14T09%3A17%3A17Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-14T09:07:17Z' AND time <= '2016-01-14T09:17:17Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-29T15%3A23%3A30Z%27+AND+time+%3C%3D+%272016-01-29T15%3A33%3A30Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-29T15:23:30Z' AND time <= '2016-01-29T15:33:30Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-08T10%3A28%3A33Z%27+AND+time+%3C%3D+%272016-01-08T10%3A38%3A33Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-08T10:28:33Z' AND time <= '2016-01-08T10:38:33Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-31T00%3A41%3A26Z%27+AND+time+%3C%3D+%272016-01-31T00%3A51%3A26Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-31T00:41:26Z' AND time <= '2016-01-31T00:51:26Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-02T01%3A31%3A44Z%27+AND+time+%3C%3D+%272016-01-02T01%3A41%3A44Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-02T01:31:44Z' AND time <= '2016-01-02T01:41:44Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-02-05T20%3A38%3A52Z%27+AND+time+%3C%3D+%272016-02-05T20%3A48%3A52Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-02-05T20:38:52Z' AND time <= '2016-02-05T20:48:52Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-17T11%3A29%3A37Z%27+AND+time+%3C%3D+%272016-01-17T11%3A39%3A37Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-17T11:29:37Z' AND time <= '2016-01-17T11:39:37Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-11T02%3A46%3A25Z%27+AND+time+%3C%3D+%272016-01-11T02%3A56%3A25Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-11T02:46:25Z' AND time <= '2016-01-11T02:56:25Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-05T07%3A06%3A43Z%27+AND+time+%3C%3D+%272016-01-05T07%3A16%3A43Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-05T07:06:43Z' AND time <= '2016-01-05T07:16:43Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-18T04%3A57%3A58Z%27+AND+time+%3C%3D+%272016-01-18T05%3A07%3A58Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-18T04:57:58Z' AND time <= '2016-01-18T05:07:58Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-15T21%3A34%3A05Z%27+AND+time+%3C%3D+%272016-01-15T21%3A44%3A05Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-15T21:34:05Z' AND time <= '2016-01-15T21:44:05Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-19T12%3A29%3A53Z%27+AND+time+%3C%3D+%272016-01-19T12%3A39%3A53Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-19T12:29:53Z' AND time <= '2016-01-19T12:39:53Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-23T08%3A58%3A11Z%27+AND+time+%3C%3D+%272016-01-23T09%3A08%3A11Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-23T08:58:11Z' AND time <= '2016-01-23T09:08:11Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-29T03%3A54%3A00Z%27+AND+time+%3C%3D+%272016-01-29T04%3A04%3A00Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-29T03:54:00Z' AND time <= '2016-01-29T04:04:00Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-02T16%3A44%3A09Z%27+AND+time+%3C%3D+%272016-01-02T16%3A54%3A09Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-02T16:44:09Z' AND time <= '2016-01-02T16:54:09Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-05T11%3A40%3A34Z%27+AND+time+%3C%3D+%272016-01-05T11%3A50%3A34Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-05T11:40:34Z' AND time <= '2016-01-05T11:50:34Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-07T21%3A36%3A38Z%27+AND+time+%3C%3D+%272016-01-07T21%3A46%3A38Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-07T21:36:38Z' AND time <= '2016-01-07T21:46:38Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-27T14%3A43%3A17Z%27+AND+time+%3C%3D+%272016-01-27T14%3A53%3A17Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-27T14:43:17Z' AND time <= '2016-01-27T14:53:17Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T15%3A14%3A35Z%27+AND+time+%3C%3D+%272016-01-01T15%3A24%3A35Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T15:14:35Z' AND time <= '2016-01-01T15:24:35Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-20T13%3A11%3A16Z%27+AND+time+%3C%3D+%272016-01-20T13%3A21%3A16Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-20T13:11:16Z' AND time <= '2016-01-20T13:21:16Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-02-07T20%3A20%3A43Z%27+AND+time+%3C%3D+%272016-02-07T20%3A30%3A43Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-02-07T20:20:43Z' AND time <= '2016-02-07T20:30:43Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-30T23%3A22%3A34Z%27+AND+time+%3C%3D+%272016-01-30T23%3A32%3A34Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-30T23:22:34Z' AND time <= '2016-01-30T23:32:34Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-21T12%3A17%3A26Z%27+AND+time+%3C%3D+%272016-01-21T12%3A27%3A26Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-21T12:17:26Z' AND time <= '2016-01-21T12:27:26Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-13T04%3A19%3A19Z%27+AND+time+%3C%3D+%272016-01-13T04%3A29%3A19Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-13T04:19:19Z' AND time <= '2016-01-13T04:29:19Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-03T07%3A38%3A11Z%27+AND+time+%3C%3D+%272016-01-03T07%3A48%3A11Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-03T07:38:11Z' AND time <= '2016-01-03T07:48:11Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-02T12%3A41%3A30Z%27+AND+time+%3C%3D+%272016-01-02T12%3A51%3A30Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-02T12:41:30Z' AND time <= '2016-01-02T12:51:30Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-18T04%3A35%3A53Z%27+AND+time+%3C%3D+%272016-01-18T04%3A45%3A53Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-18T04:35:53Z' AND time <= '2016-01-18T04:45:53Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-02-03T23%3A34%3A19Z%27+AND+time+%3C%3D+%272016-02-03T23%3A44%3A19Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-02-03T23:34:19Z' AND time <= '2016-02-03T23:44:19Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-23T15%3A05%3A04Z%27+AND+time+%3C%3D+%272016-01-23T15%3A15%3A04Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-23T15:05:04Z' AND time <= '2016-01-23T15:15:04Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-17T16%3A21%3A41Z%27+AND+time+%3C%3D+%272016-01-17T16%3A31%3A41Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-17T16:21:41Z' AND time <= '2016-01-17T16:31:41Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-28T08%3A48%3A12Z%27+AND+time+%3C%3D+%272016-01-28T08%3A58%3A12Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-28T08:48:12Z' AND time <= '2016-01-28T08:58:12Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-07T06%3A40%3A21Z%27+AND+time+%3C%3D+%272016-01-07T06%3A50%3A21Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-07T06:40:21Z' AND time <= '2016-01-07T06:50:21Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-13T10%3A26%3A36Z%27+AND+time+%3C%3D+%272016-01-13T10%3A36%3A36Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-13T10:26:36Z' AND time <= '2016-01-13T10:36:36Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-15T21%3A21%3A44Z%27+AND+time+%3C%3D+%272016-01-15T21%3A31%3A44Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-15T21:21:44Z' AND time <= '2016-01-15T21:31:44Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-07T13%3A27%3A31Z%27+AND+time+%3C%3D+%272016-01-07T13%3A37%3A31Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-07T13:27:31Z' AND time <= '2016-01-07T13:37:31Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-02-07T23%3A40%3A27Z%27+AND+time+%3C%3D+%272016-02-07T23%3A50%3A27Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-02-07T23:40:27Z' AND time <= '2016-02-07T23:50:27Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-16T20%3A37%3A02Z%27+AND+time+%3C%3D+%272016-01-16T20%3A47%3A02Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-16T20:37:02Z' AND time <= '2016-01-16T20:47:02Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-02-04T21%3A17%3A19Z%27+AND+time+%3C%3D+%272016-02-04T21%3A27%3A19Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-02-04T21:17:19Z' AND time <= '2016-02-04T21:27:19Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-10T06%3A44%3A36Z%27+AND+time+%3C%3D+%272016-01-10T06%3A54%3A36Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-10T06:44:36Z' AND time <= '2016-01-10T06:54:36Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-08T18%3A16%3A22Z%27+AND+time+%3C%3D+%272016-01-08T18%3A26%3A22Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-08T18:16:22Z' AND time <= '2016-01-08T18:26:22Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-02-01T15%3A48%3A51Z%27+AND+time+%3C%3D+%272016-02-01T15%3A58%3A51Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-02-01T15:48:51Z' AND time <= '2016-02-01T15:58:51Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-27T17%3A16%3A13Z%27+AND+time+%3C%3D+%272016-01-27T17%3A26%3A13Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-27T17:16:13Z' AND time <= '2016-01-27T17:26:13Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-11T06%3A18%3A33Z%27+AND+time+%3C%3D+%272016-01-11T06%3A28%3A33Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-11T06:18:33Z' AND time <= '2016-01-11T06:28:33Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-10T12%3A11%3A48Z%27+AND+time+%3C%3D+%272016-01-10T12%3A21%3A48Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-10T12:11:48Z' AND time <= '2016-01-10T12:21:48Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-21T22%3A36%3A06Z%27+AND+time+%3C%3D+%272016-01-21T22%3A46%3A06Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-21T22:36:06Z' AND time <= '2016-01-21T22:46:06Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-22T02%3A58%3A03Z%27+AND+time+%3C%3D+%272016-01-22T03%3A08%3A03Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-22T02:58:03Z' AND time <= '2016-01-22T03:08:03Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-02-04T08%3A05%3A48Z%27+AND+time+%3C%3D+%272016-02-04T08%3A15%3A48Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-02-04T08:05:48Z' AND time <= '2016-02-04T08:15:48Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-19T04%3A55%3A26Z%27+AND+time+%3C%3D+%272016-01-19T05%3A05%3A26Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-19T04:55:26Z' AND time <= '2016-01-19T05:05:26Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-02-04T12%3A16%3A45Z%27+AND+time+%3C%3D+%272016-02-04T12%3A26%3A45Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-02-04T12:16:45Z' AND time <= '2016-02-04T12:26:45Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-02-06T05%3A00%3A33Z%27+AND+time+%3C%3D+%272016-02-06T05%3A10%3A33Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-02-06T05:00:33Z' AND time <= '2016-02-06T05:10:33Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-02-02T20%3A14%3A07Z%27+AND+time+%3C%3D+%272016-02-02T20%3A24%3A07Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-02-02T20:14:07Z' AND time <= '2016-02-02T20:24:07Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-15T16%3A08%3A17Z%27+AND+time+%3C%3D+%272016-01-15T16%3A18%3A17Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-15T16:08:17Z' AND time <= '2016-01-15T16:18:17Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-10T16%3A37%3A15Z%27+AND+time+%3C%3D+%272016-01-10T16%3A47%3A15Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-10T16:37:15Z' AND time <= '2016-01-10T16:47:15Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-02-10T04%3A13%3A43Z%27+AND+time+%3C%3D+%272016-02-10T04%3A23%3A43Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-02-10T04:13:43Z' AND time <= '2016-02-10T04:23:43Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-08T10%3A54%3A19Z%27+AND+time+%3C%3D+%272016-01-08T11%3A04%3A19Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-08T10:54:19Z' AND time <= '2016-01-08T11:04:19Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T21%3A55%3A29Z%27+AND+time+%3C%3D+%272016-01-01T22%3A05%3A29Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T21:55:29Z' AND time <= '2016-01-01T22:05:29Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-22T10%3A45%3A05Z%27+AND+time+%3C%3D+%272016-01-22T10%3A55%3A05Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-22T10:45:05Z' AND time <= '2016-01-22T10:55:05Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-02-06T20%3A04%3A01Z%27+AND+time+%3C%3D+%272016-02-06T20%3A14%3A01Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-02-06T20:04:01Z' AND time <= '2016-02-06T20:14:01Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-18T04%3A53%3A43Z%27+AND+time+%3C%3D+%272016-01-18T05%3A03%3A43Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-18T04:53:43Z' AND time <= '2016-01-18T05:03:43Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-04T11%3A55%3A53Z%27+AND+time+%3C%3D+%272016-01-04T12%3A05%3A53Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-04T11:55:53Z' AND time <= '2016-01-04T12:05:53Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-23T22%3A48%3A36Z%27+AND+time+%3C%3D+%272016-01-23T22%3A58%3A36Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-23T22:48:36Z' AND time <= '2016-01-23T22:58:36Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T11%3A46%3A19Z%27+AND+time+%3C%3D+%272016-01-01T11%3A56%3A19Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T11:46:19Z' AND time <= '2016-01-01T11:56:19Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-18T15%3A47%3A11Z%27+AND+time+%3C%3D+%272016-01-18T15%3A57%3A11Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-18T15:47:11Z' AND time <= '2016-01-18T15:57:11Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-15T10%3A02%3A47Z%27+AND+time+%3C%3D+%272016-01-15T10%3A12%3A47Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-15T10:02:47Z' AND time <= '2016-01-15T10:12:47Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-20T08%3A19%3A13Z%27+AND+time+%3C%3D+%272016-01-20T08%3A29%3A13Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-20T08:19:13Z' AND time <= '2016-01-20T08:29:13Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-02-08T01%3A03%3A02Z%27+AND+time+%3C%3D+%272016-02-08T01%3A13%3A02Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-02-08T01:03:02Z' AND time <= '2016-02-08T01:13:02Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-02-10T03%3A52%3A49Z%27+AND+time+%3C%3D+%272016-02-10T04%3A02%3A49Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-02-10T03:52:49Z' AND time <= '2016-02-10T04:02:49Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-29T05%3A30%3A04Z%27+AND+time+%3C%3D+%272016-01-29T05%3A40%3A04Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-29T05:30:04Z' AND time <= '2016-01-29T05:40:04Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-02-06T07%3A18%3A22Z%27+AND+time+%3C%3D+%272016-02-06T07%3A28%3A22Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-02-06T07:18:22Z' AND time <= '2016-02-06T07:28:22Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-04T04%3A48%3A34Z%27+AND+time+%3C%3D+%272016-01-04T04%3A58%3A34Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-04T04:48:34Z' AND time <= '2016-01-04T04:58:34Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-22T14%3A11%3A40Z%27+AND+time+%3C%3D+%272016-01-22T14%3A21%3A40Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-22T14:11:40Z' AND time <= '2016-01-22T14:21:40Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-03T04%3A30%3A08Z%27+AND+time+%3C%3D+%272016-01-03T04%3A40%3A08Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-03T04:30:08Z' AND time <= '2016-01-03T04:40:08Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-29T21%3A08%3A30Z%27+AND+time+%3C%3D+%272016-01-29T21%3A18%3A30Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-29T21:08:30Z' AND time <= '2016-01-29T21:18:30Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-25T23%3A48%3A21Z%27+AND+time+%3C%3D+%272016-01-25T23%3A58%3A21Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-25T23:48:21Z' AND time <= '2016-01-25T23:58:21Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-04T01%3A09%3A36Z%27+AND+time+%3C%3D+%272016-01-04T01%3A19%3A36Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-04T01:09:36Z' AND time <= '2016-01-04T01:19:36Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-29T01%3A23%3A29Z%27+AND+time+%3C%3D+%272016-01-29T01%3A33%3A29Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-29T01:23:29Z' AND time <= '2016-01-29T01:33:29Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-28T17%3A10%3A30Z%27+AND+time+%3C%3D+%272016-01-28T17%3A20%3A30Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-28T17:10:30Z' AND time <= '2016-01-28T17:20:30Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-26T13%3A10%3A20Z%27+AND+time+%3C%3D+%272016-01-26T13%3A20%3A20Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-26T13:10:20Z' AND time <= '2016-01-26T13:20:20Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-02-01T15%3A41%3A41Z%27+AND+time+%3C%3D+%272016-02-01T15%3A51%3A41Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-02-01T15:41:41Z' AND time <= '2016-02-01T15:51:41Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-06T04%3A20%3A30Z%27+AND+time+%3C%3D+%272016-01-06T04%3A30%3A30Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-06T04:20:30Z' AND time <= '2016-01-06T04:30:30Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-22T15%3A13%3A43Z%27+AND+time+%3C%3D+%272016-01-22T15%3A23%3A43Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-22T15:13:43Z' AND time <= '2016-01-22T15:23:43Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-16T13%3A46%3A43Z%27+AND+time+%3C%3D+%272016-01-16T13%3A56%3A43Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-16T13:46:43Z' AND time <= '2016-01-16T13:56:43Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-02-07T03%3A16%3A43Z%27+AND+time+%3C%3D+%272016-02-07T03%3A26%3A43Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-02-07T03:16:43Z' AND time <= '2016-02-07T03:26:43Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-12T09%3A57%3A49Z%27+AND+time+%3C%3D+%272016-01-12T10%3A07%3A49Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-12T09:57:49Z' AND time <= '2016-01-12T10:07:49Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-26T06%3A23%3A55Z%27+AND+time+%3C%3D+%272016-01-26T06%3A33%3A55Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-26T06:23:55Z' AND time <= '2016-01-26T06:33:55Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-30T10%3A37%3A00Z%27+AND+time+%3C%3D+%272016-01-30T10%3A47%3A00Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-30T10:37:00Z' AND time <= '2016-01-30T10:47:00Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-13T12%3A22%3A26Z%27+AND+time+%3C%3D+%272016-01-13T12%3A32%3A26Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-13T12:22:26Z' AND time <= '2016-01-13T12:32:26Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-15T13%3A52%3A47Z%27+AND+time+%3C%3D+%272016-01-15T14%3A02%3A47Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-15T13:52:47Z' AND time <= '2016-01-15T14:02:47Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-02-09T07%3A45%3A25Z%27+AND+time+%3C%3D+%272016-02-09T07%3A55%3A25Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-02-09T07:45:25Z' AND time <= '2016-02-09T07:55:25Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-02-06T12%3A17%3A08Z%27+AND+time+%3C%3D+%272016-02-06T12%3A27%3A08Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-02-06T12:17:08Z' AND time <= '2016-02-06T12:27:08Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-12T10%3A38%3A28Z%27+AND+time+%3C%3D+%272016-01-12T10%3A48%3A28Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-12T10:38:28Z' AND time <= '2016-01-12T10:48:28Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-02-06T13%3A58%3A28Z%27+AND+time+%3C%3D+%272016-02-06T14%3A08%3A28Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-02-06T13:58:28Z' AND time <= '2016-02-06T14:08:28Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-10T22%3A55%3A44Z%27+AND+time+%3C%3D+%272016-01-10T23%3A05%3A44Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-10T22:55:44Z' AND time <= '2016-01-10T23:05:44Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-24T22%3A55%3A37Z%27+AND+time+%3C%3D+%272016-01-24T23%3A05%3A37Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-24T22:55:37Z' AND time <= '2016-01-24T23:05:37Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-03T18%3A18%3A41Z%27+AND+time+%3C%3D+%272016-01-03T18%3A28%3A41Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-03T18:18:41Z' AND time <= '2016-01-03T18:28:41Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-08T14%3A50%3A24Z%27+AND+time+%3C%3D+%272016-01-08T15%3A00%3A24Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-08T14:50:24Z' AND time <= '2016-01-08T15:00:24Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-29T02%3A46%3A10Z%27+AND+time+%3C%3D+%272016-01-29T02%3A56%3A10Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-29T02:46:10Z' AND time <= '2016-01-29T02:56:10Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-14T09%3A21%3A22Z%27+AND+time+%3C%3D+%272016-01-14T09%3A31%3A22Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-14T09:21:22Z' AND time <= '2016-01-14T09:31:22Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-15T20%3A25%3A18Z%27+AND+time+%3C%3D+%272016-01-15T20%3A35%3A18Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-15T20:25:18Z' AND time <= '2016-01-15T20:35:18Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-05T10%3A39%3A28Z%27+AND+time+%3C%3D+%272016-01-05T10%3A49%3A28Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-05T10:39:28Z' AND time <= '2016-01-05T10:49:28Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-05T12%3A18%3A22Z%27+AND+time+%3C%3D+%272016-01-05T12%3A28%3A22Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-05T12:18:22Z' AND time <= '2016-01-05T12:28:22Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-18T21%3A01%3A43Z%27+AND+time+%3C%3D+%272016-01-18T21%3A11%3A43Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-18T21:01:43Z' AND time <= '2016-01-18T21:11:43Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-16T18%3A47%3A03Z%27+AND+time+%3C%3D+%272016-01-16T18%3A57%3A03Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-16T18:47:03Z' AND time <= '2016-01-16T18:57:03Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-12T15%3A21%3A05Z%27+AND+time+%3C%3D+%272016-01-12T15%3A31%3A05Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-12T15:21:05Z' AND time <= '2016-01-12T15:31:05Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-02-05T15%3A11%3A59Z%27+AND+time+%3C%3D+%272016-02-05T15%3A21%3A59Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-02-05T15:11:59Z' AND time <= '2016-02-05T15:21:59Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-02-09T18%3A18%3A29Z%27+AND+time+%3C%3D+%272016-02-09T18%3A28%3A29Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-02-09T18:18:29Z' AND time <= '2016-02-09T18:28:29Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-31T08%3A35%3A17Z%27+AND+time+%3C%3D+%272016-01-31T08%3A45%3A17Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-31T08:35:17Z' AND time <= '2016-01-31T08:45:17Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-18T22%3A40%3A32Z%27+AND+time+%3C%3D+%272016-01-18T22%3A50%3A32Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-18T22:40:32Z' AND time <= '2016-01-18T22:50:32Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-02-05T09%3A54%3A22Z%27+AND+time+%3C%3D+%272016-02-05T10%3A04%3A22Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-02-05T09:54:22Z' AND time <= '2016-02-05T10:04:22Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-03T18%3A57%3A17Z%27+AND+time+%3C%3D+%272016-01-03T19%3A07%3A17Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-03T18:57:17Z' AND time <= '2016-01-03T19:07:17Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-02-11T15%3A29%3A05Z%27+AND+time+%3C%3D+%272016-02-11T15%3A39%3A05Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-02-11T15:29:05Z' AND time <= '2016-02-11T15:39:05Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-02-01T18%3A21%3A15Z%27+AND+time+%3C%3D+%272016-02-01T18%3A31%3A15Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-02-01T18:21:15Z' AND time <= '2016-02-01T18:31:15Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-10T10%3A45%3A11Z%27+AND+time+%3C%3D+%272016-01-10T10%3A55%3A11Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-10T10:45:11Z' AND time <= '2016-01-10T10:55:11Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-24T11%3A13%3A10Z%27+AND+time+%3C%3D+%272016-01-24T11%3A23%3A10Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-24T11:13:10Z' AND time <= '2016-01-24T11:23:10Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-08T21%3A10%3A24Z%27+AND+time+%3C%3D+%272016-01-08T21%3A20%3A24Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-08T21:10:24Z' AND time <= '2016-01-08T21:20:24Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-20T08%3A01%3A07Z%27+AND+time+%3C%3D+%272016-01-20T08%3A11%3A07Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-20T08:01:07Z' AND time <= '2016-01-20T08:11:07Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-02-02T09%3A50%3A03Z%27+AND+time+%3C%3D+%272016-02-02T10%3A00%3A03Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-02-02T09:50:03Z' AND time <= '2016-02-02T10:00:03Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-22T09%3A11%3A54Z%27+AND+time+%3C%3D+%272016-01-22T09%3A21%3A54Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-22T09:11:54Z' AND time <= '2016-01-22T09:21:54Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-03T12%3A13%3A51Z%27+AND+time+%3C%3D+%272016-01-03T12%3A23%3A51Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-03T12:13:51Z' AND time <= '2016-01-03T12:23:51Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-02-01T00%3A29%3A54Z%27+AND+time+%3C%3D+%272016-02-01T00%3A39%3A54Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-02-01T00:29:54Z' AND time <= '2016-02-01T00:39:54Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-02-01T11%3A04%3A30Z%27+AND+time+%3C%3D+%272016-02-01T11%3A14%3A30Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-02-01T11:04:30Z' AND time <= '2016-02-01T11:14:30Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-25T23%3A13%3A12Z%27+AND+time+%3C%3D+%272016-01-25T23%3A23%3A12Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-25T23:13:12Z' AND time <= '2016-01-25T23:23:12Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-02-11T21%3A17%3A33Z%27+AND+time+%3C%3D+%272016-02-11T21%3A27%3A33Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-02-11T21:17:33Z' AND time <= '2016-02-11T21:27:33Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-09T16%3A59%3A20Z%27+AND+time+%3C%3D+%272016-01-09T17%3A09%3A20Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-09T16:59:20Z' AND time <= '2016-01-09T17:09:20Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-05T08%3A21%3A51Z%27+AND+time+%3C%3D+%272016-01-05T08%3A31%3A51Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-05T08:21:51Z' AND time <= '2016-01-05T08:31:51Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-23T12%3A28%3A46Z%27+AND+time+%3C%3D+%272016-01-23T12%3A38%3A46Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-23T12:28:46Z' AND time <= '2016-01-23T12:38:46Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-17T20%3A42%3A56Z%27+AND+time+%3C%3D+%272016-01-17T20%3A52%3A56Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-17T20:42:56Z' AND time <= '2016-01-17T20:52:56Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-02-08T22%3A23%3A31Z%27+AND+time+%3C%3D+%272016-02-08T22%3A33%3A31Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-02-08T22:23:31Z' AND time <= '2016-02-08T22:33:31Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-02-01T05%3A31%3A57Z%27+AND+time+%3C%3D+%272016-02-01T05%3A41%3A57Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-02-01T05:31:57Z' AND time <= '2016-02-01T05:41:57Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-22T02%3A03%3A03Z%27+AND+time+%3C%3D+%272016-01-22T02%3A13%3A03Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-22T02:03:03Z' AND time <= '2016-01-22T02:13:03Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-02-01T13%3A24%3A39Z%27+AND+time+%3C%3D+%272016-02-01T13%3A34%3A39Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-02-01T13:24:39Z' AND time <= '2016-02-01T13:34:39Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-02-06T21%3A12%3A46Z%27+AND+time+%3C%3D+%272016-02-06T21%3A22%3A46Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-02-06T21:12:46Z' AND time <= '2016-02-06T21:22:46Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-27T10%3A57%3A02Z%27+AND+time+%3C%3D+%272016-01-27T11%3A07%3A02Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-27T10:57:02Z' AND time <= '2016-01-27T11:07:02Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-26T04%3A56%3A08Z%27+AND+time+%3C%3D+%272016-01-26T05%3A06%3A08Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-26T04:56:08Z' AND time <= '2016-01-26T05:06:08Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-02-04T22%3A59%3A05Z%27+AND+time+%3C%3D+%272016-02-04T23%3A09%3A05Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-02-04T22:59:05Z' AND time <= '2016-02-04T23:09:05Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-18T01%3A03%3A43Z%27+AND+time+%3C%3D+%272016-01-18T01%3A13%3A43Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-18T01:03:43Z' AND time <= '2016-01-18T01:13:43Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-14T16%3A44%3A11Z%27+AND+time+%3C%3D+%272016-01-14T16%3A54%3A11Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-14T16:44:11Z' AND time <= '2016-01-14T16:54:11Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-28T09%3A07%3A55Z%27+AND+time+%3C%3D+%272016-01-28T09%3A17%3A55Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-28T09:07:55Z' AND time <= '2016-01-28T09:17:55Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-02-07T19%3A26%3A00Z%27+AND+time+%3C%3D+%272016-02-07T19%3A36%3A00Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-02-07T19:26:00Z' AND time <= '2016-02-07T19:36:00Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-31T10%3A43%3A01Z%27+AND+time+%3C%3D+%272016-01-31T10%3A53%3A01Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-31T10:43:01Z' AND time <= '2016-01-31T10:53:01Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-15T18%3A35%3A28Z%27+AND+time+%3C%3D+%272016-01-15T18%3A45%3A28Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-15T18:35:28Z' AND time <= '2016-01-15T18:45:28Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-06T20%3A22%3A43Z%27+AND+time+%3C%3D+%272016-01-06T20%3A32%3A43Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-06T20:22:43Z' AND time <= '2016-01-06T20:32:43Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-02T07%3A51%3A04Z%27+AND+time+%3C%3D+%272016-01-02T08%3A01%3A04Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-02T07:51:04Z' AND time <= '2016-01-02T08:01:04Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-02-08T07%3A06%3A16Z%27+AND+time+%3C%3D+%272016-02-08T07%3A16%3A16Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-02-08T07:06:16Z' AND time <= '2016-02-08T07:16:16Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-13T18%3A29%3A25Z%27+AND+time+%3C%3D+%272016-01-13T18%3A39%3A25Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-13T18:29:25Z' AND time <= '2016-01-13T18:39:25Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-02-09T18%3A50%3A36Z%27+AND+time+%3C%3D+%272016-02-09T19%3A00%3A36Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-02-09T18:50:36Z' AND time <= '2016-02-09T19:00:36Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-05T07%3A25%3A21Z%27+AND+time+%3C%3D+%272016-01-05T07%3A35%3A21Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-05T07:25:21Z' AND time <= '2016-01-05T07:35:21Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-27T04%3A55%3A23Z%27+AND+time+%3C%3D+%272016-01-27T05%3A05%3A23Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-27T04:55:23Z' AND time <= '2016-01-27T05:05:23Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-02-12T13%3A00%3A10Z%27+AND+time+%3C%3D+%272016-02-12T13%3A10%3A10Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-02-12T13:00:10Z' AND time <= '2016-02-12T13:10:10Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-29T22%3A04%3A26Z%27+AND+time+%3C%3D+%272016-01-29T22%3A14%3A26Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-29T22:04:26Z' AND time <= '2016-01-29T22:14:26Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-04T08%3A52%3A43Z%27+AND+time+%3C%3D+%272016-01-04T09%3A02%3A43Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-04T08:52:43Z' AND time <= '2016-01-04T09:02:43Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-02-04T00%3A16%3A38Z%27+AND+time+%3C%3D+%272016-02-04T00%3A26%3A38Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-02-04T00:16:38Z' AND time <= '2016-02-04T00:26:38Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-02-02T20%3A05%3A47Z%27+AND+time+%3C%3D+%272016-02-02T20%3A15%3A47Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-02-02T20:05:47Z' AND time <= '2016-02-02T20:15:47Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-17T17%3A25%3A34Z%27+AND+time+%3C%3D+%272016-01-17T17%3A35%3A34Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-17T17:25:34Z' AND time <= '2016-01-17T17:35:34Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-22T19%3A19%3A59Z%27+AND+time+%3C%3D+%272016-01-22T19%3A29%3A59Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-22T19:19:59Z' AND time <= '2016-01-22T19:29:59Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-10T15%3A41%3A08Z%27+AND+time+%3C%3D+%272016-01-10T15%3A51%3A08Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-10T15:41:08Z' AND time <= '2016-01-10T15:51:08Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-02-03T07%3A51%3A04Z%27+AND+time+%3C%3D+%272016-02-03T08%3A01%3A04Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-02-03T07:51:04Z' AND time <= '2016-02-03T08:01:04Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-02-04T07%3A07%3A20Z%27+AND+time+%3C%3D+%272016-02-04T07%3A17%3A20Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-02-04T07:07:20Z' AND time <= '2016-02-04T07:17:20Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-31T00%3A46%3A24Z%27+AND+time+%3C%3D+%272016-01-31T00%3A56%3A24Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-31T00:46:24Z' AND time <= '2016-01-31T00:56:24Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-16T10%3A18%3A49Z%27+AND+time+%3C%3D+%272016-01-16T10%3A28%3A49Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-16T10:18:49Z' AND time <= '2016-01-16T10:28:49Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-31T11%3A02%3A31Z%27+AND+time+%3C%3D+%272016-01-31T11%3A12%3A31Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-31T11:02:31Z' AND time <= '2016-01-31T11:12:31Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-04T22%3A32%3A27Z%27+AND+time+%3C%3D+%272016-01-04T22%3A42%3A27Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-04T22:32:27Z' AND time <= '2016-01-04T22:42:27Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-22T08%3A30%3A25Z%27+AND+time+%3C%3D+%272016-01-22T08%3A40%3A25Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-22T08:30:25Z' AND time <= '2016-01-22T08:40:25Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-02-08T09%3A13%3A35Z%27+AND+time+%3C%3D+%272016-02-08T09%3A23%3A35Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-02-08T09:13:35Z' AND time <= '2016-02-08T09:23:35Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-12T08%3A05%3A43Z%27+AND+time+%3C%3D+%272016-01-12T08%3A15%3A43Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-12T08:05:43Z' AND time <= '2016-01-12T08:15:43Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-02-03T10%3A46%3A42Z%27+AND+time+%3C%3D+%272016-02-03T10%3A56%3A42Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-02-03T10:46:42Z' AND time <= '2016-02-03T10:56:42Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-28T13%3A58%3A16Z%27+AND+time+%3C%3D+%272016-01-28T14%3A08%3A16Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-28T13:58:16Z' AND time <= '2016-01-28T14:08:16Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-19T13%3A16%3A12Z%27+AND+time+%3C%3D+%272016-01-19T13%3A26%3A12Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-19T13:16:12Z' AND time <= '2016-01-19T13:26:12Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-02-02T08%3A42%3A28Z%27+AND+time+%3C%3D+%272016-02-02T08%3A52%3A28Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-02-02T08:42:28Z' AND time <= '2016-02-02T08:52:28Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-02-04T06%3A09%3A53Z%27+AND+time+%3C%3D+%272016-02-04T06%3A19%3A53Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-02-04T06:09:53Z' AND time <= '2016-02-04T06:19:53Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-30T01%3A55%3A22Z%27+AND+time+%3C%3D+%272016-01-30T02%3A05%3A22Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-30T01:55:22Z' AND time <= '2016-01-30T02:05:22Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-23T04%3A08%3A48Z%27+AND+time+%3C%3D+%272016-01-23T04%3A18%3A48Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-23T04:08:48Z' AND time <= '2016-01-23T04:18:48Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-02-09T12%3A27%3A54Z%27+AND+time+%3C%3D+%272016-02-09T12%3A37%3A54Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-02-09T12:27:54Z' AND time <= '2016-02-09T12:37:54Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-02-05T18%3A27%3A40Z%27+AND+time+%3C%3D+%272016-02-05T18%3A37%3A40Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-02-05T18:27:40Z' AND time <= '2016-02-05T18:37:40Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-12T14%3A58%3A24Z%27+AND+time+%3C%3D+%272016-01-12T15%3A08%3A24Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-12T14:58:24Z' AND time <= '2016-01-12T15:08:24Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-02-11T05%3A25%3A17Z%27+AND+time+%3C%3D+%272016-02-11T05%3A35%3A17Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-02-11T05:25:17Z' AND time <= '2016-02-11T05:35:17Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-03T07%3A21%3A55Z%27+AND+time+%3C%3D+%272016-01-03T07%3A31%3A55Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-03T07:21:55Z' AND time <= '2016-01-03T07:31:55Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-03T10%3A40%3A45Z%27+AND+time+%3C%3D+%272016-01-03T10%3A50%3A45Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-03T10:40:45Z' AND time <= '2016-01-03T10:50:45Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-05T07%3A34%3A19Z%27+AND+time+%3C%3D+%272016-01-05T07%3A44%3A19Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-05T07:34:19Z' AND time <= '2016-01-05T07:44:19Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-02-06T21%3A52%3A50Z%27+AND+time+%3C%3D+%272016-02-06T22%3A02%3A50Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-02-06T21:52:50Z' AND time <= '2016-02-06T22:02:50Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-02-07T05%3A41%3A31Z%27+AND+time+%3C%3D+%272016-02-07T05%3A51%3A31Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-02-07T05:41:31Z' AND time <= '2016-02-07T05:51:31Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-22T15%3A53%3A08Z%27+AND+time+%3C%3D+%272016-01-22T16%3A03%3A08Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-22T15:53:08Z' AND time <= '2016-01-22T16:03:08Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-02-05T23%3A18%3A58Z%27+AND+time+%3C%3D+%272016-02-05T23%3A28%3A58Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-02-05T23:18:58Z' AND time <= '2016-02-05T23:28:58Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-02-03T16%3A36%3A30Z%27+AND+time+%3C%3D+%272016-02-03T16%3A46%3A30Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-02-03T16:36:30Z' AND time <= '2016-02-03T16:46:30Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-22T07%3A46%3A35Z%27+AND+time+%3C%3D+%272016-01-22T07%3A56%3A35Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-22T07:46:35Z' AND time <= '2016-01-22T07:56:35Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-24T12%3A27%3A02Z%27+AND+time+%3C%3D+%272016-01-24T12%3A37%3A02Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-24T12:27:02Z' AND time <= '2016-01-24T12:37:02Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-02-07T17%3A27%3A52Z%27+AND+time+%3C%3D+%272016-02-07T17%3A37%3A52Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-02-07T17:27:52Z' AND time <= '2016-02-07T17:37:52Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-09T02%3A20%3A06Z%27+AND+time+%3C%3D+%272016-01-09T02%3A30%3A06Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-09T02:20:06Z' AND time <= '2016-01-09T02:30:06Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-27T07%3A25%3A31Z%27+AND+time+%3C%3D+%272016-01-27T07%3A35%3A31Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-27T07:25:31Z' AND time <= '2016-01-27T07:35:31Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-06T20%3A58%3A05Z%27+AND+time+%3C%3D+%272016-01-06T21%3A08%3A05Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-06T20:58:05Z' AND time <= '2016-01-06T21:08:05Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-29T19%3A54%3A52Z%27+AND+time+%3C%3D+%272016-01-29T20%3A04%3A52Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-29T19:54:52Z' AND time <= '2016-01-29T20:04:52Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-08T03%3A10%3A12Z%27+AND+time+%3C%3D+%272016-01-08T03%3A20%3A12Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-08T03:10:12Z' AND time <= '2016-01-08T03:20:12Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-29T22%3A00%3A29Z%27+AND+time+%3C%3D+%272016-01-29T22%3A10%3A29Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-29T22:00:29Z' AND time <= '2016-01-29T22:10:29Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-02-11T07%3A37%3A50Z%27+AND+time+%3C%3D+%272016-02-11T07%3A47%3A50Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-02-11T07:37:50Z' AND time <= '2016-02-11T07:47:50Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-24T21%3A50%3A06Z%27+AND+time+%3C%3D+%272016-01-24T22%3A00%3A06Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-24T21:50:06Z' AND time <= '2016-01-24T22:00:06Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-26T06%3A09%3A09Z%27+AND+time+%3C%3D+%272016-01-26T06%3A19%3A09Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-26T06:09:09Z' AND time <= '2016-01-26T06:19:09Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-06T09%3A20%3A34Z%27+AND+time+%3C%3D+%272016-01-06T09%3A30%3A34Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-06T09:20:34Z' AND time <= '2016-01-06T09:30:34Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-02-08T09%3A44%3A15Z%27+AND+time+%3C%3D+%272016-02-08T09%3A54%3A15Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-02-08T09:44:15Z' AND time <= '2016-02-08T09:54:15Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-21T07%3A04%3A01Z%27+AND+time+%3C%3D+%272016-01-21T07%3A14%3A01Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-21T07:04:01Z' AND time <= '2016-01-21T07:14:01Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-20T19%3A51%3A44Z%27+AND+time+%3C%3D+%272016-01-20T20%3A01%3A44Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-20T19:51:44Z' AND time <= '2016-01-20T20:01:44Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-09T09%3A45%3A37Z%27+AND+time+%3C%3D+%272016-01-09T09%3A55%3A37Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-09T09:45:37Z' AND time <= '2016-01-09T09:55:37Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-24T04%3A02%3A09Z%27+AND+time+%3C%3D+%272016-01-24T04%3A12%3A09Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-24T04:02:09Z' AND time <= '2016-01-24T04:12:09Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-19T16%3A55%3A35Z%27+AND+time+%3C%3D+%272016-01-19T17%3A05%3A35Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-19T16:55:35Z' AND time <= '2016-01-19T17:05:35Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-19T07%3A43%3A08Z%27+AND+time+%3C%3D+%272016-01-19T07%3A53%3A08Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-19T07:43:08Z' AND time <= '2016-01-19T07:53:08Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-02-09T04%3A48%3A03Z%27+AND+time+%3C%3D+%272016-02-09T04%3A58%3A03Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-02-09T04:48:03Z' AND time <= '2016-02-09T04:58:03Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-18T09%3A12%3A11Z%27+AND+time+%3C%3D+%272016-01-18T09%3A22%3A11Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-18T09:12:11Z' AND time <= '2016-01-18T09:22:11Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-16T19%3A54%3A27Z%27+AND+time+%3C%3D+%272016-01-16T20%3A04%3A27Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-16T19:54:27Z' AND time <= '2016-01-16T20:04:27Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-13T16%3A37%3A48Z%27+AND+time+%3C%3D+%272016-01-13T16%3A47%3A48Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-13T16:37:48Z' AND time <= '2016-01-13T16:47:48Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-02-02T09%3A47%3A19Z%27+AND+time+%3C%3D+%272016-02-02T09%3A57%3A19Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-02-02T09:47:19Z' AND time <= '2016-02-02T09:57:19Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-02T02%3A39%3A48Z%27+AND+time+%3C%3D+%272016-01-02T02%3A49%3A48Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-02T02:39:48Z' AND time <= '2016-01-02T02:49:48Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-19T19%3A14%3A30Z%27+AND+time+%3C%3D+%272016-01-19T19%3A24%3A30Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-19T19:14:30Z' AND time <= '2016-01-19T19:24:30Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-02-11T01%3A12%3A24Z%27+AND+time+%3C%3D+%272016-02-11T01%3A22%3A24Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-02-11T01:12:24Z' AND time <= '2016-02-11T01:22:24Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-02-11T22%3A34%3A38Z%27+AND+time+%3C%3D+%272016-02-11T22%3A44%3A38Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-02-11T22:34:38Z' AND time <= '2016-02-11T22:44:38Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-25T15%3A16%3A37Z%27+AND+time+%3C%3D+%272016-01-25T15%3A26%3A37Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-25T15:16:37Z' AND time <= '2016-01-25T15:26:37Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-09T00%3A29%3A35Z%27+AND+time+%3C%3D+%272016-01-09T00%3A39%3A35Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-09T00:29:35Z' AND time <= '2016-01-09T00:39:35Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-02-04T19%3A07%3A04Z%27+AND+time+%3C%3D+%272016-02-04T19%3A17%3A04Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-02-04T19:07:04Z' AND time <= '2016-02-04T19:17:04Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-02-07T14%3A29%3A36Z%27+AND+time+%3C%3D+%272016-02-07T14%3A39%3A36Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-02-07T14:29:36Z' AND time <= '2016-02-07T14:39:36Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-02-08T08%3A07%3A14Z%27+AND+time+%3C%3D+%272016-02-08T08%3A17%3A14Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-02-08T08:07:14Z' AND time <= '2016-02-08T08:17:14Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-26T08%3A08%3A33Z%27+AND+time+%3C%3D+%272016-01-26T08%3A18%3A33Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-26T08:08:33Z' AND time <= '2016-01-26T08:18:33Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-26T03%3A11%3A27Z%27+AND+time+%3C%3D+%272016-01-26T03%3A21%3A27Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-26T03:11:27Z' AND time <= '2016-01-26T03:21:27Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-13T09%3A55%3A06Z%27+AND+time+%3C%3D+%272016-01-13T10%3A05%3A06Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-13T09:55:06Z' AND time <= '2016-01-13T10:05:06Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-11T19%3A09%3A00Z%27+AND+time+%3C%3D+%272016-01-11T19%3A19%3A00Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-11T19:09:00Z' AND time <= '2016-01-11T19:19:00Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-24T11%3A14%3A27Z%27+AND+time+%3C%3D+%272016-01-24T11%3A24%3A27Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-24T11:14:27Z' AND time <= '2016-01-24T11:24:27Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-11T01%3A55%3A11Z%27+AND+time+%3C%3D+%272016-01-11T02%3A05%3A11Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-11T01:55:11Z' AND time <= '2016-01-11T02:05:11Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-02-11T15%3A10%3A49Z%27+AND+time+%3C%3D+%272016-02-11T15%3A20%3A49Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-02-11T15:10:49Z' AND time <= '2016-02-11T15:20:49Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-21T16%3A00%3A40Z%27+AND+time+%3C%3D+%272016-01-21T16%3A10%3A40Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-21T16:00:40Z' AND time <= '2016-01-21T16:10:40Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-20T14%3A40%3A54Z%27+AND+time+%3C%3D+%272016-01-20T14%3A50%3A54Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-20T14:40:54Z' AND time <= '2016-01-20T14:50:54Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-12T22%3A27%3A56Z%27+AND+time+%3C%3D+%272016-01-12T22%3A37%3A56Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-12T22:27:56Z' AND time <= '2016-01-12T22:37:56Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-10T13%3A25%3A53Z%27+AND+time+%3C%3D+%272016-01-10T13%3A35%3A53Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-10T13:25:53Z' AND time <= '2016-01-10T13:35:53Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-06T08%3A23%3A44Z%27+AND+time+%3C%3D+%272016-01-06T08%3A33%3A44Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-06T08:23:44Z' AND time <= '2016-01-06T08:33:44Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-31T20%3A47%3A12Z%27+AND+time+%3C%3D+%272016-01-31T20%3A57%3A12Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-31T20:47:12Z' AND time <= '2016-01-31T20:57:12Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-02T22%3A57%3A30Z%27+AND+time+%3C%3D+%272016-01-02T23%3A07%3A30Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-02T22:57:30Z' AND time <= '2016-01-02T23:07:30Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-02-10T03%3A30%3A33Z%27+AND+time+%3C%3D+%272016-02-10T03%3A40%3A33Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-02-10T03:30:33Z' AND time <= '2016-02-10T03:40:33Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-02-05T05%3A55%3A19Z%27+AND+time+%3C%3D+%272016-02-05T06%3A05%3A19Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-02-05T05:55:19Z' AND time <= '2016-02-05T06:05:19Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-02-09T11%3A26%3A00Z%27+AND+time+%3C%3D+%272016-02-09T11%3A36%3A00Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-02-09T11:26:00Z' AND time <= '2016-02-09T11:36:00Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-02T03%3A57%3A30Z%27+AND+time+%3C%3D+%272016-01-02T04%3A07%3A30Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-02T03:57:30Z' AND time <= '2016-01-02T04:07:30Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-19T03%3A21%3A22Z%27+AND+time+%3C%3D+%272016-01-19T03%3A31%3A22Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-19T03:21:22Z' AND time <= '2016-01-19T03:31:22Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-08T14%3A29%3A03Z%27+AND+time+%3C%3D+%272016-01-08T14%3A39%3A03Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-08T14:29:03Z' AND time <= '2016-01-08T14:39:03Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-02-08T21%3A54%3A37Z%27+AND+time+%3C%3D+%272016-02-08T22%3A04%3A37Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-02-08T21:54:37Z' AND time <= '2016-02-08T22:04:37Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-02-07T16%3A09%3A05Z%27+AND+time+%3C%3D+%272016-02-07T16%3A19%3A05Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-02-07T16:09:05Z' AND time <= '2016-02-07T16:19:05Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-18T09%3A35%3A37Z%27+AND+time+%3C%3D+%272016-01-18T09%3A45%3A37Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-18T09:35:37Z' AND time <= '2016-01-18T09:45:37Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-08T11%3A31%3A13Z%27+AND+time+%3C%3D+%272016-01-08T11%3A41%3A13Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-08T11:31:13Z' AND time <= '2016-01-08T11:41:13Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-13T16%3A35%3A47Z%27+AND+time+%3C%3D+%272016-01-13T16%3A45%3A47Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-13T16:35:47Z' AND time <= '2016-01-13T16:45:47Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-15T18%3A16%3A20Z%27+AND+time+%3C%3D+%272016-01-15T18%3A26%3A20Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-15T18:16:20Z' AND time <= '2016-01-15T18:26:20Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-07T08%3A16%3A27Z%27+AND+time+%3C%3D+%272016-01-07T08%3A26%3A27Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-07T08:16:27Z' AND time <= '2016-01-07T08:26:27Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-27T14%3A28%3A08Z%27+AND+time+%3C%3D+%272016-01-27T14%3A38%3A08Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-27T14:28:08Z' AND time <= '2016-01-27T14:38:08Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-07T04%3A44%3A48Z%27+AND+time+%3C%3D+%272016-01-07T04%3A54%3A48Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-07T04:44:48Z' AND time <= '2016-01-07T04:54:48Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-24T17%3A03%3A39Z%27+AND+time+%3C%3D+%272016-01-24T17%3A13%3A39Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-24T17:03:39Z' AND time <= '2016-01-24T17:13:39Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-10T11%3A29%3A16Z%27+AND+time+%3C%3D+%272016-01-10T11%3A39%3A16Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-10T11:29:16Z' AND time <= '2016-01-10T11:39:16Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-26T11%3A52%3A00Z%27+AND+time+%3C%3D+%272016-01-26T12%3A02%3A00Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-26T11:52:00Z' AND time <= '2016-01-26T12:02:00Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-29T19%3A24%3A33Z%27+AND+time+%3C%3D+%272016-01-29T19%3A34%3A33Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-29T19:24:33Z' AND time <= '2016-01-29T19:34:33Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-24T20%3A32%3A34Z%27+AND+time+%3C%3D+%272016-01-24T20%3A42%3A34Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-24T20:32:34Z' AND time <= '2016-01-24T20:42:34Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-02-04T04%3A02%3A35Z%27+AND+time+%3C%3D+%272016-02-04T04%3A12%3A35Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-02-04T04:02:35Z' AND time <= '2016-02-04T04:12:35Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-20T03%3A24%3A58Z%27+AND+time+%3C%3D+%272016-01-20T03%3A34%3A58Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-20T03:24:58Z' AND time <= '2016-01-20T03:34:58Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-10T00%3A37%3A17Z%27+AND+time+%3C%3D+%272016-01-10T00%3A47%3A17Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-10T00:37:17Z' AND time <= '2016-01-10T00:47:17Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-02-04T17%3A19%3A00Z%27+AND+time+%3C%3D+%272016-02-04T17%3A29%3A00Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-02-04T17:19:00Z' AND time <= '2016-02-04T17:29:00Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-27T12%3A21%3A33Z%27+AND+time+%3C%3D+%272016-01-27T12%3A31%3A33Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-27T12:21:33Z' AND time <= '2016-01-27T12:31:33Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-24T11%3A40%3A22Z%27+AND+time+%3C%3D+%272016-01-24T11%3A50%3A22Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-24T11:40:22Z' AND time <= '2016-01-24T11:50:22Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-03T11%3A37%3A02Z%27+AND+time+%3C%3D+%272016-01-03T11%3A47%3A02Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-03T11:37:02Z' AND time <= '2016-01-03T11:47:02Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-02-08T06%3A01%3A46Z%27+AND+time+%3C%3D+%272016-02-08T06%3A11%3A46Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-02-08T06:01:46Z' AND time <= '2016-02-08T06:11:46Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-15T02%3A53%3A36Z%27+AND+time+%3C%3D+%272016-01-15T03%3A03%3A36Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-15T02:53:36Z' AND time <= '2016-01-15T03:03:36Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-02-11T02%3A25%3A40Z%27+AND+time+%3C%3D+%272016-02-11T02%3A35%3A40Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-02-11T02:25:40Z' AND time <= '2016-02-11T02:35:40Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-02-09T19%3A36%3A16Z%27+AND+time+%3C%3D+%272016-02-09T19%3A46%3A16Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-02-09T19:36:16Z' AND time <= '2016-02-09T19:46:16Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-24T08%3A40%3A10Z%27+AND+time+%3C%3D+%272016-01-24T08%3A50%3A10Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-24T08:40:10Z' AND time <= '2016-01-24T08:50:10Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-02-06T21%3A17%3A30Z%27+AND+time+%3C%3D+%272016-02-06T21%3A27%3A30Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-02-06T21:17:30Z' AND time <= '2016-02-06T21:27:30Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-13T08%3A44%3A13Z%27+AND+time+%3C%3D+%272016-01-13T08%3A54%3A13Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-13T08:44:13Z' AND time <= '2016-01-13T08:54:13Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T19%3A45%3A15Z%27+AND+time+%3C%3D+%272016-01-01T19%3A55%3A15Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T19:45:15Z' AND time <= '2016-01-01T19:55:15Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-04T05%3A42%3A49Z%27+AND+time+%3C%3D+%272016-01-04T05%3A52%3A49Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-04T05:42:49Z' AND time <= '2016-01-04T05:52:49Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T15%3A17%3A35Z%27+AND+time+%3C%3D+%272016-01-01T15%3A27%3A35Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T15:17:35Z' AND time <= '2016-01-01T15:27:35Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-22T19%3A57%3A47Z%27+AND+time+%3C%3D+%272016-01-22T20%3A07%3A47Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-22T19:57:47Z' AND time <= '2016-01-22T20:07:47Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-02-07T02%3A05%3A29Z%27+AND+time+%3C%3D+%272016-02-07T02%3A15%3A29Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-02-07T02:05:29Z' AND time <= '2016-02-07T02:15:29Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-18T17%3A07%3A01Z%27+AND+time+%3C%3D+%272016-01-18T17%3A17%3A01Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-18T17:07:01Z' AND time <= '2016-01-18T17:17:01Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-12T01%3A17%3A13Z%27+AND+time+%3C%3D+%272016-01-12T01%3A27%3A13Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-12T01:17:13Z' AND time <= '2016-01-12T01:27:13Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-29T22%3A34%3A48Z%27+AND+time+%3C%3D+%272016-01-29T22%3A44%3A48Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-29T22:34:48Z' AND time <= '2016-01-29T22:44:48Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-14T02%3A16%3A41Z%27+AND+time+%3C%3D+%272016-01-14T02%3A26%3A41Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-14T02:16:41Z' AND time <= '2016-01-14T02:26:41Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-02-02T16%3A52%3A47Z%27+AND+time+%3C%3D+%272016-02-02T17%3A02%3A47Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-02-02T16:52:47Z' AND time <= '2016-02-02T17:02:47Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-20T14%3A42%3A43Z%27+AND+time+%3C%3D+%272016-01-20T14%3A52%3A43Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-20T14:42:43Z' AND time <= '2016-01-20T14:52:43Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-10T16%3A36%3A03Z%27+AND+time+%3C%3D+%272016-01-10T16%3A46%3A03Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-10T16:36:03Z' AND time <= '2016-01-10T16:46:03Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-20T13%3A27%3A47Z%27+AND+time+%3C%3D+%272016-01-20T13%3A37%3A47Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-20T13:27:47Z' AND time <= '2016-01-20T13:37:47Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-02-10T22%3A52%3A24Z%27+AND+time+%3C%3D+%272016-02-10T23%3A02%3A24Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-02-10T22:52:24Z' AND time <= '2016-02-10T23:02:24Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-02-09T07%3A55%3A12Z%27+AND+time+%3C%3D+%272016-02-09T08%3A05%3A12Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-02-09T07:55:12Z' AND time <= '2016-02-09T08:05:12Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-02-05T02%3A16%3A38Z%27+AND+time+%3C%3D+%272016-02-05T02%3A26%3A38Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-02-05T02:16:38Z' AND time <= '2016-02-05T02:26:38Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-15T12%3A48%3A32Z%27+AND+time+%3C%3D+%272016-01-15T12%3A58%3A32Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-15T12:48:32Z' AND time <= '2016-01-15T12:58:32Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-15T03%3A44%3A42Z%27+AND+time+%3C%3D+%272016-01-15T03%3A54%3A42Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-15T03:44:42Z' AND time <= '2016-01-15T03:54:42Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-10T11%3A12%3A44Z%27+AND+time+%3C%3D+%272016-01-10T11%3A22%3A44Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-10T11:12:44Z' AND time <= '2016-01-10T11:22:44Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-20T12%3A09%3A04Z%27+AND+time+%3C%3D+%272016-01-20T12%3A19%3A04Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-20T12:09:04Z' AND time <= '2016-01-20T12:19:04Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-02-03T13%3A08%3A14Z%27+AND+time+%3C%3D+%272016-02-03T13%3A18%3A14Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-02-03T13:08:14Z' AND time <= '2016-02-03T13:18:14Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-03T09%3A42%3A29Z%27+AND+time+%3C%3D+%272016-01-03T09%3A52%3A29Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-03T09:42:29Z' AND time <= '2016-01-03T09:52:29Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-09T21%3A31%3A27Z%27+AND+time+%3C%3D+%272016-01-09T21%3A41%3A27Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-09T21:31:27Z' AND time <= '2016-01-09T21:41:27Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-27T06%3A11%3A43Z%27+AND+time+%3C%3D+%272016-01-27T06%3A21%3A43Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-27T06:11:43Z' AND time <= '2016-01-27T06:21:43Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-31T05%3A10%3A57Z%27+AND+time+%3C%3D+%272016-01-31T05%3A20%3A57Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-31T05:10:57Z' AND time <= '2016-01-31T05:20:57Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-24T22%3A41%3A17Z%27+AND+time+%3C%3D+%272016-01-24T22%3A51%3A17Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-24T22:41:17Z' AND time <= '2016-01-24T22:51:17Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-19T06%3A14%3A26Z%27+AND+time+%3C%3D+%272016-01-19T06%3A24%3A26Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-19T06:14:26Z' AND time <= '2016-01-19T06:24:26Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-02-10T00%3A06%3A28Z%27+AND+time+%3C%3D+%272016-02-10T00%3A16%3A28Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-02-10T00:06:28Z' AND time <= '2016-02-10T00:16:28Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-10T05%3A02%3A50Z%27+AND+time+%3C%3D+%272016-01-10T05%3A12%3A50Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-10T05:02:50Z' AND time <= '2016-01-10T05:12:50Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-29T05%3A28%3A18Z%27+AND+time+%3C%3D+%272016-01-29T05%3A38%3A18Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-29T05:28:18Z' AND time <= '2016-01-29T05:38:18Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-28T18%3A29%3A55Z%27+AND+time+%3C%3D+%272016-01-28T18%3A39%3A55Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-28T18:29:55Z' AND time <= '2016-01-28T18:39:55Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-02-05T19%3A05%3A34Z%27+AND+time+%3C%3D+%272016-02-05T19%3A15%3A34Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-02-05T19:05:34Z' AND time <= '2016-02-05T19:15:34Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-02-03T12%3A19%3A27Z%27+AND+time+%3C%3D+%272016-02-03T12%3A29%3A27Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-02-03T12:19:27Z' AND time <= '2016-02-03T12:29:27Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-08T18%3A32%3A12Z%27+AND+time+%3C%3D+%272016-01-08T18%3A42%3A12Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-08T18:32:12Z' AND time <= '2016-01-08T18:42:12Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-02-02T11%3A43%3A11Z%27+AND+time+%3C%3D+%272016-02-02T11%3A53%3A11Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-02-02T11:43:11Z' AND time <= '2016-02-02T11:53:11Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-24T04%3A51%3A44Z%27+AND+time+%3C%3D+%272016-01-24T05%3A01%3A44Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-24T04:51:44Z' AND time <= '2016-01-24T05:01:44Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-02-10T09%3A28%3A09Z%27+AND+time+%3C%3D+%272016-02-10T09%3A38%3A09Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-02-10T09:28:09Z' AND time <= '2016-02-10T09:38:09Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-07T22%3A56%3A50Z%27+AND+time+%3C%3D+%272016-01-07T23%3A06%3A50Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-07T22:56:50Z' AND time <= '2016-01-07T23:06:50Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-10T21%3A26%3A45Z%27+AND+time+%3C%3D+%272016-01-10T21%3A36%3A45Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-10T21:26:45Z' AND time <= '2016-01-10T21:36:45Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-02-07T04%3A59%3A57Z%27+AND+time+%3C%3D+%272016-02-07T05%3A09%3A57Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-02-07T04:59:57Z' AND time <= '2016-02-07T05:09:57Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-14T08%3A50%3A44Z%27+AND+time+%3C%3D+%272016-01-14T09%3A00%3A44Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-14T08:50:44Z' AND time <= '2016-01-14T09:00:44Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-24T00%3A32%3A28Z%27+AND+time+%3C%3D+%272016-01-24T00%3A42%3A28Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-24T00:32:28Z' AND time <= '2016-01-24T00:42:28Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-02-03T06%3A45%3A30Z%27+AND+time+%3C%3D+%272016-02-03T06%3A55%3A30Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-02-03T06:45:30Z' AND time <= '2016-02-03T06:55:30Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-23T14%3A23%3A59Z%27+AND+time+%3C%3D+%272016-01-23T14%3A33%3A59Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-23T14:23:59Z' AND time <= '2016-01-23T14:33:59Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-04T21%3A18%3A13Z%27+AND+time+%3C%3D+%272016-01-04T21%3A28%3A13Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-04T21:18:13Z' AND time <= '2016-01-04T21:28:13Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-27T16%3A01%3A13Z%27+AND+time+%3C%3D+%272016-01-27T16%3A11%3A13Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-27T16:01:13Z' AND time <= '2016-01-27T16:11:13Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-06T01%3A23%3A53Z%27+AND+time+%3C%3D+%272016-01-06T01%3A33%3A53Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-06T01:23:53Z' AND time <= '2016-01-06T01:33:53Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-24T11%3A01%3A43Z%27+AND+time+%3C%3D+%272016-01-24T11%3A11%3A43Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-24T11:01:43Z' AND time <= '2016-01-24T11:11:43Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-21T13%3A32%3A36Z%27+AND+time+%3C%3D+%272016-01-21T13%3A42%3A36Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-21T13:32:36Z' AND time <= '2016-01-21T13:42:36Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-11T01%3A33%3A28Z%27+AND+time+%3C%3D+%272016-01-11T01%3A43%3A28Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-11T01:33:28Z' AND time <= '2016-01-11T01:43:28Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-26T10%3A59%3A15Z%27+AND+time+%3C%3D+%272016-01-26T11%3A09%3A15Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-26T10:59:15Z' AND time <= '2016-01-26T11:09:15Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-02-05T12%3A37%3A18Z%27+AND+time+%3C%3D+%272016-02-05T12%3A47%3A18Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-02-05T12:37:18Z' AND time <= '2016-02-05T12:47:18Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-05T15%3A06%3A18Z%27+AND+time+%3C%3D+%272016-01-05T15%3A16%3A18Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-05T15:06:18Z' AND time <= '2016-01-05T15:16:18Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-22T02%3A57%3A38Z%27+AND+time+%3C%3D+%272016-01-22T03%3A07%3A38Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-22T02:57:38Z' AND time <= '2016-01-22T03:07:38Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-17T20%3A45%3A40Z%27+AND+time+%3C%3D+%272016-01-17T20%3A55%3A40Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-17T20:45:40Z' AND time <= '2016-01-17T20:55:40Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-02-06T04%3A54%3A00Z%27+AND+time+%3C%3D+%272016-02-06T05%3A04%3A00Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-02-06T04:54:00Z' AND time <= '2016-02-06T05:04:00Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-29T22%3A54%3A35Z%27+AND+time+%3C%3D+%272016-01-29T23%3A04%3A35Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-29T22:54:35Z' AND time <= '2016-01-29T23:04:35Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-26T14%3A31%3A05Z%27+AND+time+%3C%3D+%272016-01-26T14%3A41%3A05Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-26T14:31:05Z' AND time <= '2016-01-26T14:41:05Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-27T01%3A49%3A02Z%27+AND+time+%3C%3D+%272016-01-27T01%3A59%3A02Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-27T01:49:02Z' AND time <= '2016-01-27T01:59:02Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-19T13%3A38%3A03Z%27+AND+time+%3C%3D+%272016-01-19T13%3A48%3A03Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-19T13:38:03Z' AND time <= '2016-01-19T13:48:03Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-23T03%3A59%3A54Z%27+AND+time+%3C%3D+%272016-01-23T04%3A09%3A54Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-23T03:59:54Z' AND time <= '2016-01-23T04:09:54Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-17T00%3A34%3A50Z%27+AND+time+%3C%3D+%272016-01-17T00%3A44%3A50Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-17T00:34:50Z' AND time <= '2016-01-17T00:44:50Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-02-12T00%3A21%3A25Z%27+AND+time+%3C%3D+%272016-02-12T00%3A31%3A25Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-02-12T00:21:25Z' AND time <= '2016-02-12T00:31:25Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-12T00%3A10%3A02Z%27+AND+time+%3C%3D+%272016-01-12T00%3A20%3A02Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-12T00:10:02Z' AND time <= '2016-01-12T00:20:02Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-02T08%3A14%3A35Z%27+AND+time+%3C%3D+%272016-01-02T08%3A24%3A35Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-02T08:14:35Z' AND time <= '2016-01-02T08:24:35Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-04T02%3A43%3A16Z%27+AND+time+%3C%3D+%272016-01-04T02%3A53%3A16Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-04T02:43:16Z' AND time <= '2016-01-04T02:53:16Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-02-07T22%3A45%3A45Z%27+AND+time+%3C%3D+%272016-02-07T22%3A55%3A45Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-02-07T22:45:45Z' AND time <= '2016-02-07T22:55:45Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-28T18%3A28%3A15Z%27+AND+time+%3C%3D+%272016-01-28T18%3A38%3A15Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-28T18:28:15Z' AND time <= '2016-01-28T18:38:15Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-28T05%3A36%3A37Z%27+AND+time+%3C%3D+%272016-01-28T05%3A46%3A37Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-28T05:36:37Z' AND time <= '2016-01-28T05:46:37Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-02-01T00%3A45%3A21Z%27+AND+time+%3C%3D+%272016-02-01T00%3A55%3A21Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-02-01T00:45:21Z' AND time <= '2016-02-01T00:55:21Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-02-01T21%3A25%3A39Z%27+AND+time+%3C%3D+%272016-02-01T21%3A35%3A39Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-02-01T21:25:39Z' AND time <= '2016-02-01T21:35:39Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-02-02T17%3A34%3A44Z%27+AND+time+%3C%3D+%272016-02-02T17%3A44%3A44Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-02-02T17:34:44Z' AND time <= '2016-02-02T17:44:44Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-02T10%3A56%3A31Z%27+AND+time+%3C%3D+%272016-01-02T11%3A06%3A31Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-02T10:56:31Z' AND time <= '2016-01-02T11:06:31Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-31T01%3A59%3A47Z%27+AND+time+%3C%3D+%272016-01-31T02%3A09%3A47Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-31T01:59:47Z' AND time <= '2016-01-31T02:09:47Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-02-07T05%3A07%3A37Z%27+AND+time+%3C%3D+%272016-02-07T05%3A17%3A37Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-02-07T05:07:37Z' AND time <= '2016-02-07T05:17:37Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-02-09T08%3A36%3A36Z%27+AND+time+%3C%3D+%272016-02-09T08%3A46%3A36Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-02-09T08:36:36Z' AND time <= '2016-02-09T08:46:36Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-13T20%3A37%3A53Z%27+AND+time+%3C%3D+%272016-01-13T20%3A47%3A53Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-13T20:37:53Z' AND time <= '2016-01-13T20:47:53Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-11T16%3A23%3A55Z%27+AND+time+%3C%3D+%272016-01-11T16%3A33%3A55Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-11T16:23:55Z' AND time <= '2016-01-11T16:33:55Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-02-04T18%3A16%3A09Z%27+AND+time+%3C%3D+%272016-02-04T18%3A26%3A09Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-02-04T18:16:09Z' AND time <= '2016-02-04T18:26:09Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-02-09T00%3A16%3A45Z%27+AND+time+%3C%3D+%272016-02-09T00%3A26%3A45Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-02-09T00:16:45Z' AND time <= '2016-02-09T00:26:45Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-20T14%3A12%3A52Z%27+AND+time+%3C%3D+%272016-01-20T14%3A22%3A52Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-20T14:12:52Z' AND time <= '2016-01-20T14:22:52Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-02-03T20%3A06%3A48Z%27+AND+time+%3C%3D+%272016-02-03T20%3A16%3A48Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-02-03T20:06:48Z' AND time <= '2016-02-03T20:16:48Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-02-06T14%3A27%3A28Z%27+AND+time+%3C%3D+%272016-02-06T14%3A37%3A28Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-02-06T14:27:28Z' AND time <= '2016-02-06T14:37:28Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-13T12%3A03%3A55Z%27+AND+time+%3C%3D+%272016-01-13T12%3A13%3A55Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-13T12:03:55Z' AND time <= '2016-01-13T12:13:55Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-02-02T22%3A50%3A15Z%27+AND+time+%3C%3D+%272016-02-02T23%3A00%3A15Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-02-02T22:50:15Z' AND time <= '2016-02-02T23:00:15Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-07T20%3A43%3A27Z%27+AND+time+%3C%3D+%272016-01-07T20%3A53%3A27Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-07T20:43:27Z' AND time <= '2016-01-07T20:53:27Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-16T17%3A56%3A09Z%27+AND+time+%3C%3D+%272016-01-16T18%3A06%3A09Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-16T17:56:09Z' AND time <= '2016-01-16T18:06:09Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-02-03T09%3A37%3A12Z%27+AND+time+%3C%3D+%272016-02-03T09%3A47%3A12Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-02-03T09:37:12Z' AND time <= '2016-02-03T09:47:12Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-08T15%3A38%3A12Z%27+AND+time+%3C%3D+%272016-01-08T15%3A48%3A12Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-08T15:38:12Z' AND time <= '2016-01-08T15:48:12Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-24T06%3A05%3A18Z%27+AND+time+%3C%3D+%272016-01-24T06%3A15%3A18Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-24T06:05:18Z' AND time <= '2016-01-24T06:15:18Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-23T22%3A00%3A43Z%27+AND+time+%3C%3D+%272016-01-23T22%3A10%3A43Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-23T22:00:43Z' AND time <= '2016-01-23T22:10:43Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-03T17%3A44%3A34Z%27+AND+time+%3C%3D+%272016-01-03T17%3A54%3A34Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-03T17:44:34Z' AND time <= '2016-01-03T17:54:34Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-18T10%3A01%3A28Z%27+AND+time+%3C%3D+%272016-01-18T10%3A11%3A28Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-18T10:01:28Z' AND time <= '2016-01-18T10:11:28Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-27T19%3A44%3A30Z%27+AND+time+%3C%3D+%272016-01-27T19%3A54%3A30Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-27T19:44:30Z' AND time <= '2016-01-27T19:54:30Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-31T07%3A41%3A03Z%27+AND+time+%3C%3D+%272016-01-31T07%3A51%3A03Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-31T07:41:03Z' AND time <= '2016-01-31T07:51:03Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-20T18%3A58%3A23Z%27+AND+time+%3C%3D+%272016-01-20T19%3A08%3A23Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-20T18:58:23Z' AND time <= '2016-01-20T19:08:23Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-22T15%3A36%3A58Z%27+AND+time+%3C%3D+%272016-01-22T15%3A46%3A58Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-22T15:36:58Z' AND time <= '2016-01-22T15:46:58Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-27T08%3A29%3A18Z%27+AND+time+%3C%3D+%272016-01-27T08%3A39%3A18Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-27T08:29:18Z' AND time <= '2016-01-27T08:39:18Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-30T21%3A08%3A35Z%27+AND+time+%3C%3D+%272016-01-30T21%3A18%3A35Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-30T21:08:35Z' AND time <= '2016-01-30T21:18:35Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-27T02%3A23%3A46Z%27+AND+time+%3C%3D+%272016-01-27T02%3A33%3A46Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-27T02:23:46Z' AND time <= '2016-01-27T02:33:46Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-05T00%3A45%3A59Z%27+AND+time+%3C%3D+%272016-01-05T00%3A55%3A59Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-05T00:45:59Z' AND time <= '2016-01-05T00:55:59Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-19T14%3A43%3A40Z%27+AND+time+%3C%3D+%272016-01-19T14%3A53%3A40Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-19T14:43:40Z' AND time <= '2016-01-19T14:53:40Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-28T04%3A20%3A58Z%27+AND+time+%3C%3D+%272016-01-28T04%3A30%3A58Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-28T04:20:58Z' AND time <= '2016-01-28T04:30:58Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-04T18%3A13%3A49Z%27+AND+time+%3C%3D+%272016-01-04T18%3A23%3A49Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-04T18:13:49Z' AND time <= '2016-01-04T18:23:49Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-15T13%3A02%3A03Z%27+AND+time+%3C%3D+%272016-01-15T13%3A12%3A03Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-15T13:02:03Z' AND time <= '2016-01-15T13:12:03Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-05T05%3A12%3A56Z%27+AND+time+%3C%3D+%272016-01-05T05%3A22%3A56Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-05T05:12:56Z' AND time <= '2016-01-05T05:22:56Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-14T09%3A53%3A11Z%27+AND+time+%3C%3D+%272016-01-14T10%3A03%3A11Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-14T09:53:11Z' AND time <= '2016-01-14T10:03:11Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-02-03T02%3A51%3A09Z%27+AND+time+%3C%3D+%272016-02-03T03%3A01%3A09Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-02-03T02:51:09Z' AND time <= '2016-02-03T03:01:09Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-16T02%3A23%3A05Z%27+AND+time+%3C%3D+%272016-01-16T02%3A33%3A05Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-16T02:23:05Z' AND time <= '2016-01-16T02:33:05Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-02-02T21%3A39%3A17Z%27+AND+time+%3C%3D+%272016-02-02T21%3A49%3A17Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-02-02T21:39:17Z' AND time <= '2016-02-02T21:49:17Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-02-11T11%3A46%3A11Z%27+AND+time+%3C%3D+%272016-02-11T11%3A56%3A11Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-02-11T11:46:11Z' AND time <= '2016-02-11T11:56:11Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-08T19%3A49%3A37Z%27+AND+time+%3C%3D+%272016-01-08T19%3A59%3A37Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-08T19:49:37Z' AND time <= '2016-01-08T19:59:37Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-04T23%3A29%3A44Z%27+AND+time+%3C%3D+%272016-01-04T23%3A39%3A44Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-04T23:29:44Z' AND time <= '2016-01-04T23:39:44Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-15T07%3A42%3A46Z%27+AND+time+%3C%3D+%272016-01-15T07%3A52%3A46Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-15T07:42:46Z' AND time <= '2016-01-15T07:52:46Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-12T17%3A22%3A13Z%27+AND+time+%3C%3D+%272016-01-12T17%3A32%3A13Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-12T17:22:13Z' AND time <= '2016-01-12T17:32:13Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-25T15%3A51%3A30Z%27+AND+time+%3C%3D+%272016-01-25T16%3A01%3A30Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-25T15:51:30Z' AND time <= '2016-01-25T16:01:30Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-02-08T13%3A28%3A54Z%27+AND+time+%3C%3D+%272016-02-08T13%3A38%3A54Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-02-08T13:28:54Z' AND time <= '2016-02-08T13:38:54Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-02-04T18%3A33%3A44Z%27+AND+time+%3C%3D+%272016-02-04T18%3A43%3A44Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-02-04T18:33:44Z' AND time <= '2016-02-04T18:43:44Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-02-02T08%3A37%3A18Z%27+AND+time+%3C%3D+%272016-02-02T08%3A47%3A18Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-02-02T08:37:18Z' AND time <= '2016-02-02T08:47:18Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-23T05%3A07%3A08Z%27+AND+time+%3C%3D+%272016-01-23T05%3A17%3A08Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-23T05:07:08Z' AND time <= '2016-01-23T05:17:08Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-21T06%3A31%3A05Z%27+AND+time+%3C%3D+%272016-01-21T06%3A41%3A05Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-21T06:31:05Z' AND time <= '2016-01-21T06:41:05Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-12T06%3A27%3A42Z%27+AND+time+%3C%3D+%272016-01-12T06%3A37%3A42Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-12T06:27:42Z' AND time <= '2016-01-12T06:37:42Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-20T09%3A10%3A48Z%27+AND+time+%3C%3D+%272016-01-20T09%3A20%3A48Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-20T09:10:48Z' AND time <= '2016-01-20T09:20:48Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-06T10%3A12%3A13Z%27+AND+time+%3C%3D+%272016-01-06T10%3A22%3A13Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-06T10:12:13Z' AND time <= '2016-01-06T10:22:13Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-02-11T14%3A59%3A42Z%27+AND+time+%3C%3D+%272016-02-11T15%3A09%3A42Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-02-11T14:59:42Z' AND time <= '2016-02-11T15:09:42Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-21T10%3A02%3A11Z%27+AND+time+%3C%3D+%272016-01-21T10%3A12%3A11Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-21T10:02:11Z' AND time <= '2016-01-21T10:12:11Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-02-03T04%3A27%3A52Z%27+AND+time+%3C%3D+%272016-02-03T04%3A37%3A52Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-02-03T04:27:52Z' AND time <= '2016-02-03T04:37:52Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-29T04%3A00%3A26Z%27+AND+time+%3C%3D+%272016-01-29T04%3A10%3A26Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-29T04:00:26Z' AND time <= '2016-01-29T04:10:26Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T06%3A55%3A32Z%27+AND+time+%3C%3D+%272016-01-01T07%3A05%3A32Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T06:55:32Z' AND time <= '2016-01-01T07:05:32Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-26T18%3A20%3A40Z%27+AND+time+%3C%3D+%272016-01-26T18%3A30%3A40Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-26T18:20:40Z' AND time <= '2016-01-26T18:30:40Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-25T15%3A05%3A09Z%27+AND+time+%3C%3D+%272016-01-25T15%3A15%3A09Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-25T15:05:09Z' AND time <= '2016-01-25T15:15:09Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-02-06T00%3A55%3A07Z%27+AND+time+%3C%3D+%272016-02-06T01%3A05%3A07Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-02-06T00:55:07Z' AND time <= '2016-02-06T01:05:07Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-24T17%3A44%3A23Z%27+AND+time+%3C%3D+%272016-01-24T17%3A54%3A23Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-24T17:44:23Z' AND time <= '2016-01-24T17:54:23Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-02-11T07%3A31%3A51Z%27+AND+time+%3C%3D+%272016-02-11T07%3A41%3A51Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-02-11T07:31:51Z' AND time <= '2016-02-11T07:41:51Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-02-02T12%3A53%3A35Z%27+AND+time+%3C%3D+%272016-02-02T13%3A03%3A35Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-02-02T12:53:35Z' AND time <= '2016-02-02T13:03:35Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-16T18%3A26%3A09Z%27+AND+time+%3C%3D+%272016-01-16T18%3A36%3A09Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-16T18:26:09Z' AND time <= '2016-01-16T18:36:09Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-02-09T21%3A43%3A08Z%27+AND+time+%3C%3D+%272016-02-09T21%3A53%3A08Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-02-09T21:43:08Z' AND time <= '2016-02-09T21:53:08Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-02-11T08%3A34%3A29Z%27+AND+time+%3C%3D+%272016-02-11T08%3A44%3A29Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-02-11T08:34:29Z' AND time <= '2016-02-11T08:44:29Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-02-10T07%3A17%3A41Z%27+AND+time+%3C%3D+%272016-02-10T07%3A27%3A41Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-02-10T07:17:41Z' AND time <= '2016-02-10T07:27:41Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-03T12%3A01%3A40Z%27+AND+time+%3C%3D+%272016-01-03T12%3A11%3A40Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-03T12:01:40Z' AND time <= '2016-01-03T12:11:40Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-06T22%3A14%3A05Z%27+AND+time+%3C%3D+%272016-01-06T22%3A24%3A05Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-06T22:14:05Z' AND time <= '2016-01-06T22:24:05Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-22T21%3A04%3A56Z%27+AND+time+%3C%3D+%272016-01-22T21%3A14%3A56Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-22T21:04:56Z' AND time <= '2016-01-22T21:14:56Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-02-05T16%3A27%3A07Z%27+AND+time+%3C%3D+%272016-02-05T16%3A37%3A07Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-02-05T16:27:07Z' AND time <= '2016-02-05T16:37:07Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-02-07T21%3A53%3A11Z%27+AND+time+%3C%3D+%272016-02-07T22%3A03%3A11Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-02-07T21:53:11Z' AND time <= '2016-02-07T22:03:11Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-21T03%3A24%3A44Z%27+AND+time+%3C%3D+%272016-01-21T03%3A34%3A44Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-21T03:24:44Z' AND time <= '2016-01-21T03:34:44Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-04T09%3A38%3A27Z%27+AND+time+%3C%3D+%272016-01-04T09%3A48%3A27Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-04T09:38:27Z' AND time <= '2016-01-04T09:48:27Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-05T18%3A00%3A24Z%27+AND+time+%3C%3D+%272016-01-05T18%3A10%3A24Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-05T18:00:24Z' AND time <= '2016-01-05T18:10:24Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-05T19%3A29%3A52Z%27+AND+time+%3C%3D+%272016-01-05T19%3A39%3A52Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-05T19:29:52Z' AND time <= '2016-01-05T19:39:52Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-02-09T06%3A55%3A20Z%27+AND+time+%3C%3D+%272016-02-09T07%3A05%3A20Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-02-09T06:55:20Z' AND time <= '2016-02-09T07:05:20Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-02-05T16%3A45%3A15Z%27+AND+time+%3C%3D+%272016-02-05T16%3A55%3A15Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-02-05T16:45:15Z' AND time <= '2016-02-05T16:55:15Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-18T19%3A04%3A12Z%27+AND+time+%3C%3D+%272016-01-18T19%3A14%3A12Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-18T19:04:12Z' AND time <= '2016-01-18T19:14:12Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-02-05T21%3A37%3A45Z%27+AND+time+%3C%3D+%272016-02-05T21%3A47%3A45Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-02-05T21:37:45Z' AND time <= '2016-02-05T21:47:45Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-02T21%3A30%3A04Z%27+AND+time+%3C%3D+%272016-01-02T21%3A40%3A04Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-02T21:30:04Z' AND time <= '2016-01-02T21:40:04Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-07T23%3A38%3A31Z%27+AND+time+%3C%3D+%272016-01-07T23%3A48%3A31Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-07T23:38:31Z' AND time <= '2016-01-07T23:48:31Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-18T12%3A48%3A42Z%27+AND+time+%3C%3D+%272016-01-18T12%3A58%3A42Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-18T12:48:42Z' AND time <= '2016-01-18T12:58:42Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-23T03%3A13%3A43Z%27+AND+time+%3C%3D+%272016-01-23T03%3A23%3A43Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-23T03:13:43Z' AND time <= '2016-01-23T03:23:43Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-28T01%3A10%3A45Z%27+AND+time+%3C%3D+%272016-01-28T01%3A20%3A45Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-28T01:10:45Z' AND time <= '2016-01-28T01:20:45Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-28T05%3A23%3A12Z%27+AND+time+%3C%3D+%272016-01-28T05%3A33%3A12Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-28T05:23:12Z' AND time <= '2016-01-28T05:33:12Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-02-11T01%3A39%3A40Z%27+AND+time+%3C%3D+%272016-02-11T01%3A49%3A40Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-02-11T01:39:40Z' AND time <= '2016-02-11T01:49:40Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-02-01T19%3A44%3A34Z%27+AND+time+%3C%3D+%272016-02-01T19%3A54%3A34Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-02-01T19:44:34Z' AND time <= '2016-02-01T19:54:34Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-02-10T05%3A48%3A58Z%27+AND+time+%3C%3D+%272016-02-10T05%3A58%3A58Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-02-10T05:48:58Z' AND time <= '2016-02-10T05:58:58Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-02-05T13%3A30%3A36Z%27+AND+time+%3C%3D+%272016-02-05T13%3A40%3A36Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-02-05T13:30:36Z' AND time <= '2016-02-05T13:40:36Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-19T06%3A03%3A03Z%27+AND+time+%3C%3D+%272016-01-19T06%3A13%3A03Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-19T06:03:03Z' AND time <= '2016-01-19T06:13:03Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-19T10%3A19%3A12Z%27+AND+time+%3C%3D+%272016-01-19T10%3A29%3A12Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-19T10:19:12Z' AND time <= '2016-01-19T10:29:12Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-02-04T11%3A58%3A24Z%27+AND+time+%3C%3D+%272016-02-04T12%3A08%3A24Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-02-04T11:58:24Z' AND time <= '2016-02-04T12:08:24Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-02-04T20%3A01%3A02Z%27+AND+time+%3C%3D+%272016-02-04T20%3A11%3A02Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-02-04T20:01:02Z' AND time <= '2016-02-04T20:11:02Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-26T16%3A27%3A35Z%27+AND+time+%3C%3D+%272016-01-26T16%3A37%3A35Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-26T16:27:35Z' AND time <= '2016-01-26T16:37:35Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-13T05%3A44%3A30Z%27+AND+time+%3C%3D+%272016-01-13T05%3A54%3A30Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-13T05:44:30Z' AND time <= '2016-01-13T05:54:30Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-02-07T04%3A10%3A55Z%27+AND+time+%3C%3D+%272016-02-07T04%3A20%3A55Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-02-07T04:10:55Z' AND time <= '2016-02-07T04:20:55Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-09T23%3A34%3A30Z%27+AND+time+%3C%3D+%272016-01-09T23%3A44%3A30Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-09T23:34:30Z' AND time <= '2016-01-09T23:44:30Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T09%3A10%3A37Z%27+AND+time+%3C%3D+%272016-01-01T09%3A20%3A37Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T09:10:37Z' AND time <= '2016-01-01T09:20:37Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-22T15%3A36%3A54Z%27+AND+time+%3C%3D+%272016-01-22T15%3A46%3A54Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-22T15:36:54Z' AND time <= '2016-01-22T15:46:54Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-02T19%3A44%3A29Z%27+AND+time+%3C%3D+%272016-01-02T19%3A54%3A29Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-02T19:44:29Z' AND time <= '2016-01-02T19:54:29Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-02-10T00%3A10%3A50Z%27+AND+time+%3C%3D+%272016-02-10T00%3A20%3A50Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-02-10T00:10:50Z' AND time <= '2016-02-10T00:20:50Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-05T12%3A12%3A17Z%27+AND+time+%3C%3D+%272016-01-05T12%3A22%3A17Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-05T12:12:17Z' AND time <= '2016-01-05T12:22:17Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-05T09%3A58%3A05Z%27+AND+time+%3C%3D+%272016-01-05T10%3A08%3A05Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-05T09:58:05Z' AND time <= '2016-01-05T10:08:05Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-18T20%3A48%3A05Z%27+AND+time+%3C%3D+%272016-01-18T20%3A58%3A05Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-18T20:48:05Z' AND time <= '2016-01-18T20:58:05Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-18T09%3A10%3A29Z%27+AND+time+%3C%3D+%272016-01-18T09%3A20%3A29Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-18T09:10:29Z' AND time <= '2016-01-18T09:20:29Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-16T19%3A40%3A34Z%27+AND+time+%3C%3D+%272016-01-16T19%3A50%3A34Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-16T19:40:34Z' AND time <= '2016-01-16T19:50:34Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-16T14%3A12%3A17Z%27+AND+time+%3C%3D+%272016-01-16T14%3A22%3A17Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-16T14:12:17Z' AND time <= '2016-01-16T14:22:17Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-25T06%3A32%3A42Z%27+AND+time+%3C%3D+%272016-01-25T06%3A42%3A42Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-25T06:32:42Z' AND time <= '2016-01-25T06:42:42Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-09T16%3A29%3A07Z%27+AND+time+%3C%3D+%272016-01-09T16%3A39%3A07Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-09T16:29:07Z' AND time <= '2016-01-09T16:39:07Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-27T18%3A32%3A11Z%27+AND+time+%3C%3D+%272016-01-27T18%3A42%3A11Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-27T18:32:11Z' AND time <= '2016-01-27T18:42:11Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-11T07%3A10%3A02Z%27+AND+time+%3C%3D+%272016-01-11T07%3A20%3A02Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-11T07:10:02Z' AND time <= '2016-01-11T07:20:02Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T20%3A26%3A20Z%27+AND+time+%3C%3D+%272016-01-01T20%3A36%3A20Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T20:26:20Z' AND time <= '2016-01-01T20:36:20Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-18T08%3A55%3A31Z%27+AND+time+%3C%3D+%272016-01-18T09%3A05%3A31Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-18T08:55:31Z' AND time <= '2016-01-18T09:05:31Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-02-09T07%3A34%3A24Z%27+AND+time+%3C%3D+%272016-02-09T07%3A44%3A24Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-02-09T07:34:24Z' AND time <= '2016-02-09T07:44:24Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T06%3A39%3A30Z%27+AND+time+%3C%3D+%272016-01-01T06%3A49%3A30Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T06:39:30Z' AND time <= '2016-01-01T06:49:30Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-18T20%3A13%3A54Z%27+AND+time+%3C%3D+%272016-01-18T20%3A23%3A54Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-18T20:13:54Z' AND time <= '2016-01-18T20:23:54Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-29T04%3A13%3A21Z%27+AND+time+%3C%3D+%272016-01-29T04%3A23%3A21Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-29T04:13:21Z' AND time <= '2016-01-29T04:23:21Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-02-02T11%3A03%3A34Z%27+AND+time+%3C%3D+%272016-02-02T11%3A13%3A34Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-02-02T11:03:34Z' AND time <= '2016-02-02T11:13:34Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-12T10%3A43%3A00Z%27+AND+time+%3C%3D+%272016-01-12T10%3A53%3A00Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-12T10:43:00Z' AND time <= '2016-01-12T10:53:00Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-02-04T18%3A45%3A47Z%27+AND+time+%3C%3D+%272016-02-04T18%3A55%3A47Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-02-04T18:45:47Z' AND time <= '2016-02-04T18:55:47Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-02-03T10%3A53%3A23Z%27+AND+time+%3C%3D+%272016-02-03T11%3A03%3A23Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-02-03T10:53:23Z' AND time <= '2016-02-03T11:03:23Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-17T18%3A00%3A18Z%27+AND+time+%3C%3D+%272016-01-17T18%3A10%3A18Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-17T18:00:18Z' AND time <= '2016-01-17T18:10:18Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-11T20%3A02%3A54Z%27+AND+time+%3C%3D+%272016-01-11T20%3A12%3A54Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-11T20:02:54Z' AND time <= '2016-01-11T20:12:54Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T19%3A02%3A46Z%27+AND+time+%3C%3D+%272016-01-01T19%3A12%3A46Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T19:02:46Z' AND time <= '2016-01-01T19:12:46Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-03T06%3A13%3A03Z%27+AND+time+%3C%3D+%272016-01-03T06%3A23%3A03Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-03T06:13:03Z' AND time <= '2016-01-03T06:23:03Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-21T05%3A20%3A36Z%27+AND+time+%3C%3D+%272016-01-21T05%3A30%3A36Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-21T05:20:36Z' AND time <= '2016-01-21T05:30:36Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-05T04%3A31%3A33Z%27+AND+time+%3C%3D+%272016-01-05T04%3A41%3A33Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-05T04:31:33Z' AND time <= '2016-01-05T04:41:33Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-14T09%3A41%3A03Z%27+AND+time+%3C%3D+%272016-01-14T09%3A51%3A03Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-14T09:41:03Z' AND time <= '2016-01-14T09:51:03Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-27T15%3A24%3A04Z%27+AND+time+%3C%3D+%272016-01-27T15%3A34%3A04Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-27T15:24:04Z' AND time <= '2016-01-27T15:34:04Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-28T06%3A18%3A12Z%27+AND+time+%3C%3D+%272016-01-28T06%3A28%3A12Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-28T06:18:12Z' AND time <= '2016-01-28T06:28:12Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-17T16%3A18%3A54Z%27+AND+time+%3C%3D+%272016-01-17T16%3A28%3A54Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-17T16:18:54Z' AND time <= '2016-01-17T16:28:54Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-02-08T14%3A19%3A44Z%27+AND+time+%3C%3D+%272016-02-08T14%3A29%3A44Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-02-08T14:19:44Z' AND time <= '2016-02-08T14:29:44Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-11T04%3A01%3A15Z%27+AND+time+%3C%3D+%272016-01-11T04%3A11%3A15Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-11T04:01:15Z' AND time <= '2016-01-11T04:11:15Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-08T09%3A52%3A06Z%27+AND+time+%3C%3D+%272016-01-08T10%3A02%3A06Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-08T09:52:06Z' AND time <= '2016-01-08T10:02:06Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-14T13%3A37%3A06Z%27+AND+time+%3C%3D+%272016-01-14T13%3A47%3A06Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-14T13:37:06Z' AND time <= '2016-01-14T13:47:06Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-05T05%3A52%3A58Z%27+AND+time+%3C%3D+%272016-01-05T06%3A02%3A58Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-05T05:52:58Z' AND time <= '2016-01-05T06:02:58Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-05T22%3A09%3A33Z%27+AND+time+%3C%3D+%272016-01-05T22%3A19%3A33Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-05T22:09:33Z' AND time <= '2016-01-05T22:19:33Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-09T21%3A23%3A00Z%27+AND+time+%3C%3D+%272016-01-09T21%3A33%3A00Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-09T21:23:00Z' AND time <= '2016-01-09T21:33:00Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-03T23%3A32%3A29Z%27+AND+time+%3C%3D+%272016-01-03T23%3A42%3A29Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-03T23:32:29Z' AND time <= '2016-01-03T23:42:29Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-04T05%3A00%3A17Z%27+AND+time+%3C%3D+%272016-01-04T05%3A10%3A17Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-04T05:00:17Z' AND time <= '2016-01-04T05:10:17Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-14T23%3A36%3A40Z%27+AND+time+%3C%3D+%272016-01-14T23%3A46%3A40Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-14T23:36:40Z' AND time <= '2016-01-14T23:46:40Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-28T23%3A06%3A40Z%27+AND+time+%3C%3D+%272016-01-28T23%3A16%3A40Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-28T23:06:40Z' AND time <= '2016-01-28T23:16:40Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-05T14%3A19%3A20Z%27+AND+time+%3C%3D+%272016-01-05T14%3A29%3A20Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-05T14:19:20Z' AND time <= '2016-01-05T14:29:20Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-02-06T02%3A20%3A04Z%27+AND+time+%3C%3D+%272016-02-06T02%3A30%3A04Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-02-06T02:20:04Z' AND time <= '2016-02-06T02:30:04Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-21T13%3A01%3A54Z%27+AND+time+%3C%3D+%272016-01-21T13%3A11%3A54Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-21T13:01:54Z' AND time <= '2016-01-21T13:11:54Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-06T00%3A53%3A40Z%27+AND+time+%3C%3D+%272016-01-06T01%3A03%3A40Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-06T00:53:40Z' AND time <= '2016-01-06T01:03:40Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-02-03T05%3A33%3A01Z%27+AND+time+%3C%3D+%272016-02-03T05%3A43%3A01Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-02-03T05:33:01Z' AND time <= '2016-02-03T05:43:01Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-21T13%3A49%3A25Z%27+AND+time+%3C%3D+%272016-01-21T13%3A59%3A25Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-21T13:49:25Z' AND time <= '2016-01-21T13:59:25Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-02-04T12%3A43%3A07Z%27+AND+time+%3C%3D+%272016-02-04T12%3A53%3A07Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-02-04T12:43:07Z' AND time <= '2016-02-04T12:53:07Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-25T02%3A23%3A08Z%27+AND+time+%3C%3D+%272016-01-25T02%3A33%3A08Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-25T02:23:08Z' AND time <= '2016-01-25T02:33:08Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-21T11%3A47%3A09Z%27+AND+time+%3C%3D+%272016-01-21T11%3A57%3A09Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-21T11:47:09Z' AND time <= '2016-01-21T11:57:09Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-12T23%3A47%3A37Z%27+AND+time+%3C%3D+%272016-01-12T23%3A57%3A37Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-12T23:47:37Z' AND time <= '2016-01-12T23:57:37Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-11T08%3A02%3A42Z%27+AND+time+%3C%3D+%272016-01-11T08%3A12%3A42Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-11T08:02:42Z' AND time <= '2016-01-11T08:12:42Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-08T19%3A40%3A41Z%27+AND+time+%3C%3D+%272016-01-08T19%3A50%3A41Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-08T19:40:41Z' AND time <= '2016-01-08T19:50:41Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-02-01T09%3A40%3A57Z%27+AND+time+%3C%3D+%272016-02-01T09%3A50%3A57Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-02-01T09:40:57Z' AND time <= '2016-02-01T09:50:57Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-07T18%3A48%3A37Z%27+AND+time+%3C%3D+%272016-01-07T18%3A58%3A37Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-07T18:48:37Z' AND time <= '2016-01-07T18:58:37Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-02-03T12%3A06%3A33Z%27+AND+time+%3C%3D+%272016-02-03T12%3A16%3A33Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-02-03T12:06:33Z' AND time <= '2016-02-03T12:16:33Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-02-03T02%3A28%3A32Z%27+AND+time+%3C%3D+%272016-02-03T02%3A38%3A32Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-02-03T02:28:32Z' AND time <= '2016-02-03T02:38:32Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-12T03%3A23%3A30Z%27+AND+time+%3C%3D+%272016-01-12T03%3A33%3A30Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-12T03:23:30Z' AND time <= '2016-01-12T03:33:30Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-02-12T09%3A08%3A39Z%27+AND+time+%3C%3D+%272016-02-12T09%3A18%3A39Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-02-12T09:08:39Z' AND time <= '2016-02-12T09:18:39Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-27T10%3A13%3A08Z%27+AND+time+%3C%3D+%272016-01-27T10%3A23%3A08Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-27T10:13:08Z' AND time <= '2016-01-27T10:23:08Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-20T02%3A44%3A17Z%27+AND+time+%3C%3D+%272016-01-20T02%3A54%3A17Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-20T02:44:17Z' AND time <= '2016-01-20T02:54:17Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-02-06T22%3A44%3A35Z%27+AND+time+%3C%3D+%272016-02-06T22%3A54%3A35Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-02-06T22:44:35Z' AND time <= '2016-02-06T22:54:35Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-15T21%3A26%3A07Z%27+AND+time+%3C%3D+%272016-01-15T21%3A36%3A07Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-15T21:26:07Z' AND time <= '2016-01-15T21:36:07Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-30T06%3A39%3A48Z%27+AND+time+%3C%3D+%272016-01-30T06%3A49%3A48Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-30T06:39:48Z' AND time <= '2016-01-30T06:49:48Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-09T18%3A32%3A08Z%27+AND+time+%3C%3D+%272016-01-09T18%3A42%3A08Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-09T18:32:08Z' AND time <= '2016-01-09T18:42:08Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-13T01%3A22%3A04Z%27+AND+time+%3C%3D+%272016-01-13T01%3A32%3A04Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-13T01:22:04Z' AND time <= '2016-01-13T01:32:04Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-18T06%3A37%3A08Z%27+AND+time+%3C%3D+%272016-01-18T06%3A47%3A08Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-18T06:37:08Z' AND time <= '2016-01-18T06:47:08Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-17T08%3A42%3A16Z%27+AND+time+%3C%3D+%272016-01-17T08%3A52%3A16Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-17T08:42:16Z' AND time <= '2016-01-17T08:52:16Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-15T18%3A16%3A33Z%27+AND+time+%3C%3D+%272016-01-15T18%3A26%3A33Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-15T18:16:33Z' AND time <= '2016-01-15T18:26:33Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T07%3A25%3A24Z%27+AND+time+%3C%3D+%272016-01-01T07%3A35%3A24Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T07:25:24Z' AND time <= '2016-01-01T07:35:24Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-03T11%3A24%3A06Z%27+AND+time+%3C%3D+%272016-01-03T11%3A34%3A06Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-03T11:24:06Z' AND time <= '2016-01-03T11:34:06Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-16T14%3A00%3A57Z%27+AND+time+%3C%3D+%272016-01-16T14%3A10%3A57Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-16T14:00:57Z' AND time <= '2016-01-16T14:10:57Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-15T12%3A35%3A27Z%27+AND+time+%3C%3D+%272016-01-15T12%3A45%3A27Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-15T12:35:27Z' AND time <= '2016-01-15T12:45:27Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-24T12%3A39%3A49Z%27+AND+time+%3C%3D+%272016-01-24T12%3A49%3A49Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-24T12:39:49Z' AND time <= '2016-01-24T12:49:49Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-26T20%3A42%3A43Z%27+AND+time+%3C%3D+%272016-01-26T20%3A52%3A43Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-26T20:42:43Z' AND time <= '2016-01-26T20:52:43Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-14T23%3A56%3A49Z%27+AND+time+%3C%3D+%272016-01-15T00%3A06%3A49Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-14T23:56:49Z' AND time <= '2016-01-15T00:06:49Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-27T21%3A34%3A45Z%27+AND+time+%3C%3D+%272016-01-27T21%3A44%3A45Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-27T21:34:45Z' AND time <= '2016-01-27T21:44:45Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-02-03T01%3A57%3A12Z%27+AND+time+%3C%3D+%272016-02-03T02%3A07%3A12Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-02-03T01:57:12Z' AND time <= '2016-02-03T02:07:12Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-02-01T11%3A41%3A03Z%27+AND+time+%3C%3D+%272016-02-01T11%3A51%3A03Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-02-01T11:41:03Z' AND time <= '2016-02-01T11:51:03Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-20T13%3A36%3A37Z%27+AND+time+%3C%3D+%272016-01-20T13%3A46%3A37Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-20T13:36:37Z' AND time <= '2016-01-20T13:46:37Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-14T20%3A48%3A41Z%27+AND+time+%3C%3D+%272016-01-14T20%3A58%3A41Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-14T20:48:41Z' AND time <= '2016-01-14T20:58:41Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-08T04%3A43%3A16Z%27+AND+time+%3C%3D+%272016-01-08T04%3A53%3A16Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-08T04:43:16Z' AND time <= '2016-01-08T04:53:16Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-02-10T05%3A19%3A07Z%27+AND+time+%3C%3D+%272016-02-10T05%3A29%3A07Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-02-10T05:19:07Z' AND time <= '2016-02-10T05:29:07Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-02-11T09%3A46%3A24Z%27+AND+time+%3C%3D+%272016-02-11T09%3A56%3A24Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-02-11T09:46:24Z' AND time <= '2016-02-11T09:56:24Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-24T11%3A30%3A28Z%27+AND+time+%3C%3D+%272016-01-24T11%3A40%3A28Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-24T11:30:28Z' AND time <= '2016-01-24T11:40:28Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-20T20%3A42%3A23Z%27+AND+time+%3C%3D+%272016-01-20T20%3A52%3A23Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-20T20:42:23Z' AND time <= '2016-01-20T20:52:23Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-27T07%3A52%3A44Z%27+AND+time+%3C%3D+%272016-01-27T08%3A02%3A44Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-27T07:52:44Z' AND time <= '2016-01-27T08:02:44Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-02-02T16%3A38%3A57Z%27+AND+time+%3C%3D+%272016-02-02T16%3A48%3A57Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-02-02T16:38:57Z' AND time <= '2016-02-02T16:48:57Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-17T02%3A52%3A06Z%27+AND+time+%3C%3D+%272016-01-17T03%3A02%3A06Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-17T02:52:06Z' AND time <= '2016-01-17T03:02:06Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-28T21%3A04%3A38Z%27+AND+time+%3C%3D+%272016-01-28T21%3A14%3A38Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-28T21:04:38Z' AND time <= '2016-01-28T21:14:38Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-17T00%3A28%3A34Z%27+AND+time+%3C%3D+%272016-01-17T00%3A38%3A34Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-17T00:28:34Z' AND time <= '2016-01-17T00:38:34Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-02-10T13%3A24%3A16Z%27+AND+time+%3C%3D+%272016-02-10T13%3A34%3A16Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-02-10T13:24:16Z' AND time <= '2016-02-10T13:34:16Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-18T15%3A28%3A18Z%27+AND+time+%3C%3D+%272016-01-18T15%3A38%3A18Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-18T15:28:18Z' AND time <= '2016-01-18T15:38:18Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-12T12%3A37%3A58Z%27+AND+time+%3C%3D+%272016-01-12T12%3A47%3A58Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-12T12:37:58Z' AND time <= '2016-01-12T12:47:58Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-13T16%3A39%3A05Z%27+AND+time+%3C%3D+%272016-01-13T16%3A49%3A05Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-13T16:39:05Z' AND time <= '2016-01-13T16:49:05Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-23T01%3A42%3A11Z%27+AND+time+%3C%3D+%272016-01-23T01%3A52%3A11Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-23T01:42:11Z' AND time <= '2016-01-23T01:52:11Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-19T22%3A00%3A16Z%27+AND+time+%3C%3D+%272016-01-19T22%3A10%3A16Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-19T22:00:16Z' AND time <= '2016-01-19T22:10:16Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-07T00%3A13%3A54Z%27+AND+time+%3C%3D+%272016-01-07T00%3A23%3A54Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-07T00:13:54Z' AND time <= '2016-01-07T00:23:54Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-02-09T09%3A55%3A53Z%27+AND+time+%3C%3D+%272016-02-09T10%3A05%3A53Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-02-09T09:55:53Z' AND time <= '2016-02-09T10:05:53Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-02-02T22%3A13%3A00Z%27+AND+time+%3C%3D+%272016-02-02T22%3A23%3A00Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-02-02T22:13:00Z' AND time <= '2016-02-02T22:23:00Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-02-03T21%3A50%3A50Z%27+AND+time+%3C%3D+%272016-02-03T22%3A00%3A50Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-02-03T21:50:50Z' AND time <= '2016-02-03T22:00:50Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-02-07T11%3A31%3A29Z%27+AND+time+%3C%3D+%272016-02-07T11%3A41%3A29Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-02-07T11:31:29Z' AND time <= '2016-02-07T11:41:29Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-08T02%3A38%3A16Z%27+AND+time+%3C%3D+%272016-01-08T02%3A48%3A16Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-08T02:38:16Z' AND time <= '2016-01-08T02:48:16Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-25T17%3A18%3A13Z%27+AND+time+%3C%3D+%272016-01-25T17%3A28%3A13Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-25T17:18:13Z' AND time <= '2016-01-25T17:28:13Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-25T02%3A44%3A21Z%27+AND+time+%3C%3D+%272016-01-25T02%3A54%3A21Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-25T02:44:21Z' AND time <= '2016-01-25T02:54:21Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-08T02%3A04%3A58Z%27+AND+time+%3C%3D+%272016-01-08T02%3A14%3A58Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-08T02:04:58Z' AND time <= '2016-01-08T02:14:58Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-02-09T21%3A18%3A06Z%27+AND+time+%3C%3D+%272016-02-09T21%3A28%3A06Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-02-09T21:18:06Z' AND time <= '2016-02-09T21:28:06Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-24T22%3A12%3A20Z%27+AND+time+%3C%3D+%272016-01-24T22%3A22%3A20Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-24T22:12:20Z' AND time <= '2016-01-24T22:22:20Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T06%3A41%3A43Z%27+AND+time+%3C%3D+%272016-01-01T06%3A51%3A43Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T06:41:43Z' AND time <= '2016-01-01T06:51:43Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-02-10T04%3A01%3A44Z%27+AND+time+%3C%3D+%272016-02-10T04%3A11%3A44Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-02-10T04:01:44Z' AND time <= '2016-02-10T04:11:44Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-26T16%3A54%3A55Z%27+AND+time+%3C%3D+%272016-01-26T17%3A04%3A55Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-26T16:54:55Z' AND time <= '2016-01-26T17:04:55Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-30T01%3A58%3A36Z%27+AND+time+%3C%3D+%272016-01-30T02%3A08%3A36Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-30T01:58:36Z' AND time <= '2016-01-30T02:08:36Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-15T20%3A01%3A18Z%27+AND+time+%3C%3D+%272016-01-15T20%3A11%3A18Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-15T20:01:18Z' AND time <= '2016-01-15T20:11:18Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-23T00%3A33%3A38Z%27+AND+time+%3C%3D+%272016-01-23T00%3A43%3A38Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-23T00:33:38Z' AND time <= '2016-01-23T00:43:38Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-02-01T22%3A07%3A10Z%27+AND+time+%3C%3D+%272016-02-01T22%3A17%3A10Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-02-01T22:07:10Z' AND time <= '2016-02-01T22:17:10Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-02-11T02%3A46%3A32Z%27+AND+time+%3C%3D+%272016-02-11T02%3A56%3A32Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-02-11T02:46:32Z' AND time <= '2016-02-11T02:56:32Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-19T10%3A44%3A30Z%27+AND+time+%3C%3D+%272016-01-19T10%3A54%3A30Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-19T10:44:30Z' AND time <= '2016-01-19T10:54:30Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-02-11T19%3A21%3A04Z%27+AND+time+%3C%3D+%272016-02-11T19%3A31%3A04Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-02-11T19:21:04Z' AND time <= '2016-02-11T19:31:04Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-30T00%3A15%3A09Z%27+AND+time+%3C%3D+%272016-01-30T00%3A25%3A09Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-30T00:15:09Z' AND time <= '2016-01-30T00:25:09Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-13T23%3A23%3A50Z%27+AND+time+%3C%3D+%272016-01-13T23%3A33%3A50Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-13T23:23:50Z' AND time <= '2016-01-13T23:33:50Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-12T03%3A08%3A42Z%27+AND+time+%3C%3D+%272016-01-12T03%3A18%3A42Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-12T03:08:42Z' AND time <= '2016-01-12T03:18:42Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-02-04T17%3A49%3A02Z%27+AND+time+%3C%3D+%272016-02-04T17%3A59%3A02Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-02-04T17:49:02Z' AND time <= '2016-02-04T17:59:02Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-02-01T07%3A42%3A31Z%27+AND+time+%3C%3D+%272016-02-01T07%3A52%3A31Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-02-01T07:42:31Z' AND time <= '2016-02-01T07:52:31Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-02-10T02%3A24%3A46Z%27+AND+time+%3C%3D+%272016-02-10T02%3A34%3A46Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-02-10T02:24:46Z' AND time <= '2016-02-10T02:34:46Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-21T00%3A07%3A19Z%27+AND+time+%3C%3D+%272016-01-21T00%3A17%3A19Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-21T00:07:19Z' AND time <= '2016-01-21T00:17:19Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-18T08%3A22%3A51Z%27+AND+time+%3C%3D+%272016-01-18T08%3A32%3A51Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-18T08:22:51Z' AND time <= '2016-01-18T08:32:51Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-28T23%3A12%3A30Z%27+AND+time+%3C%3D+%272016-01-28T23%3A22%3A30Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-28T23:12:30Z' AND time <= '2016-01-28T23:22:30Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-02T20%3A31%3A33Z%27+AND+time+%3C%3D+%272016-01-02T20%3A41%3A33Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-02T20:31:33Z' AND time <= '2016-01-02T20:41:33Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-02-06T08%3A15%3A02Z%27+AND+time+%3C%3D+%272016-02-06T08%3A25%3A02Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-02-06T08:15:02Z' AND time <= '2016-02-06T08:25:02Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-20T13%3A40%3A32Z%27+AND+time+%3C%3D+%272016-01-20T13%3A50%3A32Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-20T13:40:32Z' AND time <= '2016-01-20T13:50:32Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-06T16%3A07%3A09Z%27+AND+time+%3C%3D+%272016-01-06T16%3A17%3A09Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-06T16:07:09Z' AND time <= '2016-01-06T16:17:09Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-31T10%3A43%3A11Z%27+AND+time+%3C%3D+%272016-01-31T10%3A53%3A11Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-31T10:43:11Z' AND time <= '2016-01-31T10:53:11Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-02-03T18%3A45%3A59Z%27+AND+time+%3C%3D+%272016-02-03T18%3A55%3A59Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-02-03T18:45:59Z' AND time <= '2016-02-03T18:55:59Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-07T15%3A27%3A41Z%27+AND+time+%3C%3D+%272016-01-07T15%3A37%3A41Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-07T15:27:41Z' AND time <= '2016-01-07T15:37:41Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-06T08%3A56%3A39Z%27+AND+time+%3C%3D+%272016-01-06T09%3A06%3A39Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-06T08:56:39Z' AND time <= '2016-01-06T09:06:39Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-19T06%3A01%3A07Z%27+AND+time+%3C%3D+%272016-01-19T06%3A11%3A07Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-19T06:01:07Z' AND time <= '2016-01-19T06:11:07Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-31T20%3A34%3A01Z%27+AND+time+%3C%3D+%272016-01-31T20%3A44%3A01Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-31T20:34:01Z' AND time <= '2016-01-31T20:44:01Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-10T01%3A21%3A15Z%27+AND+time+%3C%3D+%272016-01-10T01%3A31%3A15Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-10T01:21:15Z' AND time <= '2016-01-10T01:31:15Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-27T03%3A20%3A24Z%27+AND+time+%3C%3D+%272016-01-27T03%3A30%3A24Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-27T03:20:24Z' AND time <= '2016-01-27T03:30:24Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-02-08T12%3A12%3A41Z%27+AND+time+%3C%3D+%272016-02-08T12%3A22%3A41Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-02-08T12:12:41Z' AND time <= '2016-02-08T12:22:41Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-06T04%3A45%3A31Z%27+AND+time+%3C%3D+%272016-01-06T04%3A55%3A31Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-06T04:45:31Z' AND time <= '2016-01-06T04:55:31Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-11T23%3A56%3A43Z%27+AND+time+%3C%3D+%272016-01-12T00%3A06%3A43Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-11T23:56:43Z' AND time <= '2016-01-12T00:06:43Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-14T08%3A05%3A14Z%27+AND+time+%3C%3D+%272016-01-14T08%3A15%3A14Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-14T08:05:14Z' AND time <= '2016-01-14T08:15:14Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-05T11%3A25%3A34Z%27+AND+time+%3C%3D+%272016-01-05T11%3A35%3A34Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-05T11:25:34Z' AND time <= '2016-01-05T11:35:34Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-04T00%3A41%3A42Z%27+AND+time+%3C%3D+%272016-01-04T00%3A51%3A42Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-04T00:41:42Z' AND time <= '2016-01-04T00:51:42Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-24T18%3A42%3A53Z%27+AND+time+%3C%3D+%272016-01-24T18%3A52%3A53Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-24T18:42:53Z' AND time <= '2016-01-24T18:52:53Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-20T10%3A20%3A19Z%27+AND+time+%3C%3D+%272016-01-20T10%3A30%3A19Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-20T10:20:19Z' AND time <= '2016-01-20T10:30:19Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-29T06%3A40%3A10Z%27+AND+time+%3C%3D+%272016-01-29T06%3A50%3A10Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-29T06:40:10Z' AND time <= '2016-01-29T06:50:10Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-02-11T06%3A35%3A32Z%27+AND+time+%3C%3D+%272016-02-11T06%3A45%3A32Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-02-11T06:35:32Z' AND time <= '2016-02-11T06:45:32Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-02-02T07%3A39%3A10Z%27+AND+time+%3C%3D+%272016-02-02T07%3A49%3A10Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-02-02T07:39:10Z' AND time <= '2016-02-02T07:49:10Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-21T15%3A10%3A24Z%27+AND+time+%3C%3D+%272016-01-21T15%3A20%3A24Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-21T15:10:24Z' AND time <= '2016-01-21T15:20:24Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-04T17%3A44%3A30Z%27+AND+time+%3C%3D+%272016-01-04T17%3A54%3A30Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-04T17:44:30Z' AND time <= '2016-01-04T17:54:30Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-24T16%3A09%3A03Z%27+AND+time+%3C%3D+%272016-01-24T16%3A19%3A03Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-24T16:09:03Z' AND time <= '2016-01-24T16:19:03Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-15T05%3A58%3A10Z%27+AND+time+%3C%3D+%272016-01-15T06%3A08%3A10Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-15T05:58:10Z' AND time <= '2016-01-15T06:08:10Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-18T13%3A17%3A40Z%27+AND+time+%3C%3D+%272016-01-18T13%3A27%3A40Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-18T13:17:40Z' AND time <= '2016-01-18T13:27:40Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-26T16%3A34%3A31Z%27+AND+time+%3C%3D+%272016-01-26T16%3A44%3A31Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-26T16:34:31Z' AND time <= '2016-01-26T16:44:31Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-28T08%3A50%3A27Z%27+AND+time+%3C%3D+%272016-01-28T09%3A00%3A27Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-28T08:50:27Z' AND time <= '2016-01-28T09:00:27Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-02T12%3A31%3A49Z%27+AND+time+%3C%3D+%272016-01-02T12%3A41%3A49Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-02T12:31:49Z' AND time <= '2016-01-02T12:41:49Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-15T14%3A47%3A18Z%27+AND+time+%3C%3D+%272016-01-15T14%3A57%3A18Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-15T14:47:18Z' AND time <= '2016-01-15T14:57:18Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-06T08%3A03%3A17Z%27+AND+time+%3C%3D+%272016-01-06T08%3A13%3A17Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-06T08:03:17Z' AND time <= '2016-01-06T08:13:17Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-20T03%3A34%3A26Z%27+AND+time+%3C%3D+%272016-01-20T03%3A44%3A26Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-20T03:34:26Z' AND time <= '2016-01-20T03:44:26Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-02T16%3A33%3A39Z%27+AND+time+%3C%3D+%272016-01-02T16%3A43%3A39Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-02T16:33:39Z' AND time <= '2016-01-02T16:43:39Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-13T21%3A51%3A30Z%27+AND+time+%3C%3D+%272016-01-13T22%3A01%3A30Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-13T21:51:30Z' AND time <= '2016-01-13T22:01:30Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-29T02%3A16%3A15Z%27+AND+time+%3C%3D+%272016-01-29T02%3A26%3A15Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-29T02:16:15Z' AND time <= '2016-01-29T02:26:15Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-28T00%3A13%3A53Z%27+AND+time+%3C%3D+%272016-01-28T00%3A23%3A53Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-28T00:13:53Z' AND time <= '2016-01-28T00:23:53Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-02-07T01%3A07%3A25Z%27+AND+time+%3C%3D+%272016-02-07T01%3A17%3A25Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-02-07T01:07:25Z' AND time <= '2016-02-07T01:17:25Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-08T17%3A29%3A22Z%27+AND+time+%3C%3D+%272016-01-08T17%3A39%3A22Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-08T17:29:22Z' AND time <= '2016-01-08T17:39:22Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-02-05T02%3A26%3A19Z%27+AND+time+%3C%3D+%272016-02-05T02%3A36%3A19Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-02-05T02:26:19Z' AND time <= '2016-02-05T02:36:19Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-03T19%3A28%3A13Z%27+AND+time+%3C%3D+%272016-01-03T19%3A38%3A13Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-03T19:28:13Z' AND time <= '2016-01-03T19:38:13Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-29T20%3A58%3A25Z%27+AND+time+%3C%3D+%272016-01-29T21%3A08%3A25Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-29T20:58:25Z' AND time <= '2016-01-29T21:08:25Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-02-11T22%3A51%3A22Z%27+AND+time+%3C%3D+%272016-02-11T23%3A01%3A22Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-02-11T22:51:22Z' AND time <= '2016-02-11T23:01:22Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-17T18%3A44%3A47Z%27+AND+time+%3C%3D+%272016-01-17T18%3A54%3A47Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-17T18:44:47Z' AND time <= '2016-01-17T18:54:47Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-24T09%3A28%3A54Z%27+AND+time+%3C%3D+%272016-01-24T09%3A38%3A54Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-24T09:28:54Z' AND time <= '2016-01-24T09:38:54Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-10T21%3A51%3A29Z%27+AND+time+%3C%3D+%272016-01-10T22%3A01%3A29Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-10T21:51:29Z' AND time <= '2016-01-10T22:01:29Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T00%3A28%3A44Z%27+AND+time+%3C%3D+%272016-01-01T00%3A38%3A44Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T00:28:44Z' AND time <= '2016-01-01T00:38:44Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-27T21%3A44%3A05Z%27+AND+time+%3C%3D+%272016-01-27T21%3A54%3A05Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-27T21:44:05Z' AND time <= '2016-01-27T21:54:05Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-02-08T18%3A30%3A13Z%27+AND+time+%3C%3D+%272016-02-08T18%3A40%3A13Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-02-08T18:30:13Z' AND time <= '2016-02-08T18:40:13Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-19T04%3A46%3A11Z%27+AND+time+%3C%3D+%272016-01-19T04%3A56%3A11Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-19T04:46:11Z' AND time <= '2016-01-19T04:56:11Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-30T19%3A29%3A45Z%27+AND+time+%3C%3D+%272016-01-30T19%3A39%3A45Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-30T19:29:45Z' AND time <= '2016-01-30T19:39:45Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T11%3A15%3A38Z%27+AND+time+%3C%3D+%272016-01-01T11%3A25%3A38Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T11:15:38Z' AND time <= '2016-01-01T11:25:38Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-22T03%3A42%3A44Z%27+AND+time+%3C%3D+%272016-01-22T03%3A52%3A44Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-22T03:42:44Z' AND time <= '2016-01-22T03:52:44Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-03T15%3A42%3A21Z%27+AND+time+%3C%3D+%272016-01-03T15%3A52%3A21Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-03T15:42:21Z' AND time <= '2016-01-03T15:52:21Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-10T23%3A06%3A52Z%27+AND+time+%3C%3D+%272016-01-10T23%3A16%3A52Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-10T23:06:52Z' AND time <= '2016-01-10T23:16:52Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-29T06%3A24%3A22Z%27+AND+time+%3C%3D+%272016-01-29T06%3A34%3A22Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-29T06:24:22Z' AND time <= '2016-01-29T06:34:22Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-04T10%3A08%3A51Z%27+AND+time+%3C%3D+%272016-01-04T10%3A18%3A51Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-04T10:08:51Z' AND time <= '2016-01-04T10:18:51Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-28T01%3A39%3A16Z%27+AND+time+%3C%3D+%272016-01-28T01%3A49%3A16Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-28T01:39:16Z' AND time <= '2016-01-28T01:49:16Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-07T19%3A38%3A38Z%27+AND+time+%3C%3D+%272016-01-07T19%3A48%3A38Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-07T19:38:38Z' AND time <= '2016-01-07T19:48:38Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-26T08%3A13%3A35Z%27+AND+time+%3C%3D+%272016-01-26T08%3A23%3A35Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-26T08:13:35Z' AND time <= '2016-01-26T08:23:35Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-02-03T03%3A27%3A50Z%27+AND+time+%3C%3D+%272016-02-03T03%3A37%3A50Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-02-03T03:27:50Z' AND time <= '2016-02-03T03:37:50Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-26T02%3A13%3A14Z%27+AND+time+%3C%3D+%272016-01-26T02%3A23%3A14Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-26T02:13:14Z' AND time <= '2016-01-26T02:23:14Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-02-06T05%3A28%3A06Z%27+AND+time+%3C%3D+%272016-02-06T05%3A38%3A06Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-02-06T05:28:06Z' AND time <= '2016-02-06T05:38:06Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-02-10T06%3A24%3A32Z%27+AND+time+%3C%3D+%272016-02-10T06%3A34%3A32Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-02-10T06:24:32Z' AND time <= '2016-02-10T06:34:32Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-14T11%3A35%3A55Z%27+AND+time+%3C%3D+%272016-01-14T11%3A45%3A55Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-14T11:35:55Z' AND time <= '2016-01-14T11:45:55Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-09T13%3A27%3A02Z%27+AND+time+%3C%3D+%272016-01-09T13%3A37%3A02Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-09T13:27:02Z' AND time <= '2016-01-09T13:37:02Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-23T14%3A57%3A21Z%27+AND+time+%3C%3D+%272016-01-23T15%3A07%3A21Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-23T14:57:21Z' AND time <= '2016-01-23T15:07:21Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-16T19%3A44%3A48Z%27+AND+time+%3C%3D+%272016-01-16T19%3A54%3A48Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-16T19:44:48Z' AND time <= '2016-01-16T19:54:48Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-24T17%3A31%3A03Z%27+AND+time+%3C%3D+%272016-01-24T17%3A41%3A03Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-24T17:31:03Z' AND time <= '2016-01-24T17:41:03Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-19T17%3A44%3A11Z%27+AND+time+%3C%3D+%272016-01-19T17%3A54%3A11Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-19T17:44:11Z' AND time <= '2016-01-19T17:54:11Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T06%3A21%3A03Z%27+AND+time+%3C%3D+%272016-01-01T06%3A31%3A03Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T06:21:03Z' AND time <= '2016-01-01T06:31:03Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-20T18%3A30%3A32Z%27+AND+time+%3C%3D+%272016-01-20T18%3A40%3A32Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-20T18:30:32Z' AND time <= '2016-01-20T18:40:32Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-14T23%3A11%3A06Z%27+AND+time+%3C%3D+%272016-01-14T23%3A21%3A06Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-14T23:11:06Z' AND time <= '2016-01-14T23:21:06Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-02T02%3A37%3A14Z%27+AND+time+%3C%3D+%272016-01-02T02%3A47%3A14Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-02T02:37:14Z' AND time <= '2016-01-02T02:47:14Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-07T10%3A54%3A22Z%27+AND+time+%3C%3D+%272016-01-07T11%3A04%3A22Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-07T10:54:22Z' AND time <= '2016-01-07T11:04:22Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-25T10%3A15%3A21Z%27+AND+time+%3C%3D+%272016-01-25T10%3A25%3A21Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-25T10:15:21Z' AND time <= '2016-01-25T10:25:21Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-03T04%3A25%3A15Z%27+AND+time+%3C%3D+%272016-01-03T04%3A35%3A15Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-03T04:25:15Z' AND time <= '2016-01-03T04:35:15Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-22T02%3A36%3A38Z%27+AND+time+%3C%3D+%272016-01-22T02%3A46%3A38Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-22T02:36:38Z' AND time <= '2016-01-22T02:46:38Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-02-12T10%3A55%3A20Z%27+AND+time+%3C%3D+%272016-02-12T11%3A05%3A20Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-02-12T10:55:20Z' AND time <= '2016-02-12T11:05:20Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-02-12T01%3A26%3A28Z%27+AND+time+%3C%3D+%272016-02-12T01%3A36%3A28Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-02-12T01:26:28Z' AND time <= '2016-02-12T01:36:28Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-10T02%3A49%3A03Z%27+AND+time+%3C%3D+%272016-01-10T02%3A59%3A03Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-10T02:49:03Z' AND time <= '2016-01-10T02:59:03Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-18T14%3A58%3A48Z%27+AND+time+%3C%3D+%272016-01-18T15%3A08%3A48Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-18T14:58:48Z' AND time <= '2016-01-18T15:08:48Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-25T20%3A29%3A23Z%27+AND+time+%3C%3D+%272016-01-25T20%3A39%3A23Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-25T20:29:23Z' AND time <= '2016-01-25T20:39:23Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-29T01%3A15%3A05Z%27+AND+time+%3C%3D+%272016-01-29T01%3A25%3A05Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-29T01:15:05Z' AND time <= '2016-01-29T01:25:05Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-02-10T08%3A34%3A33Z%27+AND+time+%3C%3D+%272016-02-10T08%3A44%3A33Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-02-10T08:34:33Z' AND time <= '2016-02-10T08:44:33Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-17T08%3A45%3A43Z%27+AND+time+%3C%3D+%272016-01-17T08%3A55%3A43Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-17T08:45:43Z' AND time <= '2016-01-17T08:55:43Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-23T13%3A20%3A35Z%27+AND+time+%3C%3D+%272016-01-23T13%3A30%3A35Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-23T13:20:35Z' AND time <= '2016-01-23T13:30:35Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-28T08%3A18%3A41Z%27+AND+time+%3C%3D+%272016-01-28T08%3A28%3A41Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-28T08:18:41Z' AND time <= '2016-01-28T08:28:41Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-31T20%3A52%3A23Z%27+AND+time+%3C%3D+%272016-01-31T21%3A02%3A23Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-31T20:52:23Z' AND time <= '2016-01-31T21:02:23Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-27T13%3A24%3A49Z%27+AND+time+%3C%3D+%272016-01-27T13%3A34%3A49Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-27T13:24:49Z' AND time <= '2016-01-27T13:34:49Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-09T14%3A16%3A59Z%27+AND+time+%3C%3D+%272016-01-09T14%3A26%3A59Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-09T14:16:59Z' AND time <= '2016-01-09T14:26:59Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-08T12%3A40%3A11Z%27+AND+time+%3C%3D+%272016-01-08T12%3A50%3A11Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-08T12:40:11Z' AND time <= '2016-01-08T12:50:11Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-10T20%3A05%3A00Z%27+AND+time+%3C%3D+%272016-01-10T20%3A15%3A00Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-10T20:05:00Z' AND time <= '2016-01-10T20:15:00Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-19T08%3A22%3A04Z%27+AND+time+%3C%3D+%272016-01-19T08%3A32%3A04Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-19T08:22:04Z' AND time <= '2016-01-19T08:32:04Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-24T04%3A35%3A33Z%27+AND+time+%3C%3D+%272016-01-24T04%3A45%3A33Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-24T04:35:33Z' AND time <= '2016-01-24T04:45:33Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-11T12%3A44%3A05Z%27+AND+time+%3C%3D+%272016-01-11T12%3A54%3A05Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-11T12:44:05Z' AND time <= '2016-01-11T12:54:05Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-26T04%3A46%3A46Z%27+AND+time+%3C%3D+%272016-01-26T04%3A56%3A46Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-26T04:46:46Z' AND time <= '2016-01-26T04:56:46Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-20T00%3A31%3A51Z%27+AND+time+%3C%3D+%272016-01-20T00%3A41%3A51Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-20T00:31:51Z' AND time <= '2016-01-20T00:41:51Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-02-04T12%3A52%3A37Z%27+AND+time+%3C%3D+%272016-02-04T13%3A02%3A37Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-02-04T12:52:37Z' AND time <= '2016-02-04T13:02:37Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-11T18%3A14%3A28Z%27+AND+time+%3C%3D+%272016-01-11T18%3A24%3A28Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-11T18:14:28Z' AND time <= '2016-01-11T18:24:28Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-16T06%3A57%3A41Z%27+AND+time+%3C%3D+%272016-01-16T07%3A07%3A41Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-16T06:57:41Z' AND time <= '2016-01-16T07:07:41Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-23T21%3A38%3A44Z%27+AND+time+%3C%3D+%272016-01-23T21%3A48%3A44Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-23T21:38:44Z' AND time <= '2016-01-23T21:48:44Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-02-03T05%3A16%3A46Z%27+AND+time+%3C%3D+%272016-02-03T05%3A26%3A46Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-02-03T05:16:46Z' AND time <= '2016-02-03T05:26:46Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-17T21%3A57%3A34Z%27+AND+time+%3C%3D+%272016-01-17T22%3A07%3A34Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-17T21:57:34Z' AND time <= '2016-01-17T22:07:34Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-02T17%3A04%3A53Z%27+AND+time+%3C%3D+%272016-01-02T17%3A14%3A53Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-02T17:04:53Z' AND time <= '2016-01-02T17:14:53Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-28T20%3A55%3A57Z%27+AND+time+%3C%3D+%272016-01-28T21%3A05%3A57Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-28T20:55:57Z' AND time <= '2016-01-28T21:05:57Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-02T08%3A42%3A40Z%27+AND+time+%3C%3D+%272016-01-02T08%3A52%3A40Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-02T08:42:40Z' AND time <= '2016-01-02T08:52:40Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-02-12T04%3A30%3A59Z%27+AND+time+%3C%3D+%272016-02-12T04%3A40%3A59Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-02-12T04:30:59Z' AND time <= '2016-02-12T04:40:59Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-09T03%3A14%3A43Z%27+AND+time+%3C%3D+%272016-01-09T03%3A24%3A43Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-09T03:14:43Z' AND time <= '2016-01-09T03:24:43Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-02-10T18%3A01%3A55Z%27+AND+time+%3C%3D+%272016-02-10T18%3A11%3A55Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-02-10T18:01:55Z' AND time <= '2016-02-10T18:11:55Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-10T19%3A29%3A58Z%27+AND+time+%3C%3D+%272016-01-10T19%3A39%3A58Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-10T19:29:58Z' AND time <= '2016-01-10T19:39:58Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-02-07T10%3A49%3A41Z%27+AND+time+%3C%3D+%272016-02-07T10%3A59%3A41Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-02-07T10:49:41Z' AND time <= '2016-02-07T10:59:41Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-09T23%3A13%3A26Z%27+AND+time+%3C%3D+%272016-01-09T23%3A23%3A26Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-09T23:13:26Z' AND time <= '2016-01-09T23:23:26Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-24T14%3A38%3A05Z%27+AND+time+%3C%3D+%272016-01-24T14%3A48%3A05Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-24T14:38:05Z' AND time <= '2016-01-24T14:48:05Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-25T22%3A01%3A37Z%27+AND+time+%3C%3D+%272016-01-25T22%3A11%3A37Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-25T22:01:37Z' AND time <= '2016-01-25T22:11:37Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-05T16%3A16%3A50Z%27+AND+time+%3C%3D+%272016-01-05T16%3A26%3A50Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-05T16:16:50Z' AND time <= '2016-01-05T16:26:50Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-06T06%3A56%3A10Z%27+AND+time+%3C%3D+%272016-01-06T07%3A06%3A10Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-06T06:56:10Z' AND time <= '2016-01-06T07:06:10Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-17T21%3A47%3A16Z%27+AND+time+%3C%3D+%272016-01-17T21%3A57%3A16Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-17T21:47:16Z' AND time <= '2016-01-17T21:57:16Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-02-04T22%3A08%3A56Z%27+AND+time+%3C%3D+%272016-02-04T22%3A18%3A56Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-02-04T22:08:56Z' AND time <= '2016-02-04T22:18:56Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-30T09%3A00%3A48Z%27+AND+time+%3C%3D+%272016-01-30T09%3A10%3A48Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-30T09:00:48Z' AND time <= '2016-01-30T09:10:48Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-02-10T03%3A29%3A27Z%27+AND+time+%3C%3D+%272016-02-10T03%3A39%3A27Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-02-10T03:29:27Z' AND time <= '2016-02-10T03:39:27Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-27T22%3A49%3A22Z%27+AND+time+%3C%3D+%272016-01-27T22%3A59%3A22Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-27T22:49:22Z' AND time <= '2016-01-27T22:59:22Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-02-02T05%3A33%3A35Z%27+AND+time+%3C%3D+%272016-02-02T05%3A43%3A35Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-02-02T05:33:35Z' AND time <= '2016-02-02T05:43:35Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-02-08T12%3A33%3A35Z%27+AND+time+%3C%3D+%272016-02-08T12%3A43%3A35Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-02-08T12:33:35Z' AND time <= '2016-02-08T12:43:35Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-20T12%3A40%3A40Z%27+AND+time+%3C%3D+%272016-01-20T12%3A50%3A40Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-20T12:40:40Z' AND time <= '2016-01-20T12:50:40Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-02-01T23%3A35%3A32Z%27+AND+time+%3C%3D+%272016-02-01T23%3A45%3A32Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-02-01T23:35:32Z' AND time <= '2016-02-01T23:45:32Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-19T09%3A55%3A32Z%27+AND+time+%3C%3D+%272016-01-19T10%3A05%3A32Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-19T09:55:32Z' AND time <= '2016-01-19T10:05:32Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-15T05%3A28%3A38Z%27+AND+time+%3C%3D+%272016-01-15T05%3A38%3A38Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-15T05:28:38Z' AND time <= '2016-01-15T05:38:38Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-02-01T12%3A43%3A26Z%27+AND+time+%3C%3D+%272016-02-01T12%3A53%3A26Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-02-01T12:43:26Z' AND time <= '2016-02-01T12:53:26Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-21T12%3A23%3A19Z%27+AND+time+%3C%3D+%272016-01-21T12%3A33%3A19Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-21T12:23:19Z' AND time <= '2016-01-21T12:33:19Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T16%3A06%3A02Z%27+AND+time+%3C%3D+%272016-01-01T16%3A16%3A02Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T16:06:02Z' AND time <= '2016-01-01T16:16:02Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-18T15%3A31%3A37Z%27+AND+time+%3C%3D+%272016-01-18T15%3A41%3A37Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-18T15:31:37Z' AND time <= '2016-01-18T15:41:37Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-09T18%3A57%3A53Z%27+AND+time+%3C%3D+%272016-01-09T19%3A07%3A53Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-09T18:57:53Z' AND time <= '2016-01-09T19:07:53Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-25T05%3A57%3A31Z%27+AND+time+%3C%3D+%272016-01-25T06%3A07%3A31Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-25T05:57:31Z' AND time <= '2016-01-25T06:07:31Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-27T17%3A06%3A36Z%27+AND+time+%3C%3D+%272016-01-27T17%3A16%3A36Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-27T17:06:36Z' AND time <= '2016-01-27T17:16:36Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-31T08%3A49%3A22Z%27+AND+time+%3C%3D+%272016-01-31T08%3A59%3A22Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-31T08:49:22Z' AND time <= '2016-01-31T08:59:22Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T09%3A51%3A50Z%27+AND+time+%3C%3D+%272016-01-01T10%3A01%3A50Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T09:51:50Z' AND time <= '2016-01-01T10:01:50Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-02-05T04%3A20%3A16Z%27+AND+time+%3C%3D+%272016-02-05T04%3A30%3A16Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-02-05T04:20:16Z' AND time <= '2016-02-05T04:30:16Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-31T20%3A43%3A25Z%27+AND+time+%3C%3D+%272016-01-31T20%3A53%3A25Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-31T20:43:25Z' AND time <= '2016-01-31T20:53:25Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-19T01%3A53%3A52Z%27+AND+time+%3C%3D+%272016-01-19T02%3A03%3A52Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-19T01:53:52Z' AND time <= '2016-01-19T02:03:52Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-02-10T16%3A00%3A21Z%27+AND+time+%3C%3D+%272016-02-10T16%3A10%3A21Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-02-10T16:00:21Z' AND time <= '2016-02-10T16:10:21Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-30T17%3A52%3A10Z%27+AND+time+%3C%3D+%272016-01-30T18%3A02%3A10Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-30T17:52:10Z' AND time <= '2016-01-30T18:02:10Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-02-04T18%3A17%3A51Z%27+AND+time+%3C%3D+%272016-02-04T18%3A27%3A51Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-02-04T18:17:51Z' AND time <= '2016-02-04T18:27:51Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-02-06T12%3A45%3A00Z%27+AND+time+%3C%3D+%272016-02-06T12%3A55%3A00Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-02-06T12:45:00Z' AND time <= '2016-02-06T12:55:00Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-23T21%3A48%3A13Z%27+AND+time+%3C%3D+%272016-01-23T21%3A58%3A13Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-23T21:48:13Z' AND time <= '2016-01-23T21:58:13Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-21T01%3A06%3A05Z%27+AND+time+%3C%3D+%272016-01-21T01%3A16%3A05Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-21T01:06:05Z' AND time <= '2016-01-21T01:16:05Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-19T11%3A10%3A56Z%27+AND+time+%3C%3D+%272016-01-19T11%3A20%3A56Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-19T11:10:56Z' AND time <= '2016-01-19T11:20:56Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-02-09T17%3A12%3A29Z%27+AND+time+%3C%3D+%272016-02-09T17%3A22%3A29Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-02-09T17:12:29Z' AND time <= '2016-02-09T17:22:29Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-02-05T13%3A56%3A37Z%27+AND+time+%3C%3D+%272016-02-05T14%3A06%3A37Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-02-05T13:56:37Z' AND time <= '2016-02-05T14:06:37Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-02-10T11%3A56%3A15Z%27+AND+time+%3C%3D+%272016-02-10T12%3A06%3A15Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-02-10T11:56:15Z' AND time <= '2016-02-10T12:06:15Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-14T18%3A38%3A03Z%27+AND+time+%3C%3D+%272016-01-14T18%3A48%3A03Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-14T18:38:03Z' AND time <= '2016-01-14T18:48:03Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-31T09%3A22%3A42Z%27+AND+time+%3C%3D+%272016-01-31T09%3A32%3A42Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-31T09:22:42Z' AND time <= '2016-01-31T09:32:42Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-02-01T20%3A17%3A09Z%27+AND+time+%3C%3D+%272016-02-01T20%3A27%3A09Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-02-01T20:17:09Z' AND time <= '2016-02-01T20:27:09Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-02-02T03%3A24%3A46Z%27+AND+time+%3C%3D+%272016-02-02T03%3A34%3A46Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-02-02T03:24:46Z' AND time <= '2016-02-02T03:34:46Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-02-04T21%3A11%3A39Z%27+AND+time+%3C%3D+%272016-02-04T21%3A21%3A39Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-02-04T21:11:39Z' AND time <= '2016-02-04T21:21:39Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-02-01T11%3A44%3A44Z%27+AND+time+%3C%3D+%272016-02-01T11%3A54%3A44Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-02-01T11:44:44Z' AND time <= '2016-02-01T11:54:44Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-22T08%3A07%3A22Z%27+AND+time+%3C%3D+%272016-01-22T08%3A17%3A22Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-22T08:07:22Z' AND time <= '2016-01-22T08:17:22Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-09T03%3A15%3A19Z%27+AND+time+%3C%3D+%272016-01-09T03%3A25%3A19Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-09T03:15:19Z' AND time <= '2016-01-09T03:25:19Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-26T16%3A34%3A47Z%27+AND+time+%3C%3D+%272016-01-26T16%3A44%3A47Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-26T16:34:47Z' AND time <= '2016-01-26T16:44:47Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-25T00%3A42%3A19Z%27+AND+time+%3C%3D+%272016-01-25T00%3A52%3A19Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-25T00:42:19Z' AND time <= '2016-01-25T00:52:19Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-02-04T14%3A03%3A56Z%27+AND+time+%3C%3D+%272016-02-04T14%3A13%3A56Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-02-04T14:03:56Z' AND time <= '2016-02-04T14:13:56Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-06T06%3A38%3A59Z%27+AND+time+%3C%3D+%272016-01-06T06%3A48%3A59Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-06T06:38:59Z' AND time <= '2016-01-06T06:48:59Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-02T14%3A48%3A41Z%27+AND+time+%3C%3D+%272016-01-02T14%3A58%3A41Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-02T14:48:41Z' AND time <= '2016-01-02T14:58:41Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-15T07%3A39%3A07Z%27+AND+time+%3C%3D+%272016-01-15T07%3A49%3A07Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-15T07:39:07Z' AND time <= '2016-01-15T07:49:07Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-14T12%3A35%3A29Z%27+AND+time+%3C%3D+%272016-01-14T12%3A45%3A29Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-14T12:35:29Z' AND time <= '2016-01-14T12:45:29Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-02-04T15%3A40%3A38Z%27+AND+time+%3C%3D+%272016-02-04T15%3A50%3A38Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-02-04T15:40:38Z' AND time <= '2016-02-04T15:50:38Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-02-08T02%3A31%3A01Z%27+AND+time+%3C%3D+%272016-02-08T02%3A41%3A01Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-02-08T02:31:01Z' AND time <= '2016-02-08T02:41:01Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-16T18%3A40%3A15Z%27+AND+time+%3C%3D+%272016-01-16T18%3A50%3A15Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-16T18:40:15Z' AND time <= '2016-01-16T18:50:15Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-02-12T12%3A50%3A24Z%27+AND+time+%3C%3D+%272016-02-12T13%3A00%3A24Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-02-12T12:50:24Z' AND time <= '2016-02-12T13:00:24Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-09T01%3A15%3A17Z%27+AND+time+%3C%3D+%272016-01-09T01%3A25%3A17Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-09T01:15:17Z' AND time <= '2016-01-09T01:25:17Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-30T03%3A07%3A41Z%27+AND+time+%3C%3D+%272016-01-30T03%3A17%3A41Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-30T03:07:41Z' AND time <= '2016-01-30T03:17:41Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-26T07%3A41%3A26Z%27+AND+time+%3C%3D+%272016-01-26T07%3A51%3A26Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-26T07:41:26Z' AND time <= '2016-01-26T07:51:26Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-02-01T14%3A06%3A34Z%27+AND+time+%3C%3D+%272016-02-01T14%3A16%3A34Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-02-01T14:06:34Z' AND time <= '2016-02-01T14:16:34Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-02-05T22%3A09%3A41Z%27+AND+time+%3C%3D+%272016-02-05T22%3A19%3A41Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-02-05T22:09:41Z' AND time <= '2016-02-05T22:19:41Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-02-11T19%3A27%3A51Z%27+AND+time+%3C%3D+%272016-02-11T19%3A37%3A51Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-02-11T19:27:51Z' AND time <= '2016-02-11T19:37:51Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-02-06T02%3A56%3A32Z%27+AND+time+%3C%3D+%272016-02-06T03%3A06%3A32Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-02-06T02:56:32Z' AND time <= '2016-02-06T03:06:32Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-02-03T12%3A26%3A05Z%27+AND+time+%3C%3D+%272016-02-03T12%3A36%3A05Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-02-03T12:26:05Z' AND time <= '2016-02-03T12:36:05Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-02-10T16%3A02%3A28Z%27+AND+time+%3C%3D+%272016-02-10T16%3A12%3A28Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-02-10T16:02:28Z' AND time <= '2016-02-10T16:12:28Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-02-10T16%3A00%3A32Z%27+AND+time+%3C%3D+%272016-02-10T16%3A10%3A32Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-02-10T16:00:32Z' AND time <= '2016-02-10T16:10:32Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-02-04T23%3A32%3A19Z%27+AND+time+%3C%3D+%272016-02-04T23%3A42%3A19Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-02-04T23:32:19Z' AND time <= '2016-02-04T23:42:19Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-02-10T23%3A37%3A44Z%27+AND+time+%3C%3D+%272016-02-10T23%3A47%3A44Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-02-10T23:37:44Z' AND time <= '2016-02-10T23:47:44Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-20T01%3A36%3A31Z%27+AND+time+%3C%3D+%272016-01-20T01%3A46%3A31Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-20T01:36:31Z' AND time <= '2016-01-20T01:46:31Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-26T05%3A38%3A37Z%27+AND+time+%3C%3D+%272016-01-26T05%3A48%3A37Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-26T05:38:37Z' AND time <= '2016-01-26T05:48:37Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-02-09T05%3A31%3A04Z%27+AND+time+%3C%3D+%272016-02-09T05%3A41%3A04Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-02-09T05:31:04Z' AND time <= '2016-02-09T05:41:04Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-28T12%3A49%3A31Z%27+AND+time+%3C%3D+%272016-01-28T12%3A59%3A31Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-28T12:49:31Z' AND time <= '2016-01-28T12:59:31Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T05%3A19%3A56Z%27+AND+time+%3C%3D+%272016-01-01T05%3A29%3A56Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T05:19:56Z' AND time <= '2016-01-01T05:29:56Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-02-11T20%3A18%3A52Z%27+AND+time+%3C%3D+%272016-02-11T20%3A28%3A52Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-02-11T20:18:52Z' AND time <= '2016-02-11T20:28:52Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-14T12%3A47%3A09Z%27+AND+time+%3C%3D+%272016-01-14T12%3A57%3A09Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-14T12:47:09Z' AND time <= '2016-01-14T12:57:09Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-22T09%3A49%3A17Z%27+AND+time+%3C%3D+%272016-01-22T09%3A59%3A17Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-22T09:49:17Z' AND time <= '2016-01-22T09:59:17Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-02-06T20%3A10%3A59Z%27+AND+time+%3C%3D+%272016-02-06T20%3A20%3A59Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-02-06T20:10:59Z' AND time <= '2016-02-06T20:20:59Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-04T19%3A11%3A11Z%27+AND+time+%3C%3D+%272016-01-04T19%3A21%3A11Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-04T19:11:11Z' AND time <= '2016-01-04T19:21:11Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-23T22%3A59%3A25Z%27+AND+time+%3C%3D+%272016-01-23T23%3A09%3A25Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-23T22:59:25Z' AND time <= '2016-01-23T23:09:25Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-07T00%3A24%3A29Z%27+AND+time+%3C%3D+%272016-01-07T00%3A34%3A29Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-07T00:24:29Z' AND time <= '2016-01-07T00:34:29Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-03T23%3A50%3A02Z%27+AND+time+%3C%3D+%272016-01-04T00%3A00%3A02Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-03T23:50:02Z' AND time <= '2016-01-04T00:00:02Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-03T19%3A37%3A26Z%27+AND+time+%3C%3D+%272016-01-03T19%3A47%3A26Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-03T19:37:26Z' AND time <= '2016-01-03T19:47:26Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-24T19%3A49%3A47Z%27+AND+time+%3C%3D+%272016-01-24T19%3A59%3A47Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-24T19:49:47Z' AND time <= '2016-01-24T19:59:47Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-25T01%3A57%3A01Z%27+AND+time+%3C%3D+%272016-01-25T02%3A07%3A01Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-25T01:57:01Z' AND time <= '2016-01-25T02:07:01Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-03T06%3A52%3A07Z%27+AND+time+%3C%3D+%272016-01-03T07%3A02%3A07Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-03T06:52:07Z' AND time <= '2016-01-03T07:02:07Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-13T04%3A44%3A01Z%27+AND+time+%3C%3D+%272016-01-13T04%3A54%3A01Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-13T04:44:01Z' AND time <= '2016-01-13T04:54:01Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-02-02T22%3A35%3A16Z%27+AND+time+%3C%3D+%272016-02-02T22%3A45%3A16Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-02-02T22:35:16Z' AND time <= '2016-02-02T22:45:16Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-02-12T12%3A06%3A19Z%27+AND+time+%3C%3D+%272016-02-12T12%3A16%3A19Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-02-12T12:06:19Z' AND time <= '2016-02-12T12:16:19Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-04T18%3A27%3A56Z%27+AND+time+%3C%3D+%272016-01-04T18%3A37%3A56Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-04T18:27:56Z' AND time <= '2016-01-04T18:37:56Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-10T14%3A16%3A16Z%27+AND+time+%3C%3D+%272016-01-10T14%3A26%3A16Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-10T14:16:16Z' AND time <= '2016-01-10T14:26:16Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-24T14%3A15%3A24Z%27+AND+time+%3C%3D+%272016-01-24T14%3A25%3A24Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-24T14:15:24Z' AND time <= '2016-01-24T14:25:24Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-15T04%3A25%3A48Z%27+AND+time+%3C%3D+%272016-01-15T04%3A35%3A48Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-15T04:25:48Z' AND time <= '2016-01-15T04:35:48Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-30T12%3A47%3A58Z%27+AND+time+%3C%3D+%272016-01-30T12%3A57%3A58Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-30T12:47:58Z' AND time <= '2016-01-30T12:57:58Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-31T23%3A58%3A29Z%27+AND+time+%3C%3D+%272016-02-01T00%3A08%3A29Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-31T23:58:29Z' AND time <= '2016-02-01T00:08:29Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-31T08%3A23%3A44Z%27+AND+time+%3C%3D+%272016-01-31T08%3A33%3A44Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-31T08:23:44Z' AND time <= '2016-01-31T08:33:44Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-06T17%3A35%3A25Z%27+AND+time+%3C%3D+%272016-01-06T17%3A45%3A25Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-06T17:35:25Z' AND time <= '2016-01-06T17:45:25Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-31T14%3A45%3A55Z%27+AND+time+%3C%3D+%272016-01-31T14%3A55%3A55Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-31T14:45:55Z' AND time <= '2016-01-31T14:55:55Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-08T01%3A22%3A50Z%27+AND+time+%3C%3D+%272016-01-08T01%3A32%3A50Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-08T01:22:50Z' AND time <= '2016-01-08T01:32:50Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-02T15%3A23%3A30Z%27+AND+time+%3C%3D+%272016-01-02T15%3A33%3A30Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-02T15:23:30Z' AND time <= '2016-01-02T15:33:30Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-05T23%3A19%3A37Z%27+AND+time+%3C%3D+%272016-01-05T23%3A29%3A37Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-05T23:19:37Z' AND time <= '2016-01-05T23:29:37Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-02-08T16%3A01%3A32Z%27+AND+time+%3C%3D+%272016-02-08T16%3A11%3A32Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-02-08T16:01:32Z' AND time <= '2016-02-08T16:11:32Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-02-07T04%3A05%3A23Z%27+AND+time+%3C%3D+%272016-02-07T04%3A15%3A23Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-02-07T04:05:23Z' AND time <= '2016-02-07T04:15:23Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-02-02T09%3A58%3A21Z%27+AND+time+%3C%3D+%272016-02-02T10%3A08%3A21Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-02-02T09:58:21Z' AND time <= '2016-02-02T10:08:21Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-09T13%3A58%3A27Z%27+AND+time+%3C%3D+%272016-01-09T14%3A08%3A27Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-09T13:58:27Z' AND time <= '2016-01-09T14:08:27Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-25T03%3A52%3A12Z%27+AND+time+%3C%3D+%272016-01-25T04%3A02%3A12Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-25T03:52:12Z' AND time <= '2016-01-25T04:02:12Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-21T15%3A42%3A51Z%27+AND+time+%3C%3D+%272016-01-21T15%3A52%3A51Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-21T15:42:51Z' AND time <= '2016-01-21T15:52:51Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-16T10%3A56%3A45Z%27+AND+time+%3C%3D+%272016-01-16T11%3A06%3A45Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-16T10:56:45Z' AND time <= '2016-01-16T11:06:45Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-30T21%3A29%3A21Z%27+AND+time+%3C%3D+%272016-01-30T21%3A39%3A21Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-30T21:29:21Z' AND time <= '2016-01-30T21:39:21Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-16T04%3A10%3A29Z%27+AND+time+%3C%3D+%272016-01-16T04%3A20%3A29Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-16T04:10:29Z' AND time <= '2016-01-16T04:20:29Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-18T08%3A33%3A08Z%27+AND+time+%3C%3D+%272016-01-18T08%3A43%3A08Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-18T08:33:08Z' AND time <= '2016-01-18T08:43:08Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-31T04%3A29%3A01Z%27+AND+time+%3C%3D+%272016-01-31T04%3A39%3A01Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-31T04:29:01Z' AND time <= '2016-01-31T04:39:01Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-02-01T23%3A05%3A57Z%27+AND+time+%3C%3D+%272016-02-01T23%3A15%3A57Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-02-01T23:05:57Z' AND time <= '2016-02-01T23:15:57Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-04T01%3A49%3A52Z%27+AND+time+%3C%3D+%272016-01-04T01%3A59%3A52Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-04T01:49:52Z' AND time <= '2016-01-04T01:59:52Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-02-06T20%3A44%3A14Z%27+AND+time+%3C%3D+%272016-02-06T20%3A54%3A14Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-02-06T20:44:14Z' AND time <= '2016-02-06T20:54:14Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-02-04T01%3A39%3A42Z%27+AND+time+%3C%3D+%272016-02-04T01%3A49%3A42Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-02-04T01:39:42Z' AND time <= '2016-02-04T01:49:42Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-15T03%3A30%3A22Z%27+AND+time+%3C%3D+%272016-01-15T03%3A40%3A22Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-15T03:30:22Z' AND time <= '2016-01-15T03:40:22Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-16T04%3A04%3A29Z%27+AND+time+%3C%3D+%272016-01-16T04%3A14%3A29Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-16T04:04:29Z' AND time <= '2016-01-16T04:14:29Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-02-01T17%3A54%3A28Z%27+AND+time+%3C%3D+%272016-02-01T18%3A04%3A28Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-02-01T17:54:28Z' AND time <= '2016-02-01T18:04:28Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-02-06T04%3A31%3A09Z%27+AND+time+%3C%3D+%272016-02-06T04%3A41%3A09Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-02-06T04:31:09Z' AND time <= '2016-02-06T04:41:09Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-14T01%3A33%3A20Z%27+AND+time+%3C%3D+%272016-01-14T01%3A43%3A20Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-14T01:33:20Z' AND time <= '2016-01-14T01:43:20Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T15%3A23%3A26Z%27+AND+time+%3C%3D+%272016-01-01T15%3A33%3A26Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T15:23:26Z' AND time <= '2016-01-01T15:33:26Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-12T04%3A47%3A42Z%27+AND+time+%3C%3D+%272016-01-12T04%3A57%3A42Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-12T04:47:42Z' AND time <= '2016-01-12T04:57:42Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-02T09%3A56%3A39Z%27+AND+time+%3C%3D+%272016-01-02T10%3A06%3A39Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-02T09:56:39Z' AND time <= '2016-01-02T10:06:39Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-24T09%3A44%3A35Z%27+AND+time+%3C%3D+%272016-01-24T09%3A54%3A35Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-24T09:44:35Z' AND time <= '2016-01-24T09:54:35Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-18T10%3A28%3A46Z%27+AND+time+%3C%3D+%272016-01-18T10%3A38%3A46Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-18T10:28:46Z' AND time <= '2016-01-18T10:38:46Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-10T08%3A00%3A38Z%27+AND+time+%3C%3D+%272016-01-10T08%3A10%3A38Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-10T08:00:38Z' AND time <= '2016-01-10T08:10:38Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-22T23%3A26%3A30Z%27+AND+time+%3C%3D+%272016-01-22T23%3A36%3A30Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-22T23:26:30Z' AND time <= '2016-01-22T23:36:30Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-27T21%3A35%3A11Z%27+AND+time+%3C%3D+%272016-01-27T21%3A45%3A11Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-27T21:35:11Z' AND time <= '2016-01-27T21:45:11Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-09T18%3A57%3A57Z%27+AND+time+%3C%3D+%272016-01-09T19%3A07%3A57Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-09T18:57:57Z' AND time <= '2016-01-09T19:07:57Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-18T01%3A35%3A37Z%27+AND+time+%3C%3D+%272016-01-18T01%3A45%3A37Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-18T01:35:37Z' AND time <= '2016-01-18T01:45:37Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-15T08%3A18%3A44Z%27+AND+time+%3C%3D+%272016-01-15T08%3A28%3A44Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-15T08:18:44Z' AND time <= '2016-01-15T08:28:44Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-05T10%3A20%3A30Z%27+AND+time+%3C%3D+%272016-01-05T10%3A30%3A30Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-05T10:20:30Z' AND time <= '2016-01-05T10:30:30Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-07T22%3A10%3A57Z%27+AND+time+%3C%3D+%272016-01-07T22%3A20%3A57Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-07T22:10:57Z' AND time <= '2016-01-07T22:20:57Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-02T09%3A39%3A53Z%27+AND+time+%3C%3D+%272016-01-02T09%3A49%3A53Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-02T09:39:53Z' AND time <= '2016-01-02T09:49:53Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-27T08%3A28%3A37Z%27+AND+time+%3C%3D+%272016-01-27T08%3A38%3A37Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-27T08:28:37Z' AND time <= '2016-01-27T08:38:37Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-02-06T02%3A39%3A19Z%27+AND+time+%3C%3D+%272016-02-06T02%3A49%3A19Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-02-06T02:39:19Z' AND time <= '2016-02-06T02:49:19Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-29T11%3A37%3A02Z%27+AND+time+%3C%3D+%272016-01-29T11%3A47%3A02Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-29T11:37:02Z' AND time <= '2016-01-29T11:47:02Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" �N��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-27T00%3A15%3A46Z%27+AND+time+%3C%3D+%272016-01-27T00%3A25%3A46Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-27T00:15:46Z' AND time <= '2016-01-27T00:25:46Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-02-07T18%3A27%3A12Z%27+AND+time+%3C%3D+%272016-02-07T18%3A37%3A12Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-02-07T18:27:12Z' AND time <= '2016-02-07T18:37:12Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" �P��Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST��/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-02-11T22%3A12%3A19Z%27+AND+time+%3C%3D+%272016-02-11T22%3A22%3A19Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22�*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-02-11T22:12:19Z' AND time <= '2016-02-11T22:22:19Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" 