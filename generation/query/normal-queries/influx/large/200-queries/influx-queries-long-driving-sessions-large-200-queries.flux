����HTTP�� 
HumanLabel
 HumanDescription
 Method
 Path
 Body
 RawQuery
 StartTimestamp EndTimestamp   � ��*Influx trucks with longer driving sessionsVInflux trucks with longer driving sessions: stopped less than 20 mins in 4 hour periodPOST�/query?q=SELECT+%22name%22%2C%22driver%22+%0A%09%09FROM%28SELECT+count%28%2A%29+AS+ten_min+%0A%09%09+FROM%28SELECT+mean%28%22velocity%22%29+AS+mean_velocity+%0A%09%09++FROM+readings+%0A%09%09++WHERE+%22fleet%22+%3D+%27West%27+AND+time+%3E+%272016-01-26T02%3A52%3A01Z%27+AND+time+%3C%3D+%272016-01-26T06%3A52%3A01Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%29+%0A%09%09+WHERE+%22mean_velocity%22+%3E+1+%0A%09%09+GROUP+BY+%22name%22%2C%22driver%22%29+%0A%09%09WHERE+ten_min_mean_velocity+%3E+22�hSELECT "name","driver" 
		FROM(SELECT count(*) AS ten_min 
		 FROM(SELECT mean("velocity") AS mean_velocity 
		  FROM readings 
		  WHERE "fleet" = 'West' AND time > '2016-01-26T02:52:01Z' AND time <= '2016-01-26T06:52:01Z' 
		  GROUP BY time(10m),"name","driver") 
		 WHERE "mean_velocity" > 1 
		 GROUP BY "name","driver") 
		WHERE ten_min_mean_velocity > 22 ���*Influx trucks with longer driving sessionsVInflux trucks with longer driving sessions: stopped less than 20 mins in 4 hour periodPOST�/query?q=SELECT+%22name%22%2C%22driver%22+%0A%09%09FROM%28SELECT+count%28%2A%29+AS+ten_min+%0A%09%09+FROM%28SELECT+mean%28%22velocity%22%29+AS+mean_velocity+%0A%09%09++FROM+readings+%0A%09%09++WHERE+%22fleet%22+%3D+%27South%27+AND+time+%3E+%272016-01-21T21%3A37%3A02Z%27+AND+time+%3C%3D+%272016-01-22T01%3A37%3A02Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%29+%0A%09%09+WHERE+%22mean_velocity%22+%3E+1+%0A%09%09+GROUP+BY+%22name%22%2C%22driver%22%29+%0A%09%09WHERE+ten_min_mean_velocity+%3E+22�iSELECT "name","driver" 
		FROM(SELECT count(*) AS ten_min 
		 FROM(SELECT mean("velocity") AS mean_velocity 
		  FROM readings 
		  WHERE "fleet" = 'South' AND time > '2016-01-21T21:37:02Z' AND time <= '2016-01-22T01:37:02Z' 
		  GROUP BY time(10m),"name","driver") 
		 WHERE "mean_velocity" > 1 
		 GROUP BY "name","driver") 
		WHERE ten_min_mean_velocity > 22 ���*Influx trucks with longer driving sessionsVInflux trucks with longer driving sessions: stopped less than 20 mins in 4 hour periodPOST�/query?q=SELECT+%22name%22%2C%22driver%22+%0A%09%09FROM%28SELECT+count%28%2A%29+AS+ten_min+%0A%09%09+FROM%28SELECT+mean%28%22velocity%22%29+AS+mean_velocity+%0A%09%09++FROM+readings+%0A%09%09++WHERE+%22fleet%22+%3D+%27South%27+AND+time+%3E+%272016-02-11T14%3A08%3A09Z%27+AND+time+%3C%3D+%272016-02-11T18%3A08%3A09Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%29+%0A%09%09+WHERE+%22mean_velocity%22+%3E+1+%0A%09%09+GROUP+BY+%22name%22%2C%22driver%22%29+%0A%09%09WHERE+ten_min_mean_velocity+%3E+22�iSELECT "name","driver" 
		FROM(SELECT count(*) AS ten_min 
		 FROM(SELECT mean("velocity") AS mean_velocity 
		  FROM readings 
		  WHERE "fleet" = 'South' AND time > '2016-02-11T14:08:09Z' AND time <= '2016-02-11T18:08:09Z' 
		  GROUP BY time(10m),"name","driver") 
		 WHERE "mean_velocity" > 1 
		 GROUP BY "name","driver") 
		WHERE ten_min_mean_velocity > 22 ���*Influx trucks with longer driving sessionsVInflux trucks with longer driving sessions: stopped less than 20 mins in 4 hour periodPOST�/query?q=SELECT+%22name%22%2C%22driver%22+%0A%09%09FROM%28SELECT+count%28%2A%29+AS+ten_min+%0A%09%09+FROM%28SELECT+mean%28%22velocity%22%29+AS+mean_velocity+%0A%09%09++FROM+readings+%0A%09%09++WHERE+%22fleet%22+%3D+%27South%27+AND+time+%3E+%272016-01-07T21%3A05%3A06Z%27+AND+time+%3C%3D+%272016-01-08T01%3A05%3A06Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%29+%0A%09%09+WHERE+%22mean_velocity%22+%3E+1+%0A%09%09+GROUP+BY+%22name%22%2C%22driver%22%29+%0A%09%09WHERE+ten_min_mean_velocity+%3E+22�iSELECT "name","driver" 
		FROM(SELECT count(*) AS ten_min 
		 FROM(SELECT mean("velocity") AS mean_velocity 
		  FROM readings 
		  WHERE "fleet" = 'South' AND time > '2016-01-07T21:05:06Z' AND time <= '2016-01-08T01:05:06Z' 
		  GROUP BY time(10m),"name","driver") 
		 WHERE "mean_velocity" > 1 
		 GROUP BY "name","driver") 
		WHERE ten_min_mean_velocity > 22 ���*Influx trucks with longer driving sessionsVInflux trucks with longer driving sessions: stopped less than 20 mins in 4 hour periodPOST�/query?q=SELECT+%22name%22%2C%22driver%22+%0A%09%09FROM%28SELECT+count%28%2A%29+AS+ten_min+%0A%09%09+FROM%28SELECT+mean%28%22velocity%22%29+AS+mean_velocity+%0A%09%09++FROM+readings+%0A%09%09++WHERE+%22fleet%22+%3D+%27South%27+AND+time+%3E+%272016-01-03T17%3A37%3A09Z%27+AND+time+%3C%3D+%272016-01-03T21%3A37%3A09Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%29+%0A%09%09+WHERE+%22mean_velocity%22+%3E+1+%0A%09%09+GROUP+BY+%22name%22%2C%22driver%22%29+%0A%09%09WHERE+ten_min_mean_velocity+%3E+22�iSELECT "name","driver" 
		FROM(SELECT count(*) AS ten_min 
		 FROM(SELECT mean("velocity") AS mean_velocity 
		  FROM readings 
		  WHERE "fleet" = 'South' AND time > '2016-01-03T17:37:09Z' AND time <= '2016-01-03T21:37:09Z' 
		  GROUP BY time(10m),"name","driver") 
		 WHERE "mean_velocity" > 1 
		 GROUP BY "name","driver") 
		WHERE ten_min_mean_velocity > 22 ���*Influx trucks with longer driving sessionsVInflux trucks with longer driving sessions: stopped less than 20 mins in 4 hour periodPOST�/query?q=SELECT+%22name%22%2C%22driver%22+%0A%09%09FROM%28SELECT+count%28%2A%29+AS+ten_min+%0A%09%09+FROM%28SELECT+mean%28%22velocity%22%29+AS+mean_velocity+%0A%09%09++FROM+readings+%0A%09%09++WHERE+%22fleet%22+%3D+%27North%27+AND+time+%3E+%272016-01-17T12%3A01%3A40Z%27+AND+time+%3C%3D+%272016-01-17T16%3A01%3A40Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%29+%0A%09%09+WHERE+%22mean_velocity%22+%3E+1+%0A%09%09+GROUP+BY+%22name%22%2C%22driver%22%29+%0A%09%09WHERE+ten_min_mean_velocity+%3E+22�iSELECT "name","driver" 
		FROM(SELECT count(*) AS ten_min 
		 FROM(SELECT mean("velocity") AS mean_velocity 
		  FROM readings 
		  WHERE "fleet" = 'North' AND time > '2016-01-17T12:01:40Z' AND time <= '2016-01-17T16:01:40Z' 
		  GROUP BY time(10m),"name","driver") 
		 WHERE "mean_velocity" > 1 
		 GROUP BY "name","driver") 
		WHERE ten_min_mean_velocity > 22 ���*Influx trucks with longer driving sessionsVInflux trucks with longer driving sessions: stopped less than 20 mins in 4 hour periodPOST�/query?q=SELECT+%22name%22%2C%22driver%22+%0A%09%09FROM%28SELECT+count%28%2A%29+AS+ten_min+%0A%09%09+FROM%28SELECT+mean%28%22velocity%22%29+AS+mean_velocity+%0A%09%09++FROM+readings+%0A%09%09++WHERE+%22fleet%22+%3D+%27South%27+AND+time+%3E+%272016-01-15T22%3A08%3A16Z%27+AND+time+%3C%3D+%272016-01-16T02%3A08%3A16Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%29+%0A%09%09+WHERE+%22mean_velocity%22+%3E+1+%0A%09%09+GROUP+BY+%22name%22%2C%22driver%22%29+%0A%09%09WHERE+ten_min_mean_velocity+%3E+22�iSELECT "name","driver" 
		FROM(SELECT count(*) AS ten_min 
		 FROM(SELECT mean("velocity") AS mean_velocity 
		  FROM readings 
		  WHERE "fleet" = 'South' AND time > '2016-01-15T22:08:16Z' AND time <= '2016-01-16T02:08:16Z' 
		  GROUP BY time(10m),"name","driver") 
		 WHERE "mean_velocity" > 1 
		 GROUP BY "name","driver") 
		WHERE ten_min_mean_velocity > 22 � ��*Influx trucks with longer driving sessionsVInflux trucks with longer driving sessions: stopped less than 20 mins in 4 hour periodPOST�/query?q=SELECT+%22name%22%2C%22driver%22+%0A%09%09FROM%28SELECT+count%28%2A%29+AS+ten_min+%0A%09%09+FROM%28SELECT+mean%28%22velocity%22%29+AS+mean_velocity+%0A%09%09++FROM+readings+%0A%09%09++WHERE+%22fleet%22+%3D+%27West%27+AND+time+%3E+%272016-01-27T23%3A26%3A09Z%27+AND+time+%3C%3D+%272016-01-28T03%3A26%3A09Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%29+%0A%09%09+WHERE+%22mean_velocity%22+%3E+1+%0A%09%09+GROUP+BY+%22name%22%2C%22driver%22%29+%0A%09%09WHERE+ten_min_mean_velocity+%3E+22�hSELECT "name","driver" 
		FROM(SELECT count(*) AS ten_min 
		 FROM(SELECT mean("velocity") AS mean_velocity 
		  FROM readings 
		  WHERE "fleet" = 'West' AND time > '2016-01-27T23:26:09Z' AND time <= '2016-01-28T03:26:09Z' 
		  GROUP BY time(10m),"name","driver") 
		 WHERE "mean_velocity" > 1 
		 GROUP BY "name","driver") 
		WHERE ten_min_mean_velocity > 22 � ��*Influx trucks with longer driving sessionsVInflux trucks with longer driving sessions: stopped less than 20 mins in 4 hour periodPOST�/query?q=SELECT+%22name%22%2C%22driver%22+%0A%09%09FROM%28SELECT+count%28%2A%29+AS+ten_min+%0A%09%09+FROM%28SELECT+mean%28%22velocity%22%29+AS+mean_velocity+%0A%09%09++FROM+readings+%0A%09%09++WHERE+%22fleet%22+%3D+%27West%27+AND+time+%3E+%272016-01-01T23%3A18%3A00Z%27+AND+time+%3C%3D+%272016-01-02T03%3A18%3A00Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%29+%0A%09%09+WHERE+%22mean_velocity%22+%3E+1+%0A%09%09+GROUP+BY+%22name%22%2C%22driver%22%29+%0A%09%09WHERE+ten_min_mean_velocity+%3E+22�hSELECT "name","driver" 
		FROM(SELECT count(*) AS ten_min 
		 FROM(SELECT mean("velocity") AS mean_velocity 
		  FROM readings 
		  WHERE "fleet" = 'West' AND time > '2016-01-01T23:18:00Z' AND time <= '2016-01-02T03:18:00Z' 
		  GROUP BY time(10m),"name","driver") 
		 WHERE "mean_velocity" > 1 
		 GROUP BY "name","driver") 
		WHERE ten_min_mean_velocity > 22 ���*Influx trucks with longer driving sessionsVInflux trucks with longer driving sessions: stopped less than 20 mins in 4 hour periodPOST�/query?q=SELECT+%22name%22%2C%22driver%22+%0A%09%09FROM%28SELECT+count%28%2A%29+AS+ten_min+%0A%09%09+FROM%28SELECT+mean%28%22velocity%22%29+AS+mean_velocity+%0A%09%09++FROM+readings+%0A%09%09++WHERE+%22fleet%22+%3D+%27North%27+AND+time+%3E+%272016-01-18T13%3A17%3A12Z%27+AND+time+%3C%3D+%272016-01-18T17%3A17%3A12Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%29+%0A%09%09+WHERE+%22mean_velocity%22+%3E+1+%0A%09%09+GROUP+BY+%22name%22%2C%22driver%22%29+%0A%09%09WHERE+ten_min_mean_velocity+%3E+22�iSELECT "name","driver" 
		FROM(SELECT count(*) AS ten_min 
		 FROM(SELECT mean("velocity") AS mean_velocity 
		  FROM readings 
		  WHERE "fleet" = 'North' AND time > '2016-01-18T13:17:12Z' AND time <= '2016-01-18T17:17:12Z' 
		  GROUP BY time(10m),"name","driver") 
		 WHERE "mean_velocity" > 1 
		 GROUP BY "name","driver") 
		WHERE ten_min_mean_velocity > 22 ���*Influx trucks with longer driving sessionsVInflux trucks with longer driving sessions: stopped less than 20 mins in 4 hour periodPOST�/query?q=SELECT+%22name%22%2C%22driver%22+%0A%09%09FROM%28SELECT+count%28%2A%29+AS+ten_min+%0A%09%09+FROM%28SELECT+mean%28%22velocity%22%29+AS+mean_velocity+%0A%09%09++FROM+readings+%0A%09%09++WHERE+%22fleet%22+%3D+%27North%27+AND+time+%3E+%272016-01-22T19%3A11%3A15Z%27+AND+time+%3C%3D+%272016-01-22T23%3A11%3A15Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%29+%0A%09%09+WHERE+%22mean_velocity%22+%3E+1+%0A%09%09+GROUP+BY+%22name%22%2C%22driver%22%29+%0A%09%09WHERE+ten_min_mean_velocity+%3E+22�iSELECT "name","driver" 
		FROM(SELECT count(*) AS ten_min 
		 FROM(SELECT mean("velocity") AS mean_velocity 
		  FROM readings 
		  WHERE "fleet" = 'North' AND time > '2016-01-22T19:11:15Z' AND time <= '2016-01-22T23:11:15Z' 
		  GROUP BY time(10m),"name","driver") 
		 WHERE "mean_velocity" > 1 
		 GROUP BY "name","driver") 
		WHERE ten_min_mean_velocity > 22 � ��*Influx trucks with longer driving sessionsVInflux trucks with longer driving sessions: stopped less than 20 mins in 4 hour periodPOST�/query?q=SELECT+%22name%22%2C%22driver%22+%0A%09%09FROM%28SELECT+count%28%2A%29+AS+ten_min+%0A%09%09+FROM%28SELECT+mean%28%22velocity%22%29+AS+mean_velocity+%0A%09%09++FROM+readings+%0A%09%09++WHERE+%22fleet%22+%3D+%27West%27+AND+time+%3E+%272016-01-22T03%3A06%3A38Z%27+AND+time+%3C%3D+%272016-01-22T07%3A06%3A38Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%29+%0A%09%09+WHERE+%22mean_velocity%22+%3E+1+%0A%09%09+GROUP+BY+%22name%22%2C%22driver%22%29+%0A%09%09WHERE+ten_min_mean_velocity+%3E+22�hSELECT "name","driver" 
		FROM(SELECT count(*) AS ten_min 
		 FROM(SELECT mean("velocity") AS mean_velocity 
		  FROM readings 
		  WHERE "fleet" = 'West' AND time > '2016-01-22T03:06:38Z' AND time <= '2016-01-22T07:06:38Z' 
		  GROUP BY time(10m),"name","driver") 
		 WHERE "mean_velocity" > 1 
		 GROUP BY "name","driver") 
		WHERE ten_min_mean_velocity > 22 ���*Influx trucks with longer driving sessionsVInflux trucks with longer driving sessions: stopped less than 20 mins in 4 hour periodPOST�/query?q=SELECT+%22name%22%2C%22driver%22+%0A%09%09FROM%28SELECT+count%28%2A%29+AS+ten_min+%0A%09%09+FROM%28SELECT+mean%28%22velocity%22%29+AS+mean_velocity+%0A%09%09++FROM+readings+%0A%09%09++WHERE+%22fleet%22+%3D+%27North%27+AND+time+%3E+%272016-02-09T20%3A31%3A29Z%27+AND+time+%3C%3D+%272016-02-10T00%3A31%3A29Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%29+%0A%09%09+WHERE+%22mean_velocity%22+%3E+1+%0A%09%09+GROUP+BY+%22name%22%2C%22driver%22%29+%0A%09%09WHERE+ten_min_mean_velocity+%3E+22�iSELECT "name","driver" 
		FROM(SELECT count(*) AS ten_min 
		 FROM(SELECT mean("velocity") AS mean_velocity 
		  FROM readings 
		  WHERE "fleet" = 'North' AND time > '2016-02-09T20:31:29Z' AND time <= '2016-02-10T00:31:29Z' 
		  GROUP BY time(10m),"name","driver") 
		 WHERE "mean_velocity" > 1 
		 GROUP BY "name","driver") 
		WHERE ten_min_mean_velocity > 22 � ��*Influx trucks with longer driving sessionsVInflux trucks with longer driving sessions: stopped less than 20 mins in 4 hour periodPOST�/query?q=SELECT+%22name%22%2C%22driver%22+%0A%09%09FROM%28SELECT+count%28%2A%29+AS+ten_min+%0A%09%09+FROM%28SELECT+mean%28%22velocity%22%29+AS+mean_velocity+%0A%09%09++FROM+readings+%0A%09%09++WHERE+%22fleet%22+%3D+%27East%27+AND+time+%3E+%272016-01-07T13%3A14%3A04Z%27+AND+time+%3C%3D+%272016-01-07T17%3A14%3A04Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%29+%0A%09%09+WHERE+%22mean_velocity%22+%3E+1+%0A%09%09+GROUP+BY+%22name%22%2C%22driver%22%29+%0A%09%09WHERE+ten_min_mean_velocity+%3E+22�hSELECT "name","driver" 
		FROM(SELECT count(*) AS ten_min 
		 FROM(SELECT mean("velocity") AS mean_velocity 
		  FROM readings 
		  WHERE "fleet" = 'East' AND time > '2016-01-07T13:14:04Z' AND time <= '2016-01-07T17:14:04Z' 
		  GROUP BY time(10m),"name","driver") 
		 WHERE "mean_velocity" > 1 
		 GROUP BY "name","driver") 
		WHERE ten_min_mean_velocity > 22 � ��*Influx trucks with longer driving sessionsVInflux trucks with longer driving sessions: stopped less than 20 mins in 4 hour periodPOST�/query?q=SELECT+%22name%22%2C%22driver%22+%0A%09%09FROM%28SELECT+count%28%2A%29+AS+ten_min+%0A%09%09+FROM%28SELECT+mean%28%22velocity%22%29+AS+mean_velocity+%0A%09%09++FROM+readings+%0A%09%09++WHERE+%22fleet%22+%3D+%27East%27+AND+time+%3E+%272016-02-10T12%3A22%3A04Z%27+AND+time+%3C%3D+%272016-02-10T16%3A22%3A04Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%29+%0A%09%09+WHERE+%22mean_velocity%22+%3E+1+%0A%09%09+GROUP+BY+%22name%22%2C%22driver%22%29+%0A%09%09WHERE+ten_min_mean_velocity+%3E+22�hSELECT "name","driver" 
		FROM(SELECT count(*) AS ten_min 
		 FROM(SELECT mean("velocity") AS mean_velocity 
		  FROM readings 
		  WHERE "fleet" = 'East' AND time > '2016-02-10T12:22:04Z' AND time <= '2016-02-10T16:22:04Z' 
		  GROUP BY time(10m),"name","driver") 
		 WHERE "mean_velocity" > 1 
		 GROUP BY "name","driver") 
		WHERE ten_min_mean_velocity > 22 ���*Influx trucks with longer driving sessionsVInflux trucks with longer driving sessions: stopped less than 20 mins in 4 hour periodPOST�/query?q=SELECT+%22name%22%2C%22driver%22+%0A%09%09FROM%28SELECT+count%28%2A%29+AS+ten_min+%0A%09%09+FROM%28SELECT+mean%28%22velocity%22%29+AS+mean_velocity+%0A%09%09++FROM+readings+%0A%09%09++WHERE+%22fleet%22+%3D+%27North%27+AND+time+%3E+%272016-01-17T18%3A37%3A42Z%27+AND+time+%3C%3D+%272016-01-17T22%3A37%3A42Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%29+%0A%09%09+WHERE+%22mean_velocity%22+%3E+1+%0A%09%09+GROUP+BY+%22name%22%2C%22driver%22%29+%0A%09%09WHERE+ten_min_mean_velocity+%3E+22�iSELECT "name","driver" 
		FROM(SELECT count(*) AS ten_min 
		 FROM(SELECT mean("velocity") AS mean_velocity 
		  FROM readings 
		  WHERE "fleet" = 'North' AND time > '2016-01-17T18:37:42Z' AND time <= '2016-01-17T22:37:42Z' 
		  GROUP BY time(10m),"name","driver") 
		 WHERE "mean_velocity" > 1 
		 GROUP BY "name","driver") 
		WHERE ten_min_mean_velocity > 22 � ��*Influx trucks with longer driving sessionsVInflux trucks with longer driving sessions: stopped less than 20 mins in 4 hour periodPOST�/query?q=SELECT+%22name%22%2C%22driver%22+%0A%09%09FROM%28SELECT+count%28%2A%29+AS+ten_min+%0A%09%09+FROM%28SELECT+mean%28%22velocity%22%29+AS+mean_velocity+%0A%09%09++FROM+readings+%0A%09%09++WHERE+%22fleet%22+%3D+%27West%27+AND+time+%3E+%272016-01-04T15%3A29%3A13Z%27+AND+time+%3C%3D+%272016-01-04T19%3A29%3A13Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%29+%0A%09%09+WHERE+%22mean_velocity%22+%3E+1+%0A%09%09+GROUP+BY+%22name%22%2C%22driver%22%29+%0A%09%09WHERE+ten_min_mean_velocity+%3E+22�hSELECT "name","driver" 
		FROM(SELECT count(*) AS ten_min 
		 FROM(SELECT mean("velocity") AS mean_velocity 
		  FROM readings 
		  WHERE "fleet" = 'West' AND time > '2016-01-04T15:29:13Z' AND time <= '2016-01-04T19:29:13Z' 
		  GROUP BY time(10m),"name","driver") 
		 WHERE "mean_velocity" > 1 
		 GROUP BY "name","driver") 
		WHERE ten_min_mean_velocity > 22 ���*Influx trucks with longer driving sessionsVInflux trucks with longer driving sessions: stopped less than 20 mins in 4 hour periodPOST�/query?q=SELECT+%22name%22%2C%22driver%22+%0A%09%09FROM%28SELECT+count%28%2A%29+AS+ten_min+%0A%09%09+FROM%28SELECT+mean%28%22velocity%22%29+AS+mean_velocity+%0A%09%09++FROM+readings+%0A%09%09++WHERE+%22fleet%22+%3D+%27North%27+AND+time+%3E+%272016-01-04T01%3A52%3A07Z%27+AND+time+%3C%3D+%272016-01-04T05%3A52%3A07Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%29+%0A%09%09+WHERE+%22mean_velocity%22+%3E+1+%0A%09%09+GROUP+BY+%22name%22%2C%22driver%22%29+%0A%09%09WHERE+ten_min_mean_velocity+%3E+22�iSELECT "name","driver" 
		FROM(SELECT count(*) AS ten_min 
		 FROM(SELECT mean("velocity") AS mean_velocity 
		  FROM readings 
		  WHERE "fleet" = 'North' AND time > '2016-01-04T01:52:07Z' AND time <= '2016-01-04T05:52:07Z' 
		  GROUP BY time(10m),"name","driver") 
		 WHERE "mean_velocity" > 1 
		 GROUP BY "name","driver") 
		WHERE ten_min_mean_velocity > 22 � ��*Influx trucks with longer driving sessionsVInflux trucks with longer driving sessions: stopped less than 20 mins in 4 hour periodPOST�/query?q=SELECT+%22name%22%2C%22driver%22+%0A%09%09FROM%28SELECT+count%28%2A%29+AS+ten_min+%0A%09%09+FROM%28SELECT+mean%28%22velocity%22%29+AS+mean_velocity+%0A%09%09++FROM+readings+%0A%09%09++WHERE+%22fleet%22+%3D+%27West%27+AND+time+%3E+%272016-01-09T11%3A56%3A50Z%27+AND+time+%3C%3D+%272016-01-09T15%3A56%3A50Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%29+%0A%09%09+WHERE+%22mean_velocity%22+%3E+1+%0A%09%09+GROUP+BY+%22name%22%2C%22driver%22%29+%0A%09%09WHERE+ten_min_mean_velocity+%3E+22�hSELECT "name","driver" 
		FROM(SELECT count(*) AS ten_min 
		 FROM(SELECT mean("velocity") AS mean_velocity 
		  FROM readings 
		  WHERE "fleet" = 'West' AND time > '2016-01-09T11:56:50Z' AND time <= '2016-01-09T15:56:50Z' 
		  GROUP BY time(10m),"name","driver") 
		 WHERE "mean_velocity" > 1 
		 GROUP BY "name","driver") 
		WHERE ten_min_mean_velocity > 22 � ��*Influx trucks with longer driving sessionsVInflux trucks with longer driving sessions: stopped less than 20 mins in 4 hour periodPOST�/query?q=SELECT+%22name%22%2C%22driver%22+%0A%09%09FROM%28SELECT+count%28%2A%29+AS+ten_min+%0A%09%09+FROM%28SELECT+mean%28%22velocity%22%29+AS+mean_velocity+%0A%09%09++FROM+readings+%0A%09%09++WHERE+%22fleet%22+%3D+%27West%27+AND+time+%3E+%272016-01-06T10%3A33%3A22Z%27+AND+time+%3C%3D+%272016-01-06T14%3A33%3A22Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%29+%0A%09%09+WHERE+%22mean_velocity%22+%3E+1+%0A%09%09+GROUP+BY+%22name%22%2C%22driver%22%29+%0A%09%09WHERE+ten_min_mean_velocity+%3E+22�hSELECT "name","driver" 
		FROM(SELECT count(*) AS ten_min 
		 FROM(SELECT mean("velocity") AS mean_velocity 
		  FROM readings 
		  WHERE "fleet" = 'West' AND time > '2016-01-06T10:33:22Z' AND time <= '2016-01-06T14:33:22Z' 
		  GROUP BY time(10m),"name","driver") 
		 WHERE "mean_velocity" > 1 
		 GROUP BY "name","driver") 
		WHERE ten_min_mean_velocity > 22 � ��*Influx trucks with longer driving sessionsVInflux trucks with longer driving sessions: stopped less than 20 mins in 4 hour periodPOST�/query?q=SELECT+%22name%22%2C%22driver%22+%0A%09%09FROM%28SELECT+count%28%2A%29+AS+ten_min+%0A%09%09+FROM%28SELECT+mean%28%22velocity%22%29+AS+mean_velocity+%0A%09%09++FROM+readings+%0A%09%09++WHERE+%22fleet%22+%3D+%27East%27+AND+time+%3E+%272016-02-05T12%3A08%3A58Z%27+AND+time+%3C%3D+%272016-02-05T16%3A08%3A58Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%29+%0A%09%09+WHERE+%22mean_velocity%22+%3E+1+%0A%09%09+GROUP+BY+%22name%22%2C%22driver%22%29+%0A%09%09WHERE+ten_min_mean_velocity+%3E+22�hSELECT "name","driver" 
		FROM(SELECT count(*) AS ten_min 
		 FROM(SELECT mean("velocity") AS mean_velocity 
		  FROM readings 
		  WHERE "fleet" = 'East' AND time > '2016-02-05T12:08:58Z' AND time <= '2016-02-05T16:08:58Z' 
		  GROUP BY time(10m),"name","driver") 
		 WHERE "mean_velocity" > 1 
		 GROUP BY "name","driver") 
		WHERE ten_min_mean_velocity > 22 ���*Influx trucks with longer driving sessionsVInflux trucks with longer driving sessions: stopped less than 20 mins in 4 hour periodPOST�/query?q=SELECT+%22name%22%2C%22driver%22+%0A%09%09FROM%28SELECT+count%28%2A%29+AS+ten_min+%0A%09%09+FROM%28SELECT+mean%28%22velocity%22%29+AS+mean_velocity+%0A%09%09++FROM+readings+%0A%09%09++WHERE+%22fleet%22+%3D+%27South%27+AND+time+%3E+%272016-02-09T08%3A17%3A42Z%27+AND+time+%3C%3D+%272016-02-09T12%3A17%3A42Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%29+%0A%09%09+WHERE+%22mean_velocity%22+%3E+1+%0A%09%09+GROUP+BY+%22name%22%2C%22driver%22%29+%0A%09%09WHERE+ten_min_mean_velocity+%3E+22�iSELECT "name","driver" 
		FROM(SELECT count(*) AS ten_min 
		 FROM(SELECT mean("velocity") AS mean_velocity 
		  FROM readings 
		  WHERE "fleet" = 'South' AND time > '2016-02-09T08:17:42Z' AND time <= '2016-02-09T12:17:42Z' 
		  GROUP BY time(10m),"name","driver") 
		 WHERE "mean_velocity" > 1 
		 GROUP BY "name","driver") 
		WHERE ten_min_mean_velocity > 22 � ��*Influx trucks with longer driving sessionsVInflux trucks with longer driving sessions: stopped less than 20 mins in 4 hour periodPOST�/query?q=SELECT+%22name%22%2C%22driver%22+%0A%09%09FROM%28SELECT+count%28%2A%29+AS+ten_min+%0A%09%09+FROM%28SELECT+mean%28%22velocity%22%29+AS+mean_velocity+%0A%09%09++FROM+readings+%0A%09%09++WHERE+%22fleet%22+%3D+%27East%27+AND+time+%3E+%272016-02-03T08%3A52%3A52Z%27+AND+time+%3C%3D+%272016-02-03T12%3A52%3A52Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%29+%0A%09%09+WHERE+%22mean_velocity%22+%3E+1+%0A%09%09+GROUP+BY+%22name%22%2C%22driver%22%29+%0A%09%09WHERE+ten_min_mean_velocity+%3E+22�hSELECT "name","driver" 
		FROM(SELECT count(*) AS ten_min 
		 FROM(SELECT mean("velocity") AS mean_velocity 
		  FROM readings 
		  WHERE "fleet" = 'East' AND time > '2016-02-03T08:52:52Z' AND time <= '2016-02-03T12:52:52Z' 
		  GROUP BY time(10m),"name","driver") 
		 WHERE "mean_velocity" > 1 
		 GROUP BY "name","driver") 
		WHERE ten_min_mean_velocity > 22 ���*Influx trucks with longer driving sessionsVInflux trucks with longer driving sessions: stopped less than 20 mins in 4 hour periodPOST�/query?q=SELECT+%22name%22%2C%22driver%22+%0A%09%09FROM%28SELECT+count%28%2A%29+AS+ten_min+%0A%09%09+FROM%28SELECT+mean%28%22velocity%22%29+AS+mean_velocity+%0A%09%09++FROM+readings+%0A%09%09++WHERE+%22fleet%22+%3D+%27North%27+AND+time+%3E+%272016-01-04T12%3A16%3A48Z%27+AND+time+%3C%3D+%272016-01-04T16%3A16%3A48Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%29+%0A%09%09+WHERE+%22mean_velocity%22+%3E+1+%0A%09%09+GROUP+BY+%22name%22%2C%22driver%22%29+%0A%09%09WHERE+ten_min_mean_velocity+%3E+22�iSELECT "name","driver" 
		FROM(SELECT count(*) AS ten_min 
		 FROM(SELECT mean("velocity") AS mean_velocity 
		  FROM readings 
		  WHERE "fleet" = 'North' AND time > '2016-01-04T12:16:48Z' AND time <= '2016-01-04T16:16:48Z' 
		  GROUP BY time(10m),"name","driver") 
		 WHERE "mean_velocity" > 1 
		 GROUP BY "name","driver") 
		WHERE ten_min_mean_velocity > 22 � ��*Influx trucks with longer driving sessionsVInflux trucks with longer driving sessions: stopped less than 20 mins in 4 hour periodPOST�/query?q=SELECT+%22name%22%2C%22driver%22+%0A%09%09FROM%28SELECT+count%28%2A%29+AS+ten_min+%0A%09%09+FROM%28SELECT+mean%28%22velocity%22%29+AS+mean_velocity+%0A%09%09++FROM+readings+%0A%09%09++WHERE+%22fleet%22+%3D+%27West%27+AND+time+%3E+%272016-01-03T20%3A46%3A11Z%27+AND+time+%3C%3D+%272016-01-04T00%3A46%3A11Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%29+%0A%09%09+WHERE+%22mean_velocity%22+%3E+1+%0A%09%09+GROUP+BY+%22name%22%2C%22driver%22%29+%0A%09%09WHERE+ten_min_mean_velocity+%3E+22�hSELECT "name","driver" 
		FROM(SELECT count(*) AS ten_min 
		 FROM(SELECT mean("velocity") AS mean_velocity 
		  FROM readings 
		  WHERE "fleet" = 'West' AND time > '2016-01-03T20:46:11Z' AND time <= '2016-01-04T00:46:11Z' 
		  GROUP BY time(10m),"name","driver") 
		 WHERE "mean_velocity" > 1 
		 GROUP BY "name","driver") 
		WHERE ten_min_mean_velocity > 22 ���*Influx trucks with longer driving sessionsVInflux trucks with longer driving sessions: stopped less than 20 mins in 4 hour periodPOST�/query?q=SELECT+%22name%22%2C%22driver%22+%0A%09%09FROM%28SELECT+count%28%2A%29+AS+ten_min+%0A%09%09+FROM%28SELECT+mean%28%22velocity%22%29+AS+mean_velocity+%0A%09%09++FROM+readings+%0A%09%09++WHERE+%22fleet%22+%3D+%27South%27+AND+time+%3E+%272016-02-11T01%3A50%3A58Z%27+AND+time+%3C%3D+%272016-02-11T05%3A50%3A58Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%29+%0A%09%09+WHERE+%22mean_velocity%22+%3E+1+%0A%09%09+GROUP+BY+%22name%22%2C%22driver%22%29+%0A%09%09WHERE+ten_min_mean_velocity+%3E+22�iSELECT "name","driver" 
		FROM(SELECT count(*) AS ten_min 
		 FROM(SELECT mean("velocity") AS mean_velocity 
		  FROM readings 
		  WHERE "fleet" = 'South' AND time > '2016-02-11T01:50:58Z' AND time <= '2016-02-11T05:50:58Z' 
		  GROUP BY time(10m),"name","driver") 
		 WHERE "mean_velocity" > 1 
		 GROUP BY "name","driver") 
		WHERE ten_min_mean_velocity > 22 � ��*Influx trucks with longer driving sessionsVInflux trucks with longer driving sessions: stopped less than 20 mins in 4 hour periodPOST�/query?q=SELECT+%22name%22%2C%22driver%22+%0A%09%09FROM%28SELECT+count%28%2A%29+AS+ten_min+%0A%09%09+FROM%28SELECT+mean%28%22velocity%22%29+AS+mean_velocity+%0A%09%09++FROM+readings+%0A%09%09++WHERE+%22fleet%22+%3D+%27East%27+AND+time+%3E+%272016-01-19T15%3A07%3A53Z%27+AND+time+%3C%3D+%272016-01-19T19%3A07%3A53Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%29+%0A%09%09+WHERE+%22mean_velocity%22+%3E+1+%0A%09%09+GROUP+BY+%22name%22%2C%22driver%22%29+%0A%09%09WHERE+ten_min_mean_velocity+%3E+22�hSELECT "name","driver" 
		FROM(SELECT count(*) AS ten_min 
		 FROM(SELECT mean("velocity") AS mean_velocity 
		  FROM readings 
		  WHERE "fleet" = 'East' AND time > '2016-01-19T15:07:53Z' AND time <= '2016-01-19T19:07:53Z' 
		  GROUP BY time(10m),"name","driver") 
		 WHERE "mean_velocity" > 1 
		 GROUP BY "name","driver") 
		WHERE ten_min_mean_velocity > 22 � ��*Influx trucks with longer driving sessionsVInflux trucks with longer driving sessions: stopped less than 20 mins in 4 hour periodPOST�/query?q=SELECT+%22name%22%2C%22driver%22+%0A%09%09FROM%28SELECT+count%28%2A%29+AS+ten_min+%0A%09%09+FROM%28SELECT+mean%28%22velocity%22%29+AS+mean_velocity+%0A%09%09++FROM+readings+%0A%09%09++WHERE+%22fleet%22+%3D+%27East%27+AND+time+%3E+%272016-02-06T21%3A58%3A44Z%27+AND+time+%3C%3D+%272016-02-07T01%3A58%3A44Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%29+%0A%09%09+WHERE+%22mean_velocity%22+%3E+1+%0A%09%09+GROUP+BY+%22name%22%2C%22driver%22%29+%0A%09%09WHERE+ten_min_mean_velocity+%3E+22�hSELECT "name","driver" 
		FROM(SELECT count(*) AS ten_min 
		 FROM(SELECT mean("velocity") AS mean_velocity 
		  FROM readings 
		  WHERE "fleet" = 'East' AND time > '2016-02-06T21:58:44Z' AND time <= '2016-02-07T01:58:44Z' 
		  GROUP BY time(10m),"name","driver") 
		 WHERE "mean_velocity" > 1 
		 GROUP BY "name","driver") 
		WHERE ten_min_mean_velocity > 22 � ��*Influx trucks with longer driving sessionsVInflux trucks with longer driving sessions: stopped less than 20 mins in 4 hour periodPOST�/query?q=SELECT+%22name%22%2C%22driver%22+%0A%09%09FROM%28SELECT+count%28%2A%29+AS+ten_min+%0A%09%09+FROM%28SELECT+mean%28%22velocity%22%29+AS+mean_velocity+%0A%09%09++FROM+readings+%0A%09%09++WHERE+%22fleet%22+%3D+%27East%27+AND+time+%3E+%272016-01-20T11%3A13%3A45Z%27+AND+time+%3C%3D+%272016-01-20T15%3A13%3A45Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%29+%0A%09%09+WHERE+%22mean_velocity%22+%3E+1+%0A%09%09+GROUP+BY+%22name%22%2C%22driver%22%29+%0A%09%09WHERE+ten_min_mean_velocity+%3E+22�hSELECT "name","driver" 
		FROM(SELECT count(*) AS ten_min 
		 FROM(SELECT mean("velocity") AS mean_velocity 
		  FROM readings 
		  WHERE "fleet" = 'East' AND time > '2016-01-20T11:13:45Z' AND time <= '2016-01-20T15:13:45Z' 
		  GROUP BY time(10m),"name","driver") 
		 WHERE "mean_velocity" > 1 
		 GROUP BY "name","driver") 
		WHERE ten_min_mean_velocity > 22 � ��*Influx trucks with longer driving sessionsVInflux trucks with longer driving sessions: stopped less than 20 mins in 4 hour periodPOST�/query?q=SELECT+%22name%22%2C%22driver%22+%0A%09%09FROM%28SELECT+count%28%2A%29+AS+ten_min+%0A%09%09+FROM%28SELECT+mean%28%22velocity%22%29+AS+mean_velocity+%0A%09%09++FROM+readings+%0A%09%09++WHERE+%22fleet%22+%3D+%27West%27+AND+time+%3E+%272016-01-16T14%3A25%3A20Z%27+AND+time+%3C%3D+%272016-01-16T18%3A25%3A20Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%29+%0A%09%09+WHERE+%22mean_velocity%22+%3E+1+%0A%09%09+GROUP+BY+%22name%22%2C%22driver%22%29+%0A%09%09WHERE+ten_min_mean_velocity+%3E+22�hSELECT "name","driver" 
		FROM(SELECT count(*) AS ten_min 
		 FROM(SELECT mean("velocity") AS mean_velocity 
		  FROM readings 
		  WHERE "fleet" = 'West' AND time > '2016-01-16T14:25:20Z' AND time <= '2016-01-16T18:25:20Z' 
		  GROUP BY time(10m),"name","driver") 
		 WHERE "mean_velocity" > 1 
		 GROUP BY "name","driver") 
		WHERE ten_min_mean_velocity > 22 � ��*Influx trucks with longer driving sessionsVInflux trucks with longer driving sessions: stopped less than 20 mins in 4 hour periodPOST�/query?q=SELECT+%22name%22%2C%22driver%22+%0A%09%09FROM%28SELECT+count%28%2A%29+AS+ten_min+%0A%09%09+FROM%28SELECT+mean%28%22velocity%22%29+AS+mean_velocity+%0A%09%09++FROM+readings+%0A%09%09++WHERE+%22fleet%22+%3D+%27East%27+AND+time+%3E+%272016-01-17T00%3A30%3A32Z%27+AND+time+%3C%3D+%272016-01-17T04%3A30%3A32Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%29+%0A%09%09+WHERE+%22mean_velocity%22+%3E+1+%0A%09%09+GROUP+BY+%22name%22%2C%22driver%22%29+%0A%09%09WHERE+ten_min_mean_velocity+%3E+22�hSELECT "name","driver" 
		FROM(SELECT count(*) AS ten_min 
		 FROM(SELECT mean("velocity") AS mean_velocity 
		  FROM readings 
		  WHERE "fleet" = 'East' AND time > '2016-01-17T00:30:32Z' AND time <= '2016-01-17T04:30:32Z' 
		  GROUP BY time(10m),"name","driver") 
		 WHERE "mean_velocity" > 1 
		 GROUP BY "name","driver") 
		WHERE ten_min_mean_velocity > 22 ���*Influx trucks with longer driving sessionsVInflux trucks with longer driving sessions: stopped less than 20 mins in 4 hour periodPOST�/query?q=SELECT+%22name%22%2C%22driver%22+%0A%09%09FROM%28SELECT+count%28%2A%29+AS+ten_min+%0A%09%09+FROM%28SELECT+mean%28%22velocity%22%29+AS+mean_velocity+%0A%09%09++FROM+readings+%0A%09%09++WHERE+%22fleet%22+%3D+%27North%27+AND+time+%3E+%272016-01-22T02%3A58%3A24Z%27+AND+time+%3C%3D+%272016-01-22T06%3A58%3A24Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%29+%0A%09%09+WHERE+%22mean_velocity%22+%3E+1+%0A%09%09+GROUP+BY+%22name%22%2C%22driver%22%29+%0A%09%09WHERE+ten_min_mean_velocity+%3E+22�iSELECT "name","driver" 
		FROM(SELECT count(*) AS ten_min 
		 FROM(SELECT mean("velocity") AS mean_velocity 
		  FROM readings 
		  WHERE "fleet" = 'North' AND time > '2016-01-22T02:58:24Z' AND time <= '2016-01-22T06:58:24Z' 
		  GROUP BY time(10m),"name","driver") 
		 WHERE "mean_velocity" > 1 
		 GROUP BY "name","driver") 
		WHERE ten_min_mean_velocity > 22 � ��*Influx trucks with longer driving sessionsVInflux trucks with longer driving sessions: stopped less than 20 mins in 4 hour periodPOST�/query?q=SELECT+%22name%22%2C%22driver%22+%0A%09%09FROM%28SELECT+count%28%2A%29+AS+ten_min+%0A%09%09+FROM%28SELECT+mean%28%22velocity%22%29+AS+mean_velocity+%0A%09%09++FROM+readings+%0A%09%09++WHERE+%22fleet%22+%3D+%27West%27+AND+time+%3E+%272016-01-25T06%3A44%3A16Z%27+AND+time+%3C%3D+%272016-01-25T10%3A44%3A16Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%29+%0A%09%09+WHERE+%22mean_velocity%22+%3E+1+%0A%09%09+GROUP+BY+%22name%22%2C%22driver%22%29+%0A%09%09WHERE+ten_min_mean_velocity+%3E+22�hSELECT "name","driver" 
		FROM(SELECT count(*) AS ten_min 
		 FROM(SELECT mean("velocity") AS mean_velocity 
		  FROM readings 
		  WHERE "fleet" = 'West' AND time > '2016-01-25T06:44:16Z' AND time <= '2016-01-25T10:44:16Z' 
		  GROUP BY time(10m),"name","driver") 
		 WHERE "mean_velocity" > 1 
		 GROUP BY "name","driver") 
		WHERE ten_min_mean_velocity > 22 ���*Influx trucks with longer driving sessionsVInflux trucks with longer driving sessions: stopped less than 20 mins in 4 hour periodPOST�/query?q=SELECT+%22name%22%2C%22driver%22+%0A%09%09FROM%28SELECT+count%28%2A%29+AS+ten_min+%0A%09%09+FROM%28SELECT+mean%28%22velocity%22%29+AS+mean_velocity+%0A%09%09++FROM+readings+%0A%09%09++WHERE+%22fleet%22+%3D+%27North%27+AND+time+%3E+%272016-01-30T10%3A03%3A12Z%27+AND+time+%3C%3D+%272016-01-30T14%3A03%3A12Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%29+%0A%09%09+WHERE+%22mean_velocity%22+%3E+1+%0A%09%09+GROUP+BY+%22name%22%2C%22driver%22%29+%0A%09%09WHERE+ten_min_mean_velocity+%3E+22�iSELECT "name","driver" 
		FROM(SELECT count(*) AS ten_min 
		 FROM(SELECT mean("velocity") AS mean_velocity 
		  FROM readings 
		  WHERE "fleet" = 'North' AND time > '2016-01-30T10:03:12Z' AND time <= '2016-01-30T14:03:12Z' 
		  GROUP BY time(10m),"name","driver") 
		 WHERE "mean_velocity" > 1 
		 GROUP BY "name","driver") 
		WHERE ten_min_mean_velocity > 22 ���*Influx trucks with longer driving sessionsVInflux trucks with longer driving sessions: stopped less than 20 mins in 4 hour periodPOST�/query?q=SELECT+%22name%22%2C%22driver%22+%0A%09%09FROM%28SELECT+count%28%2A%29+AS+ten_min+%0A%09%09+FROM%28SELECT+mean%28%22velocity%22%29+AS+mean_velocity+%0A%09%09++FROM+readings+%0A%09%09++WHERE+%22fleet%22+%3D+%27South%27+AND+time+%3E+%272016-01-19T01%3A30%3A45Z%27+AND+time+%3C%3D+%272016-01-19T05%3A30%3A45Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%29+%0A%09%09+WHERE+%22mean_velocity%22+%3E+1+%0A%09%09+GROUP+BY+%22name%22%2C%22driver%22%29+%0A%09%09WHERE+ten_min_mean_velocity+%3E+22�iSELECT "name","driver" 
		FROM(SELECT count(*) AS ten_min 
		 FROM(SELECT mean("velocity") AS mean_velocity 
		  FROM readings 
		  WHERE "fleet" = 'South' AND time > '2016-01-19T01:30:45Z' AND time <= '2016-01-19T05:30:45Z' 
		  GROUP BY time(10m),"name","driver") 
		 WHERE "mean_velocity" > 1 
		 GROUP BY "name","driver") 
		WHERE ten_min_mean_velocity > 22 � ��*Influx trucks with longer driving sessionsVInflux trucks with longer driving sessions: stopped less than 20 mins in 4 hour periodPOST�/query?q=SELECT+%22name%22%2C%22driver%22+%0A%09%09FROM%28SELECT+count%28%2A%29+AS+ten_min+%0A%09%09+FROM%28SELECT+mean%28%22velocity%22%29+AS+mean_velocity+%0A%09%09++FROM+readings+%0A%09%09++WHERE+%22fleet%22+%3D+%27East%27+AND+time+%3E+%272016-01-11T08%3A45%3A02Z%27+AND+time+%3C%3D+%272016-01-11T12%3A45%3A02Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%29+%0A%09%09+WHERE+%22mean_velocity%22+%3E+1+%0A%09%09+GROUP+BY+%22name%22%2C%22driver%22%29+%0A%09%09WHERE+ten_min_mean_velocity+%3E+22�hSELECT "name","driver" 
		FROM(SELECT count(*) AS ten_min 
		 FROM(SELECT mean("velocity") AS mean_velocity 
		  FROM readings 
		  WHERE "fleet" = 'East' AND time > '2016-01-11T08:45:02Z' AND time <= '2016-01-11T12:45:02Z' 
		  GROUP BY time(10m),"name","driver") 
		 WHERE "mean_velocity" > 1 
		 GROUP BY "name","driver") 
		WHERE ten_min_mean_velocity > 22 � ��*Influx trucks with longer driving sessionsVInflux trucks with longer driving sessions: stopped less than 20 mins in 4 hour periodPOST�/query?q=SELECT+%22name%22%2C%22driver%22+%0A%09%09FROM%28SELECT+count%28%2A%29+AS+ten_min+%0A%09%09+FROM%28SELECT+mean%28%22velocity%22%29+AS+mean_velocity+%0A%09%09++FROM+readings+%0A%09%09++WHERE+%22fleet%22+%3D+%27West%27+AND+time+%3E+%272016-02-05T15%3A14%3A00Z%27+AND+time+%3C%3D+%272016-02-05T19%3A14%3A00Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%29+%0A%09%09+WHERE+%22mean_velocity%22+%3E+1+%0A%09%09+GROUP+BY+%22name%22%2C%22driver%22%29+%0A%09%09WHERE+ten_min_mean_velocity+%3E+22�hSELECT "name","driver" 
		FROM(SELECT count(*) AS ten_min 
		 FROM(SELECT mean("velocity") AS mean_velocity 
		  FROM readings 
		  WHERE "fleet" = 'West' AND time > '2016-02-05T15:14:00Z' AND time <= '2016-02-05T19:14:00Z' 
		  GROUP BY time(10m),"name","driver") 
		 WHERE "mean_velocity" > 1 
		 GROUP BY "name","driver") 
		WHERE ten_min_mean_velocity > 22 ���*Influx trucks with longer driving sessionsVInflux trucks with longer driving sessions: stopped less than 20 mins in 4 hour periodPOST�/query?q=SELECT+%22name%22%2C%22driver%22+%0A%09%09FROM%28SELECT+count%28%2A%29+AS+ten_min+%0A%09%09+FROM%28SELECT+mean%28%22velocity%22%29+AS+mean_velocity+%0A%09%09++FROM+readings+%0A%09%09++WHERE+%22fleet%22+%3D+%27South%27+AND+time+%3E+%272016-01-21T15%3A54%3A32Z%27+AND+time+%3C%3D+%272016-01-21T19%3A54%3A32Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%29+%0A%09%09+WHERE+%22mean_velocity%22+%3E+1+%0A%09%09+GROUP+BY+%22name%22%2C%22driver%22%29+%0A%09%09WHERE+ten_min_mean_velocity+%3E+22�iSELECT "name","driver" 
		FROM(SELECT count(*) AS ten_min 
		 FROM(SELECT mean("velocity") AS mean_velocity 
		  FROM readings 
		  WHERE "fleet" = 'South' AND time > '2016-01-21T15:54:32Z' AND time <= '2016-01-21T19:54:32Z' 
		  GROUP BY time(10m),"name","driver") 
		 WHERE "mean_velocity" > 1 
		 GROUP BY "name","driver") 
		WHERE ten_min_mean_velocity > 22 ���*Influx trucks with longer driving sessionsVInflux trucks with longer driving sessions: stopped less than 20 mins in 4 hour periodPOST�/query?q=SELECT+%22name%22%2C%22driver%22+%0A%09%09FROM%28SELECT+count%28%2A%29+AS+ten_min+%0A%09%09+FROM%28SELECT+mean%28%22velocity%22%29+AS+mean_velocity+%0A%09%09++FROM+readings+%0A%09%09++WHERE+%22fleet%22+%3D+%27South%27+AND+time+%3E+%272016-01-28T01%3A16%3A59Z%27+AND+time+%3C%3D+%272016-01-28T05%3A16%3A59Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%29+%0A%09%09+WHERE+%22mean_velocity%22+%3E+1+%0A%09%09+GROUP+BY+%22name%22%2C%22driver%22%29+%0A%09%09WHERE+ten_min_mean_velocity+%3E+22�iSELECT "name","driver" 
		FROM(SELECT count(*) AS ten_min 
		 FROM(SELECT mean("velocity") AS mean_velocity 
		  FROM readings 
		  WHERE "fleet" = 'South' AND time > '2016-01-28T01:16:59Z' AND time <= '2016-01-28T05:16:59Z' 
		  GROUP BY time(10m),"name","driver") 
		 WHERE "mean_velocity" > 1 
		 GROUP BY "name","driver") 
		WHERE ten_min_mean_velocity > 22 ���*Influx trucks with longer driving sessionsVInflux trucks with longer driving sessions: stopped less than 20 mins in 4 hour periodPOST�/query?q=SELECT+%22name%22%2C%22driver%22+%0A%09%09FROM%28SELECT+count%28%2A%29+AS+ten_min+%0A%09%09+FROM%28SELECT+mean%28%22velocity%22%29+AS+mean_velocity+%0A%09%09++FROM+readings+%0A%09%09++WHERE+%22fleet%22+%3D+%27South%27+AND+time+%3E+%272016-01-12T22%3A46%3A18Z%27+AND+time+%3C%3D+%272016-01-13T02%3A46%3A18Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%29+%0A%09%09+WHERE+%22mean_velocity%22+%3E+1+%0A%09%09+GROUP+BY+%22name%22%2C%22driver%22%29+%0A%09%09WHERE+ten_min_mean_velocity+%3E+22�iSELECT "name","driver" 
		FROM(SELECT count(*) AS ten_min 
		 FROM(SELECT mean("velocity") AS mean_velocity 
		  FROM readings 
		  WHERE "fleet" = 'South' AND time > '2016-01-12T22:46:18Z' AND time <= '2016-01-13T02:46:18Z' 
		  GROUP BY time(10m),"name","driver") 
		 WHERE "mean_velocity" > 1 
		 GROUP BY "name","driver") 
		WHERE ten_min_mean_velocity > 22 ���*Influx trucks with longer driving sessionsVInflux trucks with longer driving sessions: stopped less than 20 mins in 4 hour periodPOST�/query?q=SELECT+%22name%22%2C%22driver%22+%0A%09%09FROM%28SELECT+count%28%2A%29+AS+ten_min+%0A%09%09+FROM%28SELECT+mean%28%22velocity%22%29+AS+mean_velocity+%0A%09%09++FROM+readings+%0A%09%09++WHERE+%22fleet%22+%3D+%27North%27+AND+time+%3E+%272016-01-16T08%3A19%3A54Z%27+AND+time+%3C%3D+%272016-01-16T12%3A19%3A54Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%29+%0A%09%09+WHERE+%22mean_velocity%22+%3E+1+%0A%09%09+GROUP+BY+%22name%22%2C%22driver%22%29+%0A%09%09WHERE+ten_min_mean_velocity+%3E+22�iSELECT "name","driver" 
		FROM(SELECT count(*) AS ten_min 
		 FROM(SELECT mean("velocity") AS mean_velocity 
		  FROM readings 
		  WHERE "fleet" = 'North' AND time > '2016-01-16T08:19:54Z' AND time <= '2016-01-16T12:19:54Z' 
		  GROUP BY time(10m),"name","driver") 
		 WHERE "mean_velocity" > 1 
		 GROUP BY "name","driver") 
		WHERE ten_min_mean_velocity > 22 ���*Influx trucks with longer driving sessionsVInflux trucks with longer driving sessions: stopped less than 20 mins in 4 hour periodPOST�/query?q=SELECT+%22name%22%2C%22driver%22+%0A%09%09FROM%28SELECT+count%28%2A%29+AS+ten_min+%0A%09%09+FROM%28SELECT+mean%28%22velocity%22%29+AS+mean_velocity+%0A%09%09++FROM+readings+%0A%09%09++WHERE+%22fleet%22+%3D+%27South%27+AND+time+%3E+%272016-02-11T01%3A55%3A56Z%27+AND+time+%3C%3D+%272016-02-11T05%3A55%3A56Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%29+%0A%09%09+WHERE+%22mean_velocity%22+%3E+1+%0A%09%09+GROUP+BY+%22name%22%2C%22driver%22%29+%0A%09%09WHERE+ten_min_mean_velocity+%3E+22�iSELECT "name","driver" 
		FROM(SELECT count(*) AS ten_min 
		 FROM(SELECT mean("velocity") AS mean_velocity 
		  FROM readings 
		  WHERE "fleet" = 'South' AND time > '2016-02-11T01:55:56Z' AND time <= '2016-02-11T05:55:56Z' 
		  GROUP BY time(10m),"name","driver") 
		 WHERE "mean_velocity" > 1 
		 GROUP BY "name","driver") 
		WHERE ten_min_mean_velocity > 22 ���*Influx trucks with longer driving sessionsVInflux trucks with longer driving sessions: stopped less than 20 mins in 4 hour periodPOST�/query?q=SELECT+%22name%22%2C%22driver%22+%0A%09%09FROM%28SELECT+count%28%2A%29+AS+ten_min+%0A%09%09+FROM%28SELECT+mean%28%22velocity%22%29+AS+mean_velocity+%0A%09%09++FROM+readings+%0A%09%09++WHERE+%22fleet%22+%3D+%27North%27+AND+time+%3E+%272016-01-17T05%3A34%3A34Z%27+AND+time+%3C%3D+%272016-01-17T09%3A34%3A34Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%29+%0A%09%09+WHERE+%22mean_velocity%22+%3E+1+%0A%09%09+GROUP+BY+%22name%22%2C%22driver%22%29+%0A%09%09WHERE+ten_min_mean_velocity+%3E+22�iSELECT "name","driver" 
		FROM(SELECT count(*) AS ten_min 
		 FROM(SELECT mean("velocity") AS mean_velocity 
		  FROM readings 
		  WHERE "fleet" = 'North' AND time > '2016-01-17T05:34:34Z' AND time <= '2016-01-17T09:34:34Z' 
		  GROUP BY time(10m),"name","driver") 
		 WHERE "mean_velocity" > 1 
		 GROUP BY "name","driver") 
		WHERE ten_min_mean_velocity > 22 ���*Influx trucks with longer driving sessionsVInflux trucks with longer driving sessions: stopped less than 20 mins in 4 hour periodPOST�/query?q=SELECT+%22name%22%2C%22driver%22+%0A%09%09FROM%28SELECT+count%28%2A%29+AS+ten_min+%0A%09%09+FROM%28SELECT+mean%28%22velocity%22%29+AS+mean_velocity+%0A%09%09++FROM+readings+%0A%09%09++WHERE+%22fleet%22+%3D+%27South%27+AND+time+%3E+%272016-02-04T14%3A21%3A58Z%27+AND+time+%3C%3D+%272016-02-04T18%3A21%3A58Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%29+%0A%09%09+WHERE+%22mean_velocity%22+%3E+1+%0A%09%09+GROUP+BY+%22name%22%2C%22driver%22%29+%0A%09%09WHERE+ten_min_mean_velocity+%3E+22�iSELECT "name","driver" 
		FROM(SELECT count(*) AS ten_min 
		 FROM(SELECT mean("velocity") AS mean_velocity 
		  FROM readings 
		  WHERE "fleet" = 'South' AND time > '2016-02-04T14:21:58Z' AND time <= '2016-02-04T18:21:58Z' 
		  GROUP BY time(10m),"name","driver") 
		 WHERE "mean_velocity" > 1 
		 GROUP BY "name","driver") 
		WHERE ten_min_mean_velocity > 22 � ��*Influx trucks with longer driving sessionsVInflux trucks with longer driving sessions: stopped less than 20 mins in 4 hour periodPOST�/query?q=SELECT+%22name%22%2C%22driver%22+%0A%09%09FROM%28SELECT+count%28%2A%29+AS+ten_min+%0A%09%09+FROM%28SELECT+mean%28%22velocity%22%29+AS+mean_velocity+%0A%09%09++FROM+readings+%0A%09%09++WHERE+%22fleet%22+%3D+%27West%27+AND+time+%3E+%272016-01-09T02%3A22%3A32Z%27+AND+time+%3C%3D+%272016-01-09T06%3A22%3A32Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%29+%0A%09%09+WHERE+%22mean_velocity%22+%3E+1+%0A%09%09+GROUP+BY+%22name%22%2C%22driver%22%29+%0A%09%09WHERE+ten_min_mean_velocity+%3E+22�hSELECT "name","driver" 
		FROM(SELECT count(*) AS ten_min 
		 FROM(SELECT mean("velocity") AS mean_velocity 
		  FROM readings 
		  WHERE "fleet" = 'West' AND time > '2016-01-09T02:22:32Z' AND time <= '2016-01-09T06:22:32Z' 
		  GROUP BY time(10m),"name","driver") 
		 WHERE "mean_velocity" > 1 
		 GROUP BY "name","driver") 
		WHERE ten_min_mean_velocity > 22 � ��*Influx trucks with longer driving sessionsVInflux trucks with longer driving sessions: stopped less than 20 mins in 4 hour periodPOST�/query?q=SELECT+%22name%22%2C%22driver%22+%0A%09%09FROM%28SELECT+count%28%2A%29+AS+ten_min+%0A%09%09+FROM%28SELECT+mean%28%22velocity%22%29+AS+mean_velocity+%0A%09%09++FROM+readings+%0A%09%09++WHERE+%22fleet%22+%3D+%27East%27+AND+time+%3E+%272016-02-04T09%3A23%3A28Z%27+AND+time+%3C%3D+%272016-02-04T13%3A23%3A28Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%29+%0A%09%09+WHERE+%22mean_velocity%22+%3E+1+%0A%09%09+GROUP+BY+%22name%22%2C%22driver%22%29+%0A%09%09WHERE+ten_min_mean_velocity+%3E+22�hSELECT "name","driver" 
		FROM(SELECT count(*) AS ten_min 
		 FROM(SELECT mean("velocity") AS mean_velocity 
		  FROM readings 
		  WHERE "fleet" = 'East' AND time > '2016-02-04T09:23:28Z' AND time <= '2016-02-04T13:23:28Z' 
		  GROUP BY time(10m),"name","driver") 
		 WHERE "mean_velocity" > 1 
		 GROUP BY "name","driver") 
		WHERE ten_min_mean_velocity > 22 ���*Influx trucks with longer driving sessionsVInflux trucks with longer driving sessions: stopped less than 20 mins in 4 hour periodPOST�/query?q=SELECT+%22name%22%2C%22driver%22+%0A%09%09FROM%28SELECT+count%28%2A%29+AS+ten_min+%0A%09%09+FROM%28SELECT+mean%28%22velocity%22%29+AS+mean_velocity+%0A%09%09++FROM+readings+%0A%09%09++WHERE+%22fleet%22+%3D+%27South%27+AND+time+%3E+%272016-02-04T02%3A21%3A16Z%27+AND+time+%3C%3D+%272016-02-04T06%3A21%3A16Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%29+%0A%09%09+WHERE+%22mean_velocity%22+%3E+1+%0A%09%09+GROUP+BY+%22name%22%2C%22driver%22%29+%0A%09%09WHERE+ten_min_mean_velocity+%3E+22�iSELECT "name","driver" 
		FROM(SELECT count(*) AS ten_min 
		 FROM(SELECT mean("velocity") AS mean_velocity 
		  FROM readings 
		  WHERE "fleet" = 'South' AND time > '2016-02-04T02:21:16Z' AND time <= '2016-02-04T06:21:16Z' 
		  GROUP BY time(10m),"name","driver") 
		 WHERE "mean_velocity" > 1 
		 GROUP BY "name","driver") 
		WHERE ten_min_mean_velocity > 22 � ��*Influx trucks with longer driving sessionsVInflux trucks with longer driving sessions: stopped less than 20 mins in 4 hour periodPOST�/query?q=SELECT+%22name%22%2C%22driver%22+%0A%09%09FROM%28SELECT+count%28%2A%29+AS+ten_min+%0A%09%09+FROM%28SELECT+mean%28%22velocity%22%29+AS+mean_velocity+%0A%09%09++FROM+readings+%0A%09%09++WHERE+%22fleet%22+%3D+%27East%27+AND+time+%3E+%272016-02-01T21%3A04%3A05Z%27+AND+time+%3C%3D+%272016-02-02T01%3A04%3A05Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%29+%0A%09%09+WHERE+%22mean_velocity%22+%3E+1+%0A%09%09+GROUP+BY+%22name%22%2C%22driver%22%29+%0A%09%09WHERE+ten_min_mean_velocity+%3E+22�hSELECT "name","driver" 
		FROM(SELECT count(*) AS ten_min 
		 FROM(SELECT mean("velocity") AS mean_velocity 
		  FROM readings 
		  WHERE "fleet" = 'East' AND time > '2016-02-01T21:04:05Z' AND time <= '2016-02-02T01:04:05Z' 
		  GROUP BY time(10m),"name","driver") 
		 WHERE "mean_velocity" > 1 
		 GROUP BY "name","driver") 
		WHERE ten_min_mean_velocity > 22 ���*Influx trucks with longer driving sessionsVInflux trucks with longer driving sessions: stopped less than 20 mins in 4 hour periodPOST�/query?q=SELECT+%22name%22%2C%22driver%22+%0A%09%09FROM%28SELECT+count%28%2A%29+AS+ten_min+%0A%09%09+FROM%28SELECT+mean%28%22velocity%22%29+AS+mean_velocity+%0A%09%09++FROM+readings+%0A%09%09++WHERE+%22fleet%22+%3D+%27North%27+AND+time+%3E+%272016-02-04T07%3A05%3A45Z%27+AND+time+%3C%3D+%272016-02-04T11%3A05%3A45Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%29+%0A%09%09+WHERE+%22mean_velocity%22+%3E+1+%0A%09%09+GROUP+BY+%22name%22%2C%22driver%22%29+%0A%09%09WHERE+ten_min_mean_velocity+%3E+22�iSELECT "name","driver" 
		FROM(SELECT count(*) AS ten_min 
		 FROM(SELECT mean("velocity") AS mean_velocity 
		  FROM readings 
		  WHERE "fleet" = 'North' AND time > '2016-02-04T07:05:45Z' AND time <= '2016-02-04T11:05:45Z' 
		  GROUP BY time(10m),"name","driver") 
		 WHERE "mean_velocity" > 1 
		 GROUP BY "name","driver") 
		WHERE ten_min_mean_velocity > 22 � ��*Influx trucks with longer driving sessionsVInflux trucks with longer driving sessions: stopped less than 20 mins in 4 hour periodPOST�/query?q=SELECT+%22name%22%2C%22driver%22+%0A%09%09FROM%28SELECT+count%28%2A%29+AS+ten_min+%0A%09%09+FROM%28SELECT+mean%28%22velocity%22%29+AS+mean_velocity+%0A%09%09++FROM+readings+%0A%09%09++WHERE+%22fleet%22+%3D+%27East%27+AND+time+%3E+%272016-02-11T02%3A40%3A53Z%27+AND+time+%3C%3D+%272016-02-11T06%3A40%3A53Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%29+%0A%09%09+WHERE+%22mean_velocity%22+%3E+1+%0A%09%09+GROUP+BY+%22name%22%2C%22driver%22%29+%0A%09%09WHERE+ten_min_mean_velocity+%3E+22�hSELECT "name","driver" 
		FROM(SELECT count(*) AS ten_min 
		 FROM(SELECT mean("velocity") AS mean_velocity 
		  FROM readings 
		  WHERE "fleet" = 'East' AND time > '2016-02-11T02:40:53Z' AND time <= '2016-02-11T06:40:53Z' 
		  GROUP BY time(10m),"name","driver") 
		 WHERE "mean_velocity" > 1 
		 GROUP BY "name","driver") 
		WHERE ten_min_mean_velocity > 22 � ��*Influx trucks with longer driving sessionsVInflux trucks with longer driving sessions: stopped less than 20 mins in 4 hour periodPOST�/query?q=SELECT+%22name%22%2C%22driver%22+%0A%09%09FROM%28SELECT+count%28%2A%29+AS+ten_min+%0A%09%09+FROM%28SELECT+mean%28%22velocity%22%29+AS+mean_velocity+%0A%09%09++FROM+readings+%0A%09%09++WHERE+%22fleet%22+%3D+%27East%27+AND+time+%3E+%272016-01-01T19%3A04%3A23Z%27+AND+time+%3C%3D+%272016-01-01T23%3A04%3A23Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%29+%0A%09%09+WHERE+%22mean_velocity%22+%3E+1+%0A%09%09+GROUP+BY+%22name%22%2C%22driver%22%29+%0A%09%09WHERE+ten_min_mean_velocity+%3E+22�hSELECT "name","driver" 
		FROM(SELECT count(*) AS ten_min 
		 FROM(SELECT mean("velocity") AS mean_velocity 
		  FROM readings 
		  WHERE "fleet" = 'East' AND time > '2016-01-01T19:04:23Z' AND time <= '2016-01-01T23:04:23Z' 
		  GROUP BY time(10m),"name","driver") 
		 WHERE "mean_velocity" > 1 
		 GROUP BY "name","driver") 
		WHERE ten_min_mean_velocity > 22 � ��*Influx trucks with longer driving sessionsVInflux trucks with longer driving sessions: stopped less than 20 mins in 4 hour periodPOST�/query?q=SELECT+%22name%22%2C%22driver%22+%0A%09%09FROM%28SELECT+count%28%2A%29+AS+ten_min+%0A%09%09+FROM%28SELECT+mean%28%22velocity%22%29+AS+mean_velocity+%0A%09%09++FROM+readings+%0A%09%09++WHERE+%22fleet%22+%3D+%27East%27+AND+time+%3E+%272016-01-22T07%3A40%3A29Z%27+AND+time+%3C%3D+%272016-01-22T11%3A40%3A29Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%29+%0A%09%09+WHERE+%22mean_velocity%22+%3E+1+%0A%09%09+GROUP+BY+%22name%22%2C%22driver%22%29+%0A%09%09WHERE+ten_min_mean_velocity+%3E+22�hSELECT "name","driver" 
		FROM(SELECT count(*) AS ten_min 
		 FROM(SELECT mean("velocity") AS mean_velocity 
		  FROM readings 
		  WHERE "fleet" = 'East' AND time > '2016-01-22T07:40:29Z' AND time <= '2016-01-22T11:40:29Z' 
		  GROUP BY time(10m),"name","driver") 
		 WHERE "mean_velocity" > 1 
		 GROUP BY "name","driver") 
		WHERE ten_min_mean_velocity > 22 � ��*Influx trucks with longer driving sessionsVInflux trucks with longer driving sessions: stopped less than 20 mins in 4 hour periodPOST�/query?q=SELECT+%22name%22%2C%22driver%22+%0A%09%09FROM%28SELECT+count%28%2A%29+AS+ten_min+%0A%09%09+FROM%28SELECT+mean%28%22velocity%22%29+AS+mean_velocity+%0A%09%09++FROM+readings+%0A%09%09++WHERE+%22fleet%22+%3D+%27East%27+AND+time+%3E+%272016-01-09T10%3A56%3A40Z%27+AND+time+%3C%3D+%272016-01-09T14%3A56%3A40Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%29+%0A%09%09+WHERE+%22mean_velocity%22+%3E+1+%0A%09%09+GROUP+BY+%22name%22%2C%22driver%22%29+%0A%09%09WHERE+ten_min_mean_velocity+%3E+22�hSELECT "name","driver" 
		FROM(SELECT count(*) AS ten_min 
		 FROM(SELECT mean("velocity") AS mean_velocity 
		  FROM readings 
		  WHERE "fleet" = 'East' AND time > '2016-01-09T10:56:40Z' AND time <= '2016-01-09T14:56:40Z' 
		  GROUP BY time(10m),"name","driver") 
		 WHERE "mean_velocity" > 1 
		 GROUP BY "name","driver") 
		WHERE ten_min_mean_velocity > 22 � ��*Influx trucks with longer driving sessionsVInflux trucks with longer driving sessions: stopped less than 20 mins in 4 hour periodPOST�/query?q=SELECT+%22name%22%2C%22driver%22+%0A%09%09FROM%28SELECT+count%28%2A%29+AS+ten_min+%0A%09%09+FROM%28SELECT+mean%28%22velocity%22%29+AS+mean_velocity+%0A%09%09++FROM+readings+%0A%09%09++WHERE+%22fleet%22+%3D+%27East%27+AND+time+%3E+%272016-01-29T09%3A40%3A36Z%27+AND+time+%3C%3D+%272016-01-29T13%3A40%3A36Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%29+%0A%09%09+WHERE+%22mean_velocity%22+%3E+1+%0A%09%09+GROUP+BY+%22name%22%2C%22driver%22%29+%0A%09%09WHERE+ten_min_mean_velocity+%3E+22�hSELECT "name","driver" 
		FROM(SELECT count(*) AS ten_min 
		 FROM(SELECT mean("velocity") AS mean_velocity 
		  FROM readings 
		  WHERE "fleet" = 'East' AND time > '2016-01-29T09:40:36Z' AND time <= '2016-01-29T13:40:36Z' 
		  GROUP BY time(10m),"name","driver") 
		 WHERE "mean_velocity" > 1 
		 GROUP BY "name","driver") 
		WHERE ten_min_mean_velocity > 22 � ��*Influx trucks with longer driving sessionsVInflux trucks with longer driving sessions: stopped less than 20 mins in 4 hour periodPOST�/query?q=SELECT+%22name%22%2C%22driver%22+%0A%09%09FROM%28SELECT+count%28%2A%29+AS+ten_min+%0A%09%09+FROM%28SELECT+mean%28%22velocity%22%29+AS+mean_velocity+%0A%09%09++FROM+readings+%0A%09%09++WHERE+%22fleet%22+%3D+%27West%27+AND+time+%3E+%272016-01-06T12%3A48%3A40Z%27+AND+time+%3C%3D+%272016-01-06T16%3A48%3A40Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%29+%0A%09%09+WHERE+%22mean_velocity%22+%3E+1+%0A%09%09+GROUP+BY+%22name%22%2C%22driver%22%29+%0A%09%09WHERE+ten_min_mean_velocity+%3E+22�hSELECT "name","driver" 
		FROM(SELECT count(*) AS ten_min 
		 FROM(SELECT mean("velocity") AS mean_velocity 
		  FROM readings 
		  WHERE "fleet" = 'West' AND time > '2016-01-06T12:48:40Z' AND time <= '2016-01-06T16:48:40Z' 
		  GROUP BY time(10m),"name","driver") 
		 WHERE "mean_velocity" > 1 
		 GROUP BY "name","driver") 
		WHERE ten_min_mean_velocity > 22 � ��*Influx trucks with longer driving sessionsVInflux trucks with longer driving sessions: stopped less than 20 mins in 4 hour periodPOST�/query?q=SELECT+%22name%22%2C%22driver%22+%0A%09%09FROM%28SELECT+count%28%2A%29+AS+ten_min+%0A%09%09+FROM%28SELECT+mean%28%22velocity%22%29+AS+mean_velocity+%0A%09%09++FROM+readings+%0A%09%09++WHERE+%22fleet%22+%3D+%27East%27+AND+time+%3E+%272016-02-05T16%3A14%3A49Z%27+AND+time+%3C%3D+%272016-02-05T20%3A14%3A49Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%29+%0A%09%09+WHERE+%22mean_velocity%22+%3E+1+%0A%09%09+GROUP+BY+%22name%22%2C%22driver%22%29+%0A%09%09WHERE+ten_min_mean_velocity+%3E+22�hSELECT "name","driver" 
		FROM(SELECT count(*) AS ten_min 
		 FROM(SELECT mean("velocity") AS mean_velocity 
		  FROM readings 
		  WHERE "fleet" = 'East' AND time > '2016-02-05T16:14:49Z' AND time <= '2016-02-05T20:14:49Z' 
		  GROUP BY time(10m),"name","driver") 
		 WHERE "mean_velocity" > 1 
		 GROUP BY "name","driver") 
		WHERE ten_min_mean_velocity > 22 ���*Influx trucks with longer driving sessionsVInflux trucks with longer driving sessions: stopped less than 20 mins in 4 hour periodPOST�/query?q=SELECT+%22name%22%2C%22driver%22+%0A%09%09FROM%28SELECT+count%28%2A%29+AS+ten_min+%0A%09%09+FROM%28SELECT+mean%28%22velocity%22%29+AS+mean_velocity+%0A%09%09++FROM+readings+%0A%09%09++WHERE+%22fleet%22+%3D+%27South%27+AND+time+%3E+%272016-02-06T12%3A00%3A03Z%27+AND+time+%3C%3D+%272016-02-06T16%3A00%3A03Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%29+%0A%09%09+WHERE+%22mean_velocity%22+%3E+1+%0A%09%09+GROUP+BY+%22name%22%2C%22driver%22%29+%0A%09%09WHERE+ten_min_mean_velocity+%3E+22�iSELECT "name","driver" 
		FROM(SELECT count(*) AS ten_min 
		 FROM(SELECT mean("velocity") AS mean_velocity 
		  FROM readings 
		  WHERE "fleet" = 'South' AND time > '2016-02-06T12:00:03Z' AND time <= '2016-02-06T16:00:03Z' 
		  GROUP BY time(10m),"name","driver") 
		 WHERE "mean_velocity" > 1 
		 GROUP BY "name","driver") 
		WHERE ten_min_mean_velocity > 22 ���*Influx trucks with longer driving sessionsVInflux trucks with longer driving sessions: stopped less than 20 mins in 4 hour periodPOST�/query?q=SELECT+%22name%22%2C%22driver%22+%0A%09%09FROM%28SELECT+count%28%2A%29+AS+ten_min+%0A%09%09+FROM%28SELECT+mean%28%22velocity%22%29+AS+mean_velocity+%0A%09%09++FROM+readings+%0A%09%09++WHERE+%22fleet%22+%3D+%27North%27+AND+time+%3E+%272016-02-05T18%3A57%3A44Z%27+AND+time+%3C%3D+%272016-02-05T22%3A57%3A44Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%29+%0A%09%09+WHERE+%22mean_velocity%22+%3E+1+%0A%09%09+GROUP+BY+%22name%22%2C%22driver%22%29+%0A%09%09WHERE+ten_min_mean_velocity+%3E+22�iSELECT "name","driver" 
		FROM(SELECT count(*) AS ten_min 
		 FROM(SELECT mean("velocity") AS mean_velocity 
		  FROM readings 
		  WHERE "fleet" = 'North' AND time > '2016-02-05T18:57:44Z' AND time <= '2016-02-05T22:57:44Z' 
		  GROUP BY time(10m),"name","driver") 
		 WHERE "mean_velocity" > 1 
		 GROUP BY "name","driver") 
		WHERE ten_min_mean_velocity > 22 ���*Influx trucks with longer driving sessionsVInflux trucks with longer driving sessions: stopped less than 20 mins in 4 hour periodPOST�/query?q=SELECT+%22name%22%2C%22driver%22+%0A%09%09FROM%28SELECT+count%28%2A%29+AS+ten_min+%0A%09%09+FROM%28SELECT+mean%28%22velocity%22%29+AS+mean_velocity+%0A%09%09++FROM+readings+%0A%09%09++WHERE+%22fleet%22+%3D+%27North%27+AND+time+%3E+%272016-01-11T07%3A41%3A10Z%27+AND+time+%3C%3D+%272016-01-11T11%3A41%3A10Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%29+%0A%09%09+WHERE+%22mean_velocity%22+%3E+1+%0A%09%09+GROUP+BY+%22name%22%2C%22driver%22%29+%0A%09%09WHERE+ten_min_mean_velocity+%3E+22�iSELECT "name","driver" 
		FROM(SELECT count(*) AS ten_min 
		 FROM(SELECT mean("velocity") AS mean_velocity 
		  FROM readings 
		  WHERE "fleet" = 'North' AND time > '2016-01-11T07:41:10Z' AND time <= '2016-01-11T11:41:10Z' 
		  GROUP BY time(10m),"name","driver") 
		 WHERE "mean_velocity" > 1 
		 GROUP BY "name","driver") 
		WHERE ten_min_mean_velocity > 22 � ��*Influx trucks with longer driving sessionsVInflux trucks with longer driving sessions: stopped less than 20 mins in 4 hour periodPOST�/query?q=SELECT+%22name%22%2C%22driver%22+%0A%09%09FROM%28SELECT+count%28%2A%29+AS+ten_min+%0A%09%09+FROM%28SELECT+mean%28%22velocity%22%29+AS+mean_velocity+%0A%09%09++FROM+readings+%0A%09%09++WHERE+%22fleet%22+%3D+%27East%27+AND+time+%3E+%272016-02-04T22%3A08%3A04Z%27+AND+time+%3C%3D+%272016-02-05T02%3A08%3A04Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%29+%0A%09%09+WHERE+%22mean_velocity%22+%3E+1+%0A%09%09+GROUP+BY+%22name%22%2C%22driver%22%29+%0A%09%09WHERE+ten_min_mean_velocity+%3E+22�hSELECT "name","driver" 
		FROM(SELECT count(*) AS ten_min 
		 FROM(SELECT mean("velocity") AS mean_velocity 
		  FROM readings 
		  WHERE "fleet" = 'East' AND time > '2016-02-04T22:08:04Z' AND time <= '2016-02-05T02:08:04Z' 
		  GROUP BY time(10m),"name","driver") 
		 WHERE "mean_velocity" > 1 
		 GROUP BY "name","driver") 
		WHERE ten_min_mean_velocity > 22 ���*Influx trucks with longer driving sessionsVInflux trucks with longer driving sessions: stopped less than 20 mins in 4 hour periodPOST�/query?q=SELECT+%22name%22%2C%22driver%22+%0A%09%09FROM%28SELECT+count%28%2A%29+AS+ten_min+%0A%09%09+FROM%28SELECT+mean%28%22velocity%22%29+AS+mean_velocity+%0A%09%09++FROM+readings+%0A%09%09++WHERE+%22fleet%22+%3D+%27North%27+AND+time+%3E+%272016-01-24T04%3A03%3A37Z%27+AND+time+%3C%3D+%272016-01-24T08%3A03%3A37Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%29+%0A%09%09+WHERE+%22mean_velocity%22+%3E+1+%0A%09%09+GROUP+BY+%22name%22%2C%22driver%22%29+%0A%09%09WHERE+ten_min_mean_velocity+%3E+22�iSELECT "name","driver" 
		FROM(SELECT count(*) AS ten_min 
		 FROM(SELECT mean("velocity") AS mean_velocity 
		  FROM readings 
		  WHERE "fleet" = 'North' AND time > '2016-01-24T04:03:37Z' AND time <= '2016-01-24T08:03:37Z' 
		  GROUP BY time(10m),"name","driver") 
		 WHERE "mean_velocity" > 1 
		 GROUP BY "name","driver") 
		WHERE ten_min_mean_velocity > 22 � ��*Influx trucks with longer driving sessionsVInflux trucks with longer driving sessions: stopped less than 20 mins in 4 hour periodPOST�/query?q=SELECT+%22name%22%2C%22driver%22+%0A%09%09FROM%28SELECT+count%28%2A%29+AS+ten_min+%0A%09%09+FROM%28SELECT+mean%28%22velocity%22%29+AS+mean_velocity+%0A%09%09++FROM+readings+%0A%09%09++WHERE+%22fleet%22+%3D+%27West%27+AND+time+%3E+%272016-02-03T08%3A02%3A01Z%27+AND+time+%3C%3D+%272016-02-03T12%3A02%3A01Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%29+%0A%09%09+WHERE+%22mean_velocity%22+%3E+1+%0A%09%09+GROUP+BY+%22name%22%2C%22driver%22%29+%0A%09%09WHERE+ten_min_mean_velocity+%3E+22�hSELECT "name","driver" 
		FROM(SELECT count(*) AS ten_min 
		 FROM(SELECT mean("velocity") AS mean_velocity 
		  FROM readings 
		  WHERE "fleet" = 'West' AND time > '2016-02-03T08:02:01Z' AND time <= '2016-02-03T12:02:01Z' 
		  GROUP BY time(10m),"name","driver") 
		 WHERE "mean_velocity" > 1 
		 GROUP BY "name","driver") 
		WHERE ten_min_mean_velocity > 22 ���*Influx trucks with longer driving sessionsVInflux trucks with longer driving sessions: stopped less than 20 mins in 4 hour periodPOST�/query?q=SELECT+%22name%22%2C%22driver%22+%0A%09%09FROM%28SELECT+count%28%2A%29+AS+ten_min+%0A%09%09+FROM%28SELECT+mean%28%22velocity%22%29+AS+mean_velocity+%0A%09%09++FROM+readings+%0A%09%09++WHERE+%22fleet%22+%3D+%27South%27+AND+time+%3E+%272016-01-06T04%3A18%3A40Z%27+AND+time+%3C%3D+%272016-01-06T08%3A18%3A40Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%29+%0A%09%09+WHERE+%22mean_velocity%22+%3E+1+%0A%09%09+GROUP+BY+%22name%22%2C%22driver%22%29+%0A%09%09WHERE+ten_min_mean_velocity+%3E+22�iSELECT "name","driver" 
		FROM(SELECT count(*) AS ten_min 
		 FROM(SELECT mean("velocity") AS mean_velocity 
		  FROM readings 
		  WHERE "fleet" = 'South' AND time > '2016-01-06T04:18:40Z' AND time <= '2016-01-06T08:18:40Z' 
		  GROUP BY time(10m),"name","driver") 
		 WHERE "mean_velocity" > 1 
		 GROUP BY "name","driver") 
		WHERE ten_min_mean_velocity > 22 � ��*Influx trucks with longer driving sessionsVInflux trucks with longer driving sessions: stopped less than 20 mins in 4 hour periodPOST�/query?q=SELECT+%22name%22%2C%22driver%22+%0A%09%09FROM%28SELECT+count%28%2A%29+AS+ten_min+%0A%09%09+FROM%28SELECT+mean%28%22velocity%22%29+AS+mean_velocity+%0A%09%09++FROM+readings+%0A%09%09++WHERE+%22fleet%22+%3D+%27West%27+AND+time+%3E+%272016-01-23T20%3A47%3A35Z%27+AND+time+%3C%3D+%272016-01-24T00%3A47%3A35Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%29+%0A%09%09+WHERE+%22mean_velocity%22+%3E+1+%0A%09%09+GROUP+BY+%22name%22%2C%22driver%22%29+%0A%09%09WHERE+ten_min_mean_velocity+%3E+22�hSELECT "name","driver" 
		FROM(SELECT count(*) AS ten_min 
		 FROM(SELECT mean("velocity") AS mean_velocity 
		  FROM readings 
		  WHERE "fleet" = 'West' AND time > '2016-01-23T20:47:35Z' AND time <= '2016-01-24T00:47:35Z' 
		  GROUP BY time(10m),"name","driver") 
		 WHERE "mean_velocity" > 1 
		 GROUP BY "name","driver") 
		WHERE ten_min_mean_velocity > 22 ���*Influx trucks with longer driving sessionsVInflux trucks with longer driving sessions: stopped less than 20 mins in 4 hour periodPOST�/query?q=SELECT+%22name%22%2C%22driver%22+%0A%09%09FROM%28SELECT+count%28%2A%29+AS+ten_min+%0A%09%09+FROM%28SELECT+mean%28%22velocity%22%29+AS+mean_velocity+%0A%09%09++FROM+readings+%0A%09%09++WHERE+%22fleet%22+%3D+%27South%27+AND+time+%3E+%272016-01-15T19%3A20%3A10Z%27+AND+time+%3C%3D+%272016-01-15T23%3A20%3A10Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%29+%0A%09%09+WHERE+%22mean_velocity%22+%3E+1+%0A%09%09+GROUP+BY+%22name%22%2C%22driver%22%29+%0A%09%09WHERE+ten_min_mean_velocity+%3E+22�iSELECT "name","driver" 
		FROM(SELECT count(*) AS ten_min 
		 FROM(SELECT mean("velocity") AS mean_velocity 
		  FROM readings 
		  WHERE "fleet" = 'South' AND time > '2016-01-15T19:20:10Z' AND time <= '2016-01-15T23:20:10Z' 
		  GROUP BY time(10m),"name","driver") 
		 WHERE "mean_velocity" > 1 
		 GROUP BY "name","driver") 
		WHERE ten_min_mean_velocity > 22 � ��*Influx trucks with longer driving sessionsVInflux trucks with longer driving sessions: stopped less than 20 mins in 4 hour periodPOST�/query?q=SELECT+%22name%22%2C%22driver%22+%0A%09%09FROM%28SELECT+count%28%2A%29+AS+ten_min+%0A%09%09+FROM%28SELECT+mean%28%22velocity%22%29+AS+mean_velocity+%0A%09%09++FROM+readings+%0A%09%09++WHERE+%22fleet%22+%3D+%27West%27+AND+time+%3E+%272016-01-30T21%3A24%3A54Z%27+AND+time+%3C%3D+%272016-01-31T01%3A24%3A54Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%29+%0A%09%09+WHERE+%22mean_velocity%22+%3E+1+%0A%09%09+GROUP+BY+%22name%22%2C%22driver%22%29+%0A%09%09WHERE+ten_min_mean_velocity+%3E+22�hSELECT "name","driver" 
		FROM(SELECT count(*) AS ten_min 
		 FROM(SELECT mean("velocity") AS mean_velocity 
		  FROM readings 
		  WHERE "fleet" = 'West' AND time > '2016-01-30T21:24:54Z' AND time <= '2016-01-31T01:24:54Z' 
		  GROUP BY time(10m),"name","driver") 
		 WHERE "mean_velocity" > 1 
		 GROUP BY "name","driver") 
		WHERE ten_min_mean_velocity > 22 ���*Influx trucks with longer driving sessionsVInflux trucks with longer driving sessions: stopped less than 20 mins in 4 hour periodPOST�/query?q=SELECT+%22name%22%2C%22driver%22+%0A%09%09FROM%28SELECT+count%28%2A%29+AS+ten_min+%0A%09%09+FROM%28SELECT+mean%28%22velocity%22%29+AS+mean_velocity+%0A%09%09++FROM+readings+%0A%09%09++WHERE+%22fleet%22+%3D+%27South%27+AND+time+%3E+%272016-01-03T02%3A56%3A30Z%27+AND+time+%3C%3D+%272016-01-03T06%3A56%3A30Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%29+%0A%09%09+WHERE+%22mean_velocity%22+%3E+1+%0A%09%09+GROUP+BY+%22name%22%2C%22driver%22%29+%0A%09%09WHERE+ten_min_mean_velocity+%3E+22�iSELECT "name","driver" 
		FROM(SELECT count(*) AS ten_min 
		 FROM(SELECT mean("velocity") AS mean_velocity 
		  FROM readings 
		  WHERE "fleet" = 'South' AND time > '2016-01-03T02:56:30Z' AND time <= '2016-01-03T06:56:30Z' 
		  GROUP BY time(10m),"name","driver") 
		 WHERE "mean_velocity" > 1 
		 GROUP BY "name","driver") 
		WHERE ten_min_mean_velocity > 22 � ��*Influx trucks with longer driving sessionsVInflux trucks with longer driving sessions: stopped less than 20 mins in 4 hour periodPOST�/query?q=SELECT+%22name%22%2C%22driver%22+%0A%09%09FROM%28SELECT+count%28%2A%29+AS+ten_min+%0A%09%09+FROM%28SELECT+mean%28%22velocity%22%29+AS+mean_velocity+%0A%09%09++FROM+readings+%0A%09%09++WHERE+%22fleet%22+%3D+%27West%27+AND+time+%3E+%272016-01-18T23%3A56%3A36Z%27+AND+time+%3C%3D+%272016-01-19T03%3A56%3A36Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%29+%0A%09%09+WHERE+%22mean_velocity%22+%3E+1+%0A%09%09+GROUP+BY+%22name%22%2C%22driver%22%29+%0A%09%09WHERE+ten_min_mean_velocity+%3E+22�hSELECT "name","driver" 
		FROM(SELECT count(*) AS ten_min 
		 FROM(SELECT mean("velocity") AS mean_velocity 
		  FROM readings 
		  WHERE "fleet" = 'West' AND time > '2016-01-18T23:56:36Z' AND time <= '2016-01-19T03:56:36Z' 
		  GROUP BY time(10m),"name","driver") 
		 WHERE "mean_velocity" > 1 
		 GROUP BY "name","driver") 
		WHERE ten_min_mean_velocity > 22 ���*Influx trucks with longer driving sessionsVInflux trucks with longer driving sessions: stopped less than 20 mins in 4 hour periodPOST�/query?q=SELECT+%22name%22%2C%22driver%22+%0A%09%09FROM%28SELECT+count%28%2A%29+AS+ten_min+%0A%09%09+FROM%28SELECT+mean%28%22velocity%22%29+AS+mean_velocity+%0A%09%09++FROM+readings+%0A%09%09++WHERE+%22fleet%22+%3D+%27South%27+AND+time+%3E+%272016-01-04T20%3A24%3A14Z%27+AND+time+%3C%3D+%272016-01-05T00%3A24%3A14Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%29+%0A%09%09+WHERE+%22mean_velocity%22+%3E+1+%0A%09%09+GROUP+BY+%22name%22%2C%22driver%22%29+%0A%09%09WHERE+ten_min_mean_velocity+%3E+22�iSELECT "name","driver" 
		FROM(SELECT count(*) AS ten_min 
		 FROM(SELECT mean("velocity") AS mean_velocity 
		  FROM readings 
		  WHERE "fleet" = 'South' AND time > '2016-01-04T20:24:14Z' AND time <= '2016-01-05T00:24:14Z' 
		  GROUP BY time(10m),"name","driver") 
		 WHERE "mean_velocity" > 1 
		 GROUP BY "name","driver") 
		WHERE ten_min_mean_velocity > 22 � ��*Influx trucks with longer driving sessionsVInflux trucks with longer driving sessions: stopped less than 20 mins in 4 hour periodPOST�/query?q=SELECT+%22name%22%2C%22driver%22+%0A%09%09FROM%28SELECT+count%28%2A%29+AS+ten_min+%0A%09%09+FROM%28SELECT+mean%28%22velocity%22%29+AS+mean_velocity+%0A%09%09++FROM+readings+%0A%09%09++WHERE+%22fleet%22+%3D+%27East%27+AND+time+%3E+%272016-01-25T03%3A10%3A12Z%27+AND+time+%3C%3D+%272016-01-25T07%3A10%3A12Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%29+%0A%09%09+WHERE+%22mean_velocity%22+%3E+1+%0A%09%09+GROUP+BY+%22name%22%2C%22driver%22%29+%0A%09%09WHERE+ten_min_mean_velocity+%3E+22�hSELECT "name","driver" 
		FROM(SELECT count(*) AS ten_min 
		 FROM(SELECT mean("velocity") AS mean_velocity 
		  FROM readings 
		  WHERE "fleet" = 'East' AND time > '2016-01-25T03:10:12Z' AND time <= '2016-01-25T07:10:12Z' 
		  GROUP BY time(10m),"name","driver") 
		 WHERE "mean_velocity" > 1 
		 GROUP BY "name","driver") 
		WHERE ten_min_mean_velocity > 22 � ��*Influx trucks with longer driving sessionsVInflux trucks with longer driving sessions: stopped less than 20 mins in 4 hour periodPOST�/query?q=SELECT+%22name%22%2C%22driver%22+%0A%09%09FROM%28SELECT+count%28%2A%29+AS+ten_min+%0A%09%09+FROM%28SELECT+mean%28%22velocity%22%29+AS+mean_velocity+%0A%09%09++FROM+readings+%0A%09%09++WHERE+%22fleet%22+%3D+%27West%27+AND+time+%3E+%272016-02-07T22%3A16%3A02Z%27+AND+time+%3C%3D+%272016-02-08T02%3A16%3A02Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%29+%0A%09%09+WHERE+%22mean_velocity%22+%3E+1+%0A%09%09+GROUP+BY+%22name%22%2C%22driver%22%29+%0A%09%09WHERE+ten_min_mean_velocity+%3E+22�hSELECT "name","driver" 
		FROM(SELECT count(*) AS ten_min 
		 FROM(SELECT mean("velocity") AS mean_velocity 
		  FROM readings 
		  WHERE "fleet" = 'West' AND time > '2016-02-07T22:16:02Z' AND time <= '2016-02-08T02:16:02Z' 
		  GROUP BY time(10m),"name","driver") 
		 WHERE "mean_velocity" > 1 
		 GROUP BY "name","driver") 
		WHERE ten_min_mean_velocity > 22 � ��*Influx trucks with longer driving sessionsVInflux trucks with longer driving sessions: stopped less than 20 mins in 4 hour periodPOST�/query?q=SELECT+%22name%22%2C%22driver%22+%0A%09%09FROM%28SELECT+count%28%2A%29+AS+ten_min+%0A%09%09+FROM%28SELECT+mean%28%22velocity%22%29+AS+mean_velocity+%0A%09%09++FROM+readings+%0A%09%09++WHERE+%22fleet%22+%3D+%27West%27+AND+time+%3E+%272016-01-10T08%3A01%3A23Z%27+AND+time+%3C%3D+%272016-01-10T12%3A01%3A23Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%29+%0A%09%09+WHERE+%22mean_velocity%22+%3E+1+%0A%09%09+GROUP+BY+%22name%22%2C%22driver%22%29+%0A%09%09WHERE+ten_min_mean_velocity+%3E+22�hSELECT "name","driver" 
		FROM(SELECT count(*) AS ten_min 
		 FROM(SELECT mean("velocity") AS mean_velocity 
		  FROM readings 
		  WHERE "fleet" = 'West' AND time > '2016-01-10T08:01:23Z' AND time <= '2016-01-10T12:01:23Z' 
		  GROUP BY time(10m),"name","driver") 
		 WHERE "mean_velocity" > 1 
		 GROUP BY "name","driver") 
		WHERE ten_min_mean_velocity > 22 � ��*Influx trucks with longer driving sessionsVInflux trucks with longer driving sessions: stopped less than 20 mins in 4 hour periodPOST�/query?q=SELECT+%22name%22%2C%22driver%22+%0A%09%09FROM%28SELECT+count%28%2A%29+AS+ten_min+%0A%09%09+FROM%28SELECT+mean%28%22velocity%22%29+AS+mean_velocity+%0A%09%09++FROM+readings+%0A%09%09++WHERE+%22fleet%22+%3D+%27East%27+AND+time+%3E+%272016-02-11T09%3A34%3A34Z%27+AND+time+%3C%3D+%272016-02-11T13%3A34%3A34Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%29+%0A%09%09+WHERE+%22mean_velocity%22+%3E+1+%0A%09%09+GROUP+BY+%22name%22%2C%22driver%22%29+%0A%09%09WHERE+ten_min_mean_velocity+%3E+22�hSELECT "name","driver" 
		FROM(SELECT count(*) AS ten_min 
		 FROM(SELECT mean("velocity") AS mean_velocity 
		  FROM readings 
		  WHERE "fleet" = 'East' AND time > '2016-02-11T09:34:34Z' AND time <= '2016-02-11T13:34:34Z' 
		  GROUP BY time(10m),"name","driver") 
		 WHERE "mean_velocity" > 1 
		 GROUP BY "name","driver") 
		WHERE ten_min_mean_velocity > 22 ���*Influx trucks with longer driving sessionsVInflux trucks with longer driving sessions: stopped less than 20 mins in 4 hour periodPOST�/query?q=SELECT+%22name%22%2C%22driver%22+%0A%09%09FROM%28SELECT+count%28%2A%29+AS+ten_min+%0A%09%09+FROM%28SELECT+mean%28%22velocity%22%29+AS+mean_velocity+%0A%09%09++FROM+readings+%0A%09%09++WHERE+%22fleet%22+%3D+%27North%27+AND+time+%3E+%272016-01-04T18%3A57%3A01Z%27+AND+time+%3C%3D+%272016-01-04T22%3A57%3A01Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%29+%0A%09%09+WHERE+%22mean_velocity%22+%3E+1+%0A%09%09+GROUP+BY+%22name%22%2C%22driver%22%29+%0A%09%09WHERE+ten_min_mean_velocity+%3E+22�iSELECT "name","driver" 
		FROM(SELECT count(*) AS ten_min 
		 FROM(SELECT mean("velocity") AS mean_velocity 
		  FROM readings 
		  WHERE "fleet" = 'North' AND time > '2016-01-04T18:57:01Z' AND time <= '2016-01-04T22:57:01Z' 
		  GROUP BY time(10m),"name","driver") 
		 WHERE "mean_velocity" > 1 
		 GROUP BY "name","driver") 
		WHERE ten_min_mean_velocity > 22 � ��*Influx trucks with longer driving sessionsVInflux trucks with longer driving sessions: stopped less than 20 mins in 4 hour periodPOST�/query?q=SELECT+%22name%22%2C%22driver%22+%0A%09%09FROM%28SELECT+count%28%2A%29+AS+ten_min+%0A%09%09+FROM%28SELECT+mean%28%22velocity%22%29+AS+mean_velocity+%0A%09%09++FROM+readings+%0A%09%09++WHERE+%22fleet%22+%3D+%27West%27+AND+time+%3E+%272016-01-08T14%3A09%3A01Z%27+AND+time+%3C%3D+%272016-01-08T18%3A09%3A01Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%29+%0A%09%09+WHERE+%22mean_velocity%22+%3E+1+%0A%09%09+GROUP+BY+%22name%22%2C%22driver%22%29+%0A%09%09WHERE+ten_min_mean_velocity+%3E+22�hSELECT "name","driver" 
		FROM(SELECT count(*) AS ten_min 
		 FROM(SELECT mean("velocity") AS mean_velocity 
		  FROM readings 
		  WHERE "fleet" = 'West' AND time > '2016-01-08T14:09:01Z' AND time <= '2016-01-08T18:09:01Z' 
		  GROUP BY time(10m),"name","driver") 
		 WHERE "mean_velocity" > 1 
		 GROUP BY "name","driver") 
		WHERE ten_min_mean_velocity > 22 ���*Influx trucks with longer driving sessionsVInflux trucks with longer driving sessions: stopped less than 20 mins in 4 hour periodPOST�/query?q=SELECT+%22name%22%2C%22driver%22+%0A%09%09FROM%28SELECT+count%28%2A%29+AS+ten_min+%0A%09%09+FROM%28SELECT+mean%28%22velocity%22%29+AS+mean_velocity+%0A%09%09++FROM+readings+%0A%09%09++WHERE+%22fleet%22+%3D+%27North%27+AND+time+%3E+%272016-01-31T17%3A17%3A02Z%27+AND+time+%3C%3D+%272016-01-31T21%3A17%3A02Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%29+%0A%09%09+WHERE+%22mean_velocity%22+%3E+1+%0A%09%09+GROUP+BY+%22name%22%2C%22driver%22%29+%0A%09%09WHERE+ten_min_mean_velocity+%3E+22�iSELECT "name","driver" 
		FROM(SELECT count(*) AS ten_min 
		 FROM(SELECT mean("velocity") AS mean_velocity 
		  FROM readings 
		  WHERE "fleet" = 'North' AND time > '2016-01-31T17:17:02Z' AND time <= '2016-01-31T21:17:02Z' 
		  GROUP BY time(10m),"name","driver") 
		 WHERE "mean_velocity" > 1 
		 GROUP BY "name","driver") 
		WHERE ten_min_mean_velocity > 22 � ��*Influx trucks with longer driving sessionsVInflux trucks with longer driving sessions: stopped less than 20 mins in 4 hour periodPOST�/query?q=SELECT+%22name%22%2C%22driver%22+%0A%09%09FROM%28SELECT+count%28%2A%29+AS+ten_min+%0A%09%09+FROM%28SELECT+mean%28%22velocity%22%29+AS+mean_velocity+%0A%09%09++FROM+readings+%0A%09%09++WHERE+%22fleet%22+%3D+%27West%27+AND+time+%3E+%272016-01-08T02%3A01%3A41Z%27+AND+time+%3C%3D+%272016-01-08T06%3A01%3A41Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%29+%0A%09%09+WHERE+%22mean_velocity%22+%3E+1+%0A%09%09+GROUP+BY+%22name%22%2C%22driver%22%29+%0A%09%09WHERE+ten_min_mean_velocity+%3E+22�hSELECT "name","driver" 
		FROM(SELECT count(*) AS ten_min 
		 FROM(SELECT mean("velocity") AS mean_velocity 
		  FROM readings 
		  WHERE "fleet" = 'West' AND time > '2016-01-08T02:01:41Z' AND time <= '2016-01-08T06:01:41Z' 
		  GROUP BY time(10m),"name","driver") 
		 WHERE "mean_velocity" > 1 
		 GROUP BY "name","driver") 
		WHERE ten_min_mean_velocity > 22 ���*Influx trucks with longer driving sessionsVInflux trucks with longer driving sessions: stopped less than 20 mins in 4 hour periodPOST�/query?q=SELECT+%22name%22%2C%22driver%22+%0A%09%09FROM%28SELECT+count%28%2A%29+AS+ten_min+%0A%09%09+FROM%28SELECT+mean%28%22velocity%22%29+AS+mean_velocity+%0A%09%09++FROM+readings+%0A%09%09++WHERE+%22fleet%22+%3D+%27South%27+AND+time+%3E+%272016-02-02T18%3A26%3A25Z%27+AND+time+%3C%3D+%272016-02-02T22%3A26%3A25Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%29+%0A%09%09+WHERE+%22mean_velocity%22+%3E+1+%0A%09%09+GROUP+BY+%22name%22%2C%22driver%22%29+%0A%09%09WHERE+ten_min_mean_velocity+%3E+22�iSELECT "name","driver" 
		FROM(SELECT count(*) AS ten_min 
		 FROM(SELECT mean("velocity") AS mean_velocity 
		  FROM readings 
		  WHERE "fleet" = 'South' AND time > '2016-02-02T18:26:25Z' AND time <= '2016-02-02T22:26:25Z' 
		  GROUP BY time(10m),"name","driver") 
		 WHERE "mean_velocity" > 1 
		 GROUP BY "name","driver") 
		WHERE ten_min_mean_velocity > 22 � ��*Influx trucks with longer driving sessionsVInflux trucks with longer driving sessions: stopped less than 20 mins in 4 hour periodPOST�/query?q=SELECT+%22name%22%2C%22driver%22+%0A%09%09FROM%28SELECT+count%28%2A%29+AS+ten_min+%0A%09%09+FROM%28SELECT+mean%28%22velocity%22%29+AS+mean_velocity+%0A%09%09++FROM+readings+%0A%09%09++WHERE+%22fleet%22+%3D+%27West%27+AND+time+%3E+%272016-01-12T09%3A17%3A12Z%27+AND+time+%3C%3D+%272016-01-12T13%3A17%3A12Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%29+%0A%09%09+WHERE+%22mean_velocity%22+%3E+1+%0A%09%09+GROUP+BY+%22name%22%2C%22driver%22%29+%0A%09%09WHERE+ten_min_mean_velocity+%3E+22�hSELECT "name","driver" 
		FROM(SELECT count(*) AS ten_min 
		 FROM(SELECT mean("velocity") AS mean_velocity 
		  FROM readings 
		  WHERE "fleet" = 'West' AND time > '2016-01-12T09:17:12Z' AND time <= '2016-01-12T13:17:12Z' 
		  GROUP BY time(10m),"name","driver") 
		 WHERE "mean_velocity" > 1 
		 GROUP BY "name","driver") 
		WHERE ten_min_mean_velocity > 22 � ��*Influx trucks with longer driving sessionsVInflux trucks with longer driving sessions: stopped less than 20 mins in 4 hour periodPOST�/query?q=SELECT+%22name%22%2C%22driver%22+%0A%09%09FROM%28SELECT+count%28%2A%29+AS+ten_min+%0A%09%09+FROM%28SELECT+mean%28%22velocity%22%29+AS+mean_velocity+%0A%09%09++FROM+readings+%0A%09%09++WHERE+%22fleet%22+%3D+%27West%27+AND+time+%3E+%272016-01-21T09%3A01%3A38Z%27+AND+time+%3C%3D+%272016-01-21T13%3A01%3A38Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%29+%0A%09%09+WHERE+%22mean_velocity%22+%3E+1+%0A%09%09+GROUP+BY+%22name%22%2C%22driver%22%29+%0A%09%09WHERE+ten_min_mean_velocity+%3E+22�hSELECT "name","driver" 
		FROM(SELECT count(*) AS ten_min 
		 FROM(SELECT mean("velocity") AS mean_velocity 
		  FROM readings 
		  WHERE "fleet" = 'West' AND time > '2016-01-21T09:01:38Z' AND time <= '2016-01-21T13:01:38Z' 
		  GROUP BY time(10m),"name","driver") 
		 WHERE "mean_velocity" > 1 
		 GROUP BY "name","driver") 
		WHERE ten_min_mean_velocity > 22 ���*Influx trucks with longer driving sessionsVInflux trucks with longer driving sessions: stopped less than 20 mins in 4 hour periodPOST�/query?q=SELECT+%22name%22%2C%22driver%22+%0A%09%09FROM%28SELECT+count%28%2A%29+AS+ten_min+%0A%09%09+FROM%28SELECT+mean%28%22velocity%22%29+AS+mean_velocity+%0A%09%09++FROM+readings+%0A%09%09++WHERE+%22fleet%22+%3D+%27South%27+AND+time+%3E+%272016-01-17T16%3A13%3A19Z%27+AND+time+%3C%3D+%272016-01-17T20%3A13%3A19Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%29+%0A%09%09+WHERE+%22mean_velocity%22+%3E+1+%0A%09%09+GROUP+BY+%22name%22%2C%22driver%22%29+%0A%09%09WHERE+ten_min_mean_velocity+%3E+22�iSELECT "name","driver" 
		FROM(SELECT count(*) AS ten_min 
		 FROM(SELECT mean("velocity") AS mean_velocity 
		  FROM readings 
		  WHERE "fleet" = 'South' AND time > '2016-01-17T16:13:19Z' AND time <= '2016-01-17T20:13:19Z' 
		  GROUP BY time(10m),"name","driver") 
		 WHERE "mean_velocity" > 1 
		 GROUP BY "name","driver") 
		WHERE ten_min_mean_velocity > 22 ���*Influx trucks with longer driving sessionsVInflux trucks with longer driving sessions: stopped less than 20 mins in 4 hour periodPOST�/query?q=SELECT+%22name%22%2C%22driver%22+%0A%09%09FROM%28SELECT+count%28%2A%29+AS+ten_min+%0A%09%09+FROM%28SELECT+mean%28%22velocity%22%29+AS+mean_velocity+%0A%09%09++FROM+readings+%0A%09%09++WHERE+%22fleet%22+%3D+%27South%27+AND+time+%3E+%272016-01-05T03%3A37%3A56Z%27+AND+time+%3C%3D+%272016-01-05T07%3A37%3A56Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%29+%0A%09%09+WHERE+%22mean_velocity%22+%3E+1+%0A%09%09+GROUP+BY+%22name%22%2C%22driver%22%29+%0A%09%09WHERE+ten_min_mean_velocity+%3E+22�iSELECT "name","driver" 
		FROM(SELECT count(*) AS ten_min 
		 FROM(SELECT mean("velocity") AS mean_velocity 
		  FROM readings 
		  WHERE "fleet" = 'South' AND time > '2016-01-05T03:37:56Z' AND time <= '2016-01-05T07:37:56Z' 
		  GROUP BY time(10m),"name","driver") 
		 WHERE "mean_velocity" > 1 
		 GROUP BY "name","driver") 
		WHERE ten_min_mean_velocity > 22 ���*Influx trucks with longer driving sessionsVInflux trucks with longer driving sessions: stopped less than 20 mins in 4 hour periodPOST�/query?q=SELECT+%22name%22%2C%22driver%22+%0A%09%09FROM%28SELECT+count%28%2A%29+AS+ten_min+%0A%09%09+FROM%28SELECT+mean%28%22velocity%22%29+AS+mean_velocity+%0A%09%09++FROM+readings+%0A%09%09++WHERE+%22fleet%22+%3D+%27North%27+AND+time+%3E+%272016-01-14T10%3A27%3A14Z%27+AND+time+%3C%3D+%272016-01-14T14%3A27%3A14Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%29+%0A%09%09+WHERE+%22mean_velocity%22+%3E+1+%0A%09%09+GROUP+BY+%22name%22%2C%22driver%22%29+%0A%09%09WHERE+ten_min_mean_velocity+%3E+22�iSELECT "name","driver" 
		FROM(SELECT count(*) AS ten_min 
		 FROM(SELECT mean("velocity") AS mean_velocity 
		  FROM readings 
		  WHERE "fleet" = 'North' AND time > '2016-01-14T10:27:14Z' AND time <= '2016-01-14T14:27:14Z' 
		  GROUP BY time(10m),"name","driver") 
		 WHERE "mean_velocity" > 1 
		 GROUP BY "name","driver") 
		WHERE ten_min_mean_velocity > 22 ���*Influx trucks with longer driving sessionsVInflux trucks with longer driving sessions: stopped less than 20 mins in 4 hour periodPOST�/query?q=SELECT+%22name%22%2C%22driver%22+%0A%09%09FROM%28SELECT+count%28%2A%29+AS+ten_min+%0A%09%09+FROM%28SELECT+mean%28%22velocity%22%29+AS+mean_velocity+%0A%09%09++FROM+readings+%0A%09%09++WHERE+%22fleet%22+%3D+%27North%27+AND+time+%3E+%272016-01-29T02%3A52%3A31Z%27+AND+time+%3C%3D+%272016-01-29T06%3A52%3A31Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%29+%0A%09%09+WHERE+%22mean_velocity%22+%3E+1+%0A%09%09+GROUP+BY+%22name%22%2C%22driver%22%29+%0A%09%09WHERE+ten_min_mean_velocity+%3E+22�iSELECT "name","driver" 
		FROM(SELECT count(*) AS ten_min 
		 FROM(SELECT mean("velocity") AS mean_velocity 
		  FROM readings 
		  WHERE "fleet" = 'North' AND time > '2016-01-29T02:52:31Z' AND time <= '2016-01-29T06:52:31Z' 
		  GROUP BY time(10m),"name","driver") 
		 WHERE "mean_velocity" > 1 
		 GROUP BY "name","driver") 
		WHERE ten_min_mean_velocity > 22 � ��*Influx trucks with longer driving sessionsVInflux trucks with longer driving sessions: stopped less than 20 mins in 4 hour periodPOST�/query?q=SELECT+%22name%22%2C%22driver%22+%0A%09%09FROM%28SELECT+count%28%2A%29+AS+ten_min+%0A%09%09+FROM%28SELECT+mean%28%22velocity%22%29+AS+mean_velocity+%0A%09%09++FROM+readings+%0A%09%09++WHERE+%22fleet%22+%3D+%27West%27+AND+time+%3E+%272016-01-17T03%3A10%3A18Z%27+AND+time+%3C%3D+%272016-01-17T07%3A10%3A18Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%29+%0A%09%09+WHERE+%22mean_velocity%22+%3E+1+%0A%09%09+GROUP+BY+%22name%22%2C%22driver%22%29+%0A%09%09WHERE+ten_min_mean_velocity+%3E+22�hSELECT "name","driver" 
		FROM(SELECT count(*) AS ten_min 
		 FROM(SELECT mean("velocity") AS mean_velocity 
		  FROM readings 
		  WHERE "fleet" = 'West' AND time > '2016-01-17T03:10:18Z' AND time <= '2016-01-17T07:10:18Z' 
		  GROUP BY time(10m),"name","driver") 
		 WHERE "mean_velocity" > 1 
		 GROUP BY "name","driver") 
		WHERE ten_min_mean_velocity > 22 ���*Influx trucks with longer driving sessionsVInflux trucks with longer driving sessions: stopped less than 20 mins in 4 hour periodPOST�/query?q=SELECT+%22name%22%2C%22driver%22+%0A%09%09FROM%28SELECT+count%28%2A%29+AS+ten_min+%0A%09%09+FROM%28SELECT+mean%28%22velocity%22%29+AS+mean_velocity+%0A%09%09++FROM+readings+%0A%09%09++WHERE+%22fleet%22+%3D+%27North%27+AND+time+%3E+%272016-01-08T15%3A18%3A28Z%27+AND+time+%3C%3D+%272016-01-08T19%3A18%3A28Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%29+%0A%09%09+WHERE+%22mean_velocity%22+%3E+1+%0A%09%09+GROUP+BY+%22name%22%2C%22driver%22%29+%0A%09%09WHERE+ten_min_mean_velocity+%3E+22�iSELECT "name","driver" 
		FROM(SELECT count(*) AS ten_min 
		 FROM(SELECT mean("velocity") AS mean_velocity 
		  FROM readings 
		  WHERE "fleet" = 'North' AND time > '2016-01-08T15:18:28Z' AND time <= '2016-01-08T19:18:28Z' 
		  GROUP BY time(10m),"name","driver") 
		 WHERE "mean_velocity" > 1 
		 GROUP BY "name","driver") 
		WHERE ten_min_mean_velocity > 22 � ��*Influx trucks with longer driving sessionsVInflux trucks with longer driving sessions: stopped less than 20 mins in 4 hour periodPOST�/query?q=SELECT+%22name%22%2C%22driver%22+%0A%09%09FROM%28SELECT+count%28%2A%29+AS+ten_min+%0A%09%09+FROM%28SELECT+mean%28%22velocity%22%29+AS+mean_velocity+%0A%09%09++FROM+readings+%0A%09%09++WHERE+%22fleet%22+%3D+%27East%27+AND+time+%3E+%272016-01-08T10%3A57%3A49Z%27+AND+time+%3C%3D+%272016-01-08T14%3A57%3A49Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%29+%0A%09%09+WHERE+%22mean_velocity%22+%3E+1+%0A%09%09+GROUP+BY+%22name%22%2C%22driver%22%29+%0A%09%09WHERE+ten_min_mean_velocity+%3E+22�hSELECT "name","driver" 
		FROM(SELECT count(*) AS ten_min 
		 FROM(SELECT mean("velocity") AS mean_velocity 
		  FROM readings 
		  WHERE "fleet" = 'East' AND time > '2016-01-08T10:57:49Z' AND time <= '2016-01-08T14:57:49Z' 
		  GROUP BY time(10m),"name","driver") 
		 WHERE "mean_velocity" > 1 
		 GROUP BY "name","driver") 
		WHERE ten_min_mean_velocity > 22 ���*Influx trucks with longer driving sessionsVInflux trucks with longer driving sessions: stopped less than 20 mins in 4 hour periodPOST�/query?q=SELECT+%22name%22%2C%22driver%22+%0A%09%09FROM%28SELECT+count%28%2A%29+AS+ten_min+%0A%09%09+FROM%28SELECT+mean%28%22velocity%22%29+AS+mean_velocity+%0A%09%09++FROM+readings+%0A%09%09++WHERE+%22fleet%22+%3D+%27North%27+AND+time+%3E+%272016-01-06T20%3A05%3A05Z%27+AND+time+%3C%3D+%272016-01-07T00%3A05%3A05Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%29+%0A%09%09+WHERE+%22mean_velocity%22+%3E+1+%0A%09%09+GROUP+BY+%22name%22%2C%22driver%22%29+%0A%09%09WHERE+ten_min_mean_velocity+%3E+22�iSELECT "name","driver" 
		FROM(SELECT count(*) AS ten_min 
		 FROM(SELECT mean("velocity") AS mean_velocity 
		  FROM readings 
		  WHERE "fleet" = 'North' AND time > '2016-01-06T20:05:05Z' AND time <= '2016-01-07T00:05:05Z' 
		  GROUP BY time(10m),"name","driver") 
		 WHERE "mean_velocity" > 1 
		 GROUP BY "name","driver") 
		WHERE ten_min_mean_velocity > 22 � ��*Influx trucks with longer driving sessionsVInflux trucks with longer driving sessions: stopped less than 20 mins in 4 hour periodPOST�/query?q=SELECT+%22name%22%2C%22driver%22+%0A%09%09FROM%28SELECT+count%28%2A%29+AS+ten_min+%0A%09%09+FROM%28SELECT+mean%28%22velocity%22%29+AS+mean_velocity+%0A%09%09++FROM+readings+%0A%09%09++WHERE+%22fleet%22+%3D+%27West%27+AND+time+%3E+%272016-02-07T00%3A38%3A24Z%27+AND+time+%3C%3D+%272016-02-07T04%3A38%3A24Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%29+%0A%09%09+WHERE+%22mean_velocity%22+%3E+1+%0A%09%09+GROUP+BY+%22name%22%2C%22driver%22%29+%0A%09%09WHERE+ten_min_mean_velocity+%3E+22�hSELECT "name","driver" 
		FROM(SELECT count(*) AS ten_min 
		 FROM(SELECT mean("velocity") AS mean_velocity 
		  FROM readings 
		  WHERE "fleet" = 'West' AND time > '2016-02-07T00:38:24Z' AND time <= '2016-02-07T04:38:24Z' 
		  GROUP BY time(10m),"name","driver") 
		 WHERE "mean_velocity" > 1 
		 GROUP BY "name","driver") 
		WHERE ten_min_mean_velocity > 22 ���*Influx trucks with longer driving sessionsVInflux trucks with longer driving sessions: stopped less than 20 mins in 4 hour periodPOST�/query?q=SELECT+%22name%22%2C%22driver%22+%0A%09%09FROM%28SELECT+count%28%2A%29+AS+ten_min+%0A%09%09+FROM%28SELECT+mean%28%22velocity%22%29+AS+mean_velocity+%0A%09%09++FROM+readings+%0A%09%09++WHERE+%22fleet%22+%3D+%27South%27+AND+time+%3E+%272016-01-26T14%3A10%3A59Z%27+AND+time+%3C%3D+%272016-01-26T18%3A10%3A59Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%29+%0A%09%09+WHERE+%22mean_velocity%22+%3E+1+%0A%09%09+GROUP+BY+%22name%22%2C%22driver%22%29+%0A%09%09WHERE+ten_min_mean_velocity+%3E+22�iSELECT "name","driver" 
		FROM(SELECT count(*) AS ten_min 
		 FROM(SELECT mean("velocity") AS mean_velocity 
		  FROM readings 
		  WHERE "fleet" = 'South' AND time > '2016-01-26T14:10:59Z' AND time <= '2016-01-26T18:10:59Z' 
		  GROUP BY time(10m),"name","driver") 
		 WHERE "mean_velocity" > 1 
		 GROUP BY "name","driver") 
		WHERE ten_min_mean_velocity > 22 � ��*Influx trucks with longer driving sessionsVInflux trucks with longer driving sessions: stopped less than 20 mins in 4 hour periodPOST�/query?q=SELECT+%22name%22%2C%22driver%22+%0A%09%09FROM%28SELECT+count%28%2A%29+AS+ten_min+%0A%09%09+FROM%28SELECT+mean%28%22velocity%22%29+AS+mean_velocity+%0A%09%09++FROM+readings+%0A%09%09++WHERE+%22fleet%22+%3D+%27West%27+AND+time+%3E+%272016-01-18T07%3A26%3A03Z%27+AND+time+%3C%3D+%272016-01-18T11%3A26%3A03Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%29+%0A%09%09+WHERE+%22mean_velocity%22+%3E+1+%0A%09%09+GROUP+BY+%22name%22%2C%22driver%22%29+%0A%09%09WHERE+ten_min_mean_velocity+%3E+22�hSELECT "name","driver" 
		FROM(SELECT count(*) AS ten_min 
		 FROM(SELECT mean("velocity") AS mean_velocity 
		  FROM readings 
		  WHERE "fleet" = 'West' AND time > '2016-01-18T07:26:03Z' AND time <= '2016-01-18T11:26:03Z' 
		  GROUP BY time(10m),"name","driver") 
		 WHERE "mean_velocity" > 1 
		 GROUP BY "name","driver") 
		WHERE ten_min_mean_velocity > 22 � ��*Influx trucks with longer driving sessionsVInflux trucks with longer driving sessions: stopped less than 20 mins in 4 hour periodPOST�/query?q=SELECT+%22name%22%2C%22driver%22+%0A%09%09FROM%28SELECT+count%28%2A%29+AS+ten_min+%0A%09%09+FROM%28SELECT+mean%28%22velocity%22%29+AS+mean_velocity+%0A%09%09++FROM+readings+%0A%09%09++WHERE+%22fleet%22+%3D+%27West%27+AND+time+%3E+%272016-01-08T04%3A11%3A42Z%27+AND+time+%3C%3D+%272016-01-08T08%3A11%3A42Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%29+%0A%09%09+WHERE+%22mean_velocity%22+%3E+1+%0A%09%09+GROUP+BY+%22name%22%2C%22driver%22%29+%0A%09%09WHERE+ten_min_mean_velocity+%3E+22�hSELECT "name","driver" 
		FROM(SELECT count(*) AS ten_min 
		 FROM(SELECT mean("velocity") AS mean_velocity 
		  FROM readings 
		  WHERE "fleet" = 'West' AND time > '2016-01-08T04:11:42Z' AND time <= '2016-01-08T08:11:42Z' 
		  GROUP BY time(10m),"name","driver") 
		 WHERE "mean_velocity" > 1 
		 GROUP BY "name","driver") 
		WHERE ten_min_mean_velocity > 22 ���*Influx trucks with longer driving sessionsVInflux trucks with longer driving sessions: stopped less than 20 mins in 4 hour periodPOST�/query?q=SELECT+%22name%22%2C%22driver%22+%0A%09%09FROM%28SELECT+count%28%2A%29+AS+ten_min+%0A%09%09+FROM%28SELECT+mean%28%22velocity%22%29+AS+mean_velocity+%0A%09%09++FROM+readings+%0A%09%09++WHERE+%22fleet%22+%3D+%27North%27+AND+time+%3E+%272016-01-12T20%3A43%3A02Z%27+AND+time+%3C%3D+%272016-01-13T00%3A43%3A02Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%29+%0A%09%09+WHERE+%22mean_velocity%22+%3E+1+%0A%09%09+GROUP+BY+%22name%22%2C%22driver%22%29+%0A%09%09WHERE+ten_min_mean_velocity+%3E+22�iSELECT "name","driver" 
		FROM(SELECT count(*) AS ten_min 
		 FROM(SELECT mean("velocity") AS mean_velocity 
		  FROM readings 
		  WHERE "fleet" = 'North' AND time > '2016-01-12T20:43:02Z' AND time <= '2016-01-13T00:43:02Z' 
		  GROUP BY time(10m),"name","driver") 
		 WHERE "mean_velocity" > 1 
		 GROUP BY "name","driver") 
		WHERE ten_min_mean_velocity > 22 � ��*Influx trucks with longer driving sessionsVInflux trucks with longer driving sessions: stopped less than 20 mins in 4 hour periodPOST�/query?q=SELECT+%22name%22%2C%22driver%22+%0A%09%09FROM%28SELECT+count%28%2A%29+AS+ten_min+%0A%09%09+FROM%28SELECT+mean%28%22velocity%22%29+AS+mean_velocity+%0A%09%09++FROM+readings+%0A%09%09++WHERE+%22fleet%22+%3D+%27West%27+AND+time+%3E+%272016-01-29T04%3A51%3A33Z%27+AND+time+%3C%3D+%272016-01-29T08%3A51%3A33Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%29+%0A%09%09+WHERE+%22mean_velocity%22+%3E+1+%0A%09%09+GROUP+BY+%22name%22%2C%22driver%22%29+%0A%09%09WHERE+ten_min_mean_velocity+%3E+22�hSELECT "name","driver" 
		FROM(SELECT count(*) AS ten_min 
		 FROM(SELECT mean("velocity") AS mean_velocity 
		  FROM readings 
		  WHERE "fleet" = 'West' AND time > '2016-01-29T04:51:33Z' AND time <= '2016-01-29T08:51:33Z' 
		  GROUP BY time(10m),"name","driver") 
		 WHERE "mean_velocity" > 1 
		 GROUP BY "name","driver") 
		WHERE ten_min_mean_velocity > 22 ���*Influx trucks with longer driving sessionsVInflux trucks with longer driving sessions: stopped less than 20 mins in 4 hour periodPOST�/query?q=SELECT+%22name%22%2C%22driver%22+%0A%09%09FROM%28SELECT+count%28%2A%29+AS+ten_min+%0A%09%09+FROM%28SELECT+mean%28%22velocity%22%29+AS+mean_velocity+%0A%09%09++FROM+readings+%0A%09%09++WHERE+%22fleet%22+%3D+%27South%27+AND+time+%3E+%272016-01-09T17%3A54%3A38Z%27+AND+time+%3C%3D+%272016-01-09T21%3A54%3A38Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%29+%0A%09%09+WHERE+%22mean_velocity%22+%3E+1+%0A%09%09+GROUP+BY+%22name%22%2C%22driver%22%29+%0A%09%09WHERE+ten_min_mean_velocity+%3E+22�iSELECT "name","driver" 
		FROM(SELECT count(*) AS ten_min 
		 FROM(SELECT mean("velocity") AS mean_velocity 
		  FROM readings 
		  WHERE "fleet" = 'South' AND time > '2016-01-09T17:54:38Z' AND time <= '2016-01-09T21:54:38Z' 
		  GROUP BY time(10m),"name","driver") 
		 WHERE "mean_velocity" > 1 
		 GROUP BY "name","driver") 
		WHERE ten_min_mean_velocity > 22 ���*Influx trucks with longer driving sessionsVInflux trucks with longer driving sessions: stopped less than 20 mins in 4 hour periodPOST�/query?q=SELECT+%22name%22%2C%22driver%22+%0A%09%09FROM%28SELECT+count%28%2A%29+AS+ten_min+%0A%09%09+FROM%28SELECT+mean%28%22velocity%22%29+AS+mean_velocity+%0A%09%09++FROM+readings+%0A%09%09++WHERE+%22fleet%22+%3D+%27North%27+AND+time+%3E+%272016-01-21T19%3A22%3A42Z%27+AND+time+%3C%3D+%272016-01-21T23%3A22%3A42Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%29+%0A%09%09+WHERE+%22mean_velocity%22+%3E+1+%0A%09%09+GROUP+BY+%22name%22%2C%22driver%22%29+%0A%09%09WHERE+ten_min_mean_velocity+%3E+22�iSELECT "name","driver" 
		FROM(SELECT count(*) AS ten_min 
		 FROM(SELECT mean("velocity") AS mean_velocity 
		  FROM readings 
		  WHERE "fleet" = 'North' AND time > '2016-01-21T19:22:42Z' AND time <= '2016-01-21T23:22:42Z' 
		  GROUP BY time(10m),"name","driver") 
		 WHERE "mean_velocity" > 1 
		 GROUP BY "name","driver") 
		WHERE ten_min_mean_velocity > 22 ���*Influx trucks with longer driving sessionsVInflux trucks with longer driving sessions: stopped less than 20 mins in 4 hour periodPOST�/query?q=SELECT+%22name%22%2C%22driver%22+%0A%09%09FROM%28SELECT+count%28%2A%29+AS+ten_min+%0A%09%09+FROM%28SELECT+mean%28%22velocity%22%29+AS+mean_velocity+%0A%09%09++FROM+readings+%0A%09%09++WHERE+%22fleet%22+%3D+%27South%27+AND+time+%3E+%272016-02-11T16%3A35%3A35Z%27+AND+time+%3C%3D+%272016-02-11T20%3A35%3A35Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%29+%0A%09%09+WHERE+%22mean_velocity%22+%3E+1+%0A%09%09+GROUP+BY+%22name%22%2C%22driver%22%29+%0A%09%09WHERE+ten_min_mean_velocity+%3E+22�iSELECT "name","driver" 
		FROM(SELECT count(*) AS ten_min 
		 FROM(SELECT mean("velocity") AS mean_velocity 
		  FROM readings 
		  WHERE "fleet" = 'South' AND time > '2016-02-11T16:35:35Z' AND time <= '2016-02-11T20:35:35Z' 
		  GROUP BY time(10m),"name","driver") 
		 WHERE "mean_velocity" > 1 
		 GROUP BY "name","driver") 
		WHERE ten_min_mean_velocity > 22 ���*Influx trucks with longer driving sessionsVInflux trucks with longer driving sessions: stopped less than 20 mins in 4 hour periodPOST�/query?q=SELECT+%22name%22%2C%22driver%22+%0A%09%09FROM%28SELECT+count%28%2A%29+AS+ten_min+%0A%09%09+FROM%28SELECT+mean%28%22velocity%22%29+AS+mean_velocity+%0A%09%09++FROM+readings+%0A%09%09++WHERE+%22fleet%22+%3D+%27South%27+AND+time+%3E+%272016-01-15T16%3A11%3A17Z%27+AND+time+%3C%3D+%272016-01-15T20%3A11%3A17Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%29+%0A%09%09+WHERE+%22mean_velocity%22+%3E+1+%0A%09%09+GROUP+BY+%22name%22%2C%22driver%22%29+%0A%09%09WHERE+ten_min_mean_velocity+%3E+22�iSELECT "name","driver" 
		FROM(SELECT count(*) AS ten_min 
		 FROM(SELECT mean("velocity") AS mean_velocity 
		  FROM readings 
		  WHERE "fleet" = 'South' AND time > '2016-01-15T16:11:17Z' AND time <= '2016-01-15T20:11:17Z' 
		  GROUP BY time(10m),"name","driver") 
		 WHERE "mean_velocity" > 1 
		 GROUP BY "name","driver") 
		WHERE ten_min_mean_velocity > 22 � ��*Influx trucks with longer driving sessionsVInflux trucks with longer driving sessions: stopped less than 20 mins in 4 hour periodPOST�/query?q=SELECT+%22name%22%2C%22driver%22+%0A%09%09FROM%28SELECT+count%28%2A%29+AS+ten_min+%0A%09%09+FROM%28SELECT+mean%28%22velocity%22%29+AS+mean_velocity+%0A%09%09++FROM+readings+%0A%09%09++WHERE+%22fleet%22+%3D+%27West%27+AND+time+%3E+%272016-02-05T11%3A03%3A49Z%27+AND+time+%3C%3D+%272016-02-05T15%3A03%3A49Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%29+%0A%09%09+WHERE+%22mean_velocity%22+%3E+1+%0A%09%09+GROUP+BY+%22name%22%2C%22driver%22%29+%0A%09%09WHERE+ten_min_mean_velocity+%3E+22�hSELECT "name","driver" 
		FROM(SELECT count(*) AS ten_min 
		 FROM(SELECT mean("velocity") AS mean_velocity 
		  FROM readings 
		  WHERE "fleet" = 'West' AND time > '2016-02-05T11:03:49Z' AND time <= '2016-02-05T15:03:49Z' 
		  GROUP BY time(10m),"name","driver") 
		 WHERE "mean_velocity" > 1 
		 GROUP BY "name","driver") 
		WHERE ten_min_mean_velocity > 22 ���*Influx trucks with longer driving sessionsVInflux trucks with longer driving sessions: stopped less than 20 mins in 4 hour periodPOST�/query?q=SELECT+%22name%22%2C%22driver%22+%0A%09%09FROM%28SELECT+count%28%2A%29+AS+ten_min+%0A%09%09+FROM%28SELECT+mean%28%22velocity%22%29+AS+mean_velocity+%0A%09%09++FROM+readings+%0A%09%09++WHERE+%22fleet%22+%3D+%27South%27+AND+time+%3E+%272016-01-24T09%3A21%3A31Z%27+AND+time+%3C%3D+%272016-01-24T13%3A21%3A31Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%29+%0A%09%09+WHERE+%22mean_velocity%22+%3E+1+%0A%09%09+GROUP+BY+%22name%22%2C%22driver%22%29+%0A%09%09WHERE+ten_min_mean_velocity+%3E+22�iSELECT "name","driver" 
		FROM(SELECT count(*) AS ten_min 
		 FROM(SELECT mean("velocity") AS mean_velocity 
		  FROM readings 
		  WHERE "fleet" = 'South' AND time > '2016-01-24T09:21:31Z' AND time <= '2016-01-24T13:21:31Z' 
		  GROUP BY time(10m),"name","driver") 
		 WHERE "mean_velocity" > 1 
		 GROUP BY "name","driver") 
		WHERE ten_min_mean_velocity > 22 � ��*Influx trucks with longer driving sessionsVInflux trucks with longer driving sessions: stopped less than 20 mins in 4 hour periodPOST�/query?q=SELECT+%22name%22%2C%22driver%22+%0A%09%09FROM%28SELECT+count%28%2A%29+AS+ten_min+%0A%09%09+FROM%28SELECT+mean%28%22velocity%22%29+AS+mean_velocity+%0A%09%09++FROM+readings+%0A%09%09++WHERE+%22fleet%22+%3D+%27East%27+AND+time+%3E+%272016-01-17T02%3A07%3A46Z%27+AND+time+%3C%3D+%272016-01-17T06%3A07%3A46Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%29+%0A%09%09+WHERE+%22mean_velocity%22+%3E+1+%0A%09%09+GROUP+BY+%22name%22%2C%22driver%22%29+%0A%09%09WHERE+ten_min_mean_velocity+%3E+22�hSELECT "name","driver" 
		FROM(SELECT count(*) AS ten_min 
		 FROM(SELECT mean("velocity") AS mean_velocity 
		  FROM readings 
		  WHERE "fleet" = 'East' AND time > '2016-01-17T02:07:46Z' AND time <= '2016-01-17T06:07:46Z' 
		  GROUP BY time(10m),"name","driver") 
		 WHERE "mean_velocity" > 1 
		 GROUP BY "name","driver") 
		WHERE ten_min_mean_velocity > 22 � ��*Influx trucks with longer driving sessionsVInflux trucks with longer driving sessions: stopped less than 20 mins in 4 hour periodPOST�/query?q=SELECT+%22name%22%2C%22driver%22+%0A%09%09FROM%28SELECT+count%28%2A%29+AS+ten_min+%0A%09%09+FROM%28SELECT+mean%28%22velocity%22%29+AS+mean_velocity+%0A%09%09++FROM+readings+%0A%09%09++WHERE+%22fleet%22+%3D+%27East%27+AND+time+%3E+%272016-02-06T14%3A24%3A13Z%27+AND+time+%3C%3D+%272016-02-06T18%3A24%3A13Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%29+%0A%09%09+WHERE+%22mean_velocity%22+%3E+1+%0A%09%09+GROUP+BY+%22name%22%2C%22driver%22%29+%0A%09%09WHERE+ten_min_mean_velocity+%3E+22�hSELECT "name","driver" 
		FROM(SELECT count(*) AS ten_min 
		 FROM(SELECT mean("velocity") AS mean_velocity 
		  FROM readings 
		  WHERE "fleet" = 'East' AND time > '2016-02-06T14:24:13Z' AND time <= '2016-02-06T18:24:13Z' 
		  GROUP BY time(10m),"name","driver") 
		 WHERE "mean_velocity" > 1 
		 GROUP BY "name","driver") 
		WHERE ten_min_mean_velocity > 22 ���*Influx trucks with longer driving sessionsVInflux trucks with longer driving sessions: stopped less than 20 mins in 4 hour periodPOST�/query?q=SELECT+%22name%22%2C%22driver%22+%0A%09%09FROM%28SELECT+count%28%2A%29+AS+ten_min+%0A%09%09+FROM%28SELECT+mean%28%22velocity%22%29+AS+mean_velocity+%0A%09%09++FROM+readings+%0A%09%09++WHERE+%22fleet%22+%3D+%27North%27+AND+time+%3E+%272016-01-18T09%3A26%3A46Z%27+AND+time+%3C%3D+%272016-01-18T13%3A26%3A46Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%29+%0A%09%09+WHERE+%22mean_velocity%22+%3E+1+%0A%09%09+GROUP+BY+%22name%22%2C%22driver%22%29+%0A%09%09WHERE+ten_min_mean_velocity+%3E+22�iSELECT "name","driver" 
		FROM(SELECT count(*) AS ten_min 
		 FROM(SELECT mean("velocity") AS mean_velocity 
		  FROM readings 
		  WHERE "fleet" = 'North' AND time > '2016-01-18T09:26:46Z' AND time <= '2016-01-18T13:26:46Z' 
		  GROUP BY time(10m),"name","driver") 
		 WHERE "mean_velocity" > 1 
		 GROUP BY "name","driver") 
		WHERE ten_min_mean_velocity > 22 ���*Influx trucks with longer driving sessionsVInflux trucks with longer driving sessions: stopped less than 20 mins in 4 hour periodPOST�/query?q=SELECT+%22name%22%2C%22driver%22+%0A%09%09FROM%28SELECT+count%28%2A%29+AS+ten_min+%0A%09%09+FROM%28SELECT+mean%28%22velocity%22%29+AS+mean_velocity+%0A%09%09++FROM+readings+%0A%09%09++WHERE+%22fleet%22+%3D+%27North%27+AND+time+%3E+%272016-01-04T11%3A01%3A21Z%27+AND+time+%3C%3D+%272016-01-04T15%3A01%3A21Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%29+%0A%09%09+WHERE+%22mean_velocity%22+%3E+1+%0A%09%09+GROUP+BY+%22name%22%2C%22driver%22%29+%0A%09%09WHERE+ten_min_mean_velocity+%3E+22�iSELECT "name","driver" 
		FROM(SELECT count(*) AS ten_min 
		 FROM(SELECT mean("velocity") AS mean_velocity 
		  FROM readings 
		  WHERE "fleet" = 'North' AND time > '2016-01-04T11:01:21Z' AND time <= '2016-01-04T15:01:21Z' 
		  GROUP BY time(10m),"name","driver") 
		 WHERE "mean_velocity" > 1 
		 GROUP BY "name","driver") 
		WHERE ten_min_mean_velocity > 22 � ��*Influx trucks with longer driving sessionsVInflux trucks with longer driving sessions: stopped less than 20 mins in 4 hour periodPOST�/query?q=SELECT+%22name%22%2C%22driver%22+%0A%09%09FROM%28SELECT+count%28%2A%29+AS+ten_min+%0A%09%09+FROM%28SELECT+mean%28%22velocity%22%29+AS+mean_velocity+%0A%09%09++FROM+readings+%0A%09%09++WHERE+%22fleet%22+%3D+%27West%27+AND+time+%3E+%272016-01-17T11%3A21%3A34Z%27+AND+time+%3C%3D+%272016-01-17T15%3A21%3A34Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%29+%0A%09%09+WHERE+%22mean_velocity%22+%3E+1+%0A%09%09+GROUP+BY+%22name%22%2C%22driver%22%29+%0A%09%09WHERE+ten_min_mean_velocity+%3E+22�hSELECT "name","driver" 
		FROM(SELECT count(*) AS ten_min 
		 FROM(SELECT mean("velocity") AS mean_velocity 
		  FROM readings 
		  WHERE "fleet" = 'West' AND time > '2016-01-17T11:21:34Z' AND time <= '2016-01-17T15:21:34Z' 
		  GROUP BY time(10m),"name","driver") 
		 WHERE "mean_velocity" > 1 
		 GROUP BY "name","driver") 
		WHERE ten_min_mean_velocity > 22 ���*Influx trucks with longer driving sessionsVInflux trucks with longer driving sessions: stopped less than 20 mins in 4 hour periodPOST�/query?q=SELECT+%22name%22%2C%22driver%22+%0A%09%09FROM%28SELECT+count%28%2A%29+AS+ten_min+%0A%09%09+FROM%28SELECT+mean%28%22velocity%22%29+AS+mean_velocity+%0A%09%09++FROM+readings+%0A%09%09++WHERE+%22fleet%22+%3D+%27North%27+AND+time+%3E+%272016-02-08T14%3A13%3A08Z%27+AND+time+%3C%3D+%272016-02-08T18%3A13%3A08Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%29+%0A%09%09+WHERE+%22mean_velocity%22+%3E+1+%0A%09%09+GROUP+BY+%22name%22%2C%22driver%22%29+%0A%09%09WHERE+ten_min_mean_velocity+%3E+22�iSELECT "name","driver" 
		FROM(SELECT count(*) AS ten_min 
		 FROM(SELECT mean("velocity") AS mean_velocity 
		  FROM readings 
		  WHERE "fleet" = 'North' AND time > '2016-02-08T14:13:08Z' AND time <= '2016-02-08T18:13:08Z' 
		  GROUP BY time(10m),"name","driver") 
		 WHERE "mean_velocity" > 1 
		 GROUP BY "name","driver") 
		WHERE ten_min_mean_velocity > 22 ���*Influx trucks with longer driving sessionsVInflux trucks with longer driving sessions: stopped less than 20 mins in 4 hour periodPOST�/query?q=SELECT+%22name%22%2C%22driver%22+%0A%09%09FROM%28SELECT+count%28%2A%29+AS+ten_min+%0A%09%09+FROM%28SELECT+mean%28%22velocity%22%29+AS+mean_velocity+%0A%09%09++FROM+readings+%0A%09%09++WHERE+%22fleet%22+%3D+%27South%27+AND+time+%3E+%272016-01-31T19%3A36%3A59Z%27+AND+time+%3C%3D+%272016-01-31T23%3A36%3A59Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%29+%0A%09%09+WHERE+%22mean_velocity%22+%3E+1+%0A%09%09+GROUP+BY+%22name%22%2C%22driver%22%29+%0A%09%09WHERE+ten_min_mean_velocity+%3E+22�iSELECT "name","driver" 
		FROM(SELECT count(*) AS ten_min 
		 FROM(SELECT mean("velocity") AS mean_velocity 
		  FROM readings 
		  WHERE "fleet" = 'South' AND time > '2016-01-31T19:36:59Z' AND time <= '2016-01-31T23:36:59Z' 
		  GROUP BY time(10m),"name","driver") 
		 WHERE "mean_velocity" > 1 
		 GROUP BY "name","driver") 
		WHERE ten_min_mean_velocity > 22 � ��*Influx trucks with longer driving sessionsVInflux trucks with longer driving sessions: stopped less than 20 mins in 4 hour periodPOST�/query?q=SELECT+%22name%22%2C%22driver%22+%0A%09%09FROM%28SELECT+count%28%2A%29+AS+ten_min+%0A%09%09+FROM%28SELECT+mean%28%22velocity%22%29+AS+mean_velocity+%0A%09%09++FROM+readings+%0A%09%09++WHERE+%22fleet%22+%3D+%27West%27+AND+time+%3E+%272016-02-05T00%3A30%3A37Z%27+AND+time+%3C%3D+%272016-02-05T04%3A30%3A37Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%29+%0A%09%09+WHERE+%22mean_velocity%22+%3E+1+%0A%09%09+GROUP+BY+%22name%22%2C%22driver%22%29+%0A%09%09WHERE+ten_min_mean_velocity+%3E+22�hSELECT "name","driver" 
		FROM(SELECT count(*) AS ten_min 
		 FROM(SELECT mean("velocity") AS mean_velocity 
		  FROM readings 
		  WHERE "fleet" = 'West' AND time > '2016-02-05T00:30:37Z' AND time <= '2016-02-05T04:30:37Z' 
		  GROUP BY time(10m),"name","driver") 
		 WHERE "mean_velocity" > 1 
		 GROUP BY "name","driver") 
		WHERE ten_min_mean_velocity > 22 ���*Influx trucks with longer driving sessionsVInflux trucks with longer driving sessions: stopped less than 20 mins in 4 hour periodPOST�/query?q=SELECT+%22name%22%2C%22driver%22+%0A%09%09FROM%28SELECT+count%28%2A%29+AS+ten_min+%0A%09%09+FROM%28SELECT+mean%28%22velocity%22%29+AS+mean_velocity+%0A%09%09++FROM+readings+%0A%09%09++WHERE+%22fleet%22+%3D+%27North%27+AND+time+%3E+%272016-01-26T23%3A38%3A42Z%27+AND+time+%3C%3D+%272016-01-27T03%3A38%3A42Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%29+%0A%09%09+WHERE+%22mean_velocity%22+%3E+1+%0A%09%09+GROUP+BY+%22name%22%2C%22driver%22%29+%0A%09%09WHERE+ten_min_mean_velocity+%3E+22�iSELECT "name","driver" 
		FROM(SELECT count(*) AS ten_min 
		 FROM(SELECT mean("velocity") AS mean_velocity 
		  FROM readings 
		  WHERE "fleet" = 'North' AND time > '2016-01-26T23:38:42Z' AND time <= '2016-01-27T03:38:42Z' 
		  GROUP BY time(10m),"name","driver") 
		 WHERE "mean_velocity" > 1 
		 GROUP BY "name","driver") 
		WHERE ten_min_mean_velocity > 22 � ��*Influx trucks with longer driving sessionsVInflux trucks with longer driving sessions: stopped less than 20 mins in 4 hour periodPOST�/query?q=SELECT+%22name%22%2C%22driver%22+%0A%09%09FROM%28SELECT+count%28%2A%29+AS+ten_min+%0A%09%09+FROM%28SELECT+mean%28%22velocity%22%29+AS+mean_velocity+%0A%09%09++FROM+readings+%0A%09%09++WHERE+%22fleet%22+%3D+%27West%27+AND+time+%3E+%272016-01-05T19%3A14%3A40Z%27+AND+time+%3C%3D+%272016-01-05T23%3A14%3A40Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%29+%0A%09%09+WHERE+%22mean_velocity%22+%3E+1+%0A%09%09+GROUP+BY+%22name%22%2C%22driver%22%29+%0A%09%09WHERE+ten_min_mean_velocity+%3E+22�hSELECT "name","driver" 
		FROM(SELECT count(*) AS ten_min 
		 FROM(SELECT mean("velocity") AS mean_velocity 
		  FROM readings 
		  WHERE "fleet" = 'West' AND time > '2016-01-05T19:14:40Z' AND time <= '2016-01-05T23:14:40Z' 
		  GROUP BY time(10m),"name","driver") 
		 WHERE "mean_velocity" > 1 
		 GROUP BY "name","driver") 
		WHERE ten_min_mean_velocity > 22 � ��*Influx trucks with longer driving sessionsVInflux trucks with longer driving sessions: stopped less than 20 mins in 4 hour periodPOST�/query?q=SELECT+%22name%22%2C%22driver%22+%0A%09%09FROM%28SELECT+count%28%2A%29+AS+ten_min+%0A%09%09+FROM%28SELECT+mean%28%22velocity%22%29+AS+mean_velocity+%0A%09%09++FROM+readings+%0A%09%09++WHERE+%22fleet%22+%3D+%27West%27+AND+time+%3E+%272016-01-24T21%3A32%3A03Z%27+AND+time+%3C%3D+%272016-01-25T01%3A32%3A03Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%29+%0A%09%09+WHERE+%22mean_velocity%22+%3E+1+%0A%09%09+GROUP+BY+%22name%22%2C%22driver%22%29+%0A%09%09WHERE+ten_min_mean_velocity+%3E+22�hSELECT "name","driver" 
		FROM(SELECT count(*) AS ten_min 
		 FROM(SELECT mean("velocity") AS mean_velocity 
		  FROM readings 
		  WHERE "fleet" = 'West' AND time > '2016-01-24T21:32:03Z' AND time <= '2016-01-25T01:32:03Z' 
		  GROUP BY time(10m),"name","driver") 
		 WHERE "mean_velocity" > 1 
		 GROUP BY "name","driver") 
		WHERE ten_min_mean_velocity > 22 � ��*Influx trucks with longer driving sessionsVInflux trucks with longer driving sessions: stopped less than 20 mins in 4 hour periodPOST�/query?q=SELECT+%22name%22%2C%22driver%22+%0A%09%09FROM%28SELECT+count%28%2A%29+AS+ten_min+%0A%09%09+FROM%28SELECT+mean%28%22velocity%22%29+AS+mean_velocity+%0A%09%09++FROM+readings+%0A%09%09++WHERE+%22fleet%22+%3D+%27West%27+AND+time+%3E+%272016-02-05T23%3A04%3A13Z%27+AND+time+%3C%3D+%272016-02-06T03%3A04%3A13Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%29+%0A%09%09+WHERE+%22mean_velocity%22+%3E+1+%0A%09%09+GROUP+BY+%22name%22%2C%22driver%22%29+%0A%09%09WHERE+ten_min_mean_velocity+%3E+22�hSELECT "name","driver" 
		FROM(SELECT count(*) AS ten_min 
		 FROM(SELECT mean("velocity") AS mean_velocity 
		  FROM readings 
		  WHERE "fleet" = 'West' AND time > '2016-02-05T23:04:13Z' AND time <= '2016-02-06T03:04:13Z' 
		  GROUP BY time(10m),"name","driver") 
		 WHERE "mean_velocity" > 1 
		 GROUP BY "name","driver") 
		WHERE ten_min_mean_velocity > 22 � ��*Influx trucks with longer driving sessionsVInflux trucks with longer driving sessions: stopped less than 20 mins in 4 hour periodPOST�/query?q=SELECT+%22name%22%2C%22driver%22+%0A%09%09FROM%28SELECT+count%28%2A%29+AS+ten_min+%0A%09%09+FROM%28SELECT+mean%28%22velocity%22%29+AS+mean_velocity+%0A%09%09++FROM+readings+%0A%09%09++WHERE+%22fleet%22+%3D+%27East%27+AND+time+%3E+%272016-01-23T12%3A52%3A13Z%27+AND+time+%3C%3D+%272016-01-23T16%3A52%3A13Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%29+%0A%09%09+WHERE+%22mean_velocity%22+%3E+1+%0A%09%09+GROUP+BY+%22name%22%2C%22driver%22%29+%0A%09%09WHERE+ten_min_mean_velocity+%3E+22�hSELECT "name","driver" 
		FROM(SELECT count(*) AS ten_min 
		 FROM(SELECT mean("velocity") AS mean_velocity 
		  FROM readings 
		  WHERE "fleet" = 'East' AND time > '2016-01-23T12:52:13Z' AND time <= '2016-01-23T16:52:13Z' 
		  GROUP BY time(10m),"name","driver") 
		 WHERE "mean_velocity" > 1 
		 GROUP BY "name","driver") 
		WHERE ten_min_mean_velocity > 22 � ��*Influx trucks with longer driving sessionsVInflux trucks with longer driving sessions: stopped less than 20 mins in 4 hour periodPOST�/query?q=SELECT+%22name%22%2C%22driver%22+%0A%09%09FROM%28SELECT+count%28%2A%29+AS+ten_min+%0A%09%09+FROM%28SELECT+mean%28%22velocity%22%29+AS+mean_velocity+%0A%09%09++FROM+readings+%0A%09%09++WHERE+%22fleet%22+%3D+%27West%27+AND+time+%3E+%272016-01-06T20%3A01%3A28Z%27+AND+time+%3C%3D+%272016-01-07T00%3A01%3A28Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%29+%0A%09%09+WHERE+%22mean_velocity%22+%3E+1+%0A%09%09+GROUP+BY+%22name%22%2C%22driver%22%29+%0A%09%09WHERE+ten_min_mean_velocity+%3E+22�hSELECT "name","driver" 
		FROM(SELECT count(*) AS ten_min 
		 FROM(SELECT mean("velocity") AS mean_velocity 
		  FROM readings 
		  WHERE "fleet" = 'West' AND time > '2016-01-06T20:01:28Z' AND time <= '2016-01-07T00:01:28Z' 
		  GROUP BY time(10m),"name","driver") 
		 WHERE "mean_velocity" > 1 
		 GROUP BY "name","driver") 
		WHERE ten_min_mean_velocity > 22 � ��*Influx trucks with longer driving sessionsVInflux trucks with longer driving sessions: stopped less than 20 mins in 4 hour periodPOST�/query?q=SELECT+%22name%22%2C%22driver%22+%0A%09%09FROM%28SELECT+count%28%2A%29+AS+ten_min+%0A%09%09+FROM%28SELECT+mean%28%22velocity%22%29+AS+mean_velocity+%0A%09%09++FROM+readings+%0A%09%09++WHERE+%22fleet%22+%3D+%27West%27+AND+time+%3E+%272016-01-28T16%3A47%3A21Z%27+AND+time+%3C%3D+%272016-01-28T20%3A47%3A21Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%29+%0A%09%09+WHERE+%22mean_velocity%22+%3E+1+%0A%09%09+GROUP+BY+%22name%22%2C%22driver%22%29+%0A%09%09WHERE+ten_min_mean_velocity+%3E+22�hSELECT "name","driver" 
		FROM(SELECT count(*) AS ten_min 
		 FROM(SELECT mean("velocity") AS mean_velocity 
		  FROM readings 
		  WHERE "fleet" = 'West' AND time > '2016-01-28T16:47:21Z' AND time <= '2016-01-28T20:47:21Z' 
		  GROUP BY time(10m),"name","driver") 
		 WHERE "mean_velocity" > 1 
		 GROUP BY "name","driver") 
		WHERE ten_min_mean_velocity > 22 � ��*Influx trucks with longer driving sessionsVInflux trucks with longer driving sessions: stopped less than 20 mins in 4 hour periodPOST�/query?q=SELECT+%22name%22%2C%22driver%22+%0A%09%09FROM%28SELECT+count%28%2A%29+AS+ten_min+%0A%09%09+FROM%28SELECT+mean%28%22velocity%22%29+AS+mean_velocity+%0A%09%09++FROM+readings+%0A%09%09++WHERE+%22fleet%22+%3D+%27West%27+AND+time+%3E+%272016-01-10T11%3A16%3A01Z%27+AND+time+%3C%3D+%272016-01-10T15%3A16%3A01Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%29+%0A%09%09+WHERE+%22mean_velocity%22+%3E+1+%0A%09%09+GROUP+BY+%22name%22%2C%22driver%22%29+%0A%09%09WHERE+ten_min_mean_velocity+%3E+22�hSELECT "name","driver" 
		FROM(SELECT count(*) AS ten_min 
		 FROM(SELECT mean("velocity") AS mean_velocity 
		  FROM readings 
		  WHERE "fleet" = 'West' AND time > '2016-01-10T11:16:01Z' AND time <= '2016-01-10T15:16:01Z' 
		  GROUP BY time(10m),"name","driver") 
		 WHERE "mean_velocity" > 1 
		 GROUP BY "name","driver") 
		WHERE ten_min_mean_velocity > 22 ���*Influx trucks with longer driving sessionsVInflux trucks with longer driving sessions: stopped less than 20 mins in 4 hour periodPOST�/query?q=SELECT+%22name%22%2C%22driver%22+%0A%09%09FROM%28SELECT+count%28%2A%29+AS+ten_min+%0A%09%09+FROM%28SELECT+mean%28%22velocity%22%29+AS+mean_velocity+%0A%09%09++FROM+readings+%0A%09%09++WHERE+%22fleet%22+%3D+%27South%27+AND+time+%3E+%272016-01-19T21%3A09%3A49Z%27+AND+time+%3C%3D+%272016-01-20T01%3A09%3A49Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%29+%0A%09%09+WHERE+%22mean_velocity%22+%3E+1+%0A%09%09+GROUP+BY+%22name%22%2C%22driver%22%29+%0A%09%09WHERE+ten_min_mean_velocity+%3E+22�iSELECT "name","driver" 
		FROM(SELECT count(*) AS ten_min 
		 FROM(SELECT mean("velocity") AS mean_velocity 
		  FROM readings 
		  WHERE "fleet" = 'South' AND time > '2016-01-19T21:09:49Z' AND time <= '2016-01-20T01:09:49Z' 
		  GROUP BY time(10m),"name","driver") 
		 WHERE "mean_velocity" > 1 
		 GROUP BY "name","driver") 
		WHERE ten_min_mean_velocity > 22 ���*Influx trucks with longer driving sessionsVInflux trucks with longer driving sessions: stopped less than 20 mins in 4 hour periodPOST�/query?q=SELECT+%22name%22%2C%22driver%22+%0A%09%09FROM%28SELECT+count%28%2A%29+AS+ten_min+%0A%09%09+FROM%28SELECT+mean%28%22velocity%22%29+AS+mean_velocity+%0A%09%09++FROM+readings+%0A%09%09++WHERE+%22fleet%22+%3D+%27North%27+AND+time+%3E+%272016-01-11T22%3A31%3A45Z%27+AND+time+%3C%3D+%272016-01-12T02%3A31%3A45Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%29+%0A%09%09+WHERE+%22mean_velocity%22+%3E+1+%0A%09%09+GROUP+BY+%22name%22%2C%22driver%22%29+%0A%09%09WHERE+ten_min_mean_velocity+%3E+22�iSELECT "name","driver" 
		FROM(SELECT count(*) AS ten_min 
		 FROM(SELECT mean("velocity") AS mean_velocity 
		  FROM readings 
		  WHERE "fleet" = 'North' AND time > '2016-01-11T22:31:45Z' AND time <= '2016-01-12T02:31:45Z' 
		  GROUP BY time(10m),"name","driver") 
		 WHERE "mean_velocity" > 1 
		 GROUP BY "name","driver") 
		WHERE ten_min_mean_velocity > 22 � ��*Influx trucks with longer driving sessionsVInflux trucks with longer driving sessions: stopped less than 20 mins in 4 hour periodPOST�/query?q=SELECT+%22name%22%2C%22driver%22+%0A%09%09FROM%28SELECT+count%28%2A%29+AS+ten_min+%0A%09%09+FROM%28SELECT+mean%28%22velocity%22%29+AS+mean_velocity+%0A%09%09++FROM+readings+%0A%09%09++WHERE+%22fleet%22+%3D+%27East%27+AND+time+%3E+%272016-01-24T05%3A33%3A44Z%27+AND+time+%3C%3D+%272016-01-24T09%3A33%3A44Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%29+%0A%09%09+WHERE+%22mean_velocity%22+%3E+1+%0A%09%09+GROUP+BY+%22name%22%2C%22driver%22%29+%0A%09%09WHERE+ten_min_mean_velocity+%3E+22�hSELECT "name","driver" 
		FROM(SELECT count(*) AS ten_min 
		 FROM(SELECT mean("velocity") AS mean_velocity 
		  FROM readings 
		  WHERE "fleet" = 'East' AND time > '2016-01-24T05:33:44Z' AND time <= '2016-01-24T09:33:44Z' 
		  GROUP BY time(10m),"name","driver") 
		 WHERE "mean_velocity" > 1 
		 GROUP BY "name","driver") 
		WHERE ten_min_mean_velocity > 22 ���*Influx trucks with longer driving sessionsVInflux trucks with longer driving sessions: stopped less than 20 mins in 4 hour periodPOST�/query?q=SELECT+%22name%22%2C%22driver%22+%0A%09%09FROM%28SELECT+count%28%2A%29+AS+ten_min+%0A%09%09+FROM%28SELECT+mean%28%22velocity%22%29+AS+mean_velocity+%0A%09%09++FROM+readings+%0A%09%09++WHERE+%22fleet%22+%3D+%27North%27+AND+time+%3E+%272016-01-14T08%3A50%3A07Z%27+AND+time+%3C%3D+%272016-01-14T12%3A50%3A07Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%29+%0A%09%09+WHERE+%22mean_velocity%22+%3E+1+%0A%09%09+GROUP+BY+%22name%22%2C%22driver%22%29+%0A%09%09WHERE+ten_min_mean_velocity+%3E+22�iSELECT "name","driver" 
		FROM(SELECT count(*) AS ten_min 
		 FROM(SELECT mean("velocity") AS mean_velocity 
		  FROM readings 
		  WHERE "fleet" = 'North' AND time > '2016-01-14T08:50:07Z' AND time <= '2016-01-14T12:50:07Z' 
		  GROUP BY time(10m),"name","driver") 
		 WHERE "mean_velocity" > 1 
		 GROUP BY "name","driver") 
		WHERE ten_min_mean_velocity > 22 ���*Influx trucks with longer driving sessionsVInflux trucks with longer driving sessions: stopped less than 20 mins in 4 hour periodPOST�/query?q=SELECT+%22name%22%2C%22driver%22+%0A%09%09FROM%28SELECT+count%28%2A%29+AS+ten_min+%0A%09%09+FROM%28SELECT+mean%28%22velocity%22%29+AS+mean_velocity+%0A%09%09++FROM+readings+%0A%09%09++WHERE+%22fleet%22+%3D+%27South%27+AND+time+%3E+%272016-01-23T13%3A45%3A42Z%27+AND+time+%3C%3D+%272016-01-23T17%3A45%3A42Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%29+%0A%09%09+WHERE+%22mean_velocity%22+%3E+1+%0A%09%09+GROUP+BY+%22name%22%2C%22driver%22%29+%0A%09%09WHERE+ten_min_mean_velocity+%3E+22�iSELECT "name","driver" 
		FROM(SELECT count(*) AS ten_min 
		 FROM(SELECT mean("velocity") AS mean_velocity 
		  FROM readings 
		  WHERE "fleet" = 'South' AND time > '2016-01-23T13:45:42Z' AND time <= '2016-01-23T17:45:42Z' 
		  GROUP BY time(10m),"name","driver") 
		 WHERE "mean_velocity" > 1 
		 GROUP BY "name","driver") 
		WHERE ten_min_mean_velocity > 22 � ��*Influx trucks with longer driving sessionsVInflux trucks with longer driving sessions: stopped less than 20 mins in 4 hour periodPOST�/query?q=SELECT+%22name%22%2C%22driver%22+%0A%09%09FROM%28SELECT+count%28%2A%29+AS+ten_min+%0A%09%09+FROM%28SELECT+mean%28%22velocity%22%29+AS+mean_velocity+%0A%09%09++FROM+readings+%0A%09%09++WHERE+%22fleet%22+%3D+%27East%27+AND+time+%3E+%272016-01-17T18%3A10%3A56Z%27+AND+time+%3C%3D+%272016-01-17T22%3A10%3A56Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%29+%0A%09%09+WHERE+%22mean_velocity%22+%3E+1+%0A%09%09+GROUP+BY+%22name%22%2C%22driver%22%29+%0A%09%09WHERE+ten_min_mean_velocity+%3E+22�hSELECT "name","driver" 
		FROM(SELECT count(*) AS ten_min 
		 FROM(SELECT mean("velocity") AS mean_velocity 
		  FROM readings 
		  WHERE "fleet" = 'East' AND time > '2016-01-17T18:10:56Z' AND time <= '2016-01-17T22:10:56Z' 
		  GROUP BY time(10m),"name","driver") 
		 WHERE "mean_velocity" > 1 
		 GROUP BY "name","driver") 
		WHERE ten_min_mean_velocity > 22 � ��*Influx trucks with longer driving sessionsVInflux trucks with longer driving sessions: stopped less than 20 mins in 4 hour periodPOST�/query?q=SELECT+%22name%22%2C%22driver%22+%0A%09%09FROM%28SELECT+count%28%2A%29+AS+ten_min+%0A%09%09+FROM%28SELECT+mean%28%22velocity%22%29+AS+mean_velocity+%0A%09%09++FROM+readings+%0A%09%09++WHERE+%22fleet%22+%3D+%27East%27+AND+time+%3E+%272016-01-31T12%3A41%3A45Z%27+AND+time+%3C%3D+%272016-01-31T16%3A41%3A45Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%29+%0A%09%09+WHERE+%22mean_velocity%22+%3E+1+%0A%09%09+GROUP+BY+%22name%22%2C%22driver%22%29+%0A%09%09WHERE+ten_min_mean_velocity+%3E+22�hSELECT "name","driver" 
		FROM(SELECT count(*) AS ten_min 
		 FROM(SELECT mean("velocity") AS mean_velocity 
		  FROM readings 
		  WHERE "fleet" = 'East' AND time > '2016-01-31T12:41:45Z' AND time <= '2016-01-31T16:41:45Z' 
		  GROUP BY time(10m),"name","driver") 
		 WHERE "mean_velocity" > 1 
		 GROUP BY "name","driver") 
		WHERE ten_min_mean_velocity > 22 � ��*Influx trucks with longer driving sessionsVInflux trucks with longer driving sessions: stopped less than 20 mins in 4 hour periodPOST�/query?q=SELECT+%22name%22%2C%22driver%22+%0A%09%09FROM%28SELECT+count%28%2A%29+AS+ten_min+%0A%09%09+FROM%28SELECT+mean%28%22velocity%22%29+AS+mean_velocity+%0A%09%09++FROM+readings+%0A%09%09++WHERE+%22fleet%22+%3D+%27West%27+AND+time+%3E+%272016-02-05T00%3A29%3A16Z%27+AND+time+%3C%3D+%272016-02-05T04%3A29%3A16Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%29+%0A%09%09+WHERE+%22mean_velocity%22+%3E+1+%0A%09%09+GROUP+BY+%22name%22%2C%22driver%22%29+%0A%09%09WHERE+ten_min_mean_velocity+%3E+22�hSELECT "name","driver" 
		FROM(SELECT count(*) AS ten_min 
		 FROM(SELECT mean("velocity") AS mean_velocity 
		  FROM readings 
		  WHERE "fleet" = 'West' AND time > '2016-02-05T00:29:16Z' AND time <= '2016-02-05T04:29:16Z' 
		  GROUP BY time(10m),"name","driver") 
		 WHERE "mean_velocity" > 1 
		 GROUP BY "name","driver") 
		WHERE ten_min_mean_velocity > 22 ���*Influx trucks with longer driving sessionsVInflux trucks with longer driving sessions: stopped less than 20 mins in 4 hour periodPOST�/query?q=SELECT+%22name%22%2C%22driver%22+%0A%09%09FROM%28SELECT+count%28%2A%29+AS+ten_min+%0A%09%09+FROM%28SELECT+mean%28%22velocity%22%29+AS+mean_velocity+%0A%09%09++FROM+readings+%0A%09%09++WHERE+%22fleet%22+%3D+%27South%27+AND+time+%3E+%272016-01-01T22%3A58%3A30Z%27+AND+time+%3C%3D+%272016-01-02T02%3A58%3A30Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%29+%0A%09%09+WHERE+%22mean_velocity%22+%3E+1+%0A%09%09+GROUP+BY+%22name%22%2C%22driver%22%29+%0A%09%09WHERE+ten_min_mean_velocity+%3E+22�iSELECT "name","driver" 
		FROM(SELECT count(*) AS ten_min 
		 FROM(SELECT mean("velocity") AS mean_velocity 
		  FROM readings 
		  WHERE "fleet" = 'South' AND time > '2016-01-01T22:58:30Z' AND time <= '2016-01-02T02:58:30Z' 
		  GROUP BY time(10m),"name","driver") 
		 WHERE "mean_velocity" > 1 
		 GROUP BY "name","driver") 
		WHERE ten_min_mean_velocity > 22 ���*Influx trucks with longer driving sessionsVInflux trucks with longer driving sessions: stopped less than 20 mins in 4 hour periodPOST�/query?q=SELECT+%22name%22%2C%22driver%22+%0A%09%09FROM%28SELECT+count%28%2A%29+AS+ten_min+%0A%09%09+FROM%28SELECT+mean%28%22velocity%22%29+AS+mean_velocity+%0A%09%09++FROM+readings+%0A%09%09++WHERE+%22fleet%22+%3D+%27North%27+AND+time+%3E+%272016-02-03T10%3A33%3A02Z%27+AND+time+%3C%3D+%272016-02-03T14%3A33%3A02Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%29+%0A%09%09+WHERE+%22mean_velocity%22+%3E+1+%0A%09%09+GROUP+BY+%22name%22%2C%22driver%22%29+%0A%09%09WHERE+ten_min_mean_velocity+%3E+22�iSELECT "name","driver" 
		FROM(SELECT count(*) AS ten_min 
		 FROM(SELECT mean("velocity") AS mean_velocity 
		  FROM readings 
		  WHERE "fleet" = 'North' AND time > '2016-02-03T10:33:02Z' AND time <= '2016-02-03T14:33:02Z' 
		  GROUP BY time(10m),"name","driver") 
		 WHERE "mean_velocity" > 1 
		 GROUP BY "name","driver") 
		WHERE ten_min_mean_velocity > 22 ���*Influx trucks with longer driving sessionsVInflux trucks with longer driving sessions: stopped less than 20 mins in 4 hour periodPOST�/query?q=SELECT+%22name%22%2C%22driver%22+%0A%09%09FROM%28SELECT+count%28%2A%29+AS+ten_min+%0A%09%09+FROM%28SELECT+mean%28%22velocity%22%29+AS+mean_velocity+%0A%09%09++FROM+readings+%0A%09%09++WHERE+%22fleet%22+%3D+%27North%27+AND+time+%3E+%272016-01-19T08%3A36%3A11Z%27+AND+time+%3C%3D+%272016-01-19T12%3A36%3A11Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%29+%0A%09%09+WHERE+%22mean_velocity%22+%3E+1+%0A%09%09+GROUP+BY+%22name%22%2C%22driver%22%29+%0A%09%09WHERE+ten_min_mean_velocity+%3E+22�iSELECT "name","driver" 
		FROM(SELECT count(*) AS ten_min 
		 FROM(SELECT mean("velocity") AS mean_velocity 
		  FROM readings 
		  WHERE "fleet" = 'North' AND time > '2016-01-19T08:36:11Z' AND time <= '2016-01-19T12:36:11Z' 
		  GROUP BY time(10m),"name","driver") 
		 WHERE "mean_velocity" > 1 
		 GROUP BY "name","driver") 
		WHERE ten_min_mean_velocity > 22 � ��*Influx trucks with longer driving sessionsVInflux trucks with longer driving sessions: stopped less than 20 mins in 4 hour periodPOST�/query?q=SELECT+%22name%22%2C%22driver%22+%0A%09%09FROM%28SELECT+count%28%2A%29+AS+ten_min+%0A%09%09+FROM%28SELECT+mean%28%22velocity%22%29+AS+mean_velocity+%0A%09%09++FROM+readings+%0A%09%09++WHERE+%22fleet%22+%3D+%27East%27+AND+time+%3E+%272016-01-10T10%3A42%3A16Z%27+AND+time+%3C%3D+%272016-01-10T14%3A42%3A16Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%29+%0A%09%09+WHERE+%22mean_velocity%22+%3E+1+%0A%09%09+GROUP+BY+%22name%22%2C%22driver%22%29+%0A%09%09WHERE+ten_min_mean_velocity+%3E+22�hSELECT "name","driver" 
		FROM(SELECT count(*) AS ten_min 
		 FROM(SELECT mean("velocity") AS mean_velocity 
		  FROM readings 
		  WHERE "fleet" = 'East' AND time > '2016-01-10T10:42:16Z' AND time <= '2016-01-10T14:42:16Z' 
		  GROUP BY time(10m),"name","driver") 
		 WHERE "mean_velocity" > 1 
		 GROUP BY "name","driver") 
		WHERE ten_min_mean_velocity > 22 ���*Influx trucks with longer driving sessionsVInflux trucks with longer driving sessions: stopped less than 20 mins in 4 hour periodPOST�/query?q=SELECT+%22name%22%2C%22driver%22+%0A%09%09FROM%28SELECT+count%28%2A%29+AS+ten_min+%0A%09%09+FROM%28SELECT+mean%28%22velocity%22%29+AS+mean_velocity+%0A%09%09++FROM+readings+%0A%09%09++WHERE+%22fleet%22+%3D+%27South%27+AND+time+%3E+%272016-02-06T11%3A45%3A14Z%27+AND+time+%3C%3D+%272016-02-06T15%3A45%3A14Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%29+%0A%09%09+WHERE+%22mean_velocity%22+%3E+1+%0A%09%09+GROUP+BY+%22name%22%2C%22driver%22%29+%0A%09%09WHERE+ten_min_mean_velocity+%3E+22�iSELECT "name","driver" 
		FROM(SELECT count(*) AS ten_min 
		 FROM(SELECT mean("velocity") AS mean_velocity 
		  FROM readings 
		  WHERE "fleet" = 'South' AND time > '2016-02-06T11:45:14Z' AND time <= '2016-02-06T15:45:14Z' 
		  GROUP BY time(10m),"name","driver") 
		 WHERE "mean_velocity" > 1 
		 GROUP BY "name","driver") 
		WHERE ten_min_mean_velocity > 22 � ��*Influx trucks with longer driving sessionsVInflux trucks with longer driving sessions: stopped less than 20 mins in 4 hour periodPOST�/query?q=SELECT+%22name%22%2C%22driver%22+%0A%09%09FROM%28SELECT+count%28%2A%29+AS+ten_min+%0A%09%09+FROM%28SELECT+mean%28%22velocity%22%29+AS+mean_velocity+%0A%09%09++FROM+readings+%0A%09%09++WHERE+%22fleet%22+%3D+%27East%27+AND+time+%3E+%272016-01-09T20%3A09%3A58Z%27+AND+time+%3C%3D+%272016-01-10T00%3A09%3A58Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%29+%0A%09%09+WHERE+%22mean_velocity%22+%3E+1+%0A%09%09+GROUP+BY+%22name%22%2C%22driver%22%29+%0A%09%09WHERE+ten_min_mean_velocity+%3E+22�hSELECT "name","driver" 
		FROM(SELECT count(*) AS ten_min 
		 FROM(SELECT mean("velocity") AS mean_velocity 
		  FROM readings 
		  WHERE "fleet" = 'East' AND time > '2016-01-09T20:09:58Z' AND time <= '2016-01-10T00:09:58Z' 
		  GROUP BY time(10m),"name","driver") 
		 WHERE "mean_velocity" > 1 
		 GROUP BY "name","driver") 
		WHERE ten_min_mean_velocity > 22 � ��*Influx trucks with longer driving sessionsVInflux trucks with longer driving sessions: stopped less than 20 mins in 4 hour periodPOST�/query?q=SELECT+%22name%22%2C%22driver%22+%0A%09%09FROM%28SELECT+count%28%2A%29+AS+ten_min+%0A%09%09+FROM%28SELECT+mean%28%22velocity%22%29+AS+mean_velocity+%0A%09%09++FROM+readings+%0A%09%09++WHERE+%22fleet%22+%3D+%27West%27+AND+time+%3E+%272016-01-11T23%3A49%3A18Z%27+AND+time+%3C%3D+%272016-01-12T03%3A49%3A18Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%29+%0A%09%09+WHERE+%22mean_velocity%22+%3E+1+%0A%09%09+GROUP+BY+%22name%22%2C%22driver%22%29+%0A%09%09WHERE+ten_min_mean_velocity+%3E+22�hSELECT "name","driver" 
		FROM(SELECT count(*) AS ten_min 
		 FROM(SELECT mean("velocity") AS mean_velocity 
		  FROM readings 
		  WHERE "fleet" = 'West' AND time > '2016-01-11T23:49:18Z' AND time <= '2016-01-12T03:49:18Z' 
		  GROUP BY time(10m),"name","driver") 
		 WHERE "mean_velocity" > 1 
		 GROUP BY "name","driver") 
		WHERE ten_min_mean_velocity > 22 ���*Influx trucks with longer driving sessionsVInflux trucks with longer driving sessions: stopped less than 20 mins in 4 hour periodPOST�/query?q=SELECT+%22name%22%2C%22driver%22+%0A%09%09FROM%28SELECT+count%28%2A%29+AS+ten_min+%0A%09%09+FROM%28SELECT+mean%28%22velocity%22%29+AS+mean_velocity+%0A%09%09++FROM+readings+%0A%09%09++WHERE+%22fleet%22+%3D+%27North%27+AND+time+%3E+%272016-01-03T14%3A26%3A50Z%27+AND+time+%3C%3D+%272016-01-03T18%3A26%3A50Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%29+%0A%09%09+WHERE+%22mean_velocity%22+%3E+1+%0A%09%09+GROUP+BY+%22name%22%2C%22driver%22%29+%0A%09%09WHERE+ten_min_mean_velocity+%3E+22�iSELECT "name","driver" 
		FROM(SELECT count(*) AS ten_min 
		 FROM(SELECT mean("velocity") AS mean_velocity 
		  FROM readings 
		  WHERE "fleet" = 'North' AND time > '2016-01-03T14:26:50Z' AND time <= '2016-01-03T18:26:50Z' 
		  GROUP BY time(10m),"name","driver") 
		 WHERE "mean_velocity" > 1 
		 GROUP BY "name","driver") 
		WHERE ten_min_mean_velocity > 22 ���*Influx trucks with longer driving sessionsVInflux trucks with longer driving sessions: stopped less than 20 mins in 4 hour periodPOST�/query?q=SELECT+%22name%22%2C%22driver%22+%0A%09%09FROM%28SELECT+count%28%2A%29+AS+ten_min+%0A%09%09+FROM%28SELECT+mean%28%22velocity%22%29+AS+mean_velocity+%0A%09%09++FROM+readings+%0A%09%09++WHERE+%22fleet%22+%3D+%27South%27+AND+time+%3E+%272016-02-02T19%3A28%3A08Z%27+AND+time+%3C%3D+%272016-02-02T23%3A28%3A08Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%29+%0A%09%09+WHERE+%22mean_velocity%22+%3E+1+%0A%09%09+GROUP+BY+%22name%22%2C%22driver%22%29+%0A%09%09WHERE+ten_min_mean_velocity+%3E+22�iSELECT "name","driver" 
		FROM(SELECT count(*) AS ten_min 
		 FROM(SELECT mean("velocity") AS mean_velocity 
		  FROM readings 
		  WHERE "fleet" = 'South' AND time > '2016-02-02T19:28:08Z' AND time <= '2016-02-02T23:28:08Z' 
		  GROUP BY time(10m),"name","driver") 
		 WHERE "mean_velocity" > 1 
		 GROUP BY "name","driver") 
		WHERE ten_min_mean_velocity > 22 ���*Influx trucks with longer driving sessionsVInflux trucks with longer driving sessions: stopped less than 20 mins in 4 hour periodPOST�/query?q=SELECT+%22name%22%2C%22driver%22+%0A%09%09FROM%28SELECT+count%28%2A%29+AS+ten_min+%0A%09%09+FROM%28SELECT+mean%28%22velocity%22%29+AS+mean_velocity+%0A%09%09++FROM+readings+%0A%09%09++WHERE+%22fleet%22+%3D+%27North%27+AND+time+%3E+%272016-02-10T21%3A16%3A35Z%27+AND+time+%3C%3D+%272016-02-11T01%3A16%3A35Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%29+%0A%09%09+WHERE+%22mean_velocity%22+%3E+1+%0A%09%09+GROUP+BY+%22name%22%2C%22driver%22%29+%0A%09%09WHERE+ten_min_mean_velocity+%3E+22�iSELECT "name","driver" 
		FROM(SELECT count(*) AS ten_min 
		 FROM(SELECT mean("velocity") AS mean_velocity 
		  FROM readings 
		  WHERE "fleet" = 'North' AND time > '2016-02-10T21:16:35Z' AND time <= '2016-02-11T01:16:35Z' 
		  GROUP BY time(10m),"name","driver") 
		 WHERE "mean_velocity" > 1 
		 GROUP BY "name","driver") 
		WHERE ten_min_mean_velocity > 22 � ��*Influx trucks with longer driving sessionsVInflux trucks with longer driving sessions: stopped less than 20 mins in 4 hour periodPOST�/query?q=SELECT+%22name%22%2C%22driver%22+%0A%09%09FROM%28SELECT+count%28%2A%29+AS+ten_min+%0A%09%09+FROM%28SELECT+mean%28%22velocity%22%29+AS+mean_velocity+%0A%09%09++FROM+readings+%0A%09%09++WHERE+%22fleet%22+%3D+%27West%27+AND+time+%3E+%272016-01-06T17%3A46%3A38Z%27+AND+time+%3C%3D+%272016-01-06T21%3A46%3A38Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%29+%0A%09%09+WHERE+%22mean_velocity%22+%3E+1+%0A%09%09+GROUP+BY+%22name%22%2C%22driver%22%29+%0A%09%09WHERE+ten_min_mean_velocity+%3E+22�hSELECT "name","driver" 
		FROM(SELECT count(*) AS ten_min 
		 FROM(SELECT mean("velocity") AS mean_velocity 
		  FROM readings 
		  WHERE "fleet" = 'West' AND time > '2016-01-06T17:46:38Z' AND time <= '2016-01-06T21:46:38Z' 
		  GROUP BY time(10m),"name","driver") 
		 WHERE "mean_velocity" > 1 
		 GROUP BY "name","driver") 
		WHERE ten_min_mean_velocity > 22 � ��*Influx trucks with longer driving sessionsVInflux trucks with longer driving sessions: stopped less than 20 mins in 4 hour periodPOST�/query?q=SELECT+%22name%22%2C%22driver%22+%0A%09%09FROM%28SELECT+count%28%2A%29+AS+ten_min+%0A%09%09+FROM%28SELECT+mean%28%22velocity%22%29+AS+mean_velocity+%0A%09%09++FROM+readings+%0A%09%09++WHERE+%22fleet%22+%3D+%27West%27+AND+time+%3E+%272016-01-04T20%3A56%3A05Z%27+AND+time+%3C%3D+%272016-01-05T00%3A56%3A05Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%29+%0A%09%09+WHERE+%22mean_velocity%22+%3E+1+%0A%09%09+GROUP+BY+%22name%22%2C%22driver%22%29+%0A%09%09WHERE+ten_min_mean_velocity+%3E+22�hSELECT "name","driver" 
		FROM(SELECT count(*) AS ten_min 
		 FROM(SELECT mean("velocity") AS mean_velocity 
		  FROM readings 
		  WHERE "fleet" = 'West' AND time > '2016-01-04T20:56:05Z' AND time <= '2016-01-05T00:56:05Z' 
		  GROUP BY time(10m),"name","driver") 
		 WHERE "mean_velocity" > 1 
		 GROUP BY "name","driver") 
		WHERE ten_min_mean_velocity > 22 � ��*Influx trucks with longer driving sessionsVInflux trucks with longer driving sessions: stopped less than 20 mins in 4 hour periodPOST�/query?q=SELECT+%22name%22%2C%22driver%22+%0A%09%09FROM%28SELECT+count%28%2A%29+AS+ten_min+%0A%09%09+FROM%28SELECT+mean%28%22velocity%22%29+AS+mean_velocity+%0A%09%09++FROM+readings+%0A%09%09++WHERE+%22fleet%22+%3D+%27East%27+AND+time+%3E+%272016-02-11T17%3A18%3A49Z%27+AND+time+%3C%3D+%272016-02-11T21%3A18%3A49Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%29+%0A%09%09+WHERE+%22mean_velocity%22+%3E+1+%0A%09%09+GROUP+BY+%22name%22%2C%22driver%22%29+%0A%09%09WHERE+ten_min_mean_velocity+%3E+22�hSELECT "name","driver" 
		FROM(SELECT count(*) AS ten_min 
		 FROM(SELECT mean("velocity") AS mean_velocity 
		  FROM readings 
		  WHERE "fleet" = 'East' AND time > '2016-02-11T17:18:49Z' AND time <= '2016-02-11T21:18:49Z' 
		  GROUP BY time(10m),"name","driver") 
		 WHERE "mean_velocity" > 1 
		 GROUP BY "name","driver") 
		WHERE ten_min_mean_velocity > 22 ���*Influx trucks with longer driving sessionsVInflux trucks with longer driving sessions: stopped less than 20 mins in 4 hour periodPOST�/query?q=SELECT+%22name%22%2C%22driver%22+%0A%09%09FROM%28SELECT+count%28%2A%29+AS+ten_min+%0A%09%09+FROM%28SELECT+mean%28%22velocity%22%29+AS+mean_velocity+%0A%09%09++FROM+readings+%0A%09%09++WHERE+%22fleet%22+%3D+%27South%27+AND+time+%3E+%272016-02-05T11%3A11%3A48Z%27+AND+time+%3C%3D+%272016-02-05T15%3A11%3A48Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%29+%0A%09%09+WHERE+%22mean_velocity%22+%3E+1+%0A%09%09+GROUP+BY+%22name%22%2C%22driver%22%29+%0A%09%09WHERE+ten_min_mean_velocity+%3E+22�iSELECT "name","driver" 
		FROM(SELECT count(*) AS ten_min 
		 FROM(SELECT mean("velocity") AS mean_velocity 
		  FROM readings 
		  WHERE "fleet" = 'South' AND time > '2016-02-05T11:11:48Z' AND time <= '2016-02-05T15:11:48Z' 
		  GROUP BY time(10m),"name","driver") 
		 WHERE "mean_velocity" > 1 
		 GROUP BY "name","driver") 
		WHERE ten_min_mean_velocity > 22 � ��*Influx trucks with longer driving sessionsVInflux trucks with longer driving sessions: stopped less than 20 mins in 4 hour periodPOST�/query?q=SELECT+%22name%22%2C%22driver%22+%0A%09%09FROM%28SELECT+count%28%2A%29+AS+ten_min+%0A%09%09+FROM%28SELECT+mean%28%22velocity%22%29+AS+mean_velocity+%0A%09%09++FROM+readings+%0A%09%09++WHERE+%22fleet%22+%3D+%27West%27+AND+time+%3E+%272016-02-04T10%3A11%3A09Z%27+AND+time+%3C%3D+%272016-02-04T14%3A11%3A09Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%29+%0A%09%09+WHERE+%22mean_velocity%22+%3E+1+%0A%09%09+GROUP+BY+%22name%22%2C%22driver%22%29+%0A%09%09WHERE+ten_min_mean_velocity+%3E+22�hSELECT "name","driver" 
		FROM(SELECT count(*) AS ten_min 
		 FROM(SELECT mean("velocity") AS mean_velocity 
		  FROM readings 
		  WHERE "fleet" = 'West' AND time > '2016-02-04T10:11:09Z' AND time <= '2016-02-04T14:11:09Z' 
		  GROUP BY time(10m),"name","driver") 
		 WHERE "mean_velocity" > 1 
		 GROUP BY "name","driver") 
		WHERE ten_min_mean_velocity > 22 ���*Influx trucks with longer driving sessionsVInflux trucks with longer driving sessions: stopped less than 20 mins in 4 hour periodPOST�/query?q=SELECT+%22name%22%2C%22driver%22+%0A%09%09FROM%28SELECT+count%28%2A%29+AS+ten_min+%0A%09%09+FROM%28SELECT+mean%28%22velocity%22%29+AS+mean_velocity+%0A%09%09++FROM+readings+%0A%09%09++WHERE+%22fleet%22+%3D+%27North%27+AND+time+%3E+%272016-01-16T18%3A27%3A09Z%27+AND+time+%3C%3D+%272016-01-16T22%3A27%3A09Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%29+%0A%09%09+WHERE+%22mean_velocity%22+%3E+1+%0A%09%09+GROUP+BY+%22name%22%2C%22driver%22%29+%0A%09%09WHERE+ten_min_mean_velocity+%3E+22�iSELECT "name","driver" 
		FROM(SELECT count(*) AS ten_min 
		 FROM(SELECT mean("velocity") AS mean_velocity 
		  FROM readings 
		  WHERE "fleet" = 'North' AND time > '2016-01-16T18:27:09Z' AND time <= '2016-01-16T22:27:09Z' 
		  GROUP BY time(10m),"name","driver") 
		 WHERE "mean_velocity" > 1 
		 GROUP BY "name","driver") 
		WHERE ten_min_mean_velocity > 22 � ��*Influx trucks with longer driving sessionsVInflux trucks with longer driving sessions: stopped less than 20 mins in 4 hour periodPOST�/query?q=SELECT+%22name%22%2C%22driver%22+%0A%09%09FROM%28SELECT+count%28%2A%29+AS+ten_min+%0A%09%09+FROM%28SELECT+mean%28%22velocity%22%29+AS+mean_velocity+%0A%09%09++FROM+readings+%0A%09%09++WHERE+%22fleet%22+%3D+%27East%27+AND+time+%3E+%272016-02-06T14%3A38%3A16Z%27+AND+time+%3C%3D+%272016-02-06T18%3A38%3A16Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%29+%0A%09%09+WHERE+%22mean_velocity%22+%3E+1+%0A%09%09+GROUP+BY+%22name%22%2C%22driver%22%29+%0A%09%09WHERE+ten_min_mean_velocity+%3E+22�hSELECT "name","driver" 
		FROM(SELECT count(*) AS ten_min 
		 FROM(SELECT mean("velocity") AS mean_velocity 
		  FROM readings 
		  WHERE "fleet" = 'East' AND time > '2016-02-06T14:38:16Z' AND time <= '2016-02-06T18:38:16Z' 
		  GROUP BY time(10m),"name","driver") 
		 WHERE "mean_velocity" > 1 
		 GROUP BY "name","driver") 
		WHERE ten_min_mean_velocity > 22 � ��*Influx trucks with longer driving sessionsVInflux trucks with longer driving sessions: stopped less than 20 mins in 4 hour periodPOST�/query?q=SELECT+%22name%22%2C%22driver%22+%0A%09%09FROM%28SELECT+count%28%2A%29+AS+ten_min+%0A%09%09+FROM%28SELECT+mean%28%22velocity%22%29+AS+mean_velocity+%0A%09%09++FROM+readings+%0A%09%09++WHERE+%22fleet%22+%3D+%27East%27+AND+time+%3E+%272016-01-25T23%3A25%3A26Z%27+AND+time+%3C%3D+%272016-01-26T03%3A25%3A26Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%29+%0A%09%09+WHERE+%22mean_velocity%22+%3E+1+%0A%09%09+GROUP+BY+%22name%22%2C%22driver%22%29+%0A%09%09WHERE+ten_min_mean_velocity+%3E+22�hSELECT "name","driver" 
		FROM(SELECT count(*) AS ten_min 
		 FROM(SELECT mean("velocity") AS mean_velocity 
		  FROM readings 
		  WHERE "fleet" = 'East' AND time > '2016-01-25T23:25:26Z' AND time <= '2016-01-26T03:25:26Z' 
		  GROUP BY time(10m),"name","driver") 
		 WHERE "mean_velocity" > 1 
		 GROUP BY "name","driver") 
		WHERE ten_min_mean_velocity > 22 � ��*Influx trucks with longer driving sessionsVInflux trucks with longer driving sessions: stopped less than 20 mins in 4 hour periodPOST�/query?q=SELECT+%22name%22%2C%22driver%22+%0A%09%09FROM%28SELECT+count%28%2A%29+AS+ten_min+%0A%09%09+FROM%28SELECT+mean%28%22velocity%22%29+AS+mean_velocity+%0A%09%09++FROM+readings+%0A%09%09++WHERE+%22fleet%22+%3D+%27West%27+AND+time+%3E+%272016-01-16T14%3A43%3A20Z%27+AND+time+%3C%3D+%272016-01-16T18%3A43%3A20Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%29+%0A%09%09+WHERE+%22mean_velocity%22+%3E+1+%0A%09%09+GROUP+BY+%22name%22%2C%22driver%22%29+%0A%09%09WHERE+ten_min_mean_velocity+%3E+22�hSELECT "name","driver" 
		FROM(SELECT count(*) AS ten_min 
		 FROM(SELECT mean("velocity") AS mean_velocity 
		  FROM readings 
		  WHERE "fleet" = 'West' AND time > '2016-01-16T14:43:20Z' AND time <= '2016-01-16T18:43:20Z' 
		  GROUP BY time(10m),"name","driver") 
		 WHERE "mean_velocity" > 1 
		 GROUP BY "name","driver") 
		WHERE ten_min_mean_velocity > 22 ���*Influx trucks with longer driving sessionsVInflux trucks with longer driving sessions: stopped less than 20 mins in 4 hour periodPOST�/query?q=SELECT+%22name%22%2C%22driver%22+%0A%09%09FROM%28SELECT+count%28%2A%29+AS+ten_min+%0A%09%09+FROM%28SELECT+mean%28%22velocity%22%29+AS+mean_velocity+%0A%09%09++FROM+readings+%0A%09%09++WHERE+%22fleet%22+%3D+%27South%27+AND+time+%3E+%272016-01-26T14%3A43%3A44Z%27+AND+time+%3C%3D+%272016-01-26T18%3A43%3A44Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%29+%0A%09%09+WHERE+%22mean_velocity%22+%3E+1+%0A%09%09+GROUP+BY+%22name%22%2C%22driver%22%29+%0A%09%09WHERE+ten_min_mean_velocity+%3E+22�iSELECT "name","driver" 
		FROM(SELECT count(*) AS ten_min 
		 FROM(SELECT mean("velocity") AS mean_velocity 
		  FROM readings 
		  WHERE "fleet" = 'South' AND time > '2016-01-26T14:43:44Z' AND time <= '2016-01-26T18:43:44Z' 
		  GROUP BY time(10m),"name","driver") 
		 WHERE "mean_velocity" > 1 
		 GROUP BY "name","driver") 
		WHERE ten_min_mean_velocity > 22 � ��*Influx trucks with longer driving sessionsVInflux trucks with longer driving sessions: stopped less than 20 mins in 4 hour periodPOST�/query?q=SELECT+%22name%22%2C%22driver%22+%0A%09%09FROM%28SELECT+count%28%2A%29+AS+ten_min+%0A%09%09+FROM%28SELECT+mean%28%22velocity%22%29+AS+mean_velocity+%0A%09%09++FROM+readings+%0A%09%09++WHERE+%22fleet%22+%3D+%27West%27+AND+time+%3E+%272016-01-11T03%3A20%3A37Z%27+AND+time+%3C%3D+%272016-01-11T07%3A20%3A37Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%29+%0A%09%09+WHERE+%22mean_velocity%22+%3E+1+%0A%09%09+GROUP+BY+%22name%22%2C%22driver%22%29+%0A%09%09WHERE+ten_min_mean_velocity+%3E+22�hSELECT "name","driver" 
		FROM(SELECT count(*) AS ten_min 
		 FROM(SELECT mean("velocity") AS mean_velocity 
		  FROM readings 
		  WHERE "fleet" = 'West' AND time > '2016-01-11T03:20:37Z' AND time <= '2016-01-11T07:20:37Z' 
		  GROUP BY time(10m),"name","driver") 
		 WHERE "mean_velocity" > 1 
		 GROUP BY "name","driver") 
		WHERE ten_min_mean_velocity > 22 ���*Influx trucks with longer driving sessionsVInflux trucks with longer driving sessions: stopped less than 20 mins in 4 hour periodPOST�/query?q=SELECT+%22name%22%2C%22driver%22+%0A%09%09FROM%28SELECT+count%28%2A%29+AS+ten_min+%0A%09%09+FROM%28SELECT+mean%28%22velocity%22%29+AS+mean_velocity+%0A%09%09++FROM+readings+%0A%09%09++WHERE+%22fleet%22+%3D+%27South%27+AND+time+%3E+%272016-01-11T12%3A02%3A11Z%27+AND+time+%3C%3D+%272016-01-11T16%3A02%3A11Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%29+%0A%09%09+WHERE+%22mean_velocity%22+%3E+1+%0A%09%09+GROUP+BY+%22name%22%2C%22driver%22%29+%0A%09%09WHERE+ten_min_mean_velocity+%3E+22�iSELECT "name","driver" 
		FROM(SELECT count(*) AS ten_min 
		 FROM(SELECT mean("velocity") AS mean_velocity 
		  FROM readings 
		  WHERE "fleet" = 'South' AND time > '2016-01-11T12:02:11Z' AND time <= '2016-01-11T16:02:11Z' 
		  GROUP BY time(10m),"name","driver") 
		 WHERE "mean_velocity" > 1 
		 GROUP BY "name","driver") 
		WHERE ten_min_mean_velocity > 22 ���*Influx trucks with longer driving sessionsVInflux trucks with longer driving sessions: stopped less than 20 mins in 4 hour periodPOST�/query?q=SELECT+%22name%22%2C%22driver%22+%0A%09%09FROM%28SELECT+count%28%2A%29+AS+ten_min+%0A%09%09+FROM%28SELECT+mean%28%22velocity%22%29+AS+mean_velocity+%0A%09%09++FROM+readings+%0A%09%09++WHERE+%22fleet%22+%3D+%27North%27+AND+time+%3E+%272016-01-14T11%3A17%3A46Z%27+AND+time+%3C%3D+%272016-01-14T15%3A17%3A46Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%29+%0A%09%09+WHERE+%22mean_velocity%22+%3E+1+%0A%09%09+GROUP+BY+%22name%22%2C%22driver%22%29+%0A%09%09WHERE+ten_min_mean_velocity+%3E+22�iSELECT "name","driver" 
		FROM(SELECT count(*) AS ten_min 
		 FROM(SELECT mean("velocity") AS mean_velocity 
		  FROM readings 
		  WHERE "fleet" = 'North' AND time > '2016-01-14T11:17:46Z' AND time <= '2016-01-14T15:17:46Z' 
		  GROUP BY time(10m),"name","driver") 
		 WHERE "mean_velocity" > 1 
		 GROUP BY "name","driver") 
		WHERE ten_min_mean_velocity > 22 � ��*Influx trucks with longer driving sessionsVInflux trucks with longer driving sessions: stopped less than 20 mins in 4 hour periodPOST�/query?q=SELECT+%22name%22%2C%22driver%22+%0A%09%09FROM%28SELECT+count%28%2A%29+AS+ten_min+%0A%09%09+FROM%28SELECT+mean%28%22velocity%22%29+AS+mean_velocity+%0A%09%09++FROM+readings+%0A%09%09++WHERE+%22fleet%22+%3D+%27East%27+AND+time+%3E+%272016-01-03T00%3A41%3A03Z%27+AND+time+%3C%3D+%272016-01-03T04%3A41%3A03Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%29+%0A%09%09+WHERE+%22mean_velocity%22+%3E+1+%0A%09%09+GROUP+BY+%22name%22%2C%22driver%22%29+%0A%09%09WHERE+ten_min_mean_velocity+%3E+22�hSELECT "name","driver" 
		FROM(SELECT count(*) AS ten_min 
		 FROM(SELECT mean("velocity") AS mean_velocity 
		  FROM readings 
		  WHERE "fleet" = 'East' AND time > '2016-01-03T00:41:03Z' AND time <= '2016-01-03T04:41:03Z' 
		  GROUP BY time(10m),"name","driver") 
		 WHERE "mean_velocity" > 1 
		 GROUP BY "name","driver") 
		WHERE ten_min_mean_velocity > 22 ���*Influx trucks with longer driving sessionsVInflux trucks with longer driving sessions: stopped less than 20 mins in 4 hour periodPOST�/query?q=SELECT+%22name%22%2C%22driver%22+%0A%09%09FROM%28SELECT+count%28%2A%29+AS+ten_min+%0A%09%09+FROM%28SELECT+mean%28%22velocity%22%29+AS+mean_velocity+%0A%09%09++FROM+readings+%0A%09%09++WHERE+%22fleet%22+%3D+%27North%27+AND+time+%3E+%272016-01-23T21%3A15%3A17Z%27+AND+time+%3C%3D+%272016-01-24T01%3A15%3A17Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%29+%0A%09%09+WHERE+%22mean_velocity%22+%3E+1+%0A%09%09+GROUP+BY+%22name%22%2C%22driver%22%29+%0A%09%09WHERE+ten_min_mean_velocity+%3E+22�iSELECT "name","driver" 
		FROM(SELECT count(*) AS ten_min 
		 FROM(SELECT mean("velocity") AS mean_velocity 
		  FROM readings 
		  WHERE "fleet" = 'North' AND time > '2016-01-23T21:15:17Z' AND time <= '2016-01-24T01:15:17Z' 
		  GROUP BY time(10m),"name","driver") 
		 WHERE "mean_velocity" > 1 
		 GROUP BY "name","driver") 
		WHERE ten_min_mean_velocity > 22 ���*Influx trucks with longer driving sessionsVInflux trucks with longer driving sessions: stopped less than 20 mins in 4 hour periodPOST�/query?q=SELECT+%22name%22%2C%22driver%22+%0A%09%09FROM%28SELECT+count%28%2A%29+AS+ten_min+%0A%09%09+FROM%28SELECT+mean%28%22velocity%22%29+AS+mean_velocity+%0A%09%09++FROM+readings+%0A%09%09++WHERE+%22fleet%22+%3D+%27South%27+AND+time+%3E+%272016-02-06T07%3A09%3A43Z%27+AND+time+%3C%3D+%272016-02-06T11%3A09%3A43Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%29+%0A%09%09+WHERE+%22mean_velocity%22+%3E+1+%0A%09%09+GROUP+BY+%22name%22%2C%22driver%22%29+%0A%09%09WHERE+ten_min_mean_velocity+%3E+22�iSELECT "name","driver" 
		FROM(SELECT count(*) AS ten_min 
		 FROM(SELECT mean("velocity") AS mean_velocity 
		  FROM readings 
		  WHERE "fleet" = 'South' AND time > '2016-02-06T07:09:43Z' AND time <= '2016-02-06T11:09:43Z' 
		  GROUP BY time(10m),"name","driver") 
		 WHERE "mean_velocity" > 1 
		 GROUP BY "name","driver") 
		WHERE ten_min_mean_velocity > 22 ���*Influx trucks with longer driving sessionsVInflux trucks with longer driving sessions: stopped less than 20 mins in 4 hour periodPOST�/query?q=SELECT+%22name%22%2C%22driver%22+%0A%09%09FROM%28SELECT+count%28%2A%29+AS+ten_min+%0A%09%09+FROM%28SELECT+mean%28%22velocity%22%29+AS+mean_velocity+%0A%09%09++FROM+readings+%0A%09%09++WHERE+%22fleet%22+%3D+%27South%27+AND+time+%3E+%272016-01-17T21%3A58%3A26Z%27+AND+time+%3C%3D+%272016-01-18T01%3A58%3A26Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%29+%0A%09%09+WHERE+%22mean_velocity%22+%3E+1+%0A%09%09+GROUP+BY+%22name%22%2C%22driver%22%29+%0A%09%09WHERE+ten_min_mean_velocity+%3E+22�iSELECT "name","driver" 
		FROM(SELECT count(*) AS ten_min 
		 FROM(SELECT mean("velocity") AS mean_velocity 
		  FROM readings 
		  WHERE "fleet" = 'South' AND time > '2016-01-17T21:58:26Z' AND time <= '2016-01-18T01:58:26Z' 
		  GROUP BY time(10m),"name","driver") 
		 WHERE "mean_velocity" > 1 
		 GROUP BY "name","driver") 
		WHERE ten_min_mean_velocity > 22 ���*Influx trucks with longer driving sessionsVInflux trucks with longer driving sessions: stopped less than 20 mins in 4 hour periodPOST�/query?q=SELECT+%22name%22%2C%22driver%22+%0A%09%09FROM%28SELECT+count%28%2A%29+AS+ten_min+%0A%09%09+FROM%28SELECT+mean%28%22velocity%22%29+AS+mean_velocity+%0A%09%09++FROM+readings+%0A%09%09++WHERE+%22fleet%22+%3D+%27North%27+AND+time+%3E+%272016-01-24T17%3A52%3A22Z%27+AND+time+%3C%3D+%272016-01-24T21%3A52%3A22Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%29+%0A%09%09+WHERE+%22mean_velocity%22+%3E+1+%0A%09%09+GROUP+BY+%22name%22%2C%22driver%22%29+%0A%09%09WHERE+ten_min_mean_velocity+%3E+22�iSELECT "name","driver" 
		FROM(SELECT count(*) AS ten_min 
		 FROM(SELECT mean("velocity") AS mean_velocity 
		  FROM readings 
		  WHERE "fleet" = 'North' AND time > '2016-01-24T17:52:22Z' AND time <= '2016-01-24T21:52:22Z' 
		  GROUP BY time(10m),"name","driver") 
		 WHERE "mean_velocity" > 1 
		 GROUP BY "name","driver") 
		WHERE ten_min_mean_velocity > 22 � ��*Influx trucks with longer driving sessionsVInflux trucks with longer driving sessions: stopped less than 20 mins in 4 hour periodPOST�/query?q=SELECT+%22name%22%2C%22driver%22+%0A%09%09FROM%28SELECT+count%28%2A%29+AS+ten_min+%0A%09%09+FROM%28SELECT+mean%28%22velocity%22%29+AS+mean_velocity+%0A%09%09++FROM+readings+%0A%09%09++WHERE+%22fleet%22+%3D+%27West%27+AND+time+%3E+%272016-01-11T12%3A13%3A03Z%27+AND+time+%3C%3D+%272016-01-11T16%3A13%3A03Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%29+%0A%09%09+WHERE+%22mean_velocity%22+%3E+1+%0A%09%09+GROUP+BY+%22name%22%2C%22driver%22%29+%0A%09%09WHERE+ten_min_mean_velocity+%3E+22�hSELECT "name","driver" 
		FROM(SELECT count(*) AS ten_min 
		 FROM(SELECT mean("velocity") AS mean_velocity 
		  FROM readings 
		  WHERE "fleet" = 'West' AND time > '2016-01-11T12:13:03Z' AND time <= '2016-01-11T16:13:03Z' 
		  GROUP BY time(10m),"name","driver") 
		 WHERE "mean_velocity" > 1 
		 GROUP BY "name","driver") 
		WHERE ten_min_mean_velocity > 22 � ��*Influx trucks with longer driving sessionsVInflux trucks with longer driving sessions: stopped less than 20 mins in 4 hour periodPOST�/query?q=SELECT+%22name%22%2C%22driver%22+%0A%09%09FROM%28SELECT+count%28%2A%29+AS+ten_min+%0A%09%09+FROM%28SELECT+mean%28%22velocity%22%29+AS+mean_velocity+%0A%09%09++FROM+readings+%0A%09%09++WHERE+%22fleet%22+%3D+%27West%27+AND+time+%3E+%272016-01-16T18%3A21%3A14Z%27+AND+time+%3C%3D+%272016-01-16T22%3A21%3A14Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%29+%0A%09%09+WHERE+%22mean_velocity%22+%3E+1+%0A%09%09+GROUP+BY+%22name%22%2C%22driver%22%29+%0A%09%09WHERE+ten_min_mean_velocity+%3E+22�hSELECT "name","driver" 
		FROM(SELECT count(*) AS ten_min 
		 FROM(SELECT mean("velocity") AS mean_velocity 
		  FROM readings 
		  WHERE "fleet" = 'West' AND time > '2016-01-16T18:21:14Z' AND time <= '2016-01-16T22:21:14Z' 
		  GROUP BY time(10m),"name","driver") 
		 WHERE "mean_velocity" > 1 
		 GROUP BY "name","driver") 
		WHERE ten_min_mean_velocity > 22 � ��*Influx trucks with longer driving sessionsVInflux trucks with longer driving sessions: stopped less than 20 mins in 4 hour periodPOST�/query?q=SELECT+%22name%22%2C%22driver%22+%0A%09%09FROM%28SELECT+count%28%2A%29+AS+ten_min+%0A%09%09+FROM%28SELECT+mean%28%22velocity%22%29+AS+mean_velocity+%0A%09%09++FROM+readings+%0A%09%09++WHERE+%22fleet%22+%3D+%27West%27+AND+time+%3E+%272016-01-24T15%3A50%3A02Z%27+AND+time+%3C%3D+%272016-01-24T19%3A50%3A02Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%29+%0A%09%09+WHERE+%22mean_velocity%22+%3E+1+%0A%09%09+GROUP+BY+%22name%22%2C%22driver%22%29+%0A%09%09WHERE+ten_min_mean_velocity+%3E+22�hSELECT "name","driver" 
		FROM(SELECT count(*) AS ten_min 
		 FROM(SELECT mean("velocity") AS mean_velocity 
		  FROM readings 
		  WHERE "fleet" = 'West' AND time > '2016-01-24T15:50:02Z' AND time <= '2016-01-24T19:50:02Z' 
		  GROUP BY time(10m),"name","driver") 
		 WHERE "mean_velocity" > 1 
		 GROUP BY "name","driver") 
		WHERE ten_min_mean_velocity > 22 ���*Influx trucks with longer driving sessionsVInflux trucks with longer driving sessions: stopped less than 20 mins in 4 hour periodPOST�/query?q=SELECT+%22name%22%2C%22driver%22+%0A%09%09FROM%28SELECT+count%28%2A%29+AS+ten_min+%0A%09%09+FROM%28SELECT+mean%28%22velocity%22%29+AS+mean_velocity+%0A%09%09++FROM+readings+%0A%09%09++WHERE+%22fleet%22+%3D+%27South%27+AND+time+%3E+%272016-02-04T02%3A51%3A21Z%27+AND+time+%3C%3D+%272016-02-04T06%3A51%3A21Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%29+%0A%09%09+WHERE+%22mean_velocity%22+%3E+1+%0A%09%09+GROUP+BY+%22name%22%2C%22driver%22%29+%0A%09%09WHERE+ten_min_mean_velocity+%3E+22�iSELECT "name","driver" 
		FROM(SELECT count(*) AS ten_min 
		 FROM(SELECT mean("velocity") AS mean_velocity 
		  FROM readings 
		  WHERE "fleet" = 'South' AND time > '2016-02-04T02:51:21Z' AND time <= '2016-02-04T06:51:21Z' 
		  GROUP BY time(10m),"name","driver") 
		 WHERE "mean_velocity" > 1 
		 GROUP BY "name","driver") 
		WHERE ten_min_mean_velocity > 22 ���*Influx trucks with longer driving sessionsVInflux trucks with longer driving sessions: stopped less than 20 mins in 4 hour periodPOST�/query?q=SELECT+%22name%22%2C%22driver%22+%0A%09%09FROM%28SELECT+count%28%2A%29+AS+ten_min+%0A%09%09+FROM%28SELECT+mean%28%22velocity%22%29+AS+mean_velocity+%0A%09%09++FROM+readings+%0A%09%09++WHERE+%22fleet%22+%3D+%27South%27+AND+time+%3E+%272016-01-11T06%3A07%3A08Z%27+AND+time+%3C%3D+%272016-01-11T10%3A07%3A08Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%29+%0A%09%09+WHERE+%22mean_velocity%22+%3E+1+%0A%09%09+GROUP+BY+%22name%22%2C%22driver%22%29+%0A%09%09WHERE+ten_min_mean_velocity+%3E+22�iSELECT "name","driver" 
		FROM(SELECT count(*) AS ten_min 
		 FROM(SELECT mean("velocity") AS mean_velocity 
		  FROM readings 
		  WHERE "fleet" = 'South' AND time > '2016-01-11T06:07:08Z' AND time <= '2016-01-11T10:07:08Z' 
		  GROUP BY time(10m),"name","driver") 
		 WHERE "mean_velocity" > 1 
		 GROUP BY "name","driver") 
		WHERE ten_min_mean_velocity > 22 ���*Influx trucks with longer driving sessionsVInflux trucks with longer driving sessions: stopped less than 20 mins in 4 hour periodPOST�/query?q=SELECT+%22name%22%2C%22driver%22+%0A%09%09FROM%28SELECT+count%28%2A%29+AS+ten_min+%0A%09%09+FROM%28SELECT+mean%28%22velocity%22%29+AS+mean_velocity+%0A%09%09++FROM+readings+%0A%09%09++WHERE+%22fleet%22+%3D+%27North%27+AND+time+%3E+%272016-02-05T11%3A18%3A48Z%27+AND+time+%3C%3D+%272016-02-05T15%3A18%3A48Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%29+%0A%09%09+WHERE+%22mean_velocity%22+%3E+1+%0A%09%09+GROUP+BY+%22name%22%2C%22driver%22%29+%0A%09%09WHERE+ten_min_mean_velocity+%3E+22�iSELECT "name","driver" 
		FROM(SELECT count(*) AS ten_min 
		 FROM(SELECT mean("velocity") AS mean_velocity 
		  FROM readings 
		  WHERE "fleet" = 'North' AND time > '2016-02-05T11:18:48Z' AND time <= '2016-02-05T15:18:48Z' 
		  GROUP BY time(10m),"name","driver") 
		 WHERE "mean_velocity" > 1 
		 GROUP BY "name","driver") 
		WHERE ten_min_mean_velocity > 22 � ��*Influx trucks with longer driving sessionsVInflux trucks with longer driving sessions: stopped less than 20 mins in 4 hour periodPOST�/query?q=SELECT+%22name%22%2C%22driver%22+%0A%09%09FROM%28SELECT+count%28%2A%29+AS+ten_min+%0A%09%09+FROM%28SELECT+mean%28%22velocity%22%29+AS+mean_velocity+%0A%09%09++FROM+readings+%0A%09%09++WHERE+%22fleet%22+%3D+%27East%27+AND+time+%3E+%272016-01-14T00%3A27%3A48Z%27+AND+time+%3C%3D+%272016-01-14T04%3A27%3A48Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%29+%0A%09%09+WHERE+%22mean_velocity%22+%3E+1+%0A%09%09+GROUP+BY+%22name%22%2C%22driver%22%29+%0A%09%09WHERE+ten_min_mean_velocity+%3E+22�hSELECT "name","driver" 
		FROM(SELECT count(*) AS ten_min 
		 FROM(SELECT mean("velocity") AS mean_velocity 
		  FROM readings 
		  WHERE "fleet" = 'East' AND time > '2016-01-14T00:27:48Z' AND time <= '2016-01-14T04:27:48Z' 
		  GROUP BY time(10m),"name","driver") 
		 WHERE "mean_velocity" > 1 
		 GROUP BY "name","driver") 
		WHERE ten_min_mean_velocity > 22 � ��*Influx trucks with longer driving sessionsVInflux trucks with longer driving sessions: stopped less than 20 mins in 4 hour periodPOST�/query?q=SELECT+%22name%22%2C%22driver%22+%0A%09%09FROM%28SELECT+count%28%2A%29+AS+ten_min+%0A%09%09+FROM%28SELECT+mean%28%22velocity%22%29+AS+mean_velocity+%0A%09%09++FROM+readings+%0A%09%09++WHERE+%22fleet%22+%3D+%27West%27+AND+time+%3E+%272016-01-13T04%3A47%3A46Z%27+AND+time+%3C%3D+%272016-01-13T08%3A47%3A46Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%29+%0A%09%09+WHERE+%22mean_velocity%22+%3E+1+%0A%09%09+GROUP+BY+%22name%22%2C%22driver%22%29+%0A%09%09WHERE+ten_min_mean_velocity+%3E+22�hSELECT "name","driver" 
		FROM(SELECT count(*) AS ten_min 
		 FROM(SELECT mean("velocity") AS mean_velocity 
		  FROM readings 
		  WHERE "fleet" = 'West' AND time > '2016-01-13T04:47:46Z' AND time <= '2016-01-13T08:47:46Z' 
		  GROUP BY time(10m),"name","driver") 
		 WHERE "mean_velocity" > 1 
		 GROUP BY "name","driver") 
		WHERE ten_min_mean_velocity > 22 ���*Influx trucks with longer driving sessionsVInflux trucks with longer driving sessions: stopped less than 20 mins in 4 hour periodPOST�/query?q=SELECT+%22name%22%2C%22driver%22+%0A%09%09FROM%28SELECT+count%28%2A%29+AS+ten_min+%0A%09%09+FROM%28SELECT+mean%28%22velocity%22%29+AS+mean_velocity+%0A%09%09++FROM+readings+%0A%09%09++WHERE+%22fleet%22+%3D+%27South%27+AND+time+%3E+%272016-01-06T02%3A51%3A42Z%27+AND+time+%3C%3D+%272016-01-06T06%3A51%3A42Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%29+%0A%09%09+WHERE+%22mean_velocity%22+%3E+1+%0A%09%09+GROUP+BY+%22name%22%2C%22driver%22%29+%0A%09%09WHERE+ten_min_mean_velocity+%3E+22�iSELECT "name","driver" 
		FROM(SELECT count(*) AS ten_min 
		 FROM(SELECT mean("velocity") AS mean_velocity 
		  FROM readings 
		  WHERE "fleet" = 'South' AND time > '2016-01-06T02:51:42Z' AND time <= '2016-01-06T06:51:42Z' 
		  GROUP BY time(10m),"name","driver") 
		 WHERE "mean_velocity" > 1 
		 GROUP BY "name","driver") 
		WHERE ten_min_mean_velocity > 22 ���*Influx trucks with longer driving sessionsVInflux trucks with longer driving sessions: stopped less than 20 mins in 4 hour periodPOST�/query?q=SELECT+%22name%22%2C%22driver%22+%0A%09%09FROM%28SELECT+count%28%2A%29+AS+ten_min+%0A%09%09+FROM%28SELECT+mean%28%22velocity%22%29+AS+mean_velocity+%0A%09%09++FROM+readings+%0A%09%09++WHERE+%22fleet%22+%3D+%27South%27+AND+time+%3E+%272016-01-31T19%3A22%3A03Z%27+AND+time+%3C%3D+%272016-01-31T23%3A22%3A03Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%29+%0A%09%09+WHERE+%22mean_velocity%22+%3E+1+%0A%09%09+GROUP+BY+%22name%22%2C%22driver%22%29+%0A%09%09WHERE+ten_min_mean_velocity+%3E+22�iSELECT "name","driver" 
		FROM(SELECT count(*) AS ten_min 
		 FROM(SELECT mean("velocity") AS mean_velocity 
		  FROM readings 
		  WHERE "fleet" = 'South' AND time > '2016-01-31T19:22:03Z' AND time <= '2016-01-31T23:22:03Z' 
		  GROUP BY time(10m),"name","driver") 
		 WHERE "mean_velocity" > 1 
		 GROUP BY "name","driver") 
		WHERE ten_min_mean_velocity > 22 � ��*Influx trucks with longer driving sessionsVInflux trucks with longer driving sessions: stopped less than 20 mins in 4 hour periodPOST�/query?q=SELECT+%22name%22%2C%22driver%22+%0A%09%09FROM%28SELECT+count%28%2A%29+AS+ten_min+%0A%09%09+FROM%28SELECT+mean%28%22velocity%22%29+AS+mean_velocity+%0A%09%09++FROM+readings+%0A%09%09++WHERE+%22fleet%22+%3D+%27West%27+AND+time+%3E+%272016-02-02T09%3A07%3A37Z%27+AND+time+%3C%3D+%272016-02-02T13%3A07%3A37Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%29+%0A%09%09+WHERE+%22mean_velocity%22+%3E+1+%0A%09%09+GROUP+BY+%22name%22%2C%22driver%22%29+%0A%09%09WHERE+ten_min_mean_velocity+%3E+22�hSELECT "name","driver" 
		FROM(SELECT count(*) AS ten_min 
		 FROM(SELECT mean("velocity") AS mean_velocity 
		  FROM readings 
		  WHERE "fleet" = 'West' AND time > '2016-02-02T09:07:37Z' AND time <= '2016-02-02T13:07:37Z' 
		  GROUP BY time(10m),"name","driver") 
		 WHERE "mean_velocity" > 1 
		 GROUP BY "name","driver") 
		WHERE ten_min_mean_velocity > 22 ���*Influx trucks with longer driving sessionsVInflux trucks with longer driving sessions: stopped less than 20 mins in 4 hour periodPOST�/query?q=SELECT+%22name%22%2C%22driver%22+%0A%09%09FROM%28SELECT+count%28%2A%29+AS+ten_min+%0A%09%09+FROM%28SELECT+mean%28%22velocity%22%29+AS+mean_velocity+%0A%09%09++FROM+readings+%0A%09%09++WHERE+%22fleet%22+%3D+%27North%27+AND+time+%3E+%272016-01-25T13%3A00%3A24Z%27+AND+time+%3C%3D+%272016-01-25T17%3A00%3A24Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%29+%0A%09%09+WHERE+%22mean_velocity%22+%3E+1+%0A%09%09+GROUP+BY+%22name%22%2C%22driver%22%29+%0A%09%09WHERE+ten_min_mean_velocity+%3E+22�iSELECT "name","driver" 
		FROM(SELECT count(*) AS ten_min 
		 FROM(SELECT mean("velocity") AS mean_velocity 
		  FROM readings 
		  WHERE "fleet" = 'North' AND time > '2016-01-25T13:00:24Z' AND time <= '2016-01-25T17:00:24Z' 
		  GROUP BY time(10m),"name","driver") 
		 WHERE "mean_velocity" > 1 
		 GROUP BY "name","driver") 
		WHERE ten_min_mean_velocity > 22 � ��*Influx trucks with longer driving sessionsVInflux trucks with longer driving sessions: stopped less than 20 mins in 4 hour periodPOST�/query?q=SELECT+%22name%22%2C%22driver%22+%0A%09%09FROM%28SELECT+count%28%2A%29+AS+ten_min+%0A%09%09+FROM%28SELECT+mean%28%22velocity%22%29+AS+mean_velocity+%0A%09%09++FROM+readings+%0A%09%09++WHERE+%22fleet%22+%3D+%27East%27+AND+time+%3E+%272016-01-25T15%3A55%3A16Z%27+AND+time+%3C%3D+%272016-01-25T19%3A55%3A16Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%29+%0A%09%09+WHERE+%22mean_velocity%22+%3E+1+%0A%09%09+GROUP+BY+%22name%22%2C%22driver%22%29+%0A%09%09WHERE+ten_min_mean_velocity+%3E+22�hSELECT "name","driver" 
		FROM(SELECT count(*) AS ten_min 
		 FROM(SELECT mean("velocity") AS mean_velocity 
		  FROM readings 
		  WHERE "fleet" = 'East' AND time > '2016-01-25T15:55:16Z' AND time <= '2016-01-25T19:55:16Z' 
		  GROUP BY time(10m),"name","driver") 
		 WHERE "mean_velocity" > 1 
		 GROUP BY "name","driver") 
		WHERE ten_min_mean_velocity > 22 � ��*Influx trucks with longer driving sessionsVInflux trucks with longer driving sessions: stopped less than 20 mins in 4 hour periodPOST�/query?q=SELECT+%22name%22%2C%22driver%22+%0A%09%09FROM%28SELECT+count%28%2A%29+AS+ten_min+%0A%09%09+FROM%28SELECT+mean%28%22velocity%22%29+AS+mean_velocity+%0A%09%09++FROM+readings+%0A%09%09++WHERE+%22fleet%22+%3D+%27East%27+AND+time+%3E+%272016-02-07T01%3A02%3A16Z%27+AND+time+%3C%3D+%272016-02-07T05%3A02%3A16Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%29+%0A%09%09+WHERE+%22mean_velocity%22+%3E+1+%0A%09%09+GROUP+BY+%22name%22%2C%22driver%22%29+%0A%09%09WHERE+ten_min_mean_velocity+%3E+22�hSELECT "name","driver" 
		FROM(SELECT count(*) AS ten_min 
		 FROM(SELECT mean("velocity") AS mean_velocity 
		  FROM readings 
		  WHERE "fleet" = 'East' AND time > '2016-02-07T01:02:16Z' AND time <= '2016-02-07T05:02:16Z' 
		  GROUP BY time(10m),"name","driver") 
		 WHERE "mean_velocity" > 1 
		 GROUP BY "name","driver") 
		WHERE ten_min_mean_velocity > 22 � ��*Influx trucks with longer driving sessionsVInflux trucks with longer driving sessions: stopped less than 20 mins in 4 hour periodPOST�/query?q=SELECT+%22name%22%2C%22driver%22+%0A%09%09FROM%28SELECT+count%28%2A%29+AS+ten_min+%0A%09%09+FROM%28SELECT+mean%28%22velocity%22%29+AS+mean_velocity+%0A%09%09++FROM+readings+%0A%09%09++WHERE+%22fleet%22+%3D+%27East%27+AND+time+%3E+%272016-01-20T01%3A34%3A46Z%27+AND+time+%3C%3D+%272016-01-20T05%3A34%3A46Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%29+%0A%09%09+WHERE+%22mean_velocity%22+%3E+1+%0A%09%09+GROUP+BY+%22name%22%2C%22driver%22%29+%0A%09%09WHERE+ten_min_mean_velocity+%3E+22�hSELECT "name","driver" 
		FROM(SELECT count(*) AS ten_min 
		 FROM(SELECT mean("velocity") AS mean_velocity 
		  FROM readings 
		  WHERE "fleet" = 'East' AND time > '2016-01-20T01:34:46Z' AND time <= '2016-01-20T05:34:46Z' 
		  GROUP BY time(10m),"name","driver") 
		 WHERE "mean_velocity" > 1 
		 GROUP BY "name","driver") 
		WHERE ten_min_mean_velocity > 22 � ��*Influx trucks with longer driving sessionsVInflux trucks with longer driving sessions: stopped less than 20 mins in 4 hour periodPOST�/query?q=SELECT+%22name%22%2C%22driver%22+%0A%09%09FROM%28SELECT+count%28%2A%29+AS+ten_min+%0A%09%09+FROM%28SELECT+mean%28%22velocity%22%29+AS+mean_velocity+%0A%09%09++FROM+readings+%0A%09%09++WHERE+%22fleet%22+%3D+%27East%27+AND+time+%3E+%272016-02-11T06%3A27%3A35Z%27+AND+time+%3C%3D+%272016-02-11T10%3A27%3A35Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%29+%0A%09%09+WHERE+%22mean_velocity%22+%3E+1+%0A%09%09+GROUP+BY+%22name%22%2C%22driver%22%29+%0A%09%09WHERE+ten_min_mean_velocity+%3E+22�hSELECT "name","driver" 
		FROM(SELECT count(*) AS ten_min 
		 FROM(SELECT mean("velocity") AS mean_velocity 
		  FROM readings 
		  WHERE "fleet" = 'East' AND time > '2016-02-11T06:27:35Z' AND time <= '2016-02-11T10:27:35Z' 
		  GROUP BY time(10m),"name","driver") 
		 WHERE "mean_velocity" > 1 
		 GROUP BY "name","driver") 
		WHERE ten_min_mean_velocity > 22 ���*Influx trucks with longer driving sessionsVInflux trucks with longer driving sessions: stopped less than 20 mins in 4 hour periodPOST�/query?q=SELECT+%22name%22%2C%22driver%22+%0A%09%09FROM%28SELECT+count%28%2A%29+AS+ten_min+%0A%09%09+FROM%28SELECT+mean%28%22velocity%22%29+AS+mean_velocity+%0A%09%09++FROM+readings+%0A%09%09++WHERE+%22fleet%22+%3D+%27South%27+AND+time+%3E+%272016-01-09T21%3A08%3A14Z%27+AND+time+%3C%3D+%272016-01-10T01%3A08%3A14Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%29+%0A%09%09+WHERE+%22mean_velocity%22+%3E+1+%0A%09%09+GROUP+BY+%22name%22%2C%22driver%22%29+%0A%09%09WHERE+ten_min_mean_velocity+%3E+22�iSELECT "name","driver" 
		FROM(SELECT count(*) AS ten_min 
		 FROM(SELECT mean("velocity") AS mean_velocity 
		  FROM readings 
		  WHERE "fleet" = 'South' AND time > '2016-01-09T21:08:14Z' AND time <= '2016-01-10T01:08:14Z' 
		  GROUP BY time(10m),"name","driver") 
		 WHERE "mean_velocity" > 1 
		 GROUP BY "name","driver") 
		WHERE ten_min_mean_velocity > 22 ���*Influx trucks with longer driving sessionsVInflux trucks with longer driving sessions: stopped less than 20 mins in 4 hour periodPOST�/query?q=SELECT+%22name%22%2C%22driver%22+%0A%09%09FROM%28SELECT+count%28%2A%29+AS+ten_min+%0A%09%09+FROM%28SELECT+mean%28%22velocity%22%29+AS+mean_velocity+%0A%09%09++FROM+readings+%0A%09%09++WHERE+%22fleet%22+%3D+%27South%27+AND+time+%3E+%272016-01-28T23%3A29%3A11Z%27+AND+time+%3C%3D+%272016-01-29T03%3A29%3A11Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%29+%0A%09%09+WHERE+%22mean_velocity%22+%3E+1+%0A%09%09+GROUP+BY+%22name%22%2C%22driver%22%29+%0A%09%09WHERE+ten_min_mean_velocity+%3E+22�iSELECT "name","driver" 
		FROM(SELECT count(*) AS ten_min 
		 FROM(SELECT mean("velocity") AS mean_velocity 
		  FROM readings 
		  WHERE "fleet" = 'South' AND time > '2016-01-28T23:29:11Z' AND time <= '2016-01-29T03:29:11Z' 
		  GROUP BY time(10m),"name","driver") 
		 WHERE "mean_velocity" > 1 
		 GROUP BY "name","driver") 
		WHERE ten_min_mean_velocity > 22 � ��*Influx trucks with longer driving sessionsVInflux trucks with longer driving sessions: stopped less than 20 mins in 4 hour periodPOST�/query?q=SELECT+%22name%22%2C%22driver%22+%0A%09%09FROM%28SELECT+count%28%2A%29+AS+ten_min+%0A%09%09+FROM%28SELECT+mean%28%22velocity%22%29+AS+mean_velocity+%0A%09%09++FROM+readings+%0A%09%09++WHERE+%22fleet%22+%3D+%27West%27+AND+time+%3E+%272016-02-02T09%3A07%3A29Z%27+AND+time+%3C%3D+%272016-02-02T13%3A07%3A29Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%29+%0A%09%09+WHERE+%22mean_velocity%22+%3E+1+%0A%09%09+GROUP+BY+%22name%22%2C%22driver%22%29+%0A%09%09WHERE+ten_min_mean_velocity+%3E+22�hSELECT "name","driver" 
		FROM(SELECT count(*) AS ten_min 
		 FROM(SELECT mean("velocity") AS mean_velocity 
		  FROM readings 
		  WHERE "fleet" = 'West' AND time > '2016-02-02T09:07:29Z' AND time <= '2016-02-02T13:07:29Z' 
		  GROUP BY time(10m),"name","driver") 
		 WHERE "mean_velocity" > 1 
		 GROUP BY "name","driver") 
		WHERE ten_min_mean_velocity > 22 ���*Influx trucks with longer driving sessionsVInflux trucks with longer driving sessions: stopped less than 20 mins in 4 hour periodPOST�/query?q=SELECT+%22name%22%2C%22driver%22+%0A%09%09FROM%28SELECT+count%28%2A%29+AS+ten_min+%0A%09%09+FROM%28SELECT+mean%28%22velocity%22%29+AS+mean_velocity+%0A%09%09++FROM+readings+%0A%09%09++WHERE+%22fleet%22+%3D+%27North%27+AND+time+%3E+%272016-01-24T18%3A41%3A11Z%27+AND+time+%3C%3D+%272016-01-24T22%3A41%3A11Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%29+%0A%09%09+WHERE+%22mean_velocity%22+%3E+1+%0A%09%09+GROUP+BY+%22name%22%2C%22driver%22%29+%0A%09%09WHERE+ten_min_mean_velocity+%3E+22�iSELECT "name","driver" 
		FROM(SELECT count(*) AS ten_min 
		 FROM(SELECT mean("velocity") AS mean_velocity 
		  FROM readings 
		  WHERE "fleet" = 'North' AND time > '2016-01-24T18:41:11Z' AND time <= '2016-01-24T22:41:11Z' 
		  GROUP BY time(10m),"name","driver") 
		 WHERE "mean_velocity" > 1 
		 GROUP BY "name","driver") 
		WHERE ten_min_mean_velocity > 22 ���*Influx trucks with longer driving sessionsVInflux trucks with longer driving sessions: stopped less than 20 mins in 4 hour periodPOST�/query?q=SELECT+%22name%22%2C%22driver%22+%0A%09%09FROM%28SELECT+count%28%2A%29+AS+ten_min+%0A%09%09+FROM%28SELECT+mean%28%22velocity%22%29+AS+mean_velocity+%0A%09%09++FROM+readings+%0A%09%09++WHERE+%22fleet%22+%3D+%27North%27+AND+time+%3E+%272016-02-07T17%3A25%3A34Z%27+AND+time+%3C%3D+%272016-02-07T21%3A25%3A34Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%29+%0A%09%09+WHERE+%22mean_velocity%22+%3E+1+%0A%09%09+GROUP+BY+%22name%22%2C%22driver%22%29+%0A%09%09WHERE+ten_min_mean_velocity+%3E+22�iSELECT "name","driver" 
		FROM(SELECT count(*) AS ten_min 
		 FROM(SELECT mean("velocity") AS mean_velocity 
		  FROM readings 
		  WHERE "fleet" = 'North' AND time > '2016-02-07T17:25:34Z' AND time <= '2016-02-07T21:25:34Z' 
		  GROUP BY time(10m),"name","driver") 
		 WHERE "mean_velocity" > 1 
		 GROUP BY "name","driver") 
		WHERE ten_min_mean_velocity > 22 � ��*Influx trucks with longer driving sessionsVInflux trucks with longer driving sessions: stopped less than 20 mins in 4 hour periodPOST�/query?q=SELECT+%22name%22%2C%22driver%22+%0A%09%09FROM%28SELECT+count%28%2A%29+AS+ten_min+%0A%09%09+FROM%28SELECT+mean%28%22velocity%22%29+AS+mean_velocity+%0A%09%09++FROM+readings+%0A%09%09++WHERE+%22fleet%22+%3D+%27West%27+AND+time+%3E+%272016-01-13T02%3A02%3A46Z%27+AND+time+%3C%3D+%272016-01-13T06%3A02%3A46Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%29+%0A%09%09+WHERE+%22mean_velocity%22+%3E+1+%0A%09%09+GROUP+BY+%22name%22%2C%22driver%22%29+%0A%09%09WHERE+ten_min_mean_velocity+%3E+22�hSELECT "name","driver" 
		FROM(SELECT count(*) AS ten_min 
		 FROM(SELECT mean("velocity") AS mean_velocity 
		  FROM readings 
		  WHERE "fleet" = 'West' AND time > '2016-01-13T02:02:46Z' AND time <= '2016-01-13T06:02:46Z' 
		  GROUP BY time(10m),"name","driver") 
		 WHERE "mean_velocity" > 1 
		 GROUP BY "name","driver") 
		WHERE ten_min_mean_velocity > 22 � ��*Influx trucks with longer driving sessionsVInflux trucks with longer driving sessions: stopped less than 20 mins in 4 hour periodPOST�/query?q=SELECT+%22name%22%2C%22driver%22+%0A%09%09FROM%28SELECT+count%28%2A%29+AS+ten_min+%0A%09%09+FROM%28SELECT+mean%28%22velocity%22%29+AS+mean_velocity+%0A%09%09++FROM+readings+%0A%09%09++WHERE+%22fleet%22+%3D+%27East%27+AND+time+%3E+%272016-01-15T05%3A21%3A41Z%27+AND+time+%3C%3D+%272016-01-15T09%3A21%3A41Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%29+%0A%09%09+WHERE+%22mean_velocity%22+%3E+1+%0A%09%09+GROUP+BY+%22name%22%2C%22driver%22%29+%0A%09%09WHERE+ten_min_mean_velocity+%3E+22�hSELECT "name","driver" 
		FROM(SELECT count(*) AS ten_min 
		 FROM(SELECT mean("velocity") AS mean_velocity 
		  FROM readings 
		  WHERE "fleet" = 'East' AND time > '2016-01-15T05:21:41Z' AND time <= '2016-01-15T09:21:41Z' 
		  GROUP BY time(10m),"name","driver") 
		 WHERE "mean_velocity" > 1 
		 GROUP BY "name","driver") 
		WHERE ten_min_mean_velocity > 22 ���*Influx trucks with longer driving sessionsVInflux trucks with longer driving sessions: stopped less than 20 mins in 4 hour periodPOST�/query?q=SELECT+%22name%22%2C%22driver%22+%0A%09%09FROM%28SELECT+count%28%2A%29+AS+ten_min+%0A%09%09+FROM%28SELECT+mean%28%22velocity%22%29+AS+mean_velocity+%0A%09%09++FROM+readings+%0A%09%09++WHERE+%22fleet%22+%3D+%27North%27+AND+time+%3E+%272016-01-09T02%3A54%3A28Z%27+AND+time+%3C%3D+%272016-01-09T06%3A54%3A28Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%29+%0A%09%09+WHERE+%22mean_velocity%22+%3E+1+%0A%09%09+GROUP+BY+%22name%22%2C%22driver%22%29+%0A%09%09WHERE+ten_min_mean_velocity+%3E+22�iSELECT "name","driver" 
		FROM(SELECT count(*) AS ten_min 
		 FROM(SELECT mean("velocity") AS mean_velocity 
		  FROM readings 
		  WHERE "fleet" = 'North' AND time > '2016-01-09T02:54:28Z' AND time <= '2016-01-09T06:54:28Z' 
		  GROUP BY time(10m),"name","driver") 
		 WHERE "mean_velocity" > 1 
		 GROUP BY "name","driver") 
		WHERE ten_min_mean_velocity > 22 � ��*Influx trucks with longer driving sessionsVInflux trucks with longer driving sessions: stopped less than 20 mins in 4 hour periodPOST�/query?q=SELECT+%22name%22%2C%22driver%22+%0A%09%09FROM%28SELECT+count%28%2A%29+AS+ten_min+%0A%09%09+FROM%28SELECT+mean%28%22velocity%22%29+AS+mean_velocity+%0A%09%09++FROM+readings+%0A%09%09++WHERE+%22fleet%22+%3D+%27West%27+AND+time+%3E+%272016-01-12T07%3A54%3A38Z%27+AND+time+%3C%3D+%272016-01-12T11%3A54%3A38Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%29+%0A%09%09+WHERE+%22mean_velocity%22+%3E+1+%0A%09%09+GROUP+BY+%22name%22%2C%22driver%22%29+%0A%09%09WHERE+ten_min_mean_velocity+%3E+22�hSELECT "name","driver" 
		FROM(SELECT count(*) AS ten_min 
		 FROM(SELECT mean("velocity") AS mean_velocity 
		  FROM readings 
		  WHERE "fleet" = 'West' AND time > '2016-01-12T07:54:38Z' AND time <= '2016-01-12T11:54:38Z' 
		  GROUP BY time(10m),"name","driver") 
		 WHERE "mean_velocity" > 1 
		 GROUP BY "name","driver") 
		WHERE ten_min_mean_velocity > 22 ���*Influx trucks with longer driving sessionsVInflux trucks with longer driving sessions: stopped less than 20 mins in 4 hour periodPOST�/query?q=SELECT+%22name%22%2C%22driver%22+%0A%09%09FROM%28SELECT+count%28%2A%29+AS+ten_min+%0A%09%09+FROM%28SELECT+mean%28%22velocity%22%29+AS+mean_velocity+%0A%09%09++FROM+readings+%0A%09%09++WHERE+%22fleet%22+%3D+%27South%27+AND+time+%3E+%272016-02-01T00%3A13%3A40Z%27+AND+time+%3C%3D+%272016-02-01T04%3A13%3A40Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%29+%0A%09%09+WHERE+%22mean_velocity%22+%3E+1+%0A%09%09+GROUP+BY+%22name%22%2C%22driver%22%29+%0A%09%09WHERE+ten_min_mean_velocity+%3E+22�iSELECT "name","driver" 
		FROM(SELECT count(*) AS ten_min 
		 FROM(SELECT mean("velocity") AS mean_velocity 
		  FROM readings 
		  WHERE "fleet" = 'South' AND time > '2016-02-01T00:13:40Z' AND time <= '2016-02-01T04:13:40Z' 
		  GROUP BY time(10m),"name","driver") 
		 WHERE "mean_velocity" > 1 
		 GROUP BY "name","driver") 
		WHERE ten_min_mean_velocity > 22 ���*Influx trucks with longer driving sessionsVInflux trucks with longer driving sessions: stopped less than 20 mins in 4 hour periodPOST�/query?q=SELECT+%22name%22%2C%22driver%22+%0A%09%09FROM%28SELECT+count%28%2A%29+AS+ten_min+%0A%09%09+FROM%28SELECT+mean%28%22velocity%22%29+AS+mean_velocity+%0A%09%09++FROM+readings+%0A%09%09++WHERE+%22fleet%22+%3D+%27South%27+AND+time+%3E+%272016-01-04T17%3A25%3A39Z%27+AND+time+%3C%3D+%272016-01-04T21%3A25%3A39Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%29+%0A%09%09+WHERE+%22mean_velocity%22+%3E+1+%0A%09%09+GROUP+BY+%22name%22%2C%22driver%22%29+%0A%09%09WHERE+ten_min_mean_velocity+%3E+22�iSELECT "name","driver" 
		FROM(SELECT count(*) AS ten_min 
		 FROM(SELECT mean("velocity") AS mean_velocity 
		  FROM readings 
		  WHERE "fleet" = 'South' AND time > '2016-01-04T17:25:39Z' AND time <= '2016-01-04T21:25:39Z' 
		  GROUP BY time(10m),"name","driver") 
		 WHERE "mean_velocity" > 1 
		 GROUP BY "name","driver") 
		WHERE ten_min_mean_velocity > 22 � ��*Influx trucks with longer driving sessionsVInflux trucks with longer driving sessions: stopped less than 20 mins in 4 hour periodPOST�/query?q=SELECT+%22name%22%2C%22driver%22+%0A%09%09FROM%28SELECT+count%28%2A%29+AS+ten_min+%0A%09%09+FROM%28SELECT+mean%28%22velocity%22%29+AS+mean_velocity+%0A%09%09++FROM+readings+%0A%09%09++WHERE+%22fleet%22+%3D+%27East%27+AND+time+%3E+%272016-01-27T00%3A37%3A16Z%27+AND+time+%3C%3D+%272016-01-27T04%3A37%3A16Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%29+%0A%09%09+WHERE+%22mean_velocity%22+%3E+1+%0A%09%09+GROUP+BY+%22name%22%2C%22driver%22%29+%0A%09%09WHERE+ten_min_mean_velocity+%3E+22�hSELECT "name","driver" 
		FROM(SELECT count(*) AS ten_min 
		 FROM(SELECT mean("velocity") AS mean_velocity 
		  FROM readings 
		  WHERE "fleet" = 'East' AND time > '2016-01-27T00:37:16Z' AND time <= '2016-01-27T04:37:16Z' 
		  GROUP BY time(10m),"name","driver") 
		 WHERE "mean_velocity" > 1 
		 GROUP BY "name","driver") 
		WHERE ten_min_mean_velocity > 22 � ��*Influx trucks with longer driving sessionsVInflux trucks with longer driving sessions: stopped less than 20 mins in 4 hour periodPOST�/query?q=SELECT+%22name%22%2C%22driver%22+%0A%09%09FROM%28SELECT+count%28%2A%29+AS+ten_min+%0A%09%09+FROM%28SELECT+mean%28%22velocity%22%29+AS+mean_velocity+%0A%09%09++FROM+readings+%0A%09%09++WHERE+%22fleet%22+%3D+%27West%27+AND+time+%3E+%272016-01-22T08%3A23%3A28Z%27+AND+time+%3C%3D+%272016-01-22T12%3A23%3A28Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%29+%0A%09%09+WHERE+%22mean_velocity%22+%3E+1+%0A%09%09+GROUP+BY+%22name%22%2C%22driver%22%29+%0A%09%09WHERE+ten_min_mean_velocity+%3E+22�hSELECT "name","driver" 
		FROM(SELECT count(*) AS ten_min 
		 FROM(SELECT mean("velocity") AS mean_velocity 
		  FROM readings 
		  WHERE "fleet" = 'West' AND time > '2016-01-22T08:23:28Z' AND time <= '2016-01-22T12:23:28Z' 
		  GROUP BY time(10m),"name","driver") 
		 WHERE "mean_velocity" > 1 
		 GROUP BY "name","driver") 
		WHERE ten_min_mean_velocity > 22 ���*Influx trucks with longer driving sessionsVInflux trucks with longer driving sessions: stopped less than 20 mins in 4 hour periodPOST�/query?q=SELECT+%22name%22%2C%22driver%22+%0A%09%09FROM%28SELECT+count%28%2A%29+AS+ten_min+%0A%09%09+FROM%28SELECT+mean%28%22velocity%22%29+AS+mean_velocity+%0A%09%09++FROM+readings+%0A%09%09++WHERE+%22fleet%22+%3D+%27South%27+AND+time+%3E+%272016-02-10T03%3A48%3A28Z%27+AND+time+%3C%3D+%272016-02-10T07%3A48%3A28Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%29+%0A%09%09+WHERE+%22mean_velocity%22+%3E+1+%0A%09%09+GROUP+BY+%22name%22%2C%22driver%22%29+%0A%09%09WHERE+ten_min_mean_velocity+%3E+22�iSELECT "name","driver" 
		FROM(SELECT count(*) AS ten_min 
		 FROM(SELECT mean("velocity") AS mean_velocity 
		  FROM readings 
		  WHERE "fleet" = 'South' AND time > '2016-02-10T03:48:28Z' AND time <= '2016-02-10T07:48:28Z' 
		  GROUP BY time(10m),"name","driver") 
		 WHERE "mean_velocity" > 1 
		 GROUP BY "name","driver") 
		WHERE ten_min_mean_velocity > 22 � ��*Influx trucks with longer driving sessionsVInflux trucks with longer driving sessions: stopped less than 20 mins in 4 hour periodPOST�/query?q=SELECT+%22name%22%2C%22driver%22+%0A%09%09FROM%28SELECT+count%28%2A%29+AS+ten_min+%0A%09%09+FROM%28SELECT+mean%28%22velocity%22%29+AS+mean_velocity+%0A%09%09++FROM+readings+%0A%09%09++WHERE+%22fleet%22+%3D+%27East%27+AND+time+%3E+%272016-02-09T02%3A01%3A22Z%27+AND+time+%3C%3D+%272016-02-09T06%3A01%3A22Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%29+%0A%09%09+WHERE+%22mean_velocity%22+%3E+1+%0A%09%09+GROUP+BY+%22name%22%2C%22driver%22%29+%0A%09%09WHERE+ten_min_mean_velocity+%3E+22�hSELECT "name","driver" 
		FROM(SELECT count(*) AS ten_min 
		 FROM(SELECT mean("velocity") AS mean_velocity 
		  FROM readings 
		  WHERE "fleet" = 'East' AND time > '2016-02-09T02:01:22Z' AND time <= '2016-02-09T06:01:22Z' 
		  GROUP BY time(10m),"name","driver") 
		 WHERE "mean_velocity" > 1 
		 GROUP BY "name","driver") 
		WHERE ten_min_mean_velocity > 22 � ��*Influx trucks with longer driving sessionsVInflux trucks with longer driving sessions: stopped less than 20 mins in 4 hour periodPOST�/query?q=SELECT+%22name%22%2C%22driver%22+%0A%09%09FROM%28SELECT+count%28%2A%29+AS+ten_min+%0A%09%09+FROM%28SELECT+mean%28%22velocity%22%29+AS+mean_velocity+%0A%09%09++FROM+readings+%0A%09%09++WHERE+%22fleet%22+%3D+%27East%27+AND+time+%3E+%272016-01-28T08%3A51%3A40Z%27+AND+time+%3C%3D+%272016-01-28T12%3A51%3A40Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%29+%0A%09%09+WHERE+%22mean_velocity%22+%3E+1+%0A%09%09+GROUP+BY+%22name%22%2C%22driver%22%29+%0A%09%09WHERE+ten_min_mean_velocity+%3E+22�hSELECT "name","driver" 
		FROM(SELECT count(*) AS ten_min 
		 FROM(SELECT mean("velocity") AS mean_velocity 
		  FROM readings 
		  WHERE "fleet" = 'East' AND time > '2016-01-28T08:51:40Z' AND time <= '2016-01-28T12:51:40Z' 
		  GROUP BY time(10m),"name","driver") 
		 WHERE "mean_velocity" > 1 
		 GROUP BY "name","driver") 
		WHERE ten_min_mean_velocity > 22 ���*Influx trucks with longer driving sessionsVInflux trucks with longer driving sessions: stopped less than 20 mins in 4 hour periodPOST�/query?q=SELECT+%22name%22%2C%22driver%22+%0A%09%09FROM%28SELECT+count%28%2A%29+AS+ten_min+%0A%09%09+FROM%28SELECT+mean%28%22velocity%22%29+AS+mean_velocity+%0A%09%09++FROM+readings+%0A%09%09++WHERE+%22fleet%22+%3D+%27South%27+AND+time+%3E+%272016-01-25T06%3A48%3A49Z%27+AND+time+%3C%3D+%272016-01-25T10%3A48%3A49Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%29+%0A%09%09+WHERE+%22mean_velocity%22+%3E+1+%0A%09%09+GROUP+BY+%22name%22%2C%22driver%22%29+%0A%09%09WHERE+ten_min_mean_velocity+%3E+22�iSELECT "name","driver" 
		FROM(SELECT count(*) AS ten_min 
		 FROM(SELECT mean("velocity") AS mean_velocity 
		  FROM readings 
		  WHERE "fleet" = 'South' AND time > '2016-01-25T06:48:49Z' AND time <= '2016-01-25T10:48:49Z' 
		  GROUP BY time(10m),"name","driver") 
		 WHERE "mean_velocity" > 1 
		 GROUP BY "name","driver") 
		WHERE ten_min_mean_velocity > 22 ���*Influx trucks with longer driving sessionsVInflux trucks with longer driving sessions: stopped less than 20 mins in 4 hour periodPOST�/query?q=SELECT+%22name%22%2C%22driver%22+%0A%09%09FROM%28SELECT+count%28%2A%29+AS+ten_min+%0A%09%09+FROM%28SELECT+mean%28%22velocity%22%29+AS+mean_velocity+%0A%09%09++FROM+readings+%0A%09%09++WHERE+%22fleet%22+%3D+%27South%27+AND+time+%3E+%272016-01-19T17%3A19%3A31Z%27+AND+time+%3C%3D+%272016-01-19T21%3A19%3A31Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%29+%0A%09%09+WHERE+%22mean_velocity%22+%3E+1+%0A%09%09+GROUP+BY+%22name%22%2C%22driver%22%29+%0A%09%09WHERE+ten_min_mean_velocity+%3E+22�iSELECT "name","driver" 
		FROM(SELECT count(*) AS ten_min 
		 FROM(SELECT mean("velocity") AS mean_velocity 
		  FROM readings 
		  WHERE "fleet" = 'South' AND time > '2016-01-19T17:19:31Z' AND time <= '2016-01-19T21:19:31Z' 
		  GROUP BY time(10m),"name","driver") 
		 WHERE "mean_velocity" > 1 
		 GROUP BY "name","driver") 
		WHERE ten_min_mean_velocity > 22 � ��*Influx trucks with longer driving sessionsVInflux trucks with longer driving sessions: stopped less than 20 mins in 4 hour periodPOST�/query?q=SELECT+%22name%22%2C%22driver%22+%0A%09%09FROM%28SELECT+count%28%2A%29+AS+ten_min+%0A%09%09+FROM%28SELECT+mean%28%22velocity%22%29+AS+mean_velocity+%0A%09%09++FROM+readings+%0A%09%09++WHERE+%22fleet%22+%3D+%27West%27+AND+time+%3E+%272016-01-12T06%3A56%3A23Z%27+AND+time+%3C%3D+%272016-01-12T10%3A56%3A23Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%29+%0A%09%09+WHERE+%22mean_velocity%22+%3E+1+%0A%09%09+GROUP+BY+%22name%22%2C%22driver%22%29+%0A%09%09WHERE+ten_min_mean_velocity+%3E+22�hSELECT "name","driver" 
		FROM(SELECT count(*) AS ten_min 
		 FROM(SELECT mean("velocity") AS mean_velocity 
		  FROM readings 
		  WHERE "fleet" = 'West' AND time > '2016-01-12T06:56:23Z' AND time <= '2016-01-12T10:56:23Z' 
		  GROUP BY time(10m),"name","driver") 
		 WHERE "mean_velocity" > 1 
		 GROUP BY "name","driver") 
		WHERE ten_min_mean_velocity > 22 ���*Influx trucks with longer driving sessionsVInflux trucks with longer driving sessions: stopped less than 20 mins in 4 hour periodPOST�/query?q=SELECT+%22name%22%2C%22driver%22+%0A%09%09FROM%28SELECT+count%28%2A%29+AS+ten_min+%0A%09%09+FROM%28SELECT+mean%28%22velocity%22%29+AS+mean_velocity+%0A%09%09++FROM+readings+%0A%09%09++WHERE+%22fleet%22+%3D+%27South%27+AND+time+%3E+%272016-01-22T08%3A46%3A38Z%27+AND+time+%3C%3D+%272016-01-22T12%3A46%3A38Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%29+%0A%09%09+WHERE+%22mean_velocity%22+%3E+1+%0A%09%09+GROUP+BY+%22name%22%2C%22driver%22%29+%0A%09%09WHERE+ten_min_mean_velocity+%3E+22�iSELECT "name","driver" 
		FROM(SELECT count(*) AS ten_min 
		 FROM(SELECT mean("velocity") AS mean_velocity 
		  FROM readings 
		  WHERE "fleet" = 'South' AND time > '2016-01-22T08:46:38Z' AND time <= '2016-01-22T12:46:38Z' 
		  GROUP BY time(10m),"name","driver") 
		 WHERE "mean_velocity" > 1 
		 GROUP BY "name","driver") 
		WHERE ten_min_mean_velocity > 22 ���*Influx trucks with longer driving sessionsVInflux trucks with longer driving sessions: stopped less than 20 mins in 4 hour periodPOST�/query?q=SELECT+%22name%22%2C%22driver%22+%0A%09%09FROM%28SELECT+count%28%2A%29+AS+ten_min+%0A%09%09+FROM%28SELECT+mean%28%22velocity%22%29+AS+mean_velocity+%0A%09%09++FROM+readings+%0A%09%09++WHERE+%22fleet%22+%3D+%27South%27+AND+time+%3E+%272016-02-02T07%3A57%3A54Z%27+AND+time+%3C%3D+%272016-02-02T11%3A57%3A54Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%29+%0A%09%09+WHERE+%22mean_velocity%22+%3E+1+%0A%09%09+GROUP+BY+%22name%22%2C%22driver%22%29+%0A%09%09WHERE+ten_min_mean_velocity+%3E+22�iSELECT "name","driver" 
		FROM(SELECT count(*) AS ten_min 
		 FROM(SELECT mean("velocity") AS mean_velocity 
		  FROM readings 
		  WHERE "fleet" = 'South' AND time > '2016-02-02T07:57:54Z' AND time <= '2016-02-02T11:57:54Z' 
		  GROUP BY time(10m),"name","driver") 
		 WHERE "mean_velocity" > 1 
		 GROUP BY "name","driver") 
		WHERE ten_min_mean_velocity > 22 ���*Influx trucks with longer driving sessionsVInflux trucks with longer driving sessions: stopped less than 20 mins in 4 hour periodPOST�/query?q=SELECT+%22name%22%2C%22driver%22+%0A%09%09FROM%28SELECT+count%28%2A%29+AS+ten_min+%0A%09%09+FROM%28SELECT+mean%28%22velocity%22%29+AS+mean_velocity+%0A%09%09++FROM+readings+%0A%09%09++WHERE+%22fleet%22+%3D+%27South%27+AND+time+%3E+%272016-01-20T06%3A24%3A03Z%27+AND+time+%3C%3D+%272016-01-20T10%3A24%3A03Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%29+%0A%09%09+WHERE+%22mean_velocity%22+%3E+1+%0A%09%09+GROUP+BY+%22name%22%2C%22driver%22%29+%0A%09%09WHERE+ten_min_mean_velocity+%3E+22�iSELECT "name","driver" 
		FROM(SELECT count(*) AS ten_min 
		 FROM(SELECT mean("velocity") AS mean_velocity 
		  FROM readings 
		  WHERE "fleet" = 'South' AND time > '2016-01-20T06:24:03Z' AND time <= '2016-01-20T10:24:03Z' 
		  GROUP BY time(10m),"name","driver") 
		 WHERE "mean_velocity" > 1 
		 GROUP BY "name","driver") 
		WHERE ten_min_mean_velocity > 22 ���*Influx trucks with longer driving sessionsVInflux trucks with longer driving sessions: stopped less than 20 mins in 4 hour periodPOST�/query?q=SELECT+%22name%22%2C%22driver%22+%0A%09%09FROM%28SELECT+count%28%2A%29+AS+ten_min+%0A%09%09+FROM%28SELECT+mean%28%22velocity%22%29+AS+mean_velocity+%0A%09%09++FROM+readings+%0A%09%09++WHERE+%22fleet%22+%3D+%27South%27+AND+time+%3E+%272016-01-24T15%3A09%3A53Z%27+AND+time+%3C%3D+%272016-01-24T19%3A09%3A53Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%29+%0A%09%09+WHERE+%22mean_velocity%22+%3E+1+%0A%09%09+GROUP+BY+%22name%22%2C%22driver%22%29+%0A%09%09WHERE+ten_min_mean_velocity+%3E+22�iSELECT "name","driver" 
		FROM(SELECT count(*) AS ten_min 
		 FROM(SELECT mean("velocity") AS mean_velocity 
		  FROM readings 
		  WHERE "fleet" = 'South' AND time > '2016-01-24T15:09:53Z' AND time <= '2016-01-24T19:09:53Z' 
		  GROUP BY time(10m),"name","driver") 
		 WHERE "mean_velocity" > 1 
		 GROUP BY "name","driver") 
		WHERE ten_min_mean_velocity > 22 � ��*Influx trucks with longer driving sessionsVInflux trucks with longer driving sessions: stopped less than 20 mins in 4 hour periodPOST�/query?q=SELECT+%22name%22%2C%22driver%22+%0A%09%09FROM%28SELECT+count%28%2A%29+AS+ten_min+%0A%09%09+FROM%28SELECT+mean%28%22velocity%22%29+AS+mean_velocity+%0A%09%09++FROM+readings+%0A%09%09++WHERE+%22fleet%22+%3D+%27West%27+AND+time+%3E+%272016-01-14T11%3A48%3A03Z%27+AND+time+%3C%3D+%272016-01-14T15%3A48%3A03Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%29+%0A%09%09+WHERE+%22mean_velocity%22+%3E+1+%0A%09%09+GROUP+BY+%22name%22%2C%22driver%22%29+%0A%09%09WHERE+ten_min_mean_velocity+%3E+22�hSELECT "name","driver" 
		FROM(SELECT count(*) AS ten_min 
		 FROM(SELECT mean("velocity") AS mean_velocity 
		  FROM readings 
		  WHERE "fleet" = 'West' AND time > '2016-01-14T11:48:03Z' AND time <= '2016-01-14T15:48:03Z' 
		  GROUP BY time(10m),"name","driver") 
		 WHERE "mean_velocity" > 1 
		 GROUP BY "name","driver") 
		WHERE ten_min_mean_velocity > 22 ���*Influx trucks with longer driving sessionsVInflux trucks with longer driving sessions: stopped less than 20 mins in 4 hour periodPOST�/query?q=SELECT+%22name%22%2C%22driver%22+%0A%09%09FROM%28SELECT+count%28%2A%29+AS+ten_min+%0A%09%09+FROM%28SELECT+mean%28%22velocity%22%29+AS+mean_velocity+%0A%09%09++FROM+readings+%0A%09%09++WHERE+%22fleet%22+%3D+%27North%27+AND+time+%3E+%272016-01-15T22%3A33%3A53Z%27+AND+time+%3C%3D+%272016-01-16T02%3A33%3A53Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%29+%0A%09%09+WHERE+%22mean_velocity%22+%3E+1+%0A%09%09+GROUP+BY+%22name%22%2C%22driver%22%29+%0A%09%09WHERE+ten_min_mean_velocity+%3E+22�iSELECT "name","driver" 
		FROM(SELECT count(*) AS ten_min 
		 FROM(SELECT mean("velocity") AS mean_velocity 
		  FROM readings 
		  WHERE "fleet" = 'North' AND time > '2016-01-15T22:33:53Z' AND time <= '2016-01-16T02:33:53Z' 
		  GROUP BY time(10m),"name","driver") 
		 WHERE "mean_velocity" > 1 
		 GROUP BY "name","driver") 
		WHERE ten_min_mean_velocity > 22 ���*Influx trucks with longer driving sessionsVInflux trucks with longer driving sessions: stopped less than 20 mins in 4 hour periodPOST�/query?q=SELECT+%22name%22%2C%22driver%22+%0A%09%09FROM%28SELECT+count%28%2A%29+AS+ten_min+%0A%09%09+FROM%28SELECT+mean%28%22velocity%22%29+AS+mean_velocity+%0A%09%09++FROM+readings+%0A%09%09++WHERE+%22fleet%22+%3D+%27North%27+AND+time+%3E+%272016-01-03T08%3A44%3A08Z%27+AND+time+%3C%3D+%272016-01-03T12%3A44%3A08Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%29+%0A%09%09+WHERE+%22mean_velocity%22+%3E+1+%0A%09%09+GROUP+BY+%22name%22%2C%22driver%22%29+%0A%09%09WHERE+ten_min_mean_velocity+%3E+22�iSELECT "name","driver" 
		FROM(SELECT count(*) AS ten_min 
		 FROM(SELECT mean("velocity") AS mean_velocity 
		  FROM readings 
		  WHERE "fleet" = 'North' AND time > '2016-01-03T08:44:08Z' AND time <= '2016-01-03T12:44:08Z' 
		  GROUP BY time(10m),"name","driver") 
		 WHERE "mean_velocity" > 1 
		 GROUP BY "name","driver") 
		WHERE ten_min_mean_velocity > 22 � ��*Influx trucks with longer driving sessionsVInflux trucks with longer driving sessions: stopped less than 20 mins in 4 hour periodPOST�/query?q=SELECT+%22name%22%2C%22driver%22+%0A%09%09FROM%28SELECT+count%28%2A%29+AS+ten_min+%0A%09%09+FROM%28SELECT+mean%28%22velocity%22%29+AS+mean_velocity+%0A%09%09++FROM+readings+%0A%09%09++WHERE+%22fleet%22+%3D+%27East%27+AND+time+%3E+%272016-01-07T03%3A20%3A32Z%27+AND+time+%3C%3D+%272016-01-07T07%3A20%3A32Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%29+%0A%09%09+WHERE+%22mean_velocity%22+%3E+1+%0A%09%09+GROUP+BY+%22name%22%2C%22driver%22%29+%0A%09%09WHERE+ten_min_mean_velocity+%3E+22�hSELECT "name","driver" 
		FROM(SELECT count(*) AS ten_min 
		 FROM(SELECT mean("velocity") AS mean_velocity 
		  FROM readings 
		  WHERE "fleet" = 'East' AND time > '2016-01-07T03:20:32Z' AND time <= '2016-01-07T07:20:32Z' 
		  GROUP BY time(10m),"name","driver") 
		 WHERE "mean_velocity" > 1 
		 GROUP BY "name","driver") 
		WHERE ten_min_mean_velocity > 22 � ��*Influx trucks with longer driving sessionsVInflux trucks with longer driving sessions: stopped less than 20 mins in 4 hour periodPOST�/query?q=SELECT+%22name%22%2C%22driver%22+%0A%09%09FROM%28SELECT+count%28%2A%29+AS+ten_min+%0A%09%09+FROM%28SELECT+mean%28%22velocity%22%29+AS+mean_velocity+%0A%09%09++FROM+readings+%0A%09%09++WHERE+%22fleet%22+%3D+%27West%27+AND+time+%3E+%272016-01-29T15%3A36%3A37Z%27+AND+time+%3C%3D+%272016-01-29T19%3A36%3A37Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%29+%0A%09%09+WHERE+%22mean_velocity%22+%3E+1+%0A%09%09+GROUP+BY+%22name%22%2C%22driver%22%29+%0A%09%09WHERE+ten_min_mean_velocity+%3E+22�hSELECT "name","driver" 
		FROM(SELECT count(*) AS ten_min 
		 FROM(SELECT mean("velocity") AS mean_velocity 
		  FROM readings 
		  WHERE "fleet" = 'West' AND time > '2016-01-29T15:36:37Z' AND time <= '2016-01-29T19:36:37Z' 
		  GROUP BY time(10m),"name","driver") 
		 WHERE "mean_velocity" > 1 
		 GROUP BY "name","driver") 
		WHERE ten_min_mean_velocity > 22 ���*Influx trucks with longer driving sessionsVInflux trucks with longer driving sessions: stopped less than 20 mins in 4 hour periodPOST�/query?q=SELECT+%22name%22%2C%22driver%22+%0A%09%09FROM%28SELECT+count%28%2A%29+AS+ten_min+%0A%09%09+FROM%28SELECT+mean%28%22velocity%22%29+AS+mean_velocity+%0A%09%09++FROM+readings+%0A%09%09++WHERE+%22fleet%22+%3D+%27South%27+AND+time+%3E+%272016-01-30T18%3A13%3A13Z%27+AND+time+%3C%3D+%272016-01-30T22%3A13%3A13Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%29+%0A%09%09+WHERE+%22mean_velocity%22+%3E+1+%0A%09%09+GROUP+BY+%22name%22%2C%22driver%22%29+%0A%09%09WHERE+ten_min_mean_velocity+%3E+22�iSELECT "name","driver" 
		FROM(SELECT count(*) AS ten_min 
		 FROM(SELECT mean("velocity") AS mean_velocity 
		  FROM readings 
		  WHERE "fleet" = 'South' AND time > '2016-01-30T18:13:13Z' AND time <= '2016-01-30T22:13:13Z' 
		  GROUP BY time(10m),"name","driver") 
		 WHERE "mean_velocity" > 1 
		 GROUP BY "name","driver") 
		WHERE ten_min_mean_velocity > 22 ���*Influx trucks with longer driving sessionsVInflux trucks with longer driving sessions: stopped less than 20 mins in 4 hour periodPOST�/query?q=SELECT+%22name%22%2C%22driver%22+%0A%09%09FROM%28SELECT+count%28%2A%29+AS+ten_min+%0A%09%09+FROM%28SELECT+mean%28%22velocity%22%29+AS+mean_velocity+%0A%09%09++FROM+readings+%0A%09%09++WHERE+%22fleet%22+%3D+%27North%27+AND+time+%3E+%272016-01-21T06%3A14%3A30Z%27+AND+time+%3C%3D+%272016-01-21T10%3A14%3A30Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%29+%0A%09%09+WHERE+%22mean_velocity%22+%3E+1+%0A%09%09+GROUP+BY+%22name%22%2C%22driver%22%29+%0A%09%09WHERE+ten_min_mean_velocity+%3E+22�iSELECT "name","driver" 
		FROM(SELECT count(*) AS ten_min 
		 FROM(SELECT mean("velocity") AS mean_velocity 
		  FROM readings 
		  WHERE "fleet" = 'North' AND time > '2016-01-21T06:14:30Z' AND time <= '2016-01-21T10:14:30Z' 
		  GROUP BY time(10m),"name","driver") 
		 WHERE "mean_velocity" > 1 
		 GROUP BY "name","driver") 
		WHERE ten_min_mean_velocity > 22 ���*Influx trucks with longer driving sessionsVInflux trucks with longer driving sessions: stopped less than 20 mins in 4 hour periodPOST�/query?q=SELECT+%22name%22%2C%22driver%22+%0A%09%09FROM%28SELECT+count%28%2A%29+AS+ten_min+%0A%09%09+FROM%28SELECT+mean%28%22velocity%22%29+AS+mean_velocity+%0A%09%09++FROM+readings+%0A%09%09++WHERE+%22fleet%22+%3D+%27South%27+AND+time+%3E+%272016-01-01T01%3A01%3A11Z%27+AND+time+%3C%3D+%272016-01-01T05%3A01%3A11Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%29+%0A%09%09+WHERE+%22mean_velocity%22+%3E+1+%0A%09%09+GROUP+BY+%22name%22%2C%22driver%22%29+%0A%09%09WHERE+ten_min_mean_velocity+%3E+22�iSELECT "name","driver" 
		FROM(SELECT count(*) AS ten_min 
		 FROM(SELECT mean("velocity") AS mean_velocity 
		  FROM readings 
		  WHERE "fleet" = 'South' AND time > '2016-01-01T01:01:11Z' AND time <= '2016-01-01T05:01:11Z' 
		  GROUP BY time(10m),"name","driver") 
		 WHERE "mean_velocity" > 1 
		 GROUP BY "name","driver") 
		WHERE ten_min_mean_velocity > 22 ���*Influx trucks with longer driving sessionsVInflux trucks with longer driving sessions: stopped less than 20 mins in 4 hour periodPOST�/query?q=SELECT+%22name%22%2C%22driver%22+%0A%09%09FROM%28SELECT+count%28%2A%29+AS+ten_min+%0A%09%09+FROM%28SELECT+mean%28%22velocity%22%29+AS+mean_velocity+%0A%09%09++FROM+readings+%0A%09%09++WHERE+%22fleet%22+%3D+%27North%27+AND+time+%3E+%272016-01-03T15%3A10%3A40Z%27+AND+time+%3C%3D+%272016-01-03T19%3A10%3A40Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22name%22%2C%22driver%22%29+%0A%09%09+WHERE+%22mean_velocity%22+%3E+1+%0A%09%09+GROUP+BY+%22name%22%2C%22driver%22%29+%0A%09%09WHERE+ten_min_mean_velocity+%3E+22�iSELECT "name","driver" 
		FROM(SELECT count(*) AS ten_min 
		 FROM(SELECT mean("velocity") AS mean_velocity 
		  FROM readings 
		  WHERE "fleet" = 'North' AND time > '2016-01-03T15:10:40Z' AND time <= '2016-01-03T19:10:40Z' 
		  GROUP BY time(10m),"name","driver") 
		 WHERE "mean_velocity" > 1 
		 GROUP BY "name","driver") 
		WHERE ten_min_mean_velocity > 22 