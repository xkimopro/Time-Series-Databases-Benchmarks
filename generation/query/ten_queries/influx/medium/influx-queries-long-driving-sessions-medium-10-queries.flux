????HTTP?? 
HumanLabel
 HumanDescription
 Method
 Path
 Body
 RawQuery
 StartTimestamp EndTimestamp   ? ??*Influx trucks with longer driving sessionsVInflux trucks with longer driving sessions: stopped less than 20 mins in 4 hour periodPOST?/query?q=SELECT+%22name%22%2C%22driver%22+%0A%09%09FROM%28SELECT+count%28%2A%29+AS+ten_min+%0A%09%09+FROM%28SELECT+mean%28%22velocity%22%29+AS+mean_velocity+%0A%09%09++FROM+readings+%0A%09%09++WHERE+%22fleet%22+%3D+%27West%27+AND+time+%3E+%272016-01-01T13%3A57%3A48Z%27+AND+time+%3C%3D+%272016-01-01T17%3A57%3A48Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%29+%0A%09%09+WHERE+%22mean_velocity%22+%3E+1+%0A%09%09+GROUP+BY+%22name%22%2C%22driver%22%29+%0A%09%09WHERE+ten_min_mean_velocity+%3E+22?hSELECT "name","driver" 
		FROM(SELECT count(*) AS ten_min 
		 FROM(SELECT mean("velocity") AS mean_velocity 
		  FROM readings 
		  WHERE "fleet" = 'West' AND time > '2016-01-01T13:57:48Z' AND time <= '2016-01-01T17:57:48Z' 
		  GROUP BY time(10m),"name","driver") 
		 WHERE "mean_velocity" > 1 
		 GROUP BY "name","driver") 
		WHERE ten_min_mean_velocity > 22 ???*Influx trucks with longer driving sessionsVInflux trucks with longer driving sessions: stopped less than 20 mins in 4 hour periodPOST?/query?q=SELECT+%22name%22%2C%22driver%22+%0A%09%09FROM%28SELECT+count%28%2A%29+AS+ten_min+%0A%09%09+FROM%28SELECT+mean%28%22velocity%22%29+AS+mean_velocity+%0A%09%09++FROM+readings+%0A%09%09++WHERE+%22fleet%22+%3D+%27South%27+AND+time+%3E+%272016-01-01T15%3A56%3A19Z%27+AND+time+%3C%3D+%272016-01-01T19%3A56%3A19Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%29+%0A%09%09+WHERE+%22mean_velocity%22+%3E+1+%0A%09%09+GROUP+BY+%22name%22%2C%22driver%22%29+%0A%09%09WHERE+ten_min_mean_velocity+%3E+22?iSELECT "name","driver" 
		FROM(SELECT count(*) AS ten_min 
		 FROM(SELECT mean("velocity") AS mean_velocity 
		  FROM readings 
		  WHERE "fleet" = 'South' AND time > '2016-01-01T15:56:19Z' AND time <= '2016-01-01T19:56:19Z' 
		  GROUP BY time(10m),"name","driver") 
		 WHERE "mean_velocity" > 1 
		 GROUP BY "name","driver") 
		WHERE ten_min_mean_velocity > 22 ???*Influx trucks with longer driving sessionsVInflux trucks with longer driving sessions: stopped less than 20 mins in 4 hour periodPOST?/query?q=SELECT+%22name%22%2C%22driver%22+%0A%09%09FROM%28SELECT+count%28%2A%29+AS+ten_min+%0A%09%09+FROM%28SELECT+mean%28%22velocity%22%29+AS+mean_velocity+%0A%09%09++FROM+readings+%0A%09%09++WHERE+%22fleet%22+%3D+%27South%27+AND+time+%3E+%272016-01-02T12%3A35%3A41Z%27+AND+time+%3C%3D+%272016-01-02T16%3A35%3A41Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%29+%0A%09%09+WHERE+%22mean_velocity%22+%3E+1+%0A%09%09+GROUP+BY+%22name%22%2C%22driver%22%29+%0A%09%09WHERE+ten_min_mean_velocity+%3E+22?iSELECT "name","driver" 
		FROM(SELECT count(*) AS ten_min 
		 FROM(SELECT mean("velocity") AS mean_velocity 
		  FROM readings 
		  WHERE "fleet" = 'South' AND time > '2016-01-02T12:35:41Z' AND time <= '2016-01-02T16:35:41Z' 
		  GROUP BY time(10m),"name","driver") 
		 WHERE "mean_velocity" > 1 
		 GROUP BY "name","driver") 
		WHERE ten_min_mean_velocity > 22 ???*Influx trucks with longer driving sessionsVInflux trucks with longer driving sessions: stopped less than 20 mins in 4 hour periodPOST?/query?q=SELECT+%22name%22%2C%22driver%22+%0A%09%09FROM%28SELECT+count%28%2A%29+AS+ten_min+%0A%09%09+FROM%28SELECT+mean%28%22velocity%22%29+AS+mean_velocity+%0A%09%09++FROM+readings+%0A%09%09++WHERE+%22fleet%22+%3D+%27South%27+AND+time+%3E+%272016-01-03T15%3A39%3A17Z%27+AND+time+%3C%3D+%272016-01-03T19%3A39%3A17Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%29+%0A%09%09+WHERE+%22mean_velocity%22+%3E+1+%0A%09%09+GROUP+BY+%22name%22%2C%22driver%22%29+%0A%09%09WHERE+ten_min_mean_velocity+%3E+22?iSELECT "name","driver" 
		FROM(SELECT count(*) AS ten_min 
		 FROM(SELECT mean("velocity") AS mean_velocity 
		  FROM readings 
		  WHERE "fleet" = 'South' AND time > '2016-01-03T15:39:17Z' AND time <= '2016-01-03T19:39:17Z' 
		  GROUP BY time(10m),"name","driver") 
		 WHERE "mean_velocity" > 1 
		 GROUP BY "name","driver") 
		WHERE ten_min_mean_velocity > 22 ???*Influx trucks with longer driving sessionsVInflux trucks with longer driving sessions: stopped less than 20 mins in 4 hour periodPOST?/query?q=SELECT+%22name%22%2C%22driver%22+%0A%09%09FROM%28SELECT+count%28%2A%29+AS+ten_min+%0A%09%09+FROM%28SELECT+mean%28%22velocity%22%29+AS+mean_velocity+%0A%09%09++FROM+readings+%0A%09%09++WHERE+%22fleet%22+%3D+%27South%27+AND+time+%3E+%272016-01-03T04%3A12%3A49Z%27+AND+time+%3C%3D+%272016-01-03T08%3A12%3A49Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%29+%0A%09%09+WHERE+%22mean_velocity%22+%3E+1+%0A%09%09+GROUP+BY+%22name%22%2C%22driver%22%29+%0A%09%09WHERE+ten_min_mean_velocity+%3E+22?iSELECT "name","driver" 
		FROM(SELECT count(*) AS ten_min 
		 FROM(SELECT mean("velocity") AS mean_velocity 
		  FROM readings 
		  WHERE "fleet" = 'South' AND time > '2016-01-03T04:12:49Z' AND time <= '2016-01-03T08:12:49Z' 
		  GROUP BY time(10m),"name","driver") 
		 WHERE "mean_velocity" > 1 
		 GROUP BY "name","driver") 
		WHERE ten_min_mean_velocity > 22 ???*Influx trucks with longer driving sessionsVInflux trucks with longer driving sessions: stopped less than 20 mins in 4 hour periodPOST?/query?q=SELECT+%22name%22%2C%22driver%22+%0A%09%09FROM%28SELECT+count%28%2A%29+AS+ten_min+%0A%09%09+FROM%28SELECT+mean%28%22velocity%22%29+AS+mean_velocity+%0A%09%09++FROM+readings+%0A%09%09++WHERE+%22fleet%22+%3D+%27North%27+AND+time+%3E+%272016-01-03T09%3A36%3A01Z%27+AND+time+%3C%3D+%272016-01-03T13%3A36%3A01Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%29+%0A%09%09+WHERE+%22mean_velocity%22+%3E+1+%0A%09%09+GROUP+BY+%22name%22%2C%22driver%22%29+%0A%09%09WHERE+ten_min_mean_velocity+%3E+22?iSELECT "name","driver" 
		FROM(SELECT count(*) AS ten_min 
		 FROM(SELECT mean("velocity") AS mean_velocity 
		  FROM readings 
		  WHERE "fleet" = 'North' AND time > '2016-01-03T09:36:01Z' AND time <= '2016-01-03T13:36:01Z' 
		  GROUP BY time(10m),"name","driver") 
		 WHERE "mean_velocity" > 1 
		 GROUP BY "name","driver") 
		WHERE ten_min_mean_velocity > 22 ???*Influx trucks with longer driving sessionsVInflux trucks with longer driving sessions: stopped less than 20 mins in 4 hour periodPOST?/query?q=SELECT+%22name%22%2C%22driver%22+%0A%09%09FROM%28SELECT+count%28%2A%29+AS+ten_min+%0A%09%09+FROM%28SELECT+mean%28%22velocity%22%29+AS+mean_velocity+%0A%09%09++FROM+readings+%0A%09%09++WHERE+%22fleet%22+%3D+%27South%27+AND+time+%3E+%272016-01-01T15%3A01%3A19Z%27+AND+time+%3C%3D+%272016-01-01T19%3A01%3A19Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%29+%0A%09%09+WHERE+%22mean_velocity%22+%3E+1+%0A%09%09+GROUP+BY+%22name%22%2C%22driver%22%29+%0A%09%09WHERE+ten_min_mean_velocity+%3E+22?iSELECT "name","driver" 
		FROM(SELECT count(*) AS ten_min 
		 FROM(SELECT mean("velocity") AS mean_velocity 
		  FROM readings 
		  WHERE "fleet" = 'South' AND time > '2016-01-01T15:01:19Z' AND time <= '2016-01-01T19:01:19Z' 
		  GROUP BY time(10m),"name","driver") 
		 WHERE "mean_velocity" > 1 
		 GROUP BY "name","driver") 
		WHERE ten_min_mean_velocity > 22 ? ??*Influx trucks with longer driving sessionsVInflux trucks with longer driving sessions: stopped less than 20 mins in 4 hour periodPOST?/query?q=SELECT+%22name%22%2C%22driver%22+%0A%09%09FROM%28SELECT+count%28%2A%29+AS+ten_min+%0A%09%09+FROM%28SELECT+mean%28%22velocity%22%29+AS+mean_velocity+%0A%09%09++FROM+readings+%0A%09%09++WHERE+%22fleet%22+%3D+%27West%27+AND+time+%3E+%272016-01-03T20%3A36%3A17Z%27+AND+time+%3C%3D+%272016-01-04T00%3A36%3A17Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%29+%0A%09%09+WHERE+%22mean_velocity%22+%3E+1+%0A%09%09+GROUP+BY+%22name%22%2C%22driver%22%29+%0A%09%09WHERE+ten_min_mean_velocity+%3E+22?hSELECT "name","driver" 
		FROM(SELECT count(*) AS ten_min 
		 FROM(SELECT mean("velocity") AS mean_velocity 
		  FROM readings 
		  WHERE "fleet" = 'West' AND time > '2016-01-03T20:36:17Z' AND time <= '2016-01-04T00:36:17Z' 
		  GROUP BY time(10m),"name","driver") 
		 WHERE "mean_velocity" > 1 
		 GROUP BY "name","driver") 
		WHERE ten_min_mean_velocity > 22 ? ??*Influx trucks with longer driving sessionsVInflux trucks with longer driving sessions: stopped less than 20 mins in 4 hour periodPOST?/query?q=SELECT+%22name%22%2C%22driver%22+%0A%09%09FROM%28SELECT+count%28%2A%29+AS+ten_min+%0A%09%09+FROM%28SELECT+mean%28%22velocity%22%29+AS+mean_velocity+%0A%09%09++FROM+readings+%0A%09%09++WHERE+%22fleet%22+%3D+%27West%27+AND+time+%3E+%272016-01-01T20%3A28%3A14Z%27+AND+time+%3C%3D+%272016-01-02T00%3A28%3A14Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%29+%0A%09%09+WHERE+%22mean_velocity%22+%3E+1+%0A%09%09+GROUP+BY+%22name%22%2C%22driver%22%29+%0A%09%09WHERE+ten_min_mean_velocity+%3E+22?hSELECT "name","driver" 
		FROM(SELECT count(*) AS ten_min 
		 FROM(SELECT mean("velocity") AS mean_velocity 
		  FROM readings 
		  WHERE "fleet" = 'West' AND time > '2016-01-01T20:28:14Z' AND time <= '2016-01-02T00:28:14Z' 
		  GROUP BY time(10m),"name","driver") 
		 WHERE "mean_velocity" > 1 
		 GROUP BY "name","driver") 
		WHERE ten_min_mean_velocity > 22 ???*Influx trucks with longer driving sessionsVInflux trucks with longer driving sessions: stopped less than 20 mins in 4 hour periodPOST?/query?q=SELECT+%22name%22%2C%22driver%22+%0A%09%09FROM%28SELECT+count%28%2A%29+AS+ten_min+%0A%09%09+FROM%28SELECT+mean%28%22velocity%22%29+AS+mean_velocity+%0A%09%09++FROM+readings+%0A%09%09++WHERE+%22fleet%22+%3D+%27North%27+AND+time+%3E+%272016-01-02T11%3A31%3A39Z%27+AND+time+%3C%3D+%272016-01-02T15%3A31%3A39Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%29+%0A%09%09+WHERE+%22mean_velocity%22+%3E+1+%0A%09%09+GROUP+BY+%22name%22%2C%22driver%22%29+%0A%09%09WHERE+ten_min_mean_velocity+%3E+22?iSELECT "name","driver" 
		FROM(SELECT count(*) AS ten_min 
		 FROM(SELECT mean("velocity") AS mean_velocity 
		  FROM readings 
		  WHERE "fleet" = 'North' AND time > '2016-01-02T11:31:39Z' AND time <= '2016-01-02T15:31:39Z' 
		  GROUP BY time(10m),"name","driver") 
		 WHERE "mean_velocity" > 1 
		 GROUP BY "name","driver") 
		WHERE ten_min_mean_velocity > 22 