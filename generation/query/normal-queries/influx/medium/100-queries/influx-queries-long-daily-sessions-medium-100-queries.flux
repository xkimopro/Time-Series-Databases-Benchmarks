????HTTP?? 
HumanLabel
 HumanDescription
 Method
 Path
 Body
 RawQuery
 StartTimestamp EndTimestamp   ????(Influx trucks with longer daily sessionsWInflux trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursPOST?/query?q=SELECT+%22name%22%2C%22driver%22+%0A%09%09FROM%28SELECT+count%28%2A%29+AS+ten_min+%0A%09%09+FROM%28SELECT+mean%28%22velocity%22%29+AS+mean_velocity+%0A%09%09++FROM+readings+%0A%09%09++WHERE+%22fleet%22+%3D+%27West%27+AND+time+%3E+%272016-01-03T12%3A49%3A46Z%27+AND+time+%3C%3D+%272016-01-04T12%3A49%3A46Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%29+%0A%09%09+WHERE+%22mean_velocity%22+%3E+1+%0A%09%09+GROUP+BY+%22name%22%2C%22driver%22%29+%0A%09%09WHERE+ten_min_mean_velocity+%3E+60?hSELECT "name","driver" 
		FROM(SELECT count(*) AS ten_min 
		 FROM(SELECT mean("velocity") AS mean_velocity 
		  FROM readings 
		  WHERE "fleet" = 'West' AND time > '2016-01-03T12:49:46Z' AND time <= '2016-01-04T12:49:46Z' 
		  GROUP BY time(10m),"name","driver") 
		 WHERE "mean_velocity" > 1 
		 GROUP BY "name","driver") 
		WHERE ten_min_mean_velocity > 60 ???(Influx trucks with longer daily sessionsWInflux trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursPOST?/query?q=SELECT+%22name%22%2C%22driver%22+%0A%09%09FROM%28SELECT+count%28%2A%29+AS+ten_min+%0A%09%09+FROM%28SELECT+mean%28%22velocity%22%29+AS+mean_velocity+%0A%09%09++FROM+readings+%0A%09%09++WHERE+%22fleet%22+%3D+%27South%27+AND+time+%3E+%272016-01-03T07%3A27%3A04Z%27+AND+time+%3C%3D+%272016-01-04T07%3A27%3A04Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%29+%0A%09%09+WHERE+%22mean_velocity%22+%3E+1+%0A%09%09+GROUP+BY+%22name%22%2C%22driver%22%29+%0A%09%09WHERE+ten_min_mean_velocity+%3E+60?iSELECT "name","driver" 
		FROM(SELECT count(*) AS ten_min 
		 FROM(SELECT mean("velocity") AS mean_velocity 
		  FROM readings 
		  WHERE "fleet" = 'South' AND time > '2016-01-03T07:27:04Z' AND time <= '2016-01-04T07:27:04Z' 
		  GROUP BY time(10m),"name","driver") 
		 WHERE "mean_velocity" > 1 
		 GROUP BY "name","driver") 
		WHERE ten_min_mean_velocity > 60 ???(Influx trucks with longer daily sessionsWInflux trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursPOST?/query?q=SELECT+%22name%22%2C%22driver%22+%0A%09%09FROM%28SELECT+count%28%2A%29+AS+ten_min+%0A%09%09+FROM%28SELECT+mean%28%22velocity%22%29+AS+mean_velocity+%0A%09%09++FROM+readings+%0A%09%09++WHERE+%22fleet%22+%3D+%27South%27+AND+time+%3E+%272016-01-01T04%3A08%3A49Z%27+AND+time+%3C%3D+%272016-01-02T04%3A08%3A49Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%29+%0A%09%09+WHERE+%22mean_velocity%22+%3E+1+%0A%09%09+GROUP+BY+%22name%22%2C%22driver%22%29+%0A%09%09WHERE+ten_min_mean_velocity+%3E+60?iSELECT "name","driver" 
		FROM(SELECT count(*) AS ten_min 
		 FROM(SELECT mean("velocity") AS mean_velocity 
		  FROM readings 
		  WHERE "fleet" = 'South' AND time > '2016-01-01T04:08:49Z' AND time <= '2016-01-02T04:08:49Z' 
		  GROUP BY time(10m),"name","driver") 
		 WHERE "mean_velocity" > 1 
		 GROUP BY "name","driver") 
		WHERE ten_min_mean_velocity > 60 ???(Influx trucks with longer daily sessionsWInflux trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursPOST?/query?q=SELECT+%22name%22%2C%22driver%22+%0A%09%09FROM%28SELECT+count%28%2A%29+AS+ten_min+%0A%09%09+FROM%28SELECT+mean%28%22velocity%22%29+AS+mean_velocity+%0A%09%09++FROM+readings+%0A%09%09++WHERE+%22fleet%22+%3D+%27South%27+AND+time+%3E+%272016-01-03T15%3A31%3A47Z%27+AND+time+%3C%3D+%272016-01-04T15%3A31%3A47Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%29+%0A%09%09+WHERE+%22mean_velocity%22+%3E+1+%0A%09%09+GROUP+BY+%22name%22%2C%22driver%22%29+%0A%09%09WHERE+ten_min_mean_velocity+%3E+60?iSELECT "name","driver" 
		FROM(SELECT count(*) AS ten_min 
		 FROM(SELECT mean("velocity") AS mean_velocity 
		  FROM readings 
		  WHERE "fleet" = 'South' AND time > '2016-01-03T15:31:47Z' AND time <= '2016-01-04T15:31:47Z' 
		  GROUP BY time(10m),"name","driver") 
		 WHERE "mean_velocity" > 1 
		 GROUP BY "name","driver") 
		WHERE ten_min_mean_velocity > 60 ???(Influx trucks with longer daily sessionsWInflux trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursPOST?/query?q=SELECT+%22name%22%2C%22driver%22+%0A%09%09FROM%28SELECT+count%28%2A%29+AS+ten_min+%0A%09%09+FROM%28SELECT+mean%28%22velocity%22%29+AS+mean_velocity+%0A%09%09++FROM+readings+%0A%09%09++WHERE+%22fleet%22+%3D+%27South%27+AND+time+%3E+%272016-01-02T02%3A38%3A35Z%27+AND+time+%3C%3D+%272016-01-03T02%3A38%3A35Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%29+%0A%09%09+WHERE+%22mean_velocity%22+%3E+1+%0A%09%09+GROUP+BY+%22name%22%2C%22driver%22%29+%0A%09%09WHERE+ten_min_mean_velocity+%3E+60?iSELECT "name","driver" 
		FROM(SELECT count(*) AS ten_min 
		 FROM(SELECT mean("velocity") AS mean_velocity 
		  FROM readings 
		  WHERE "fleet" = 'South' AND time > '2016-01-02T02:38:35Z' AND time <= '2016-01-03T02:38:35Z' 
		  GROUP BY time(10m),"name","driver") 
		 WHERE "mean_velocity" > 1 
		 GROUP BY "name","driver") 
		WHERE ten_min_mean_velocity > 60 ???(Influx trucks with longer daily sessionsWInflux trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursPOST?/query?q=SELECT+%22name%22%2C%22driver%22+%0A%09%09FROM%28SELECT+count%28%2A%29+AS+ten_min+%0A%09%09+FROM%28SELECT+mean%28%22velocity%22%29+AS+mean_velocity+%0A%09%09++FROM+readings+%0A%09%09++WHERE+%22fleet%22+%3D+%27North%27+AND+time+%3E+%272016-01-02T12%3A36%3A16Z%27+AND+time+%3C%3D+%272016-01-03T12%3A36%3A16Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%29+%0A%09%09+WHERE+%22mean_velocity%22+%3E+1+%0A%09%09+GROUP+BY+%22name%22%2C%22driver%22%29+%0A%09%09WHERE+ten_min_mean_velocity+%3E+60?iSELECT "name","driver" 
		FROM(SELECT count(*) AS ten_min 
		 FROM(SELECT mean("velocity") AS mean_velocity 
		  FROM readings 
		  WHERE "fleet" = 'North' AND time > '2016-01-02T12:36:16Z' AND time <= '2016-01-03T12:36:16Z' 
		  GROUP BY time(10m),"name","driver") 
		 WHERE "mean_velocity" > 1 
		 GROUP BY "name","driver") 
		WHERE ten_min_mean_velocity > 60 ???(Influx trucks with longer daily sessionsWInflux trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursPOST?/query?q=SELECT+%22name%22%2C%22driver%22+%0A%09%09FROM%28SELECT+count%28%2A%29+AS+ten_min+%0A%09%09+FROM%28SELECT+mean%28%22velocity%22%29+AS+mean_velocity+%0A%09%09++FROM+readings+%0A%09%09++WHERE+%22fleet%22+%3D+%27South%27+AND+time+%3E+%272016-01-01T18%3A59%3A18Z%27+AND+time+%3C%3D+%272016-01-02T18%3A59%3A18Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%29+%0A%09%09+WHERE+%22mean_velocity%22+%3E+1+%0A%09%09+GROUP+BY+%22name%22%2C%22driver%22%29+%0A%09%09WHERE+ten_min_mean_velocity+%3E+60?iSELECT "name","driver" 
		FROM(SELECT count(*) AS ten_min 
		 FROM(SELECT mean("velocity") AS mean_velocity 
		  FROM readings 
		  WHERE "fleet" = 'South' AND time > '2016-01-01T18:59:18Z' AND time <= '2016-01-02T18:59:18Z' 
		  GROUP BY time(10m),"name","driver") 
		 WHERE "mean_velocity" > 1 
		 GROUP BY "name","driver") 
		WHERE ten_min_mean_velocity > 60 ????(Influx trucks with longer daily sessionsWInflux trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursPOST?/query?q=SELECT+%22name%22%2C%22driver%22+%0A%09%09FROM%28SELECT+count%28%2A%29+AS+ten_min+%0A%09%09+FROM%28SELECT+mean%28%22velocity%22%29+AS+mean_velocity+%0A%09%09++FROM+readings+%0A%09%09++WHERE+%22fleet%22+%3D+%27West%27+AND+time+%3E+%272016-01-03T20%3A04%3A22Z%27+AND+time+%3C%3D+%272016-01-04T20%3A04%3A22Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%29+%0A%09%09+WHERE+%22mean_velocity%22+%3E+1+%0A%09%09+GROUP+BY+%22name%22%2C%22driver%22%29+%0A%09%09WHERE+ten_min_mean_velocity+%3E+60?hSELECT "name","driver" 
		FROM(SELECT count(*) AS ten_min 
		 FROM(SELECT mean("velocity") AS mean_velocity 
		  FROM readings 
		  WHERE "fleet" = 'West' AND time > '2016-01-03T20:04:22Z' AND time <= '2016-01-04T20:04:22Z' 
		  GROUP BY time(10m),"name","driver") 
		 WHERE "mean_velocity" > 1 
		 GROUP BY "name","driver") 
		WHERE ten_min_mean_velocity > 60 ????(Influx trucks with longer daily sessionsWInflux trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursPOST?/query?q=SELECT+%22name%22%2C%22driver%22+%0A%09%09FROM%28SELECT+count%28%2A%29+AS+ten_min+%0A%09%09+FROM%28SELECT+mean%28%22velocity%22%29+AS+mean_velocity+%0A%09%09++FROM+readings+%0A%09%09++WHERE+%22fleet%22+%3D+%27West%27+AND+time+%3E+%272016-01-03T03%3A56%3A21Z%27+AND+time+%3C%3D+%272016-01-04T03%3A56%3A21Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%29+%0A%09%09+WHERE+%22mean_velocity%22+%3E+1+%0A%09%09+GROUP+BY+%22name%22%2C%22driver%22%29+%0A%09%09WHERE+ten_min_mean_velocity+%3E+60?hSELECT "name","driver" 
		FROM(SELECT count(*) AS ten_min 
		 FROM(SELECT mean("velocity") AS mean_velocity 
		  FROM readings 
		  WHERE "fleet" = 'West' AND time > '2016-01-03T03:56:21Z' AND time <= '2016-01-04T03:56:21Z' 
		  GROUP BY time(10m),"name","driver") 
		 WHERE "mean_velocity" > 1 
		 GROUP BY "name","driver") 
		WHERE ten_min_mean_velocity > 60 ???(Influx trucks with longer daily sessionsWInflux trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursPOST?/query?q=SELECT+%22name%22%2C%22driver%22+%0A%09%09FROM%28SELECT+count%28%2A%29+AS+ten_min+%0A%09%09+FROM%28SELECT+mean%28%22velocity%22%29+AS+mean_velocity+%0A%09%09++FROM+readings+%0A%09%09++WHERE+%22fleet%22+%3D+%27North%27+AND+time+%3E+%272016-01-03T17%3A51%3A16Z%27+AND+time+%3C%3D+%272016-01-04T17%3A51%3A16Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%29+%0A%09%09+WHERE+%22mean_velocity%22+%3E+1+%0A%09%09+GROUP+BY+%22name%22%2C%22driver%22%29+%0A%09%09WHERE+ten_min_mean_velocity+%3E+60?iSELECT "name","driver" 
		FROM(SELECT count(*) AS ten_min 
		 FROM(SELECT mean("velocity") AS mean_velocity 
		  FROM readings 
		  WHERE "fleet" = 'North' AND time > '2016-01-03T17:51:16Z' AND time <= '2016-01-04T17:51:16Z' 
		  GROUP BY time(10m),"name","driver") 
		 WHERE "mean_velocity" > 1 
		 GROUP BY "name","driver") 
		WHERE ten_min_mean_velocity > 60 ???(Influx trucks with longer daily sessionsWInflux trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursPOST?/query?q=SELECT+%22name%22%2C%22driver%22+%0A%09%09FROM%28SELECT+count%28%2A%29+AS+ten_min+%0A%09%09+FROM%28SELECT+mean%28%22velocity%22%29+AS+mean_velocity+%0A%09%09++FROM+readings+%0A%09%09++WHERE+%22fleet%22+%3D+%27North%27+AND+time+%3E+%272016-01-02T16%3A12%3A00Z%27+AND+time+%3C%3D+%272016-01-03T16%3A12%3A00Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%29+%0A%09%09+WHERE+%22mean_velocity%22+%3E+1+%0A%09%09+GROUP+BY+%22name%22%2C%22driver%22%29+%0A%09%09WHERE+ten_min_mean_velocity+%3E+60?iSELECT "name","driver" 
		FROM(SELECT count(*) AS ten_min 
		 FROM(SELECT mean("velocity") AS mean_velocity 
		  FROM readings 
		  WHERE "fleet" = 'North' AND time > '2016-01-02T16:12:00Z' AND time <= '2016-01-03T16:12:00Z' 
		  GROUP BY time(10m),"name","driver") 
		 WHERE "mean_velocity" > 1 
		 GROUP BY "name","driver") 
		WHERE ten_min_mean_velocity > 60 ????(Influx trucks with longer daily sessionsWInflux trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursPOST?/query?q=SELECT+%22name%22%2C%22driver%22+%0A%09%09FROM%28SELECT+count%28%2A%29+AS+ten_min+%0A%09%09+FROM%28SELECT+mean%28%22velocity%22%29+AS+mean_velocity+%0A%09%09++FROM+readings+%0A%09%09++WHERE+%22fleet%22+%3D+%27West%27+AND+time+%3E+%272016-01-03T06%3A32%3A12Z%27+AND+time+%3C%3D+%272016-01-04T06%3A32%3A12Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%29+%0A%09%09+WHERE+%22mean_velocity%22+%3E+1+%0A%09%09+GROUP+BY+%22name%22%2C%22driver%22%29+%0A%09%09WHERE+ten_min_mean_velocity+%3E+60?hSELECT "name","driver" 
		FROM(SELECT count(*) AS ten_min 
		 FROM(SELECT mean("velocity") AS mean_velocity 
		  FROM readings 
		  WHERE "fleet" = 'West' AND time > '2016-01-03T06:32:12Z' AND time <= '2016-01-04T06:32:12Z' 
		  GROUP BY time(10m),"name","driver") 
		 WHERE "mean_velocity" > 1 
		 GROUP BY "name","driver") 
		WHERE ten_min_mean_velocity > 60 ???(Influx trucks with longer daily sessionsWInflux trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursPOST?/query?q=SELECT+%22name%22%2C%22driver%22+%0A%09%09FROM%28SELECT+count%28%2A%29+AS+ten_min+%0A%09%09+FROM%28SELECT+mean%28%22velocity%22%29+AS+mean_velocity+%0A%09%09++FROM+readings+%0A%09%09++WHERE+%22fleet%22+%3D+%27North%27+AND+time+%3E+%272016-01-02T17%3A46%3A51Z%27+AND+time+%3C%3D+%272016-01-03T17%3A46%3A51Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%29+%0A%09%09+WHERE+%22mean_velocity%22+%3E+1+%0A%09%09+GROUP+BY+%22name%22%2C%22driver%22%29+%0A%09%09WHERE+ten_min_mean_velocity+%3E+60?iSELECT "name","driver" 
		FROM(SELECT count(*) AS ten_min 
		 FROM(SELECT mean("velocity") AS mean_velocity 
		  FROM readings 
		  WHERE "fleet" = 'North' AND time > '2016-01-02T17:46:51Z' AND time <= '2016-01-03T17:46:51Z' 
		  GROUP BY time(10m),"name","driver") 
		 WHERE "mean_velocity" > 1 
		 GROUP BY "name","driver") 
		WHERE ten_min_mean_velocity > 60 ????(Influx trucks with longer daily sessionsWInflux trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursPOST?/query?q=SELECT+%22name%22%2C%22driver%22+%0A%09%09FROM%28SELECT+count%28%2A%29+AS+ten_min+%0A%09%09+FROM%28SELECT+mean%28%22velocity%22%29+AS+mean_velocity+%0A%09%09++FROM+readings+%0A%09%09++WHERE+%22fleet%22+%3D+%27East%27+AND+time+%3E+%272016-01-02T18%3A31%3A12Z%27+AND+time+%3C%3D+%272016-01-03T18%3A31%3A12Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%29+%0A%09%09+WHERE+%22mean_velocity%22+%3E+1+%0A%09%09+GROUP+BY+%22name%22%2C%22driver%22%29+%0A%09%09WHERE+ten_min_mean_velocity+%3E+60?hSELECT "name","driver" 
		FROM(SELECT count(*) AS ten_min 
		 FROM(SELECT mean("velocity") AS mean_velocity 
		  FROM readings 
		  WHERE "fleet" = 'East' AND time > '2016-01-02T18:31:12Z' AND time <= '2016-01-03T18:31:12Z' 
		  GROUP BY time(10m),"name","driver") 
		 WHERE "mean_velocity" > 1 
		 GROUP BY "name","driver") 
		WHERE ten_min_mean_velocity > 60 ????(Influx trucks with longer daily sessionsWInflux trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursPOST?/query?q=SELECT+%22name%22%2C%22driver%22+%0A%09%09FROM%28SELECT+count%28%2A%29+AS+ten_min+%0A%09%09+FROM%28SELECT+mean%28%22velocity%22%29+AS+mean_velocity+%0A%09%09++FROM+readings+%0A%09%09++WHERE+%22fleet%22+%3D+%27East%27+AND+time+%3E+%272016-01-01T15%3A56%3A48Z%27+AND+time+%3C%3D+%272016-01-02T15%3A56%3A48Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%29+%0A%09%09+WHERE+%22mean_velocity%22+%3E+1+%0A%09%09+GROUP+BY+%22name%22%2C%22driver%22%29+%0A%09%09WHERE+ten_min_mean_velocity+%3E+60?hSELECT "name","driver" 
		FROM(SELECT count(*) AS ten_min 
		 FROM(SELECT mean("velocity") AS mean_velocity 
		  FROM readings 
		  WHERE "fleet" = 'East' AND time > '2016-01-01T15:56:48Z' AND time <= '2016-01-02T15:56:48Z' 
		  GROUP BY time(10m),"name","driver") 
		 WHERE "mean_velocity" > 1 
		 GROUP BY "name","driver") 
		WHERE ten_min_mean_velocity > 60 ???(Influx trucks with longer daily sessionsWInflux trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursPOST?/query?q=SELECT+%22name%22%2C%22driver%22+%0A%09%09FROM%28SELECT+count%28%2A%29+AS+ten_min+%0A%09%09+FROM%28SELECT+mean%28%22velocity%22%29+AS+mean_velocity+%0A%09%09++FROM+readings+%0A%09%09++WHERE+%22fleet%22+%3D+%27North%27+AND+time+%3E+%272016-01-03T15%3A49%3A21Z%27+AND+time+%3C%3D+%272016-01-04T15%3A49%3A21Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%29+%0A%09%09+WHERE+%22mean_velocity%22+%3E+1+%0A%09%09+GROUP+BY+%22name%22%2C%22driver%22%29+%0A%09%09WHERE+ten_min_mean_velocity+%3E+60?iSELECT "name","driver" 
		FROM(SELECT count(*) AS ten_min 
		 FROM(SELECT mean("velocity") AS mean_velocity 
		  FROM readings 
		  WHERE "fleet" = 'North' AND time > '2016-01-03T15:49:21Z' AND time <= '2016-01-04T15:49:21Z' 
		  GROUP BY time(10m),"name","driver") 
		 WHERE "mean_velocity" > 1 
		 GROUP BY "name","driver") 
		WHERE ten_min_mean_velocity > 60 ????(Influx trucks with longer daily sessionsWInflux trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursPOST?/query?q=SELECT+%22name%22%2C%22driver%22+%0A%09%09FROM%28SELECT+count%28%2A%29+AS+ten_min+%0A%09%09+FROM%28SELECT+mean%28%22velocity%22%29+AS+mean_velocity+%0A%09%09++FROM+readings+%0A%09%09++WHERE+%22fleet%22+%3D+%27West%27+AND+time+%3E+%272016-01-03T06%3A35%3A51Z%27+AND+time+%3C%3D+%272016-01-04T06%3A35%3A51Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%29+%0A%09%09+WHERE+%22mean_velocity%22+%3E+1+%0A%09%09+GROUP+BY+%22name%22%2C%22driver%22%29+%0A%09%09WHERE+ten_min_mean_velocity+%3E+60?hSELECT "name","driver" 
		FROM(SELECT count(*) AS ten_min 
		 FROM(SELECT mean("velocity") AS mean_velocity 
		  FROM readings 
		  WHERE "fleet" = 'West' AND time > '2016-01-03T06:35:51Z' AND time <= '2016-01-04T06:35:51Z' 
		  GROUP BY time(10m),"name","driver") 
		 WHERE "mean_velocity" > 1 
		 GROUP BY "name","driver") 
		WHERE ten_min_mean_velocity > 60 ???(Influx trucks with longer daily sessionsWInflux trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursPOST?/query?q=SELECT+%22name%22%2C%22driver%22+%0A%09%09FROM%28SELECT+count%28%2A%29+AS+ten_min+%0A%09%09+FROM%28SELECT+mean%28%22velocity%22%29+AS+mean_velocity+%0A%09%09++FROM+readings+%0A%09%09++WHERE+%22fleet%22+%3D+%27North%27+AND+time+%3E+%272016-01-03T06%3A45%3A49Z%27+AND+time+%3C%3D+%272016-01-04T06%3A45%3A49Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%29+%0A%09%09+WHERE+%22mean_velocity%22+%3E+1+%0A%09%09+GROUP+BY+%22name%22%2C%22driver%22%29+%0A%09%09WHERE+ten_min_mean_velocity+%3E+60?iSELECT "name","driver" 
		FROM(SELECT count(*) AS ten_min 
		 FROM(SELECT mean("velocity") AS mean_velocity 
		  FROM readings 
		  WHERE "fleet" = 'North' AND time > '2016-01-03T06:45:49Z' AND time <= '2016-01-04T06:45:49Z' 
		  GROUP BY time(10m),"name","driver") 
		 WHERE "mean_velocity" > 1 
		 GROUP BY "name","driver") 
		WHERE ten_min_mean_velocity > 60 ????(Influx trucks with longer daily sessionsWInflux trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursPOST?/query?q=SELECT+%22name%22%2C%22driver%22+%0A%09%09FROM%28SELECT+count%28%2A%29+AS+ten_min+%0A%09%09+FROM%28SELECT+mean%28%22velocity%22%29+AS+mean_velocity+%0A%09%09++FROM+readings+%0A%09%09++WHERE+%22fleet%22+%3D+%27West%27+AND+time+%3E+%272016-01-03T20%3A32%3A01Z%27+AND+time+%3C%3D+%272016-01-04T20%3A32%3A01Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%29+%0A%09%09+WHERE+%22mean_velocity%22+%3E+1+%0A%09%09+GROUP+BY+%22name%22%2C%22driver%22%29+%0A%09%09WHERE+ten_min_mean_velocity+%3E+60?hSELECT "name","driver" 
		FROM(SELECT count(*) AS ten_min 
		 FROM(SELECT mean("velocity") AS mean_velocity 
		  FROM readings 
		  WHERE "fleet" = 'West' AND time > '2016-01-03T20:32:01Z' AND time <= '2016-01-04T20:32:01Z' 
		  GROUP BY time(10m),"name","driver") 
		 WHERE "mean_velocity" > 1 
		 GROUP BY "name","driver") 
		WHERE ten_min_mean_velocity > 60 ????(Influx trucks with longer daily sessionsWInflux trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursPOST?/query?q=SELECT+%22name%22%2C%22driver%22+%0A%09%09FROM%28SELECT+count%28%2A%29+AS+ten_min+%0A%09%09+FROM%28SELECT+mean%28%22velocity%22%29+AS+mean_velocity+%0A%09%09++FROM+readings+%0A%09%09++WHERE+%22fleet%22+%3D+%27West%27+AND+time+%3E+%272016-01-02T07%3A57%3A50Z%27+AND+time+%3C%3D+%272016-01-03T07%3A57%3A50Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%29+%0A%09%09+WHERE+%22mean_velocity%22+%3E+1+%0A%09%09+GROUP+BY+%22name%22%2C%22driver%22%29+%0A%09%09WHERE+ten_min_mean_velocity+%3E+60?hSELECT "name","driver" 
		FROM(SELECT count(*) AS ten_min 
		 FROM(SELECT mean("velocity") AS mean_velocity 
		  FROM readings 
		  WHERE "fleet" = 'West' AND time > '2016-01-02T07:57:50Z' AND time <= '2016-01-03T07:57:50Z' 
		  GROUP BY time(10m),"name","driver") 
		 WHERE "mean_velocity" > 1 
		 GROUP BY "name","driver") 
		WHERE ten_min_mean_velocity > 60 ????(Influx trucks with longer daily sessionsWInflux trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursPOST?/query?q=SELECT+%22name%22%2C%22driver%22+%0A%09%09FROM%28SELECT+count%28%2A%29+AS+ten_min+%0A%09%09+FROM%28SELECT+mean%28%22velocity%22%29+AS+mean_velocity+%0A%09%09++FROM+readings+%0A%09%09++WHERE+%22fleet%22+%3D+%27East%27+AND+time+%3E+%272016-01-03T20%3A40%3A03Z%27+AND+time+%3C%3D+%272016-01-04T20%3A40%3A03Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%29+%0A%09%09+WHERE+%22mean_velocity%22+%3E+1+%0A%09%09+GROUP+BY+%22name%22%2C%22driver%22%29+%0A%09%09WHERE+ten_min_mean_velocity+%3E+60?hSELECT "name","driver" 
		FROM(SELECT count(*) AS ten_min 
		 FROM(SELECT mean("velocity") AS mean_velocity 
		  FROM readings 
		  WHERE "fleet" = 'East' AND time > '2016-01-03T20:40:03Z' AND time <= '2016-01-04T20:40:03Z' 
		  GROUP BY time(10m),"name","driver") 
		 WHERE "mean_velocity" > 1 
		 GROUP BY "name","driver") 
		WHERE ten_min_mean_velocity > 60 ???(Influx trucks with longer daily sessionsWInflux trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursPOST?/query?q=SELECT+%22name%22%2C%22driver%22+%0A%09%09FROM%28SELECT+count%28%2A%29+AS+ten_min+%0A%09%09+FROM%28SELECT+mean%28%22velocity%22%29+AS+mean_velocity+%0A%09%09++FROM+readings+%0A%09%09++WHERE+%22fleet%22+%3D+%27South%27+AND+time+%3E+%272016-01-02T03%3A44%3A14Z%27+AND+time+%3C%3D+%272016-01-03T03%3A44%3A14Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%29+%0A%09%09+WHERE+%22mean_velocity%22+%3E+1+%0A%09%09+GROUP+BY+%22name%22%2C%22driver%22%29+%0A%09%09WHERE+ten_min_mean_velocity+%3E+60?iSELECT "name","driver" 
		FROM(SELECT count(*) AS ten_min 
		 FROM(SELECT mean("velocity") AS mean_velocity 
		  FROM readings 
		  WHERE "fleet" = 'South' AND time > '2016-01-02T03:44:14Z' AND time <= '2016-01-03T03:44:14Z' 
		  GROUP BY time(10m),"name","driver") 
		 WHERE "mean_velocity" > 1 
		 GROUP BY "name","driver") 
		WHERE ten_min_mean_velocity > 60 ????(Influx trucks with longer daily sessionsWInflux trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursPOST?/query?q=SELECT+%22name%22%2C%22driver%22+%0A%09%09FROM%28SELECT+count%28%2A%29+AS+ten_min+%0A%09%09+FROM%28SELECT+mean%28%22velocity%22%29+AS+mean_velocity+%0A%09%09++FROM+readings+%0A%09%09++WHERE+%22fleet%22+%3D+%27East%27+AND+time+%3E+%272016-01-01T15%3A40%3A01Z%27+AND+time+%3C%3D+%272016-01-02T15%3A40%3A01Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%29+%0A%09%09+WHERE+%22mean_velocity%22+%3E+1+%0A%09%09+GROUP+BY+%22name%22%2C%22driver%22%29+%0A%09%09WHERE+ten_min_mean_velocity+%3E+60?hSELECT "name","driver" 
		FROM(SELECT count(*) AS ten_min 
		 FROM(SELECT mean("velocity") AS mean_velocity 
		  FROM readings 
		  WHERE "fleet" = 'East' AND time > '2016-01-01T15:40:01Z' AND time <= '2016-01-02T15:40:01Z' 
		  GROUP BY time(10m),"name","driver") 
		 WHERE "mean_velocity" > 1 
		 GROUP BY "name","driver") 
		WHERE ten_min_mean_velocity > 60 ???(Influx trucks with longer daily sessionsWInflux trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursPOST?/query?q=SELECT+%22name%22%2C%22driver%22+%0A%09%09FROM%28SELECT+count%28%2A%29+AS+ten_min+%0A%09%09+FROM%28SELECT+mean%28%22velocity%22%29+AS+mean_velocity+%0A%09%09++FROM+readings+%0A%09%09++WHERE+%22fleet%22+%3D+%27North%27+AND+time+%3E+%272016-01-03T22%3A11%3A39Z%27+AND+time+%3C%3D+%272016-01-04T22%3A11%3A39Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%29+%0A%09%09+WHERE+%22mean_velocity%22+%3E+1+%0A%09%09+GROUP+BY+%22name%22%2C%22driver%22%29+%0A%09%09WHERE+ten_min_mean_velocity+%3E+60?iSELECT "name","driver" 
		FROM(SELECT count(*) AS ten_min 
		 FROM(SELECT mean("velocity") AS mean_velocity 
		  FROM readings 
		  WHERE "fleet" = 'North' AND time > '2016-01-03T22:11:39Z' AND time <= '2016-01-04T22:11:39Z' 
		  GROUP BY time(10m),"name","driver") 
		 WHERE "mean_velocity" > 1 
		 GROUP BY "name","driver") 
		WHERE ten_min_mean_velocity > 60 ????(Influx trucks with longer daily sessionsWInflux trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursPOST?/query?q=SELECT+%22name%22%2C%22driver%22+%0A%09%09FROM%28SELECT+count%28%2A%29+AS+ten_min+%0A%09%09+FROM%28SELECT+mean%28%22velocity%22%29+AS+mean_velocity+%0A%09%09++FROM+readings+%0A%09%09++WHERE+%22fleet%22+%3D+%27West%27+AND+time+%3E+%272016-01-03T14%3A45%3A53Z%27+AND+time+%3C%3D+%272016-01-04T14%3A45%3A53Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%29+%0A%09%09+WHERE+%22mean_velocity%22+%3E+1+%0A%09%09+GROUP+BY+%22name%22%2C%22driver%22%29+%0A%09%09WHERE+ten_min_mean_velocity+%3E+60?hSELECT "name","driver" 
		FROM(SELECT count(*) AS ten_min 
		 FROM(SELECT mean("velocity") AS mean_velocity 
		  FROM readings 
		  WHERE "fleet" = 'West' AND time > '2016-01-03T14:45:53Z' AND time <= '2016-01-04T14:45:53Z' 
		  GROUP BY time(10m),"name","driver") 
		 WHERE "mean_velocity" > 1 
		 GROUP BY "name","driver") 
		WHERE ten_min_mean_velocity > 60 ???(Influx trucks with longer daily sessionsWInflux trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursPOST?/query?q=SELECT+%22name%22%2C%22driver%22+%0A%09%09FROM%28SELECT+count%28%2A%29+AS+ten_min+%0A%09%09+FROM%28SELECT+mean%28%22velocity%22%29+AS+mean_velocity+%0A%09%09++FROM+readings+%0A%09%09++WHERE+%22fleet%22+%3D+%27South%27+AND+time+%3E+%272016-01-02T03%3A59%3A51Z%27+AND+time+%3C%3D+%272016-01-03T03%3A59%3A51Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%29+%0A%09%09+WHERE+%22mean_velocity%22+%3E+1+%0A%09%09+GROUP+BY+%22name%22%2C%22driver%22%29+%0A%09%09WHERE+ten_min_mean_velocity+%3E+60?iSELECT "name","driver" 
		FROM(SELECT count(*) AS ten_min 
		 FROM(SELECT mean("velocity") AS mean_velocity 
		  FROM readings 
		  WHERE "fleet" = 'South' AND time > '2016-01-02T03:59:51Z' AND time <= '2016-01-03T03:59:51Z' 
		  GROUP BY time(10m),"name","driver") 
		 WHERE "mean_velocity" > 1 
		 GROUP BY "name","driver") 
		WHERE ten_min_mean_velocity > 60 ????(Influx trucks with longer daily sessionsWInflux trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursPOST?/query?q=SELECT+%22name%22%2C%22driver%22+%0A%09%09FROM%28SELECT+count%28%2A%29+AS+ten_min+%0A%09%09+FROM%28SELECT+mean%28%22velocity%22%29+AS+mean_velocity+%0A%09%09++FROM+readings+%0A%09%09++WHERE+%22fleet%22+%3D+%27East%27+AND+time+%3E+%272016-01-03T14%3A55%3A09Z%27+AND+time+%3C%3D+%272016-01-04T14%3A55%3A09Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%29+%0A%09%09+WHERE+%22mean_velocity%22+%3E+1+%0A%09%09+GROUP+BY+%22name%22%2C%22driver%22%29+%0A%09%09WHERE+ten_min_mean_velocity+%3E+60?hSELECT "name","driver" 
		FROM(SELECT count(*) AS ten_min 
		 FROM(SELECT mean("velocity") AS mean_velocity 
		  FROM readings 
		  WHERE "fleet" = 'East' AND time > '2016-01-03T14:55:09Z' AND time <= '2016-01-04T14:55:09Z' 
		  GROUP BY time(10m),"name","driver") 
		 WHERE "mean_velocity" > 1 
		 GROUP BY "name","driver") 
		WHERE ten_min_mean_velocity > 60 ????(Influx trucks with longer daily sessionsWInflux trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursPOST?/query?q=SELECT+%22name%22%2C%22driver%22+%0A%09%09FROM%28SELECT+count%28%2A%29+AS+ten_min+%0A%09%09+FROM%28SELECT+mean%28%22velocity%22%29+AS+mean_velocity+%0A%09%09++FROM+readings+%0A%09%09++WHERE+%22fleet%22+%3D+%27East%27+AND+time+%3E+%272016-01-02T05%3A50%3A34Z%27+AND+time+%3C%3D+%272016-01-03T05%3A50%3A34Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%29+%0A%09%09+WHERE+%22mean_velocity%22+%3E+1+%0A%09%09+GROUP+BY+%22name%22%2C%22driver%22%29+%0A%09%09WHERE+ten_min_mean_velocity+%3E+60?hSELECT "name","driver" 
		FROM(SELECT count(*) AS ten_min 
		 FROM(SELECT mean("velocity") AS mean_velocity 
		  FROM readings 
		  WHERE "fleet" = 'East' AND time > '2016-01-02T05:50:34Z' AND time <= '2016-01-03T05:50:34Z' 
		  GROUP BY time(10m),"name","driver") 
		 WHERE "mean_velocity" > 1 
		 GROUP BY "name","driver") 
		WHERE ten_min_mean_velocity > 60 ????(Influx trucks with longer daily sessionsWInflux trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursPOST?/query?q=SELECT+%22name%22%2C%22driver%22+%0A%09%09FROM%28SELECT+count%28%2A%29+AS+ten_min+%0A%09%09+FROM%28SELECT+mean%28%22velocity%22%29+AS+mean_velocity+%0A%09%09++FROM+readings+%0A%09%09++WHERE+%22fleet%22+%3D+%27East%27+AND+time+%3E+%272016-01-01T18%3A28%3A59Z%27+AND+time+%3C%3D+%272016-01-02T18%3A28%3A59Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%29+%0A%09%09+WHERE+%22mean_velocity%22+%3E+1+%0A%09%09+GROUP+BY+%22name%22%2C%22driver%22%29+%0A%09%09WHERE+ten_min_mean_velocity+%3E+60?hSELECT "name","driver" 
		FROM(SELECT count(*) AS ten_min 
		 FROM(SELECT mean("velocity") AS mean_velocity 
		  FROM readings 
		  WHERE "fleet" = 'East' AND time > '2016-01-01T18:28:59Z' AND time <= '2016-01-02T18:28:59Z' 
		  GROUP BY time(10m),"name","driver") 
		 WHERE "mean_velocity" > 1 
		 GROUP BY "name","driver") 
		WHERE ten_min_mean_velocity > 60 ????(Influx trucks with longer daily sessionsWInflux trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursPOST?/query?q=SELECT+%22name%22%2C%22driver%22+%0A%09%09FROM%28SELECT+count%28%2A%29+AS+ten_min+%0A%09%09+FROM%28SELECT+mean%28%22velocity%22%29+AS+mean_velocity+%0A%09%09++FROM+readings+%0A%09%09++WHERE+%22fleet%22+%3D+%27West%27+AND+time+%3E+%272016-01-03T20%3A35%3A15Z%27+AND+time+%3C%3D+%272016-01-04T20%3A35%3A15Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%29+%0A%09%09+WHERE+%22mean_velocity%22+%3E+1+%0A%09%09+GROUP+BY+%22name%22%2C%22driver%22%29+%0A%09%09WHERE+ten_min_mean_velocity+%3E+60?hSELECT "name","driver" 
		FROM(SELECT count(*) AS ten_min 
		 FROM(SELECT mean("velocity") AS mean_velocity 
		  FROM readings 
		  WHERE "fleet" = 'West' AND time > '2016-01-03T20:35:15Z' AND time <= '2016-01-04T20:35:15Z' 
		  GROUP BY time(10m),"name","driver") 
		 WHERE "mean_velocity" > 1 
		 GROUP BY "name","driver") 
		WHERE ten_min_mean_velocity > 60 ????(Influx trucks with longer daily sessionsWInflux trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursPOST?/query?q=SELECT+%22name%22%2C%22driver%22+%0A%09%09FROM%28SELECT+count%28%2A%29+AS+ten_min+%0A%09%09+FROM%28SELECT+mean%28%22velocity%22%29+AS+mean_velocity+%0A%09%09++FROM+readings+%0A%09%09++WHERE+%22fleet%22+%3D+%27East%27+AND+time+%3E+%272016-01-01T17%3A40%3A10Z%27+AND+time+%3C%3D+%272016-01-02T17%3A40%3A10Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%29+%0A%09%09+WHERE+%22mean_velocity%22+%3E+1+%0A%09%09+GROUP+BY+%22name%22%2C%22driver%22%29+%0A%09%09WHERE+ten_min_mean_velocity+%3E+60?hSELECT "name","driver" 
		FROM(SELECT count(*) AS ten_min 
		 FROM(SELECT mean("velocity") AS mean_velocity 
		  FROM readings 
		  WHERE "fleet" = 'East' AND time > '2016-01-01T17:40:10Z' AND time <= '2016-01-02T17:40:10Z' 
		  GROUP BY time(10m),"name","driver") 
		 WHERE "mean_velocity" > 1 
		 GROUP BY "name","driver") 
		WHERE ten_min_mean_velocity > 60 ???(Influx trucks with longer daily sessionsWInflux trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursPOST?/query?q=SELECT+%22name%22%2C%22driver%22+%0A%09%09FROM%28SELECT+count%28%2A%29+AS+ten_min+%0A%09%09+FROM%28SELECT+mean%28%22velocity%22%29+AS+mean_velocity+%0A%09%09++FROM+readings+%0A%09%09++WHERE+%22fleet%22+%3D+%27North%27+AND+time+%3E+%272016-01-01T23%3A55%3A36Z%27+AND+time+%3C%3D+%272016-01-02T23%3A55%3A36Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%29+%0A%09%09+WHERE+%22mean_velocity%22+%3E+1+%0A%09%09+GROUP+BY+%22name%22%2C%22driver%22%29+%0A%09%09WHERE+ten_min_mean_velocity+%3E+60?iSELECT "name","driver" 
		FROM(SELECT count(*) AS ten_min 
		 FROM(SELECT mean("velocity") AS mean_velocity 
		  FROM readings 
		  WHERE "fleet" = 'North' AND time > '2016-01-01T23:55:36Z' AND time <= '2016-01-02T23:55:36Z' 
		  GROUP BY time(10m),"name","driver") 
		 WHERE "mean_velocity" > 1 
		 GROUP BY "name","driver") 
		WHERE ten_min_mean_velocity > 60 ????(Influx trucks with longer daily sessionsWInflux trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursPOST?/query?q=SELECT+%22name%22%2C%22driver%22+%0A%09%09FROM%28SELECT+count%28%2A%29+AS+ten_min+%0A%09%09+FROM%28SELECT+mean%28%22velocity%22%29+AS+mean_velocity+%0A%09%09++FROM+readings+%0A%09%09++WHERE+%22fleet%22+%3D+%27West%27+AND+time+%3E+%272016-01-03T17%3A37%3A48Z%27+AND+time+%3C%3D+%272016-01-04T17%3A37%3A48Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%29+%0A%09%09+WHERE+%22mean_velocity%22+%3E+1+%0A%09%09+GROUP+BY+%22name%22%2C%22driver%22%29+%0A%09%09WHERE+ten_min_mean_velocity+%3E+60?hSELECT "name","driver" 
		FROM(SELECT count(*) AS ten_min 
		 FROM(SELECT mean("velocity") AS mean_velocity 
		  FROM readings 
		  WHERE "fleet" = 'West' AND time > '2016-01-03T17:37:48Z' AND time <= '2016-01-04T17:37:48Z' 
		  GROUP BY time(10m),"name","driver") 
		 WHERE "mean_velocity" > 1 
		 GROUP BY "name","driver") 
		WHERE ten_min_mean_velocity > 60 ???(Influx trucks with longer daily sessionsWInflux trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursPOST?/query?q=SELECT+%22name%22%2C%22driver%22+%0A%09%09FROM%28SELECT+count%28%2A%29+AS+ten_min+%0A%09%09+FROM%28SELECT+mean%28%22velocity%22%29+AS+mean_velocity+%0A%09%09++FROM+readings+%0A%09%09++WHERE+%22fleet%22+%3D+%27North%27+AND+time+%3E+%272016-01-01T09%3A55%3A11Z%27+AND+time+%3C%3D+%272016-01-02T09%3A55%3A11Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%29+%0A%09%09+WHERE+%22mean_velocity%22+%3E+1+%0A%09%09+GROUP+BY+%22name%22%2C%22driver%22%29+%0A%09%09WHERE+ten_min_mean_velocity+%3E+60?iSELECT "name","driver" 
		FROM(SELECT count(*) AS ten_min 
		 FROM(SELECT mean("velocity") AS mean_velocity 
		  FROM readings 
		  WHERE "fleet" = 'North' AND time > '2016-01-01T09:55:11Z' AND time <= '2016-01-02T09:55:11Z' 
		  GROUP BY time(10m),"name","driver") 
		 WHERE "mean_velocity" > 1 
		 GROUP BY "name","driver") 
		WHERE ten_min_mean_velocity > 60 ???(Influx trucks with longer daily sessionsWInflux trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursPOST?/query?q=SELECT+%22name%22%2C%22driver%22+%0A%09%09FROM%28SELECT+count%28%2A%29+AS+ten_min+%0A%09%09+FROM%28SELECT+mean%28%22velocity%22%29+AS+mean_velocity+%0A%09%09++FROM+readings+%0A%09%09++WHERE+%22fleet%22+%3D+%27South%27+AND+time+%3E+%272016-01-02T01%3A25%3A06Z%27+AND+time+%3C%3D+%272016-01-03T01%3A25%3A06Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%29+%0A%09%09+WHERE+%22mean_velocity%22+%3E+1+%0A%09%09+GROUP+BY+%22name%22%2C%22driver%22%29+%0A%09%09WHERE+ten_min_mean_velocity+%3E+60?iSELECT "name","driver" 
		FROM(SELECT count(*) AS ten_min 
		 FROM(SELECT mean("velocity") AS mean_velocity 
		  FROM readings 
		  WHERE "fleet" = 'South' AND time > '2016-01-02T01:25:06Z' AND time <= '2016-01-03T01:25:06Z' 
		  GROUP BY time(10m),"name","driver") 
		 WHERE "mean_velocity" > 1 
		 GROUP BY "name","driver") 
		WHERE ten_min_mean_velocity > 60 ????(Influx trucks with longer daily sessionsWInflux trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursPOST?/query?q=SELECT+%22name%22%2C%22driver%22+%0A%09%09FROM%28SELECT+count%28%2A%29+AS+ten_min+%0A%09%09+FROM%28SELECT+mean%28%22velocity%22%29+AS+mean_velocity+%0A%09%09++FROM+readings+%0A%09%09++WHERE+%22fleet%22+%3D+%27East%27+AND+time+%3E+%272016-01-03T12%3A17%3A31Z%27+AND+time+%3C%3D+%272016-01-04T12%3A17%3A31Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%29+%0A%09%09+WHERE+%22mean_velocity%22+%3E+1+%0A%09%09+GROUP+BY+%22name%22%2C%22driver%22%29+%0A%09%09WHERE+ten_min_mean_velocity+%3E+60?hSELECT "name","driver" 
		FROM(SELECT count(*) AS ten_min 
		 FROM(SELECT mean("velocity") AS mean_velocity 
		  FROM readings 
		  WHERE "fleet" = 'East' AND time > '2016-01-03T12:17:31Z' AND time <= '2016-01-04T12:17:31Z' 
		  GROUP BY time(10m),"name","driver") 
		 WHERE "mean_velocity" > 1 
		 GROUP BY "name","driver") 
		WHERE ten_min_mean_velocity > 60 ????(Influx trucks with longer daily sessionsWInflux trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursPOST?/query?q=SELECT+%22name%22%2C%22driver%22+%0A%09%09FROM%28SELECT+count%28%2A%29+AS+ten_min+%0A%09%09+FROM%28SELECT+mean%28%22velocity%22%29+AS+mean_velocity+%0A%09%09++FROM+readings+%0A%09%09++WHERE+%22fleet%22+%3D+%27West%27+AND+time+%3E+%272016-01-02T12%3A43%3A27Z%27+AND+time+%3C%3D+%272016-01-03T12%3A43%3A27Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%29+%0A%09%09+WHERE+%22mean_velocity%22+%3E+1+%0A%09%09+GROUP+BY+%22name%22%2C%22driver%22%29+%0A%09%09WHERE+ten_min_mean_velocity+%3E+60?hSELECT "name","driver" 
		FROM(SELECT count(*) AS ten_min 
		 FROM(SELECT mean("velocity") AS mean_velocity 
		  FROM readings 
		  WHERE "fleet" = 'West' AND time > '2016-01-02T12:43:27Z' AND time <= '2016-01-03T12:43:27Z' 
		  GROUP BY time(10m),"name","driver") 
		 WHERE "mean_velocity" > 1 
		 GROUP BY "name","driver") 
		WHERE ten_min_mean_velocity > 60 ???(Influx trucks with longer daily sessionsWInflux trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursPOST?/query?q=SELECT+%22name%22%2C%22driver%22+%0A%09%09FROM%28SELECT+count%28%2A%29+AS+ten_min+%0A%09%09+FROM%28SELECT+mean%28%22velocity%22%29+AS+mean_velocity+%0A%09%09++FROM+readings+%0A%09%09++WHERE+%22fleet%22+%3D+%27South%27+AND+time+%3E+%272016-01-01T14%3A56%3A17Z%27+AND+time+%3C%3D+%272016-01-02T14%3A56%3A17Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%29+%0A%09%09+WHERE+%22mean_velocity%22+%3E+1+%0A%09%09+GROUP+BY+%22name%22%2C%22driver%22%29+%0A%09%09WHERE+ten_min_mean_velocity+%3E+60?iSELECT "name","driver" 
		FROM(SELECT count(*) AS ten_min 
		 FROM(SELECT mean("velocity") AS mean_velocity 
		  FROM readings 
		  WHERE "fleet" = 'South' AND time > '2016-01-01T14:56:17Z' AND time <= '2016-01-02T14:56:17Z' 
		  GROUP BY time(10m),"name","driver") 
		 WHERE "mean_velocity" > 1 
		 GROUP BY "name","driver") 
		WHERE ten_min_mean_velocity > 60 ???(Influx trucks with longer daily sessionsWInflux trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursPOST?/query?q=SELECT+%22name%22%2C%22driver%22+%0A%09%09FROM%28SELECT+count%28%2A%29+AS+ten_min+%0A%09%09+FROM%28SELECT+mean%28%22velocity%22%29+AS+mean_velocity+%0A%09%09++FROM+readings+%0A%09%09++WHERE+%22fleet%22+%3D+%27South%27+AND+time+%3E+%272016-01-01T04%3A03%3A24Z%27+AND+time+%3C%3D+%272016-01-02T04%3A03%3A24Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%29+%0A%09%09+WHERE+%22mean_velocity%22+%3E+1+%0A%09%09+GROUP+BY+%22name%22%2C%22driver%22%29+%0A%09%09WHERE+ten_min_mean_velocity+%3E+60?iSELECT "name","driver" 
		FROM(SELECT count(*) AS ten_min 
		 FROM(SELECT mean("velocity") AS mean_velocity 
		  FROM readings 
		  WHERE "fleet" = 'South' AND time > '2016-01-01T04:03:24Z' AND time <= '2016-01-02T04:03:24Z' 
		  GROUP BY time(10m),"name","driver") 
		 WHERE "mean_velocity" > 1 
		 GROUP BY "name","driver") 
		WHERE ten_min_mean_velocity > 60 ???(Influx trucks with longer daily sessionsWInflux trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursPOST?/query?q=SELECT+%22name%22%2C%22driver%22+%0A%09%09FROM%28SELECT+count%28%2A%29+AS+ten_min+%0A%09%09+FROM%28SELECT+mean%28%22velocity%22%29+AS+mean_velocity+%0A%09%09++FROM+readings+%0A%09%09++WHERE+%22fleet%22+%3D+%27South%27+AND+time+%3E+%272016-01-01T12%3A09%3A22Z%27+AND+time+%3C%3D+%272016-01-02T12%3A09%3A22Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%29+%0A%09%09+WHERE+%22mean_velocity%22+%3E+1+%0A%09%09+GROUP+BY+%22name%22%2C%22driver%22%29+%0A%09%09WHERE+ten_min_mean_velocity+%3E+60?iSELECT "name","driver" 
		FROM(SELECT count(*) AS ten_min 
		 FROM(SELECT mean("velocity") AS mean_velocity 
		  FROM readings 
		  WHERE "fleet" = 'South' AND time > '2016-01-01T12:09:22Z' AND time <= '2016-01-02T12:09:22Z' 
		  GROUP BY time(10m),"name","driver") 
		 WHERE "mean_velocity" > 1 
		 GROUP BY "name","driver") 
		WHERE ten_min_mean_velocity > 60 ???(Influx trucks with longer daily sessionsWInflux trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursPOST?/query?q=SELECT+%22name%22%2C%22driver%22+%0A%09%09FROM%28SELECT+count%28%2A%29+AS+ten_min+%0A%09%09+FROM%28SELECT+mean%28%22velocity%22%29+AS+mean_velocity+%0A%09%09++FROM+readings+%0A%09%09++WHERE+%22fleet%22+%3D+%27North%27+AND+time+%3E+%272016-01-01T09%3A57%3A22Z%27+AND+time+%3C%3D+%272016-01-02T09%3A57%3A22Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%29+%0A%09%09+WHERE+%22mean_velocity%22+%3E+1+%0A%09%09+GROUP+BY+%22name%22%2C%22driver%22%29+%0A%09%09WHERE+ten_min_mean_velocity+%3E+60?iSELECT "name","driver" 
		FROM(SELECT count(*) AS ten_min 
		 FROM(SELECT mean("velocity") AS mean_velocity 
		  FROM readings 
		  WHERE "fleet" = 'North' AND time > '2016-01-01T09:57:22Z' AND time <= '2016-01-02T09:57:22Z' 
		  GROUP BY time(10m),"name","driver") 
		 WHERE "mean_velocity" > 1 
		 GROUP BY "name","driver") 
		WHERE ten_min_mean_velocity > 60 ???(Influx trucks with longer daily sessionsWInflux trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursPOST?/query?q=SELECT+%22name%22%2C%22driver%22+%0A%09%09FROM%28SELECT+count%28%2A%29+AS+ten_min+%0A%09%09+FROM%28SELECT+mean%28%22velocity%22%29+AS+mean_velocity+%0A%09%09++FROM+readings+%0A%09%09++WHERE+%22fleet%22+%3D+%27South%27+AND+time+%3E+%272016-01-02T03%3A41%3A50Z%27+AND+time+%3C%3D+%272016-01-03T03%3A41%3A50Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%29+%0A%09%09+WHERE+%22mean_velocity%22+%3E+1+%0A%09%09+GROUP+BY+%22name%22%2C%22driver%22%29+%0A%09%09WHERE+ten_min_mean_velocity+%3E+60?iSELECT "name","driver" 
		FROM(SELECT count(*) AS ten_min 
		 FROM(SELECT mean("velocity") AS mean_velocity 
		  FROM readings 
		  WHERE "fleet" = 'South' AND time > '2016-01-02T03:41:50Z' AND time <= '2016-01-03T03:41:50Z' 
		  GROUP BY time(10m),"name","driver") 
		 WHERE "mean_velocity" > 1 
		 GROUP BY "name","driver") 
		WHERE ten_min_mean_velocity > 60 ???(Influx trucks with longer daily sessionsWInflux trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursPOST?/query?q=SELECT+%22name%22%2C%22driver%22+%0A%09%09FROM%28SELECT+count%28%2A%29+AS+ten_min+%0A%09%09+FROM%28SELECT+mean%28%22velocity%22%29+AS+mean_velocity+%0A%09%09++FROM+readings+%0A%09%09++WHERE+%22fleet%22+%3D+%27North%27+AND+time+%3E+%272016-01-02T14%3A04%3A23Z%27+AND+time+%3C%3D+%272016-01-03T14%3A04%3A23Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%29+%0A%09%09+WHERE+%22mean_velocity%22+%3E+1+%0A%09%09+GROUP+BY+%22name%22%2C%22driver%22%29+%0A%09%09WHERE+ten_min_mean_velocity+%3E+60?iSELECT "name","driver" 
		FROM(SELECT count(*) AS ten_min 
		 FROM(SELECT mean("velocity") AS mean_velocity 
		  FROM readings 
		  WHERE "fleet" = 'North' AND time > '2016-01-02T14:04:23Z' AND time <= '2016-01-03T14:04:23Z' 
		  GROUP BY time(10m),"name","driver") 
		 WHERE "mean_velocity" > 1 
		 GROUP BY "name","driver") 
		WHERE ten_min_mean_velocity > 60 ???(Influx trucks with longer daily sessionsWInflux trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursPOST?/query?q=SELECT+%22name%22%2C%22driver%22+%0A%09%09FROM%28SELECT+count%28%2A%29+AS+ten_min+%0A%09%09+FROM%28SELECT+mean%28%22velocity%22%29+AS+mean_velocity+%0A%09%09++FROM+readings+%0A%09%09++WHERE+%22fleet%22+%3D+%27South%27+AND+time+%3E+%272016-01-02T00%3A23%3A37Z%27+AND+time+%3C%3D+%272016-01-03T00%3A23%3A37Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%29+%0A%09%09+WHERE+%22mean_velocity%22+%3E+1+%0A%09%09+GROUP+BY+%22name%22%2C%22driver%22%29+%0A%09%09WHERE+ten_min_mean_velocity+%3E+60?iSELECT "name","driver" 
		FROM(SELECT count(*) AS ten_min 
		 FROM(SELECT mean("velocity") AS mean_velocity 
		  FROM readings 
		  WHERE "fleet" = 'South' AND time > '2016-01-02T00:23:37Z' AND time <= '2016-01-03T00:23:37Z' 
		  GROUP BY time(10m),"name","driver") 
		 WHERE "mean_velocity" > 1 
		 GROUP BY "name","driver") 
		WHERE ten_min_mean_velocity > 60 ????(Influx trucks with longer daily sessionsWInflux trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursPOST?/query?q=SELECT+%22name%22%2C%22driver%22+%0A%09%09FROM%28SELECT+count%28%2A%29+AS+ten_min+%0A%09%09+FROM%28SELECT+mean%28%22velocity%22%29+AS+mean_velocity+%0A%09%09++FROM+readings+%0A%09%09++WHERE+%22fleet%22+%3D+%27West%27+AND+time+%3E+%272016-01-01T03%3A54%3A11Z%27+AND+time+%3C%3D+%272016-01-02T03%3A54%3A11Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%29+%0A%09%09+WHERE+%22mean_velocity%22+%3E+1+%0A%09%09+GROUP+BY+%22name%22%2C%22driver%22%29+%0A%09%09WHERE+ten_min_mean_velocity+%3E+60?hSELECT "name","driver" 
		FROM(SELECT count(*) AS ten_min 
		 FROM(SELECT mean("velocity") AS mean_velocity 
		  FROM readings 
		  WHERE "fleet" = 'West' AND time > '2016-01-01T03:54:11Z' AND time <= '2016-01-02T03:54:11Z' 
		  GROUP BY time(10m),"name","driver") 
		 WHERE "mean_velocity" > 1 
		 GROUP BY "name","driver") 
		WHERE ten_min_mean_velocity > 60 ????(Influx trucks with longer daily sessionsWInflux trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursPOST?/query?q=SELECT+%22name%22%2C%22driver%22+%0A%09%09FROM%28SELECT+count%28%2A%29+AS+ten_min+%0A%09%09+FROM%28SELECT+mean%28%22velocity%22%29+AS+mean_velocity+%0A%09%09++FROM+readings+%0A%09%09++WHERE+%22fleet%22+%3D+%27East%27+AND+time+%3E+%272016-01-03T16%3A18%3A04Z%27+AND+time+%3C%3D+%272016-01-04T16%3A18%3A04Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%29+%0A%09%09+WHERE+%22mean_velocity%22+%3E+1+%0A%09%09+GROUP+BY+%22name%22%2C%22driver%22%29+%0A%09%09WHERE+ten_min_mean_velocity+%3E+60?hSELECT "name","driver" 
		FROM(SELECT count(*) AS ten_min 
		 FROM(SELECT mean("velocity") AS mean_velocity 
		  FROM readings 
		  WHERE "fleet" = 'East' AND time > '2016-01-03T16:18:04Z' AND time <= '2016-01-04T16:18:04Z' 
		  GROUP BY time(10m),"name","driver") 
		 WHERE "mean_velocity" > 1 
		 GROUP BY "name","driver") 
		WHERE ten_min_mean_velocity > 60 ???(Influx trucks with longer daily sessionsWInflux trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursPOST?/query?q=SELECT+%22name%22%2C%22driver%22+%0A%09%09FROM%28SELECT+count%28%2A%29+AS+ten_min+%0A%09%09+FROM%28SELECT+mean%28%22velocity%22%29+AS+mean_velocity+%0A%09%09++FROM+readings+%0A%09%09++WHERE+%22fleet%22+%3D+%27South%27+AND+time+%3E+%272016-01-01T23%3A56%3A59Z%27+AND+time+%3C%3D+%272016-01-02T23%3A56%3A59Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%29+%0A%09%09+WHERE+%22mean_velocity%22+%3E+1+%0A%09%09+GROUP+BY+%22name%22%2C%22driver%22%29+%0A%09%09WHERE+ten_min_mean_velocity+%3E+60?iSELECT "name","driver" 
		FROM(SELECT count(*) AS ten_min 
		 FROM(SELECT mean("velocity") AS mean_velocity 
		  FROM readings 
		  WHERE "fleet" = 'South' AND time > '2016-01-01T23:56:59Z' AND time <= '2016-01-02T23:56:59Z' 
		  GROUP BY time(10m),"name","driver") 
		 WHERE "mean_velocity" > 1 
		 GROUP BY "name","driver") 
		WHERE ten_min_mean_velocity > 60 ????(Influx trucks with longer daily sessionsWInflux trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursPOST?/query?q=SELECT+%22name%22%2C%22driver%22+%0A%09%09FROM%28SELECT+count%28%2A%29+AS+ten_min+%0A%09%09+FROM%28SELECT+mean%28%22velocity%22%29+AS+mean_velocity+%0A%09%09++FROM+readings+%0A%09%09++WHERE+%22fleet%22+%3D+%27East%27+AND+time+%3E+%272016-01-03T02%3A10%3A13Z%27+AND+time+%3C%3D+%272016-01-04T02%3A10%3A13Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%29+%0A%09%09+WHERE+%22mean_velocity%22+%3E+1+%0A%09%09+GROUP+BY+%22name%22%2C%22driver%22%29+%0A%09%09WHERE+ten_min_mean_velocity+%3E+60?hSELECT "name","driver" 
		FROM(SELECT count(*) AS ten_min 
		 FROM(SELECT mean("velocity") AS mean_velocity 
		  FROM readings 
		  WHERE "fleet" = 'East' AND time > '2016-01-03T02:10:13Z' AND time <= '2016-01-04T02:10:13Z' 
		  GROUP BY time(10m),"name","driver") 
		 WHERE "mean_velocity" > 1 
		 GROUP BY "name","driver") 
		WHERE ten_min_mean_velocity > 60 ???(Influx trucks with longer daily sessionsWInflux trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursPOST?/query?q=SELECT+%22name%22%2C%22driver%22+%0A%09%09FROM%28SELECT+count%28%2A%29+AS+ten_min+%0A%09%09+FROM%28SELECT+mean%28%22velocity%22%29+AS+mean_velocity+%0A%09%09++FROM+readings+%0A%09%09++WHERE+%22fleet%22+%3D+%27North%27+AND+time+%3E+%272016-01-01T09%3A37%3A32Z%27+AND+time+%3C%3D+%272016-01-02T09%3A37%3A32Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%29+%0A%09%09+WHERE+%22mean_velocity%22+%3E+1+%0A%09%09+GROUP+BY+%22name%22%2C%22driver%22%29+%0A%09%09WHERE+ten_min_mean_velocity+%3E+60?iSELECT "name","driver" 
		FROM(SELECT count(*) AS ten_min 
		 FROM(SELECT mean("velocity") AS mean_velocity 
		  FROM readings 
		  WHERE "fleet" = 'North' AND time > '2016-01-01T09:37:32Z' AND time <= '2016-01-02T09:37:32Z' 
		  GROUP BY time(10m),"name","driver") 
		 WHERE "mean_velocity" > 1 
		 GROUP BY "name","driver") 
		WHERE ten_min_mean_velocity > 60 ????(Influx trucks with longer daily sessionsWInflux trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursPOST?/query?q=SELECT+%22name%22%2C%22driver%22+%0A%09%09FROM%28SELECT+count%28%2A%29+AS+ten_min+%0A%09%09+FROM%28SELECT+mean%28%22velocity%22%29+AS+mean_velocity+%0A%09%09++FROM+readings+%0A%09%09++WHERE+%22fleet%22+%3D+%27East%27+AND+time+%3E+%272016-01-01T10%3A59%3A31Z%27+AND+time+%3C%3D+%272016-01-02T10%3A59%3A31Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%29+%0A%09%09+WHERE+%22mean_velocity%22+%3E+1+%0A%09%09+GROUP+BY+%22name%22%2C%22driver%22%29+%0A%09%09WHERE+ten_min_mean_velocity+%3E+60?hSELECT "name","driver" 
		FROM(SELECT count(*) AS ten_min 
		 FROM(SELECT mean("velocity") AS mean_velocity 
		  FROM readings 
		  WHERE "fleet" = 'East' AND time > '2016-01-01T10:59:31Z' AND time <= '2016-01-02T10:59:31Z' 
		  GROUP BY time(10m),"name","driver") 
		 WHERE "mean_velocity" > 1 
		 GROUP BY "name","driver") 
		WHERE ten_min_mean_velocity > 60 ????(Influx trucks with longer daily sessionsWInflux trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursPOST?/query?q=SELECT+%22name%22%2C%22driver%22+%0A%09%09FROM%28SELECT+count%28%2A%29+AS+ten_min+%0A%09%09+FROM%28SELECT+mean%28%22velocity%22%29+AS+mean_velocity+%0A%09%09++FROM+readings+%0A%09%09++WHERE+%22fleet%22+%3D+%27East%27+AND+time+%3E+%272016-01-03T05%3A17%3A41Z%27+AND+time+%3C%3D+%272016-01-04T05%3A17%3A41Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%29+%0A%09%09+WHERE+%22mean_velocity%22+%3E+1+%0A%09%09+GROUP+BY+%22name%22%2C%22driver%22%29+%0A%09%09WHERE+ten_min_mean_velocity+%3E+60?hSELECT "name","driver" 
		FROM(SELECT count(*) AS ten_min 
		 FROM(SELECT mean("velocity") AS mean_velocity 
		  FROM readings 
		  WHERE "fleet" = 'East' AND time > '2016-01-03T05:17:41Z' AND time <= '2016-01-04T05:17:41Z' 
		  GROUP BY time(10m),"name","driver") 
		 WHERE "mean_velocity" > 1 
		 GROUP BY "name","driver") 
		WHERE ten_min_mean_velocity > 60 ????(Influx trucks with longer daily sessionsWInflux trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursPOST?/query?q=SELECT+%22name%22%2C%22driver%22+%0A%09%09FROM%28SELECT+count%28%2A%29+AS+ten_min+%0A%09%09+FROM%28SELECT+mean%28%22velocity%22%29+AS+mean_velocity+%0A%09%09++FROM+readings+%0A%09%09++WHERE+%22fleet%22+%3D+%27East%27+AND+time+%3E+%272016-01-03T14%3A53%3A21Z%27+AND+time+%3C%3D+%272016-01-04T14%3A53%3A21Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%29+%0A%09%09+WHERE+%22mean_velocity%22+%3E+1+%0A%09%09+GROUP+BY+%22name%22%2C%22driver%22%29+%0A%09%09WHERE+ten_min_mean_velocity+%3E+60?hSELECT "name","driver" 
		FROM(SELECT count(*) AS ten_min 
		 FROM(SELECT mean("velocity") AS mean_velocity 
		  FROM readings 
		  WHERE "fleet" = 'East' AND time > '2016-01-03T14:53:21Z' AND time <= '2016-01-04T14:53:21Z' 
		  GROUP BY time(10m),"name","driver") 
		 WHERE "mean_velocity" > 1 
		 GROUP BY "name","driver") 
		WHERE ten_min_mean_velocity > 60 ????(Influx trucks with longer daily sessionsWInflux trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursPOST?/query?q=SELECT+%22name%22%2C%22driver%22+%0A%09%09FROM%28SELECT+count%28%2A%29+AS+ten_min+%0A%09%09+FROM%28SELECT+mean%28%22velocity%22%29+AS+mean_velocity+%0A%09%09++FROM+readings+%0A%09%09++WHERE+%22fleet%22+%3D+%27East%27+AND+time+%3E+%272016-01-04T00%3A35%3A22Z%27+AND+time+%3C%3D+%272016-01-05T00%3A35%3A22Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%29+%0A%09%09+WHERE+%22mean_velocity%22+%3E+1+%0A%09%09+GROUP+BY+%22name%22%2C%22driver%22%29+%0A%09%09WHERE+ten_min_mean_velocity+%3E+60?hSELECT "name","driver" 
		FROM(SELECT count(*) AS ten_min 
		 FROM(SELECT mean("velocity") AS mean_velocity 
		  FROM readings 
		  WHERE "fleet" = 'East' AND time > '2016-01-04T00:35:22Z' AND time <= '2016-01-05T00:35:22Z' 
		  GROUP BY time(10m),"name","driver") 
		 WHERE "mean_velocity" > 1 
		 GROUP BY "name","driver") 
		WHERE ten_min_mean_velocity > 60 ????(Influx trucks with longer daily sessionsWInflux trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursPOST?/query?q=SELECT+%22name%22%2C%22driver%22+%0A%09%09FROM%28SELECT+count%28%2A%29+AS+ten_min+%0A%09%09+FROM%28SELECT+mean%28%22velocity%22%29+AS+mean_velocity+%0A%09%09++FROM+readings+%0A%09%09++WHERE+%22fleet%22+%3D+%27East%27+AND+time+%3E+%272016-01-04T02%3A02%3A16Z%27+AND+time+%3C%3D+%272016-01-05T02%3A02%3A16Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%29+%0A%09%09+WHERE+%22mean_velocity%22+%3E+1+%0A%09%09+GROUP+BY+%22name%22%2C%22driver%22%29+%0A%09%09WHERE+ten_min_mean_velocity+%3E+60?hSELECT "name","driver" 
		FROM(SELECT count(*) AS ten_min 
		 FROM(SELECT mean("velocity") AS mean_velocity 
		  FROM readings 
		  WHERE "fleet" = 'East' AND time > '2016-01-04T02:02:16Z' AND time <= '2016-01-05T02:02:16Z' 
		  GROUP BY time(10m),"name","driver") 
		 WHERE "mean_velocity" > 1 
		 GROUP BY "name","driver") 
		WHERE ten_min_mean_velocity > 60 ????(Influx trucks with longer daily sessionsWInflux trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursPOST?/query?q=SELECT+%22name%22%2C%22driver%22+%0A%09%09FROM%28SELECT+count%28%2A%29+AS+ten_min+%0A%09%09+FROM%28SELECT+mean%28%22velocity%22%29+AS+mean_velocity+%0A%09%09++FROM+readings+%0A%09%09++WHERE+%22fleet%22+%3D+%27West%27+AND+time+%3E+%272016-01-02T22%3A01%3A44Z%27+AND+time+%3C%3D+%272016-01-03T22%3A01%3A44Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%29+%0A%09%09+WHERE+%22mean_velocity%22+%3E+1+%0A%09%09+GROUP+BY+%22name%22%2C%22driver%22%29+%0A%09%09WHERE+ten_min_mean_velocity+%3E+60?hSELECT "name","driver" 
		FROM(SELECT count(*) AS ten_min 
		 FROM(SELECT mean("velocity") AS mean_velocity 
		  FROM readings 
		  WHERE "fleet" = 'West' AND time > '2016-01-02T22:01:44Z' AND time <= '2016-01-03T22:01:44Z' 
		  GROUP BY time(10m),"name","driver") 
		 WHERE "mean_velocity" > 1 
		 GROUP BY "name","driver") 
		WHERE ten_min_mean_velocity > 60 ????(Influx trucks with longer daily sessionsWInflux trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursPOST?/query?q=SELECT+%22name%22%2C%22driver%22+%0A%09%09FROM%28SELECT+count%28%2A%29+AS+ten_min+%0A%09%09+FROM%28SELECT+mean%28%22velocity%22%29+AS+mean_velocity+%0A%09%09++FROM+readings+%0A%09%09++WHERE+%22fleet%22+%3D+%27East%27+AND+time+%3E+%272016-01-02T12%3A49%3A51Z%27+AND+time+%3C%3D+%272016-01-03T12%3A49%3A51Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%29+%0A%09%09+WHERE+%22mean_velocity%22+%3E+1+%0A%09%09+GROUP+BY+%22name%22%2C%22driver%22%29+%0A%09%09WHERE+ten_min_mean_velocity+%3E+60?hSELECT "name","driver" 
		FROM(SELECT count(*) AS ten_min 
		 FROM(SELECT mean("velocity") AS mean_velocity 
		  FROM readings 
		  WHERE "fleet" = 'East' AND time > '2016-01-02T12:49:51Z' AND time <= '2016-01-03T12:49:51Z' 
		  GROUP BY time(10m),"name","driver") 
		 WHERE "mean_velocity" > 1 
		 GROUP BY "name","driver") 
		WHERE ten_min_mean_velocity > 60 ???(Influx trucks with longer daily sessionsWInflux trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursPOST?/query?q=SELECT+%22name%22%2C%22driver%22+%0A%09%09FROM%28SELECT+count%28%2A%29+AS+ten_min+%0A%09%09+FROM%28SELECT+mean%28%22velocity%22%29+AS+mean_velocity+%0A%09%09++FROM+readings+%0A%09%09++WHERE+%22fleet%22+%3D+%27South%27+AND+time+%3E+%272016-01-03T23%3A34%3A49Z%27+AND+time+%3C%3D+%272016-01-04T23%3A34%3A49Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%29+%0A%09%09+WHERE+%22mean_velocity%22+%3E+1+%0A%09%09+GROUP+BY+%22name%22%2C%22driver%22%29+%0A%09%09WHERE+ten_min_mean_velocity+%3E+60?iSELECT "name","driver" 
		FROM(SELECT count(*) AS ten_min 
		 FROM(SELECT mean("velocity") AS mean_velocity 
		  FROM readings 
		  WHERE "fleet" = 'South' AND time > '2016-01-03T23:34:49Z' AND time <= '2016-01-04T23:34:49Z' 
		  GROUP BY time(10m),"name","driver") 
		 WHERE "mean_velocity" > 1 
		 GROUP BY "name","driver") 
		WHERE ten_min_mean_velocity > 60 ???(Influx trucks with longer daily sessionsWInflux trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursPOST?/query?q=SELECT+%22name%22%2C%22driver%22+%0A%09%09FROM%28SELECT+count%28%2A%29+AS+ten_min+%0A%09%09+FROM%28SELECT+mean%28%22velocity%22%29+AS+mean_velocity+%0A%09%09++FROM+readings+%0A%09%09++WHERE+%22fleet%22+%3D+%27North%27+AND+time+%3E+%272016-01-02T11%3A06%3A46Z%27+AND+time+%3C%3D+%272016-01-03T11%3A06%3A46Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%29+%0A%09%09+WHERE+%22mean_velocity%22+%3E+1+%0A%09%09+GROUP+BY+%22name%22%2C%22driver%22%29+%0A%09%09WHERE+ten_min_mean_velocity+%3E+60?iSELECT "name","driver" 
		FROM(SELECT count(*) AS ten_min 
		 FROM(SELECT mean("velocity") AS mean_velocity 
		  FROM readings 
		  WHERE "fleet" = 'North' AND time > '2016-01-02T11:06:46Z' AND time <= '2016-01-03T11:06:46Z' 
		  GROUP BY time(10m),"name","driver") 
		 WHERE "mean_velocity" > 1 
		 GROUP BY "name","driver") 
		WHERE ten_min_mean_velocity > 60 ???(Influx trucks with longer daily sessionsWInflux trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursPOST?/query?q=SELECT+%22name%22%2C%22driver%22+%0A%09%09FROM%28SELECT+count%28%2A%29+AS+ten_min+%0A%09%09+FROM%28SELECT+mean%28%22velocity%22%29+AS+mean_velocity+%0A%09%09++FROM+readings+%0A%09%09++WHERE+%22fleet%22+%3D+%27North%27+AND+time+%3E+%272016-01-02T01%3A53%3A35Z%27+AND+time+%3C%3D+%272016-01-03T01%3A53%3A35Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%29+%0A%09%09+WHERE+%22mean_velocity%22+%3E+1+%0A%09%09+GROUP+BY+%22name%22%2C%22driver%22%29+%0A%09%09WHERE+ten_min_mean_velocity+%3E+60?iSELECT "name","driver" 
		FROM(SELECT count(*) AS ten_min 
		 FROM(SELECT mean("velocity") AS mean_velocity 
		  FROM readings 
		  WHERE "fleet" = 'North' AND time > '2016-01-02T01:53:35Z' AND time <= '2016-01-03T01:53:35Z' 
		  GROUP BY time(10m),"name","driver") 
		 WHERE "mean_velocity" > 1 
		 GROUP BY "name","driver") 
		WHERE ten_min_mean_velocity > 60 ????(Influx trucks with longer daily sessionsWInflux trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursPOST?/query?q=SELECT+%22name%22%2C%22driver%22+%0A%09%09FROM%28SELECT+count%28%2A%29+AS+ten_min+%0A%09%09+FROM%28SELECT+mean%28%22velocity%22%29+AS+mean_velocity+%0A%09%09++FROM+readings+%0A%09%09++WHERE+%22fleet%22+%3D+%27East%27+AND+time+%3E+%272016-01-02T22%3A25%3A51Z%27+AND+time+%3C%3D+%272016-01-03T22%3A25%3A51Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%29+%0A%09%09+WHERE+%22mean_velocity%22+%3E+1+%0A%09%09+GROUP+BY+%22name%22%2C%22driver%22%29+%0A%09%09WHERE+ten_min_mean_velocity+%3E+60?hSELECT "name","driver" 
		FROM(SELECT count(*) AS ten_min 
		 FROM(SELECT mean("velocity") AS mean_velocity 
		  FROM readings 
		  WHERE "fleet" = 'East' AND time > '2016-01-02T22:25:51Z' AND time <= '2016-01-03T22:25:51Z' 
		  GROUP BY time(10m),"name","driver") 
		 WHERE "mean_velocity" > 1 
		 GROUP BY "name","driver") 
		WHERE ten_min_mean_velocity > 60 ???(Influx trucks with longer daily sessionsWInflux trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursPOST?/query?q=SELECT+%22name%22%2C%22driver%22+%0A%09%09FROM%28SELECT+count%28%2A%29+AS+ten_min+%0A%09%09+FROM%28SELECT+mean%28%22velocity%22%29+AS+mean_velocity+%0A%09%09++FROM+readings+%0A%09%09++WHERE+%22fleet%22+%3D+%27North%27+AND+time+%3E+%272016-01-02T06%3A24%3A25Z%27+AND+time+%3C%3D+%272016-01-03T06%3A24%3A25Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%29+%0A%09%09+WHERE+%22mean_velocity%22+%3E+1+%0A%09%09+GROUP+BY+%22name%22%2C%22driver%22%29+%0A%09%09WHERE+ten_min_mean_velocity+%3E+60?iSELECT "name","driver" 
		FROM(SELECT count(*) AS ten_min 
		 FROM(SELECT mean("velocity") AS mean_velocity 
		  FROM readings 
		  WHERE "fleet" = 'North' AND time > '2016-01-02T06:24:25Z' AND time <= '2016-01-03T06:24:25Z' 
		  GROUP BY time(10m),"name","driver") 
		 WHERE "mean_velocity" > 1 
		 GROUP BY "name","driver") 
		WHERE ten_min_mean_velocity > 60 ????(Influx trucks with longer daily sessionsWInflux trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursPOST?/query?q=SELECT+%22name%22%2C%22driver%22+%0A%09%09FROM%28SELECT+count%28%2A%29+AS+ten_min+%0A%09%09+FROM%28SELECT+mean%28%22velocity%22%29+AS+mean_velocity+%0A%09%09++FROM+readings+%0A%09%09++WHERE+%22fleet%22+%3D+%27West%27+AND+time+%3E+%272016-01-03T12%3A00%3A12Z%27+AND+time+%3C%3D+%272016-01-04T12%3A00%3A12Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%29+%0A%09%09+WHERE+%22mean_velocity%22+%3E+1+%0A%09%09+GROUP+BY+%22name%22%2C%22driver%22%29+%0A%09%09WHERE+ten_min_mean_velocity+%3E+60?hSELECT "name","driver" 
		FROM(SELECT count(*) AS ten_min 
		 FROM(SELECT mean("velocity") AS mean_velocity 
		  FROM readings 
		  WHERE "fleet" = 'West' AND time > '2016-01-03T12:00:12Z' AND time <= '2016-01-04T12:00:12Z' 
		  GROUP BY time(10m),"name","driver") 
		 WHERE "mean_velocity" > 1 
		 GROUP BY "name","driver") 
		WHERE ten_min_mean_velocity > 60 ???(Influx trucks with longer daily sessionsWInflux trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursPOST?/query?q=SELECT+%22name%22%2C%22driver%22+%0A%09%09FROM%28SELECT+count%28%2A%29+AS+ten_min+%0A%09%09+FROM%28SELECT+mean%28%22velocity%22%29+AS+mean_velocity+%0A%09%09++FROM+readings+%0A%09%09++WHERE+%22fleet%22+%3D+%27South%27+AND+time+%3E+%272016-01-02T15%3A58%3A05Z%27+AND+time+%3C%3D+%272016-01-03T15%3A58%3A05Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%29+%0A%09%09+WHERE+%22mean_velocity%22+%3E+1+%0A%09%09+GROUP+BY+%22name%22%2C%22driver%22%29+%0A%09%09WHERE+ten_min_mean_velocity+%3E+60?iSELECT "name","driver" 
		FROM(SELECT count(*) AS ten_min 
		 FROM(SELECT mean("velocity") AS mean_velocity 
		  FROM readings 
		  WHERE "fleet" = 'South' AND time > '2016-01-02T15:58:05Z' AND time <= '2016-01-03T15:58:05Z' 
		  GROUP BY time(10m),"name","driver") 
		 WHERE "mean_velocity" > 1 
		 GROUP BY "name","driver") 
		WHERE ten_min_mean_velocity > 60 ????(Influx trucks with longer daily sessionsWInflux trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursPOST?/query?q=SELECT+%22name%22%2C%22driver%22+%0A%09%09FROM%28SELECT+count%28%2A%29+AS+ten_min+%0A%09%09+FROM%28SELECT+mean%28%22velocity%22%29+AS+mean_velocity+%0A%09%09++FROM+readings+%0A%09%09++WHERE+%22fleet%22+%3D+%27West%27+AND+time+%3E+%272016-01-01T02%3A15%3A37Z%27+AND+time+%3C%3D+%272016-01-02T02%3A15%3A37Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%29+%0A%09%09+WHERE+%22mean_velocity%22+%3E+1+%0A%09%09+GROUP+BY+%22name%22%2C%22driver%22%29+%0A%09%09WHERE+ten_min_mean_velocity+%3E+60?hSELECT "name","driver" 
		FROM(SELECT count(*) AS ten_min 
		 FROM(SELECT mean("velocity") AS mean_velocity 
		  FROM readings 
		  WHERE "fleet" = 'West' AND time > '2016-01-01T02:15:37Z' AND time <= '2016-01-02T02:15:37Z' 
		  GROUP BY time(10m),"name","driver") 
		 WHERE "mean_velocity" > 1 
		 GROUP BY "name","driver") 
		WHERE ten_min_mean_velocity > 60 ???(Influx trucks with longer daily sessionsWInflux trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursPOST?/query?q=SELECT+%22name%22%2C%22driver%22+%0A%09%09FROM%28SELECT+count%28%2A%29+AS+ten_min+%0A%09%09+FROM%28SELECT+mean%28%22velocity%22%29+AS+mean_velocity+%0A%09%09++FROM+readings+%0A%09%09++WHERE+%22fleet%22+%3D+%27South%27+AND+time+%3E+%272016-01-02T13%3A24%3A35Z%27+AND+time+%3C%3D+%272016-01-03T13%3A24%3A35Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%29+%0A%09%09+WHERE+%22mean_velocity%22+%3E+1+%0A%09%09+GROUP+BY+%22name%22%2C%22driver%22%29+%0A%09%09WHERE+ten_min_mean_velocity+%3E+60?iSELECT "name","driver" 
		FROM(SELECT count(*) AS ten_min 
		 FROM(SELECT mean("velocity") AS mean_velocity 
		  FROM readings 
		  WHERE "fleet" = 'South' AND time > '2016-01-02T13:24:35Z' AND time <= '2016-01-03T13:24:35Z' 
		  GROUP BY time(10m),"name","driver") 
		 WHERE "mean_velocity" > 1 
		 GROUP BY "name","driver") 
		WHERE ten_min_mean_velocity > 60 ????(Influx trucks with longer daily sessionsWInflux trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursPOST?/query?q=SELECT+%22name%22%2C%22driver%22+%0A%09%09FROM%28SELECT+count%28%2A%29+AS+ten_min+%0A%09%09+FROM%28SELECT+mean%28%22velocity%22%29+AS+mean_velocity+%0A%09%09++FROM+readings+%0A%09%09++WHERE+%22fleet%22+%3D+%27West%27+AND+time+%3E+%272016-01-02T07%3A31%3A11Z%27+AND+time+%3C%3D+%272016-01-03T07%3A31%3A11Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%29+%0A%09%09+WHERE+%22mean_velocity%22+%3E+1+%0A%09%09+GROUP+BY+%22name%22%2C%22driver%22%29+%0A%09%09WHERE+ten_min_mean_velocity+%3E+60?hSELECT "name","driver" 
		FROM(SELECT count(*) AS ten_min 
		 FROM(SELECT mean("velocity") AS mean_velocity 
		  FROM readings 
		  WHERE "fleet" = 'West' AND time > '2016-01-02T07:31:11Z' AND time <= '2016-01-03T07:31:11Z' 
		  GROUP BY time(10m),"name","driver") 
		 WHERE "mean_velocity" > 1 
		 GROUP BY "name","driver") 
		WHERE ten_min_mean_velocity > 60 ???(Influx trucks with longer daily sessionsWInflux trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursPOST?/query?q=SELECT+%22name%22%2C%22driver%22+%0A%09%09FROM%28SELECT+count%28%2A%29+AS+ten_min+%0A%09%09+FROM%28SELECT+mean%28%22velocity%22%29+AS+mean_velocity+%0A%09%09++FROM+readings+%0A%09%09++WHERE+%22fleet%22+%3D+%27South%27+AND+time+%3E+%272016-01-02T07%3A21%3A08Z%27+AND+time+%3C%3D+%272016-01-03T07%3A21%3A08Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%29+%0A%09%09+WHERE+%22mean_velocity%22+%3E+1+%0A%09%09+GROUP+BY+%22name%22%2C%22driver%22%29+%0A%09%09WHERE+ten_min_mean_velocity+%3E+60?iSELECT "name","driver" 
		FROM(SELECT count(*) AS ten_min 
		 FROM(SELECT mean("velocity") AS mean_velocity 
		  FROM readings 
		  WHERE "fleet" = 'South' AND time > '2016-01-02T07:21:08Z' AND time <= '2016-01-03T07:21:08Z' 
		  GROUP BY time(10m),"name","driver") 
		 WHERE "mean_velocity" > 1 
		 GROUP BY "name","driver") 
		WHERE ten_min_mean_velocity > 60 ????(Influx trucks with longer daily sessionsWInflux trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursPOST?/query?q=SELECT+%22name%22%2C%22driver%22+%0A%09%09FROM%28SELECT+count%28%2A%29+AS+ten_min+%0A%09%09+FROM%28SELECT+mean%28%22velocity%22%29+AS+mean_velocity+%0A%09%09++FROM+readings+%0A%09%09++WHERE+%22fleet%22+%3D+%27West%27+AND+time+%3E+%272016-01-01T11%3A50%3A11Z%27+AND+time+%3C%3D+%272016-01-02T11%3A50%3A11Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%29+%0A%09%09+WHERE+%22mean_velocity%22+%3E+1+%0A%09%09+GROUP+BY+%22name%22%2C%22driver%22%29+%0A%09%09WHERE+ten_min_mean_velocity+%3E+60?hSELECT "name","driver" 
		FROM(SELECT count(*) AS ten_min 
		 FROM(SELECT mean("velocity") AS mean_velocity 
		  FROM readings 
		  WHERE "fleet" = 'West' AND time > '2016-01-01T11:50:11Z' AND time <= '2016-01-02T11:50:11Z' 
		  GROUP BY time(10m),"name","driver") 
		 WHERE "mean_velocity" > 1 
		 GROUP BY "name","driver") 
		WHERE ten_min_mean_velocity > 60 ???(Influx trucks with longer daily sessionsWInflux trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursPOST?/query?q=SELECT+%22name%22%2C%22driver%22+%0A%09%09FROM%28SELECT+count%28%2A%29+AS+ten_min+%0A%09%09+FROM%28SELECT+mean%28%22velocity%22%29+AS+mean_velocity+%0A%09%09++FROM+readings+%0A%09%09++WHERE+%22fleet%22+%3D+%27South%27+AND+time+%3E+%272016-01-03T12%3A37%3A17Z%27+AND+time+%3C%3D+%272016-01-04T12%3A37%3A17Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%29+%0A%09%09+WHERE+%22mean_velocity%22+%3E+1+%0A%09%09+GROUP+BY+%22name%22%2C%22driver%22%29+%0A%09%09WHERE+ten_min_mean_velocity+%3E+60?iSELECT "name","driver" 
		FROM(SELECT count(*) AS ten_min 
		 FROM(SELECT mean("velocity") AS mean_velocity 
		  FROM readings 
		  WHERE "fleet" = 'South' AND time > '2016-01-03T12:37:17Z' AND time <= '2016-01-04T12:37:17Z' 
		  GROUP BY time(10m),"name","driver") 
		 WHERE "mean_velocity" > 1 
		 GROUP BY "name","driver") 
		WHERE ten_min_mean_velocity > 60 ????(Influx trucks with longer daily sessionsWInflux trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursPOST?/query?q=SELECT+%22name%22%2C%22driver%22+%0A%09%09FROM%28SELECT+count%28%2A%29+AS+ten_min+%0A%09%09+FROM%28SELECT+mean%28%22velocity%22%29+AS+mean_velocity+%0A%09%09++FROM+readings+%0A%09%09++WHERE+%22fleet%22+%3D+%27East%27+AND+time+%3E+%272016-01-03T09%3A01%3A24Z%27+AND+time+%3C%3D+%272016-01-04T09%3A01%3A24Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%29+%0A%09%09+WHERE+%22mean_velocity%22+%3E+1+%0A%09%09+GROUP+BY+%22name%22%2C%22driver%22%29+%0A%09%09WHERE+ten_min_mean_velocity+%3E+60?hSELECT "name","driver" 
		FROM(SELECT count(*) AS ten_min 
		 FROM(SELECT mean("velocity") AS mean_velocity 
		  FROM readings 
		  WHERE "fleet" = 'East' AND time > '2016-01-03T09:01:24Z' AND time <= '2016-01-04T09:01:24Z' 
		  GROUP BY time(10m),"name","driver") 
		 WHERE "mean_velocity" > 1 
		 GROUP BY "name","driver") 
		WHERE ten_min_mean_velocity > 60 ????(Influx trucks with longer daily sessionsWInflux trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursPOST?/query?q=SELECT+%22name%22%2C%22driver%22+%0A%09%09FROM%28SELECT+count%28%2A%29+AS+ten_min+%0A%09%09+FROM%28SELECT+mean%28%22velocity%22%29+AS+mean_velocity+%0A%09%09++FROM+readings+%0A%09%09++WHERE+%22fleet%22+%3D+%27West%27+AND+time+%3E+%272016-01-01T05%3A07%3A00Z%27+AND+time+%3C%3D+%272016-01-02T05%3A07%3A00Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%29+%0A%09%09+WHERE+%22mean_velocity%22+%3E+1+%0A%09%09+GROUP+BY+%22name%22%2C%22driver%22%29+%0A%09%09WHERE+ten_min_mean_velocity+%3E+60?hSELECT "name","driver" 
		FROM(SELECT count(*) AS ten_min 
		 FROM(SELECT mean("velocity") AS mean_velocity 
		  FROM readings 
		  WHERE "fleet" = 'West' AND time > '2016-01-01T05:07:00Z' AND time <= '2016-01-02T05:07:00Z' 
		  GROUP BY time(10m),"name","driver") 
		 WHERE "mean_velocity" > 1 
		 GROUP BY "name","driver") 
		WHERE ten_min_mean_velocity > 60 ????(Influx trucks with longer daily sessionsWInflux trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursPOST?/query?q=SELECT+%22name%22%2C%22driver%22+%0A%09%09FROM%28SELECT+count%28%2A%29+AS+ten_min+%0A%09%09+FROM%28SELECT+mean%28%22velocity%22%29+AS+mean_velocity+%0A%09%09++FROM+readings+%0A%09%09++WHERE+%22fleet%22+%3D+%27West%27+AND+time+%3E+%272016-01-01T15%3A01%3A43Z%27+AND+time+%3C%3D+%272016-01-02T15%3A01%3A43Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%29+%0A%09%09+WHERE+%22mean_velocity%22+%3E+1+%0A%09%09+GROUP+BY+%22name%22%2C%22driver%22%29+%0A%09%09WHERE+ten_min_mean_velocity+%3E+60?hSELECT "name","driver" 
		FROM(SELECT count(*) AS ten_min 
		 FROM(SELECT mean("velocity") AS mean_velocity 
		  FROM readings 
		  WHERE "fleet" = 'West' AND time > '2016-01-01T15:01:43Z' AND time <= '2016-01-02T15:01:43Z' 
		  GROUP BY time(10m),"name","driver") 
		 WHERE "mean_velocity" > 1 
		 GROUP BY "name","driver") 
		WHERE ten_min_mean_velocity > 60 ????(Influx trucks with longer daily sessionsWInflux trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursPOST?/query?q=SELECT+%22name%22%2C%22driver%22+%0A%09%09FROM%28SELECT+count%28%2A%29+AS+ten_min+%0A%09%09+FROM%28SELECT+mean%28%22velocity%22%29+AS+mean_velocity+%0A%09%09++FROM+readings+%0A%09%09++WHERE+%22fleet%22+%3D+%27East%27+AND+time+%3E+%272016-01-03T12%3A06%3A37Z%27+AND+time+%3C%3D+%272016-01-04T12%3A06%3A37Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%29+%0A%09%09+WHERE+%22mean_velocity%22+%3E+1+%0A%09%09+GROUP+BY+%22name%22%2C%22driver%22%29+%0A%09%09WHERE+ten_min_mean_velocity+%3E+60?hSELECT "name","driver" 
		FROM(SELECT count(*) AS ten_min 
		 FROM(SELECT mean("velocity") AS mean_velocity 
		  FROM readings 
		  WHERE "fleet" = 'East' AND time > '2016-01-03T12:06:37Z' AND time <= '2016-01-04T12:06:37Z' 
		  GROUP BY time(10m),"name","driver") 
		 WHERE "mean_velocity" > 1 
		 GROUP BY "name","driver") 
		WHERE ten_min_mean_velocity > 60 ???(Influx trucks with longer daily sessionsWInflux trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursPOST?/query?q=SELECT+%22name%22%2C%22driver%22+%0A%09%09FROM%28SELECT+count%28%2A%29+AS+ten_min+%0A%09%09+FROM%28SELECT+mean%28%22velocity%22%29+AS+mean_velocity+%0A%09%09++FROM+readings+%0A%09%09++WHERE+%22fleet%22+%3D+%27North%27+AND+time+%3E+%272016-01-02T19%3A34%3A10Z%27+AND+time+%3C%3D+%272016-01-03T19%3A34%3A10Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%29+%0A%09%09+WHERE+%22mean_velocity%22+%3E+1+%0A%09%09+GROUP+BY+%22name%22%2C%22driver%22%29+%0A%09%09WHERE+ten_min_mean_velocity+%3E+60?iSELECT "name","driver" 
		FROM(SELECT count(*) AS ten_min 
		 FROM(SELECT mean("velocity") AS mean_velocity 
		  FROM readings 
		  WHERE "fleet" = 'North' AND time > '2016-01-02T19:34:10Z' AND time <= '2016-01-03T19:34:10Z' 
		  GROUP BY time(10m),"name","driver") 
		 WHERE "mean_velocity" > 1 
		 GROUP BY "name","driver") 
		WHERE ten_min_mean_velocity > 60 ????(Influx trucks with longer daily sessionsWInflux trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursPOST?/query?q=SELECT+%22name%22%2C%22driver%22+%0A%09%09FROM%28SELECT+count%28%2A%29+AS+ten_min+%0A%09%09+FROM%28SELECT+mean%28%22velocity%22%29+AS+mean_velocity+%0A%09%09++FROM+readings+%0A%09%09++WHERE+%22fleet%22+%3D+%27West%27+AND+time+%3E+%272016-01-01T18%3A19%3A12Z%27+AND+time+%3C%3D+%272016-01-02T18%3A19%3A12Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%29+%0A%09%09+WHERE+%22mean_velocity%22+%3E+1+%0A%09%09+GROUP+BY+%22name%22%2C%22driver%22%29+%0A%09%09WHERE+ten_min_mean_velocity+%3E+60?hSELECT "name","driver" 
		FROM(SELECT count(*) AS ten_min 
		 FROM(SELECT mean("velocity") AS mean_velocity 
		  FROM readings 
		  WHERE "fleet" = 'West' AND time > '2016-01-01T18:19:12Z' AND time <= '2016-01-02T18:19:12Z' 
		  GROUP BY time(10m),"name","driver") 
		 WHERE "mean_velocity" > 1 
		 GROUP BY "name","driver") 
		WHERE ten_min_mean_velocity > 60 ???(Influx trucks with longer daily sessionsWInflux trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursPOST?/query?q=SELECT+%22name%22%2C%22driver%22+%0A%09%09FROM%28SELECT+count%28%2A%29+AS+ten_min+%0A%09%09+FROM%28SELECT+mean%28%22velocity%22%29+AS+mean_velocity+%0A%09%09++FROM+readings+%0A%09%09++WHERE+%22fleet%22+%3D+%27North%27+AND+time+%3E+%272016-01-01T00%3A52%3A53Z%27+AND+time+%3C%3D+%272016-01-02T00%3A52%3A53Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%29+%0A%09%09+WHERE+%22mean_velocity%22+%3E+1+%0A%09%09+GROUP+BY+%22name%22%2C%22driver%22%29+%0A%09%09WHERE+ten_min_mean_velocity+%3E+60?iSELECT "name","driver" 
		FROM(SELECT count(*) AS ten_min 
		 FROM(SELECT mean("velocity") AS mean_velocity 
		  FROM readings 
		  WHERE "fleet" = 'North' AND time > '2016-01-01T00:52:53Z' AND time <= '2016-01-02T00:52:53Z' 
		  GROUP BY time(10m),"name","driver") 
		 WHERE "mean_velocity" > 1 
		 GROUP BY "name","driver") 
		WHERE ten_min_mean_velocity > 60 ????(Influx trucks with longer daily sessionsWInflux trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursPOST?/query?q=SELECT+%22name%22%2C%22driver%22+%0A%09%09FROM%28SELECT+count%28%2A%29+AS+ten_min+%0A%09%09+FROM%28SELECT+mean%28%22velocity%22%29+AS+mean_velocity+%0A%09%09++FROM+readings+%0A%09%09++WHERE+%22fleet%22+%3D+%27West%27+AND+time+%3E+%272016-01-02T18%3A07%3A55Z%27+AND+time+%3C%3D+%272016-01-03T18%3A07%3A55Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%29+%0A%09%09+WHERE+%22mean_velocity%22+%3E+1+%0A%09%09+GROUP+BY+%22name%22%2C%22driver%22%29+%0A%09%09WHERE+ten_min_mean_velocity+%3E+60?hSELECT "name","driver" 
		FROM(SELECT count(*) AS ten_min 
		 FROM(SELECT mean("velocity") AS mean_velocity 
		  FROM readings 
		  WHERE "fleet" = 'West' AND time > '2016-01-02T18:07:55Z' AND time <= '2016-01-03T18:07:55Z' 
		  GROUP BY time(10m),"name","driver") 
		 WHERE "mean_velocity" > 1 
		 GROUP BY "name","driver") 
		WHERE ten_min_mean_velocity > 60 ???(Influx trucks with longer daily sessionsWInflux trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursPOST?/query?q=SELECT+%22name%22%2C%22driver%22+%0A%09%09FROM%28SELECT+count%28%2A%29+AS+ten_min+%0A%09%09+FROM%28SELECT+mean%28%22velocity%22%29+AS+mean_velocity+%0A%09%09++FROM+readings+%0A%09%09++WHERE+%22fleet%22+%3D+%27South%27+AND+time+%3E+%272016-01-01T12%3A36%3A49Z%27+AND+time+%3C%3D+%272016-01-02T12%3A36%3A49Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%29+%0A%09%09+WHERE+%22mean_velocity%22+%3E+1+%0A%09%09+GROUP+BY+%22name%22%2C%22driver%22%29+%0A%09%09WHERE+ten_min_mean_velocity+%3E+60?iSELECT "name","driver" 
		FROM(SELECT count(*) AS ten_min 
		 FROM(SELECT mean("velocity") AS mean_velocity 
		  FROM readings 
		  WHERE "fleet" = 'South' AND time > '2016-01-01T12:36:49Z' AND time <= '2016-01-02T12:36:49Z' 
		  GROUP BY time(10m),"name","driver") 
		 WHERE "mean_velocity" > 1 
		 GROUP BY "name","driver") 
		WHERE ten_min_mean_velocity > 60 ????(Influx trucks with longer daily sessionsWInflux trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursPOST?/query?q=SELECT+%22name%22%2C%22driver%22+%0A%09%09FROM%28SELECT+count%28%2A%29+AS+ten_min+%0A%09%09+FROM%28SELECT+mean%28%22velocity%22%29+AS+mean_velocity+%0A%09%09++FROM+readings+%0A%09%09++WHERE+%22fleet%22+%3D+%27West%27+AND+time+%3E+%272016-01-02T13%3A43%3A44Z%27+AND+time+%3C%3D+%272016-01-03T13%3A43%3A44Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%29+%0A%09%09+WHERE+%22mean_velocity%22+%3E+1+%0A%09%09+GROUP+BY+%22name%22%2C%22driver%22%29+%0A%09%09WHERE+ten_min_mean_velocity+%3E+60?hSELECT "name","driver" 
		FROM(SELECT count(*) AS ten_min 
		 FROM(SELECT mean("velocity") AS mean_velocity 
		  FROM readings 
		  WHERE "fleet" = 'West' AND time > '2016-01-02T13:43:44Z' AND time <= '2016-01-03T13:43:44Z' 
		  GROUP BY time(10m),"name","driver") 
		 WHERE "mean_velocity" > 1 
		 GROUP BY "name","driver") 
		WHERE ten_min_mean_velocity > 60 ????(Influx trucks with longer daily sessionsWInflux trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursPOST?/query?q=SELECT+%22name%22%2C%22driver%22+%0A%09%09FROM%28SELECT+count%28%2A%29+AS+ten_min+%0A%09%09+FROM%28SELECT+mean%28%22velocity%22%29+AS+mean_velocity+%0A%09%09++FROM+readings+%0A%09%09++WHERE+%22fleet%22+%3D+%27West%27+AND+time+%3E+%272016-01-03T01%3A44%3A01Z%27+AND+time+%3C%3D+%272016-01-04T01%3A44%3A01Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%29+%0A%09%09+WHERE+%22mean_velocity%22+%3E+1+%0A%09%09+GROUP+BY+%22name%22%2C%22driver%22%29+%0A%09%09WHERE+ten_min_mean_velocity+%3E+60?hSELECT "name","driver" 
		FROM(SELECT count(*) AS ten_min 
		 FROM(SELECT mean("velocity") AS mean_velocity 
		  FROM readings 
		  WHERE "fleet" = 'West' AND time > '2016-01-03T01:44:01Z' AND time <= '2016-01-04T01:44:01Z' 
		  GROUP BY time(10m),"name","driver") 
		 WHERE "mean_velocity" > 1 
		 GROUP BY "name","driver") 
		WHERE ten_min_mean_velocity > 60 ???(Influx trucks with longer daily sessionsWInflux trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursPOST?/query?q=SELECT+%22name%22%2C%22driver%22+%0A%09%09FROM%28SELECT+count%28%2A%29+AS+ten_min+%0A%09%09+FROM%28SELECT+mean%28%22velocity%22%29+AS+mean_velocity+%0A%09%09++FROM+readings+%0A%09%09++WHERE+%22fleet%22+%3D+%27South%27+AND+time+%3E+%272016-01-01T14%3A28%3A39Z%27+AND+time+%3C%3D+%272016-01-02T14%3A28%3A39Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%29+%0A%09%09+WHERE+%22mean_velocity%22+%3E+1+%0A%09%09+GROUP+BY+%22name%22%2C%22driver%22%29+%0A%09%09WHERE+ten_min_mean_velocity+%3E+60?iSELECT "name","driver" 
		FROM(SELECT count(*) AS ten_min 
		 FROM(SELECT mean("velocity") AS mean_velocity 
		  FROM readings 
		  WHERE "fleet" = 'South' AND time > '2016-01-01T14:28:39Z' AND time <= '2016-01-02T14:28:39Z' 
		  GROUP BY time(10m),"name","driver") 
		 WHERE "mean_velocity" > 1 
		 GROUP BY "name","driver") 
		WHERE ten_min_mean_velocity > 60 ???(Influx trucks with longer daily sessionsWInflux trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursPOST?/query?q=SELECT+%22name%22%2C%22driver%22+%0A%09%09FROM%28SELECT+count%28%2A%29+AS+ten_min+%0A%09%09+FROM%28SELECT+mean%28%22velocity%22%29+AS+mean_velocity+%0A%09%09++FROM+readings+%0A%09%09++WHERE+%22fleet%22+%3D+%27South%27+AND+time+%3E+%272016-01-02T22%3A49%3A46Z%27+AND+time+%3C%3D+%272016-01-03T22%3A49%3A46Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%29+%0A%09%09+WHERE+%22mean_velocity%22+%3E+1+%0A%09%09+GROUP+BY+%22name%22%2C%22driver%22%29+%0A%09%09WHERE+ten_min_mean_velocity+%3E+60?iSELECT "name","driver" 
		FROM(SELECT count(*) AS ten_min 
		 FROM(SELECT mean("velocity") AS mean_velocity 
		  FROM readings 
		  WHERE "fleet" = 'South' AND time > '2016-01-02T22:49:46Z' AND time <= '2016-01-03T22:49:46Z' 
		  GROUP BY time(10m),"name","driver") 
		 WHERE "mean_velocity" > 1 
		 GROUP BY "name","driver") 
		WHERE ten_min_mean_velocity > 60 ???(Influx trucks with longer daily sessionsWInflux trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursPOST?/query?q=SELECT+%22name%22%2C%22driver%22+%0A%09%09FROM%28SELECT+count%28%2A%29+AS+ten_min+%0A%09%09+FROM%28SELECT+mean%28%22velocity%22%29+AS+mean_velocity+%0A%09%09++FROM+readings+%0A%09%09++WHERE+%22fleet%22+%3D+%27North%27+AND+time+%3E+%272016-01-01T06%3A54%3A17Z%27+AND+time+%3C%3D+%272016-01-02T06%3A54%3A17Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%29+%0A%09%09+WHERE+%22mean_velocity%22+%3E+1+%0A%09%09+GROUP+BY+%22name%22%2C%22driver%22%29+%0A%09%09WHERE+ten_min_mean_velocity+%3E+60?iSELECT "name","driver" 
		FROM(SELECT count(*) AS ten_min 
		 FROM(SELECT mean("velocity") AS mean_velocity 
		  FROM readings 
		  WHERE "fleet" = 'North' AND time > '2016-01-01T06:54:17Z' AND time <= '2016-01-02T06:54:17Z' 
		  GROUP BY time(10m),"name","driver") 
		 WHERE "mean_velocity" > 1 
		 GROUP BY "name","driver") 
		WHERE ten_min_mean_velocity > 60 ???(Influx trucks with longer daily sessionsWInflux trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursPOST?/query?q=SELECT+%22name%22%2C%22driver%22+%0A%09%09FROM%28SELECT+count%28%2A%29+AS+ten_min+%0A%09%09+FROM%28SELECT+mean%28%22velocity%22%29+AS+mean_velocity+%0A%09%09++FROM+readings+%0A%09%09++WHERE+%22fleet%22+%3D+%27North%27+AND+time+%3E+%272016-01-01T15%3A49%3A30Z%27+AND+time+%3C%3D+%272016-01-02T15%3A49%3A30Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%29+%0A%09%09+WHERE+%22mean_velocity%22+%3E+1+%0A%09%09+GROUP+BY+%22name%22%2C%22driver%22%29+%0A%09%09WHERE+ten_min_mean_velocity+%3E+60?iSELECT "name","driver" 
		FROM(SELECT count(*) AS ten_min 
		 FROM(SELECT mean("velocity") AS mean_velocity 
		  FROM readings 
		  WHERE "fleet" = 'North' AND time > '2016-01-01T15:49:30Z' AND time <= '2016-01-02T15:49:30Z' 
		  GROUP BY time(10m),"name","driver") 
		 WHERE "mean_velocity" > 1 
		 GROUP BY "name","driver") 
		WHERE ten_min_mean_velocity > 60 ????(Influx trucks with longer daily sessionsWInflux trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursPOST?/query?q=SELECT+%22name%22%2C%22driver%22+%0A%09%09FROM%28SELECT+count%28%2A%29+AS+ten_min+%0A%09%09+FROM%28SELECT+mean%28%22velocity%22%29+AS+mean_velocity+%0A%09%09++FROM+readings+%0A%09%09++WHERE+%22fleet%22+%3D+%27West%27+AND+time+%3E+%272016-01-03T16%3A17%3A17Z%27+AND+time+%3C%3D+%272016-01-04T16%3A17%3A17Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%29+%0A%09%09+WHERE+%22mean_velocity%22+%3E+1+%0A%09%09+GROUP+BY+%22name%22%2C%22driver%22%29+%0A%09%09WHERE+ten_min_mean_velocity+%3E+60?hSELECT "name","driver" 
		FROM(SELECT count(*) AS ten_min 
		 FROM(SELECT mean("velocity") AS mean_velocity 
		  FROM readings 
		  WHERE "fleet" = 'West' AND time > '2016-01-03T16:17:17Z' AND time <= '2016-01-04T16:17:17Z' 
		  GROUP BY time(10m),"name","driver") 
		 WHERE "mean_velocity" > 1 
		 GROUP BY "name","driver") 
		WHERE ten_min_mean_velocity > 60 ???(Influx trucks with longer daily sessionsWInflux trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursPOST?/query?q=SELECT+%22name%22%2C%22driver%22+%0A%09%09FROM%28SELECT+count%28%2A%29+AS+ten_min+%0A%09%09+FROM%28SELECT+mean%28%22velocity%22%29+AS+mean_velocity+%0A%09%09++FROM+readings+%0A%09%09++WHERE+%22fleet%22+%3D+%27North%27+AND+time+%3E+%272016-01-01T02%3A19%3A38Z%27+AND+time+%3C%3D+%272016-01-02T02%3A19%3A38Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%29+%0A%09%09+WHERE+%22mean_velocity%22+%3E+1+%0A%09%09+GROUP+BY+%22name%22%2C%22driver%22%29+%0A%09%09WHERE+ten_min_mean_velocity+%3E+60?iSELECT "name","driver" 
		FROM(SELECT count(*) AS ten_min 
		 FROM(SELECT mean("velocity") AS mean_velocity 
		  FROM readings 
		  WHERE "fleet" = 'North' AND time > '2016-01-01T02:19:38Z' AND time <= '2016-01-02T02:19:38Z' 
		  GROUP BY time(10m),"name","driver") 
		 WHERE "mean_velocity" > 1 
		 GROUP BY "name","driver") 
		WHERE ten_min_mean_velocity > 60 ????(Influx trucks with longer daily sessionsWInflux trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursPOST?/query?q=SELECT+%22name%22%2C%22driver%22+%0A%09%09FROM%28SELECT+count%28%2A%29+AS+ten_min+%0A%09%09+FROM%28SELECT+mean%28%22velocity%22%29+AS+mean_velocity+%0A%09%09++FROM+readings+%0A%09%09++WHERE+%22fleet%22+%3D+%27East%27+AND+time+%3E+%272016-01-01T01%3A55%3A55Z%27+AND+time+%3C%3D+%272016-01-02T01%3A55%3A55Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%29+%0A%09%09+WHERE+%22mean_velocity%22+%3E+1+%0A%09%09+GROUP+BY+%22name%22%2C%22driver%22%29+%0A%09%09WHERE+ten_min_mean_velocity+%3E+60?hSELECT "name","driver" 
		FROM(SELECT count(*) AS ten_min 
		 FROM(SELECT mean("velocity") AS mean_velocity 
		  FROM readings 
		  WHERE "fleet" = 'East' AND time > '2016-01-01T01:55:55Z' AND time <= '2016-01-02T01:55:55Z' 
		  GROUP BY time(10m),"name","driver") 
		 WHERE "mean_velocity" > 1 
		 GROUP BY "name","driver") 
		WHERE ten_min_mean_velocity > 60 ???(Influx trucks with longer daily sessionsWInflux trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursPOST?/query?q=SELECT+%22name%22%2C%22driver%22+%0A%09%09FROM%28SELECT+count%28%2A%29+AS+ten_min+%0A%09%09+FROM%28SELECT+mean%28%22velocity%22%29+AS+mean_velocity+%0A%09%09++FROM+readings+%0A%09%09++WHERE+%22fleet%22+%3D+%27North%27+AND+time+%3E+%272016-01-02T16%3A35%3A08Z%27+AND+time+%3C%3D+%272016-01-03T16%3A35%3A08Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%29+%0A%09%09+WHERE+%22mean_velocity%22+%3E+1+%0A%09%09+GROUP+BY+%22name%22%2C%22driver%22%29+%0A%09%09WHERE+ten_min_mean_velocity+%3E+60?iSELECT "name","driver" 
		FROM(SELECT count(*) AS ten_min 
		 FROM(SELECT mean("velocity") AS mean_velocity 
		  FROM readings 
		  WHERE "fleet" = 'North' AND time > '2016-01-02T16:35:08Z' AND time <= '2016-01-03T16:35:08Z' 
		  GROUP BY time(10m),"name","driver") 
		 WHERE "mean_velocity" > 1 
		 GROUP BY "name","driver") 
		WHERE ten_min_mean_velocity > 60 ????(Influx trucks with longer daily sessionsWInflux trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursPOST?/query?q=SELECT+%22name%22%2C%22driver%22+%0A%09%09FROM%28SELECT+count%28%2A%29+AS+ten_min+%0A%09%09+FROM%28SELECT+mean%28%22velocity%22%29+AS+mean_velocity+%0A%09%09++FROM+readings+%0A%09%09++WHERE+%22fleet%22+%3D+%27West%27+AND+time+%3E+%272016-01-02T09%3A47%3A38Z%27+AND+time+%3C%3D+%272016-01-03T09%3A47%3A38Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%29+%0A%09%09+WHERE+%22mean_velocity%22+%3E+1+%0A%09%09+GROUP+BY+%22name%22%2C%22driver%22%29+%0A%09%09WHERE+ten_min_mean_velocity+%3E+60?hSELECT "name","driver" 
		FROM(SELECT count(*) AS ten_min 
		 FROM(SELECT mean("velocity") AS mean_velocity 
		  FROM readings 
		  WHERE "fleet" = 'West' AND time > '2016-01-02T09:47:38Z' AND time <= '2016-01-03T09:47:38Z' 
		  GROUP BY time(10m),"name","driver") 
		 WHERE "mean_velocity" > 1 
		 GROUP BY "name","driver") 
		WHERE ten_min_mean_velocity > 60 ???(Influx trucks with longer daily sessionsWInflux trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursPOST?/query?q=SELECT+%22name%22%2C%22driver%22+%0A%09%09FROM%28SELECT+count%28%2A%29+AS+ten_min+%0A%09%09+FROM%28SELECT+mean%28%22velocity%22%29+AS+mean_velocity+%0A%09%09++FROM+readings+%0A%09%09++WHERE+%22fleet%22+%3D+%27South%27+AND+time+%3E+%272016-01-02T07%3A23%3A42Z%27+AND+time+%3C%3D+%272016-01-03T07%3A23%3A42Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%29+%0A%09%09+WHERE+%22mean_velocity%22+%3E+1+%0A%09%09+GROUP+BY+%22name%22%2C%22driver%22%29+%0A%09%09WHERE+ten_min_mean_velocity+%3E+60?iSELECT "name","driver" 
		FROM(SELECT count(*) AS ten_min 
		 FROM(SELECT mean("velocity") AS mean_velocity 
		  FROM readings 
		  WHERE "fleet" = 'South' AND time > '2016-01-02T07:23:42Z' AND time <= '2016-01-03T07:23:42Z' 
		  GROUP BY time(10m),"name","driver") 
		 WHERE "mean_velocity" > 1 
		 GROUP BY "name","driver") 
		WHERE ten_min_mean_velocity > 60 ????(Influx trucks with longer daily sessionsWInflux trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursPOST?/query?q=SELECT+%22name%22%2C%22driver%22+%0A%09%09FROM%28SELECT+count%28%2A%29+AS+ten_min+%0A%09%09+FROM%28SELECT+mean%28%22velocity%22%29+AS+mean_velocity+%0A%09%09++FROM+readings+%0A%09%09++WHERE+%22fleet%22+%3D+%27West%27+AND+time+%3E+%272016-01-04T02%3A47%3A41Z%27+AND+time+%3C%3D+%272016-01-05T02%3A47%3A41Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%29+%0A%09%09+WHERE+%22mean_velocity%22+%3E+1+%0A%09%09+GROUP+BY+%22name%22%2C%22driver%22%29+%0A%09%09WHERE+ten_min_mean_velocity+%3E+60?hSELECT "name","driver" 
		FROM(SELECT count(*) AS ten_min 
		 FROM(SELECT mean("velocity") AS mean_velocity 
		  FROM readings 
		  WHERE "fleet" = 'West' AND time > '2016-01-04T02:47:41Z' AND time <= '2016-01-05T02:47:41Z' 
		  GROUP BY time(10m),"name","driver") 
		 WHERE "mean_velocity" > 1 
		 GROUP BY "name","driver") 
		WHERE ten_min_mean_velocity > 60 ????(Influx trucks with longer daily sessionsWInflux trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursPOST?/query?q=SELECT+%22name%22%2C%22driver%22+%0A%09%09FROM%28SELECT+count%28%2A%29+AS+ten_min+%0A%09%09+FROM%28SELECT+mean%28%22velocity%22%29+AS+mean_velocity+%0A%09%09++FROM+readings+%0A%09%09++WHERE+%22fleet%22+%3D+%27West%27+AND+time+%3E+%272016-01-02T01%3A33%3A26Z%27+AND+time+%3C%3D+%272016-01-03T01%3A33%3A26Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%29+%0A%09%09+WHERE+%22mean_velocity%22+%3E+1+%0A%09%09+GROUP+BY+%22name%22%2C%22driver%22%29+%0A%09%09WHERE+ten_min_mean_velocity+%3E+60?hSELECT "name","driver" 
		FROM(SELECT count(*) AS ten_min 
		 FROM(SELECT mean("velocity") AS mean_velocity 
		  FROM readings 
		  WHERE "fleet" = 'West' AND time > '2016-01-02T01:33:26Z' AND time <= '2016-01-03T01:33:26Z' 
		  GROUP BY time(10m),"name","driver") 
		 WHERE "mean_velocity" > 1 
		 GROUP BY "name","driver") 
		WHERE ten_min_mean_velocity > 60 ???(Influx trucks with longer daily sessionsWInflux trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursPOST?/query?q=SELECT+%22name%22%2C%22driver%22+%0A%09%09FROM%28SELECT+count%28%2A%29+AS+ten_min+%0A%09%09+FROM%28SELECT+mean%28%22velocity%22%29+AS+mean_velocity+%0A%09%09++FROM+readings+%0A%09%09++WHERE+%22fleet%22+%3D+%27North%27+AND+time+%3E+%272016-01-02T22%3A39%3A40Z%27+AND+time+%3C%3D+%272016-01-03T22%3A39%3A40Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%29+%0A%09%09+WHERE+%22mean_velocity%22+%3E+1+%0A%09%09+GROUP+BY+%22name%22%2C%22driver%22%29+%0A%09%09WHERE+ten_min_mean_velocity+%3E+60?iSELECT "name","driver" 
		FROM(SELECT count(*) AS ten_min 
		 FROM(SELECT mean("velocity") AS mean_velocity 
		  FROM readings 
		  WHERE "fleet" = 'North' AND time > '2016-01-02T22:39:40Z' AND time <= '2016-01-03T22:39:40Z' 
		  GROUP BY time(10m),"name","driver") 
		 WHERE "mean_velocity" > 1 
		 GROUP BY "name","driver") 
		WHERE ten_min_mean_velocity > 60 ????(Influx trucks with longer daily sessionsWInflux trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursPOST?/query?q=SELECT+%22name%22%2C%22driver%22+%0A%09%09FROM%28SELECT+count%28%2A%29+AS+ten_min+%0A%09%09+FROM%28SELECT+mean%28%22velocity%22%29+AS+mean_velocity+%0A%09%09++FROM+readings+%0A%09%09++WHERE+%22fleet%22+%3D+%27West%27+AND+time+%3E+%272016-01-03T23%3A25%3A02Z%27+AND+time+%3C%3D+%272016-01-04T23%3A25%3A02Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%29+%0A%09%09+WHERE+%22mean_velocity%22+%3E+1+%0A%09%09+GROUP+BY+%22name%22%2C%22driver%22%29+%0A%09%09WHERE+ten_min_mean_velocity+%3E+60?hSELECT "name","driver" 
		FROM(SELECT count(*) AS ten_min 
		 FROM(SELECT mean("velocity") AS mean_velocity 
		  FROM readings 
		  WHERE "fleet" = 'West' AND time > '2016-01-03T23:25:02Z' AND time <= '2016-01-04T23:25:02Z' 
		  GROUP BY time(10m),"name","driver") 
		 WHERE "mean_velocity" > 1 
		 GROUP BY "name","driver") 
		WHERE ten_min_mean_velocity > 60 ???(Influx trucks with longer daily sessionsWInflux trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursPOST?/query?q=SELECT+%22name%22%2C%22driver%22+%0A%09%09FROM%28SELECT+count%28%2A%29+AS+ten_min+%0A%09%09+FROM%28SELECT+mean%28%22velocity%22%29+AS+mean_velocity+%0A%09%09++FROM+readings+%0A%09%09++WHERE+%22fleet%22+%3D+%27South%27+AND+time+%3E+%272016-01-01T07%3A38%3A52Z%27+AND+time+%3C%3D+%272016-01-02T07%3A38%3A52Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%29+%0A%09%09+WHERE+%22mean_velocity%22+%3E+1+%0A%09%09+GROUP+BY+%22name%22%2C%22driver%22%29+%0A%09%09WHERE+ten_min_mean_velocity+%3E+60?iSELECT "name","driver" 
		FROM(SELECT count(*) AS ten_min 
		 FROM(SELECT mean("velocity") AS mean_velocity 
		  FROM readings 
		  WHERE "fleet" = 'South' AND time > '2016-01-01T07:38:52Z' AND time <= '2016-01-02T07:38:52Z' 
		  GROUP BY time(10m),"name","driver") 
		 WHERE "mean_velocity" > 1 
		 GROUP BY "name","driver") 
		WHERE ten_min_mean_velocity > 60 ???(Influx trucks with longer daily sessionsWInflux trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursPOST?/query?q=SELECT+%22name%22%2C%22driver%22+%0A%09%09FROM%28SELECT+count%28%2A%29+AS+ten_min+%0A%09%09+FROM%28SELECT+mean%28%22velocity%22%29+AS+mean_velocity+%0A%09%09++FROM+readings+%0A%09%09++WHERE+%22fleet%22+%3D+%27North%27+AND+time+%3E+%272016-01-03T11%3A47%3A00Z%27+AND+time+%3C%3D+%272016-01-04T11%3A47%3A00Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%29+%0A%09%09+WHERE+%22mean_velocity%22+%3E+1+%0A%09%09+GROUP+BY+%22name%22%2C%22driver%22%29+%0A%09%09WHERE+ten_min_mean_velocity+%3E+60?iSELECT "name","driver" 
		FROM(SELECT count(*) AS ten_min 
		 FROM(SELECT mean("velocity") AS mean_velocity 
		  FROM readings 
		  WHERE "fleet" = 'North' AND time > '2016-01-03T11:47:00Z' AND time <= '2016-01-04T11:47:00Z' 
		  GROUP BY time(10m),"name","driver") 
		 WHERE "mean_velocity" > 1 
		 GROUP BY "name","driver") 
		WHERE ten_min_mean_velocity > 60 ???(Influx trucks with longer daily sessionsWInflux trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursPOST?/query?q=SELECT+%22name%22%2C%22driver%22+%0A%09%09FROM%28SELECT+count%28%2A%29+AS+ten_min+%0A%09%09+FROM%28SELECT+mean%28%22velocity%22%29+AS+mean_velocity+%0A%09%09++FROM+readings+%0A%09%09++WHERE+%22fleet%22+%3D+%27South%27+AND+time+%3E+%272016-01-02T23%3A27%3A22Z%27+AND+time+%3C%3D+%272016-01-03T23%3A27%3A22Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%29+%0A%09%09+WHERE+%22mean_velocity%22+%3E+1+%0A%09%09+GROUP+BY+%22name%22%2C%22driver%22%29+%0A%09%09WHERE+ten_min_mean_velocity+%3E+60?iSELECT "name","driver" 
		FROM(SELECT count(*) AS ten_min 
		 FROM(SELECT mean("velocity") AS mean_velocity 
		  FROM readings 
		  WHERE "fleet" = 'South' AND time > '2016-01-02T23:27:22Z' AND time <= '2016-01-03T23:27:22Z' 
		  GROUP BY time(10m),"name","driver") 
		 WHERE "mean_velocity" > 1 
		 GROUP BY "name","driver") 
		WHERE ten_min_mean_velocity > 60 ???(Influx trucks with longer daily sessionsWInflux trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursPOST?/query?q=SELECT+%22name%22%2C%22driver%22+%0A%09%09FROM%28SELECT+count%28%2A%29+AS+ten_min+%0A%09%09+FROM%28SELECT+mean%28%22velocity%22%29+AS+mean_velocity+%0A%09%09++FROM+readings+%0A%09%09++WHERE+%22fleet%22+%3D+%27South%27+AND+time+%3E+%272016-01-03T01%3A18%3A59Z%27+AND+time+%3C%3D+%272016-01-04T01%3A18%3A59Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%29+%0A%09%09+WHERE+%22mean_velocity%22+%3E+1+%0A%09%09+GROUP+BY+%22name%22%2C%22driver%22%29+%0A%09%09WHERE+ten_min_mean_velocity+%3E+60?iSELECT "name","driver" 
		FROM(SELECT count(*) AS ten_min 
		 FROM(SELECT mean("velocity") AS mean_velocity 
		  FROM readings 
		  WHERE "fleet" = 'South' AND time > '2016-01-03T01:18:59Z' AND time <= '2016-01-04T01:18:59Z' 
		  GROUP BY time(10m),"name","driver") 
		 WHERE "mean_velocity" > 1 
		 GROUP BY "name","driver") 
		WHERE ten_min_mean_velocity > 60 ????(Influx trucks with longer daily sessionsWInflux trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursPOST?/query?q=SELECT+%22name%22%2C%22driver%22+%0A%09%09FROM%28SELECT+count%28%2A%29+AS+ten_min+%0A%09%09+FROM%28SELECT+mean%28%22velocity%22%29+AS+mean_velocity+%0A%09%09++FROM+readings+%0A%09%09++WHERE+%22fleet%22+%3D+%27West%27+AND+time+%3E+%272016-01-01T07%3A12%3A08Z%27+AND+time+%3C%3D+%272016-01-02T07%3A12%3A08Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%29+%0A%09%09+WHERE+%22mean_velocity%22+%3E+1+%0A%09%09+GROUP+BY+%22name%22%2C%22driver%22%29+%0A%09%09WHERE+ten_min_mean_velocity+%3E+60?hSELECT "name","driver" 
		FROM(SELECT count(*) AS ten_min 
		 FROM(SELECT mean("velocity") AS mean_velocity 
		  FROM readings 
		  WHERE "fleet" = 'West' AND time > '2016-01-01T07:12:08Z' AND time <= '2016-01-02T07:12:08Z' 
		  GROUP BY time(10m),"name","driver") 
		 WHERE "mean_velocity" > 1 
		 GROUP BY "name","driver") 
		WHERE ten_min_mean_velocity > 60 ???(Influx trucks with longer daily sessionsWInflux trucks with longer daily sessions: drove more than 10 hours in the last 24 hoursPOST?/query?q=SELECT+%22name%22%2C%22driver%22+%0A%09%09FROM%28SELECT+count%28%2A%29+AS+ten_min+%0A%09%09+FROM%28SELECT+mean%28%22velocity%22%29+AS+mean_velocity+%0A%09%09++FROM+readings+%0A%09%09++WHERE+%22fleet%22+%3D+%27South%27+AND+time+%3E+%272016-01-01T06%3A04%3A49Z%27+AND+time+%3C%3D+%272016-01-02T06%3A04%3A49Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%29+%0A%09%09+WHERE+%22mean_velocity%22+%3E+1+%0A%09%09+GROUP+BY+%22name%22%2C%22driver%22%29+%0A%09%09WHERE+ten_min_mean_velocity+%3E+60?iSELECT "name","driver" 
		FROM(SELECT count(*) AS ten_min 
		 FROM(SELECT mean("velocity") AS mean_velocity 
		  FROM readings 
		  WHERE "fleet" = 'South' AND time > '2016-01-01T06:04:49Z' AND time <= '2016-01-02T06:04:49Z' 
		  GROUP BY time(10m),"name","driver") 
		 WHERE "mean_velocity" > 1 
		 GROUP BY "name","driver") 
		WHERE ten_min_mean_velocity > 60 