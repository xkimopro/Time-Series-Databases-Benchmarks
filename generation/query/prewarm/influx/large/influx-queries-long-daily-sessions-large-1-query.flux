����HTTP�� 
HumanLabel
 HumanDescription
 Method
 Path
 Body
 RawQuery
 StartTimestamp EndTimestamp   ����(Influx trucks with longer daily sessionsWInflux trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursPOST�/query?q=SELECT+%22name%22%2C%22driver%22+%0A%09%09FROM%28SELECT+count%28%2A%29+AS+ten_min+%0A%09%09+FROM%28SELECT+mean%28%22velocity%22%29+AS+mean_velocity+%0A%09%09++FROM+readings+%0A%09%09++WHERE+%22fleet%22+%3D+%27West%27+AND+time+%3E+%272016-02-05T11%3A51%3A32Z%27+AND+time+%3C%3D+%272016-02-06T11%3A51%3A32Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%29+%0A%09%09+WHERE+%22mean_velocity%22+%3E+1+%0A%09%09+GROUP+BY+%22name%22%2C%22driver%22%29+%0A%09%09WHERE+ten_min_mean_velocity+%3E+60�hSELECT "name","driver" 
		FROM(SELECT count(*) AS ten_min 
		 FROM(SELECT mean("velocity") AS mean_velocity 
		  FROM readings 
		  WHERE "fleet" = 'West' AND time > '2016-02-05T11:51:32Z' AND time <= '2016-02-06T11:51:32Z' 
		  GROUP BY time(10m),"name","driver") 
		 WHERE "mean_velocity" > 1 
		 GROUP BY "name","driver") 
		WHERE ten_min_mean_velocity > 60 