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
		GROUP BY "name" ?P??Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST??/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-02T19%3A47%3A17Z%27+AND+time+%3C%3D+%272016-01-02T19%3A57%3A17Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22?*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-02T19:47:17Z' AND time <= '2016-01-02T19:57:17Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" ?N??Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST??/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-04T10%3A39%3A26Z%27+AND+time+%3C%3D+%272016-01-04T10%3A49%3A26Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22?)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-04T10:39:26Z' AND time <= '2016-01-04T10:49:26Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" ?P??Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST??/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T10%3A53%3A50Z%27+AND+time+%3C%3D+%272016-01-01T11%3A03%3A50Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22?*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T10:53:50Z' AND time <= '2016-01-01T11:03:50Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" ?N??Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST??/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-04T06%3A15%3A08Z%27+AND+time+%3C%3D+%272016-01-04T06%3A25%3A08Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22?)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-04T06:15:08Z' AND time <= '2016-01-04T06:25:08Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" ?N??Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST??/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T14%3A46%3A11Z%27+AND+time+%3C%3D+%272016-01-01T14%3A56%3A11Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22?)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T14:46:11Z' AND time <= '2016-01-01T14:56:11Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" ?P??Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST??/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-03T09%3A03%3A44Z%27+AND+time+%3C%3D+%272016-01-03T09%3A13%3A44Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22?*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-03T09:03:44Z' AND time <= '2016-01-03T09:13:44Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" ?N??Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST??/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-03T18%3A37%3A58Z%27+AND+time+%3C%3D+%272016-01-03T18%3A47%3A58Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22?)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-03T18:37:58Z' AND time <= '2016-01-03T18:47:58Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" ?P??Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST??/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-02T01%3A59%3A21Z%27+AND+time+%3C%3D+%272016-01-02T02%3A09%3A21Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22?*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-02T01:59:21Z' AND time <= '2016-01-02T02:09:21Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" ?N??Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST??/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-04T18%3A33%3A54Z%27+AND+time+%3C%3D+%272016-01-04T18%3A43%3A54Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22?)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-04T18:33:54Z' AND time <= '2016-01-04T18:43:54Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" ?N??Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST??/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-04T23%3A57%3A58Z%27+AND+time+%3C%3D+%272016-01-05T00%3A07%3A58Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22?)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-04T23:57:58Z' AND time <= '2016-01-05T00:07:58Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" ?N??Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST??/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-02T06%3A37%3A30Z%27+AND+time+%3C%3D+%272016-01-02T06%3A47%3A30Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22?)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-02T06:37:30Z' AND time <= '2016-01-02T06:47:30Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" ?P??Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST??/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-04T08%3A48%3A21Z%27+AND+time+%3C%3D+%272016-01-04T08%3A58%3A21Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22?*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-04T08:48:21Z' AND time <= '2016-01-04T08:58:21Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" ?N??Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST??/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-05T02%3A20%3A44Z%27+AND+time+%3C%3D+%272016-01-05T02%3A30%3A44Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22?)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-05T02:20:44Z' AND time <= '2016-01-05T02:30:44Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" ?P??Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST??/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-02T19%3A16%3A48Z%27+AND+time+%3C%3D+%272016-01-02T19%3A26%3A48Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22?*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-02T19:16:48Z' AND time <= '2016-01-02T19:26:48Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" ?N??Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST??/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T20%3A37%3A52Z%27+AND+time+%3C%3D+%272016-01-01T20%3A47%3A52Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22?)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T20:37:52Z' AND time <= '2016-01-01T20:47:52Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" ?P??Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST??/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T15%3A35%3A54Z%27+AND+time+%3C%3D+%272016-01-01T15%3A45%3A54Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22?*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T15:35:54Z' AND time <= '2016-01-01T15:45:54Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" ?N??Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST??/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-02T22%3A41%3A18Z%27+AND+time+%3C%3D+%272016-01-02T22%3A51%3A18Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22?)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-02T22:41:18Z' AND time <= '2016-01-02T22:51:18Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" ?N??Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST??/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T02%3A29%3A06Z%27+AND+time+%3C%3D+%272016-01-01T02%3A39%3A06Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22?)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T02:29:06Z' AND time <= '2016-01-01T02:39:06Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" ?N??Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST??/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-02T14%3A50%3A32Z%27+AND+time+%3C%3D+%272016-01-02T15%3A00%3A32Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22?)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-02T14:50:32Z' AND time <= '2016-01-02T15:00:32Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" ?N??Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST??/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-04T14%3A33%3A39Z%27+AND+time+%3C%3D+%272016-01-04T14%3A43%3A39Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22?)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-04T14:33:39Z' AND time <= '2016-01-04T14:43:39Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" ?N??Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST??/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-03T03%3A06%3A02Z%27+AND+time+%3C%3D+%272016-01-03T03%3A16%3A02Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22?)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-03T03:06:02Z' AND time <= '2016-01-03T03:16:02Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" ?P??Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST??/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T15%3A44%3A40Z%27+AND+time+%3C%3D+%272016-01-01T15%3A54%3A40Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22?*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T15:44:40Z' AND time <= '2016-01-01T15:54:40Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" ?N??Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST??/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-02T06%3A30%3A25Z%27+AND+time+%3C%3D+%272016-01-02T06%3A40%3A25Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22?)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-02T06:30:25Z' AND time <= '2016-01-02T06:40:25Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" ?P??Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST??/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-02T08%3A35%3A36Z%27+AND+time+%3C%3D+%272016-01-02T08%3A45%3A36Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22?*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-02T08:35:36Z' AND time <= '2016-01-02T08:45:36Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" ?P??Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST??/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-02T10%3A30%3A23Z%27+AND+time+%3C%3D+%272016-01-02T10%3A40%3A23Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22?*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-02T10:30:23Z' AND time <= '2016-01-02T10:40:23Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" ?N??Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST??/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T04%3A40%3A05Z%27+AND+time+%3C%3D+%272016-01-01T04%3A50%3A05Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22?)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T04:40:05Z' AND time <= '2016-01-01T04:50:05Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" ?N??Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST??/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T01%3A56%3A48Z%27+AND+time+%3C%3D+%272016-01-01T02%3A06%3A48Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22?)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T01:56:48Z' AND time <= '2016-01-01T02:06:48Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" ?P??Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST??/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-03T01%3A14%3A11Z%27+AND+time+%3C%3D+%272016-01-03T01%3A24%3A11Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22?*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-03T01:14:11Z' AND time <= '2016-01-03T01:24:11Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" ?P??Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST??/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-04T23%3A36%3A55Z%27+AND+time+%3C%3D+%272016-01-04T23%3A46%3A55Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22?*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-04T23:36:55Z' AND time <= '2016-01-04T23:46:55Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" ?P??Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST??/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T05%3A16%3A17Z%27+AND+time+%3C%3D+%272016-01-01T05%3A26%3A17Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22?*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T05:16:17Z' AND time <= '2016-01-01T05:26:17Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" ?P??Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST??/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-02T08%3A49%3A37Z%27+AND+time+%3C%3D+%272016-01-02T08%3A59%3A37Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22?*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-02T08:49:37Z' AND time <= '2016-01-02T08:59:37Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" ?P??Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST??/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T10%3A38%3A20Z%27+AND+time+%3C%3D+%272016-01-01T10%3A48%3A20Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22?*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T10:38:20Z' AND time <= '2016-01-01T10:48:20Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" ?P??Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST??/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T19%3A58%3A36Z%27+AND+time+%3C%3D+%272016-01-01T20%3A08%3A36Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22?*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T19:58:36Z' AND time <= '2016-01-01T20:08:36Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" ?P??Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST??/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-04T09%3A36%3A04Z%27+AND+time+%3C%3D+%272016-01-04T09%3A46%3A04Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22?*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-04T09:36:04Z' AND time <= '2016-01-04T09:46:04Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" ?N??Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST??/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-03T23%3A45%3A20Z%27+AND+time+%3C%3D+%272016-01-03T23%3A55%3A20Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22?)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-03T23:45:20Z' AND time <= '2016-01-03T23:55:20Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" ?N??Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST??/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-04T05%3A46%3A51Z%27+AND+time+%3C%3D+%272016-01-04T05%3A56%3A51Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22?)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-04T05:46:51Z' AND time <= '2016-01-04T05:56:51Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" ?P??Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST??/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-03T01%3A09%3A41Z%27+AND+time+%3C%3D+%272016-01-03T01%3A19%3A41Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22?*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-03T01:09:41Z' AND time <= '2016-01-03T01:19:41Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" ?N??Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST??/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-03T05%3A05%3A04Z%27+AND+time+%3C%3D+%272016-01-03T05%3A15%3A04Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22?)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-03T05:05:04Z' AND time <= '2016-01-03T05:15:04Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" ?P??Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST??/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-02T23%3A11%3A15Z%27+AND+time+%3C%3D+%272016-01-02T23%3A21%3A15Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22?*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-02T23:11:15Z' AND time <= '2016-01-02T23:21:15Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" ?N??Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST??/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T07%3A20%3A11Z%27+AND+time+%3C%3D+%272016-01-01T07%3A30%3A11Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22?)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T07:20:11Z' AND time <= '2016-01-01T07:30:11Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" ?N??Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST??/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-05T03%3A25%3A13Z%27+AND+time+%3C%3D+%272016-01-05T03%3A35%3A13Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22?)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-05T03:25:13Z' AND time <= '2016-01-05T03:35:13Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" ?N??Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST??/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-02T18%3A07%3A25Z%27+AND+time+%3C%3D+%272016-01-02T18%3A17%3A25Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22?)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-02T18:07:25Z' AND time <= '2016-01-02T18:17:25Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" ?N??Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST??/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-02T13%3A46%3A20Z%27+AND+time+%3C%3D+%272016-01-02T13%3A56%3A20Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22?)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-02T13:46:20Z' AND time <= '2016-01-02T13:56:20Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" ?N??Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST??/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T17%3A13%3A06Z%27+AND+time+%3C%3D+%272016-01-01T17%3A23%3A06Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22?)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T17:13:06Z' AND time <= '2016-01-01T17:23:06Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" ?N??Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST??/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-02T10%3A09%3A19Z%27+AND+time+%3C%3D+%272016-01-02T10%3A19%3A19Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22?)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-02T10:09:19Z' AND time <= '2016-01-02T10:19:19Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" ?N??Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST??/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-02T20%3A01%3A46Z%27+AND+time+%3C%3D+%272016-01-02T20%3A11%3A46Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22?)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-02T20:01:46Z' AND time <= '2016-01-02T20:11:46Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" ?P??Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST??/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T18%3A14%3A11Z%27+AND+time+%3C%3D+%272016-01-01T18%3A24%3A11Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22?*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T18:14:11Z' AND time <= '2016-01-01T18:24:11Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" ?P??Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST??/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-03T11%3A56%3A21Z%27+AND+time+%3C%3D+%272016-01-03T12%3A06%3A21Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22?*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-03T11:56:21Z' AND time <= '2016-01-03T12:06:21Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" ?P??Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST??/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T11%3A21%3A20Z%27+AND+time+%3C%3D+%272016-01-01T11%3A31%3A20Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22?*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T11:21:20Z' AND time <= '2016-01-01T11:31:20Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" ?N??Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST??/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-04T02%3A54%3A08Z%27+AND+time+%3C%3D+%272016-01-04T03%3A04%3A08Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22?)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-04T02:54:08Z' AND time <= '2016-01-04T03:04:08Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" ?P??Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST??/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-03T20%3A54%3A32Z%27+AND+time+%3C%3D+%272016-01-03T21%3A04%3A32Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22?*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-03T20:54:32Z' AND time <= '2016-01-03T21:04:32Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" ?N??Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST??/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-03T18%3A50%3A40Z%27+AND+time+%3C%3D+%272016-01-03T19%3A00%3A40Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22?)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-03T18:50:40Z' AND time <= '2016-01-03T19:00:40Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" ?P??Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST??/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T04%3A45%3A18Z%27+AND+time+%3C%3D+%272016-01-01T04%3A55%3A18Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22?*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T04:45:18Z' AND time <= '2016-01-01T04:55:18Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" ?N??Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST??/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-02T13%3A13%3A52Z%27+AND+time+%3C%3D+%272016-01-02T13%3A23%3A52Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22?)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-02T13:13:52Z' AND time <= '2016-01-02T13:23:52Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" ?P??Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST??/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-02T10%3A10%3A50Z%27+AND+time+%3C%3D+%272016-01-02T10%3A20%3A50Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22?*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-02T10:10:50Z' AND time <= '2016-01-02T10:20:50Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" ?N??Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST??/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T18%3A23%3A23Z%27+AND+time+%3C%3D+%272016-01-01T18%3A33%3A23Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22?)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T18:23:23Z' AND time <= '2016-01-01T18:33:23Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" ?P??Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST??/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-04T18%3A20%3A16Z%27+AND+time+%3C%3D+%272016-01-04T18%3A30%3A16Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22?*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-04T18:20:16Z' AND time <= '2016-01-04T18:30:16Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" ?N??Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST??/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-04T09%3A58%3A17Z%27+AND+time+%3C%3D+%272016-01-04T10%3A08%3A17Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22?)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-04T09:58:17Z' AND time <= '2016-01-04T10:08:17Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" ?P??Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST??/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-04T18%3A59%3A24Z%27+AND+time+%3C%3D+%272016-01-04T19%3A09%3A24Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22?*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-04T18:59:24Z' AND time <= '2016-01-04T19:09:24Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" ?N??Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST??/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-03T01%3A23%3A40Z%27+AND+time+%3C%3D+%272016-01-03T01%3A33%3A40Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22?)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-03T01:23:40Z' AND time <= '2016-01-03T01:33:40Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" ?N??Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST??/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T07%3A00%3A17Z%27+AND+time+%3C%3D+%272016-01-01T07%3A10%3A17Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22?)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T07:00:17Z' AND time <= '2016-01-01T07:10:17Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" ?N??Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST??/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T19%3A14%3A30Z%27+AND+time+%3C%3D+%272016-01-01T19%3A24%3A30Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22?)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T19:14:30Z' AND time <= '2016-01-01T19:24:30Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" ?N??Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST??/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T05%3A06%3A41Z%27+AND+time+%3C%3D+%272016-01-01T05%3A16%3A41Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22?)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T05:06:41Z' AND time <= '2016-01-01T05:16:41Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" ?P??Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST??/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-05T02%3A51%3A59Z%27+AND+time+%3C%3D+%272016-01-05T03%3A01%3A59Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22?*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-05T02:51:59Z' AND time <= '2016-01-05T03:01:59Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" ?N??Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST??/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-04T03%3A53%3A01Z%27+AND+time+%3C%3D+%272016-01-04T04%3A03%3A01Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22?)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-04T03:53:01Z' AND time <= '2016-01-04T04:03:01Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" ?P??Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST??/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-02T15%3A29%3A07Z%27+AND+time+%3C%3D+%272016-01-02T15%3A39%3A07Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22?*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-02T15:29:07Z' AND time <= '2016-01-02T15:39:07Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" ?N??Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST??/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-03T06%3A27%3A16Z%27+AND+time+%3C%3D+%272016-01-03T06%3A37%3A16Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22?)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-03T06:27:16Z' AND time <= '2016-01-03T06:37:16Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" ?P??Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST??/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-04T01%3A27%3A58Z%27+AND+time+%3C%3D+%272016-01-04T01%3A37%3A58Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22?*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-04T01:27:58Z' AND time <= '2016-01-04T01:37:58Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" ?N??Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST??/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-02T10%3A38%3A48Z%27+AND+time+%3C%3D+%272016-01-02T10%3A48%3A48Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22?)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-02T10:38:48Z' AND time <= '2016-01-02T10:48:48Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" ?N??Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST??/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-03T06%3A19%3A31Z%27+AND+time+%3C%3D+%272016-01-03T06%3A29%3A31Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22?)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-03T06:19:31Z' AND time <= '2016-01-03T06:29:31Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" ?P??Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST??/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-04T07%3A26%3A37Z%27+AND+time+%3C%3D+%272016-01-04T07%3A36%3A37Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22?*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-04T07:26:37Z' AND time <= '2016-01-04T07:36:37Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" ?P??Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST??/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-02T01%3A07%3A40Z%27+AND+time+%3C%3D+%272016-01-02T01%3A17%3A40Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22?*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-02T01:07:40Z' AND time <= '2016-01-02T01:17:40Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" ?P??Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST??/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T14%3A02%3A47Z%27+AND+time+%3C%3D+%272016-01-01T14%3A12%3A47Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22?*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T14:02:47Z' AND time <= '2016-01-01T14:12:47Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" ?P??Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST??/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T07%3A14%3A06Z%27+AND+time+%3C%3D+%272016-01-01T07%3A24%3A06Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22?*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T07:14:06Z' AND time <= '2016-01-01T07:24:06Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" ?N??Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST??/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-02T01%3A29%3A18Z%27+AND+time+%3C%3D+%272016-01-02T01%3A39%3A18Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22?)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-02T01:29:18Z' AND time <= '2016-01-02T01:39:18Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" ?P??Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST??/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-04T23%3A32%3A13Z%27+AND+time+%3C%3D+%272016-01-04T23%3A42%3A13Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22?*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-04T23:32:13Z' AND time <= '2016-01-04T23:42:13Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" ?N??Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST??/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-03T17%3A26%3A25Z%27+AND+time+%3C%3D+%272016-01-03T17%3A36%3A25Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27East%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22?)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-03T17:26:25Z' AND time <= '2016-01-03T17:36:25Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'East' AND "mean_velocity" < 1 
		GROUP BY "name" ?P??Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST??/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-02T22%3A43%3A49Z%27+AND+time+%3C%3D+%272016-01-02T22%3A53%3A49Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22?*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-02T22:43:49Z' AND time <= '2016-01-02T22:53:49Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" ?N??Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST??/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-03T20%3A57%3A10Z%27+AND+time+%3C%3D+%272016-01-03T21%3A07%3A10Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22?)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-03T20:57:10Z' AND time <= '2016-01-03T21:07:10Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" ?P??Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST??/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-04T01%3A14%3A15Z%27+AND+time+%3C%3D+%272016-01-04T01%3A24%3A15Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22?*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-04T01:14:15Z' AND time <= '2016-01-04T01:24:15Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" ?N??Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST??/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-04T09%3A30%3A27Z%27+AND+time+%3C%3D+%272016-01-04T09%3A40%3A27Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22?)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-04T09:30:27Z' AND time <= '2016-01-04T09:40:27Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" ?N??Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST??/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-02T19%3A07%3A08Z%27+AND+time+%3C%3D+%272016-01-02T19%3A17%3A08Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22?)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-02T19:07:08Z' AND time <= '2016-01-02T19:17:08Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" ?P??Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST??/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-03T07%3A08%3A53Z%27+AND+time+%3C%3D+%272016-01-03T07%3A18%3A53Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22?*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-03T07:08:53Z' AND time <= '2016-01-03T07:18:53Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" ?N??Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST??/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-02T11%3A08%3A18Z%27+AND+time+%3C%3D+%272016-01-02T11%3A18%3A18Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22?)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-02T11:08:18Z' AND time <= '2016-01-02T11:18:18Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" ?P??Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST??/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T22%3A11%3A17Z%27+AND+time+%3C%3D+%272016-01-01T22%3A21%3A17Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22?*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T22:11:17Z' AND time <= '2016-01-01T22:21:17Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" ?P??Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST??/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-05T00%3A29%3A05Z%27+AND+time+%3C%3D+%272016-01-05T00%3A39%3A05Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27North%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22?*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-05T00:29:05Z' AND time <= '2016-01-05T00:39:05Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'North' AND "mean_velocity" < 1 
		GROUP BY "name" ?P??Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST??/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T14%3A40%3A26Z%27+AND+time+%3C%3D+%272016-01-01T14%3A50%3A26Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22?*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-01T14:40:26Z' AND time <= '2016-01-01T14:50:26Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" ?P??Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST??/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-05T01%3A08%3A55Z%27+AND+time+%3C%3D+%272016-01-05T01%3A18%3A55Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22?*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-05T01:08:55Z' AND time <= '2016-01-05T01:18:55Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" ?N??Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST??/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-02T21%3A13%3A49Z%27+AND+time+%3C%3D+%272016-01-02T21%3A23%3A49Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27West%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22?)SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-02T21:13:49Z' AND time <= '2016-01-02T21:23:49Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'West' AND "mean_velocity" < 1 
		GROUP BY "name" ?P??Influx stationary trucksBInflux stationary trucks: with low avg velocity in last 10 minutesPOST??/query?q=SELECT+%22name%22%2C+%22driver%22+%0A%09%09FROM%28SELECT+mean%28%22velocity%22%29+as+mean_velocity+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-03T06%3A22%3A00Z%27+AND+time+%3C%3D+%272016-01-03T06%3A32%3A00Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%2C%22fleet%22++%0A%09%09+LIMIT+1%29+%0A%09%09WHERE+%22fleet%22+%3D+%27South%27+AND+%22mean_velocity%22+%3C+1+%0A%09%09GROUP+BY+%22name%22?*SELECT "name", "driver" 
		FROM(SELECT mean("velocity") as mean_velocity 
		 FROM "readings" 
		 WHERE time > '2016-01-03T06:22:00Z' AND time <= '2016-01-03T06:32:00Z' 
		 GROUP BY time(10m),"name","driver","fleet"  
		 LIMIT 1) 
		WHERE "fleet" = 'South' AND "mean_velocity" < 1 
		GROUP BY "name" 