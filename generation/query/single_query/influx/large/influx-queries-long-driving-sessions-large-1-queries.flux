????HTTP?? 
HumanLabel
 HumanDescription
 Method
 Path
 Body
 RawQuery
 StartTimestamp EndTimestamp   ? ??*Influx trucks with longer driving sessionsVInflux trucks with longer driving sessions: stopped less than 20 mins in 4 hour periodPOST?/query?q=SELECT+%22name%22%2C%22driver%22+%0A%09%09FROM%28SELECT+count%28%2A%29+AS+ten_min+%0A%09%09+FROM%28SELECT+mean%28%22velocity%22%29+AS+mean_velocity+%0A%09%09++FROM+readings+%0A%09%09++WHERE+%22fleet%22+%3D+%27West%27+AND+time+%3E+%272016-01-26T02%3A52%3A01Z%27+AND+time+%3C%3D+%272016-01-26T06%3A52%3A01Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%29+%0A%09%09+WHERE+%22mean_velocity%22+%3E+1+%0A%09%09+GROUP+BY+%22name%22%2C%22driver%22%29+%0A%09%09WHERE+ten_min_mean_velocity+%3E+22?hSELECT "name","driver" 
		FROM(SELECT count(*) AS ten_min 
		 FROM(SELECT mean("velocity") AS mean_velocity 
		  FROM readings 
		  WHERE "fleet" = 'West' AND time > '2016-01-26T02:52:01Z' AND time <= '2016-01-26T06:52:01Z' 
		  GROUP BY time(10m),"name","driver") 
		 WHERE "mean_velocity" > 1 
		 GROUP BY "name","driver") 
		WHERE ten_min_mean_velocity > 22 