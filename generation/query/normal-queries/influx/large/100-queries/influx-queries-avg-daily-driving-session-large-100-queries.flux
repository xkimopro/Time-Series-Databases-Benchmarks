????HTTP?? 
HumanLabel
 HumanDescription
 Method
 Path
 Body
 RawQuery
 StartTimestamp EndTimestamp   ?T??>Influx average driver driving session without stopping per day>Influx average driver driving session without stopping per dayPOST?/query?q=SELECT+%22elapsed%22+%0A%09%09INTO+%22random_measure2_1%22+%0A%09%09FROM+%28SELECT+difference%28%22difka%22%29%2C+elapsed%28%22difka%22%2C+1m%29+%0A%09%09+FROM+%28SELECT+%22difka%22+%0A%09%09++FROM+%28SELECT+difference%28%22mv%22%29+AS+difka+%0A%09%09+++FROM+%28SELECT+floor%28mean%28%22velocity%22%29%2F10%29%2Ffloor%28mean%28%22velocity%22%29%2F10%29+AS+%22mv%22+%0A%09%09++++FROM+%22readings%22+%0A%09%09++++WHERE+%22name%22%21%3D%27%27+AND+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+%0A%09%09++++GROUP+BY+time%2810m%29%2C+%22name%22+fill%280%29%29+%0A%09%09+++GROUP+BY+%22name%22%29+%0A%09%09++WHERE+%22difka%22%21%3D0+%0A%09%09++GROUP+BY+%22name%22%29+%0A%09%09+GROUP+BY+%22name%22%29+%0A%09%09WHERE+%22difference%22+%3D+-2+%0A%09%09GROUP+BY+%22name%22%3B+%0A%09%09SELECT+mean%28%22elapsed%22%29+%0A%09%09FROM+%22random_measure2_1%22+%0A%09%09WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+%0A%09%09GROUP+BY+time%281d%29%2C%22name%22??SELECT "elapsed" 
		INTO "random_measure2_1" 
		FROM (SELECT difference("difka"), elapsed("difka", 1m) 
		 FROM (SELECT "difka" 
		  FROM (SELECT difference("mv") AS difka 
		   FROM (SELECT floor(mean("velocity")/10)/floor(mean("velocity")/10) AS "mv" 
		    FROM "readings" 
		    WHERE "name"!='' AND time > '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' 
		    GROUP BY time(10m), "name" fill(0)) 
		   GROUP BY "name") 
		  WHERE "difka"!=0 
		  GROUP BY "name") 
		 GROUP BY "name") 
		WHERE "difference" = -2 
		GROUP BY "name"; 
		SELECT mean("elapsed") 
		FROM "random_measure2_1" 
		WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' 
		GROUP BY time(1d),"name" ?T??>Influx average driver driving session without stopping per day>Influx average driver driving session without stopping per dayPOST?/query?q=SELECT+%22elapsed%22+%0A%09%09INTO+%22random_measure2_1%22+%0A%09%09FROM+%28SELECT+difference%28%22difka%22%29%2C+elapsed%28%22difka%22%2C+1m%29+%0A%09%09+FROM+%28SELECT+%22difka%22+%0A%09%09++FROM+%28SELECT+difference%28%22mv%22%29+AS+difka+%0A%09%09+++FROM+%28SELECT+floor%28mean%28%22velocity%22%29%2F10%29%2Ffloor%28mean%28%22velocity%22%29%2F10%29+AS+%22mv%22+%0A%09%09++++FROM+%22readings%22+%0A%09%09++++WHERE+%22name%22%21%3D%27%27+AND+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+%0A%09%09++++GROUP+BY+time%2810m%29%2C+%22name%22+fill%280%29%29+%0A%09%09+++GROUP+BY+%22name%22%29+%0A%09%09++WHERE+%22difka%22%21%3D0+%0A%09%09++GROUP+BY+%22name%22%29+%0A%09%09+GROUP+BY+%22name%22%29+%0A%09%09WHERE+%22difference%22+%3D+-2+%0A%09%09GROUP+BY+%22name%22%3B+%0A%09%09SELECT+mean%28%22elapsed%22%29+%0A%09%09FROM+%22random_measure2_1%22+%0A%09%09WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+%0A%09%09GROUP+BY+time%281d%29%2C%22name%22??SELECT "elapsed" 
		INTO "random_measure2_1" 
		FROM (SELECT difference("difka"), elapsed("difka", 1m) 
		 FROM (SELECT "difka" 
		  FROM (SELECT difference("mv") AS difka 
		   FROM (SELECT floor(mean("velocity")/10)/floor(mean("velocity")/10) AS "mv" 
		    FROM "readings" 
		    WHERE "name"!='' AND time > '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' 
		    GROUP BY time(10m), "name" fill(0)) 
		   GROUP BY "name") 
		  WHERE "difka"!=0 
		  GROUP BY "name") 
		 GROUP BY "name") 
		WHERE "difference" = -2 
		GROUP BY "name"; 
		SELECT mean("elapsed") 
		FROM "random_measure2_1" 
		WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' 
		GROUP BY time(1d),"name" ?T??>Influx average driver driving session without stopping per day>Influx average driver driving session without stopping per dayPOST?/query?q=SELECT+%22elapsed%22+%0A%09%09INTO+%22random_measure2_1%22+%0A%09%09FROM+%28SELECT+difference%28%22difka%22%29%2C+elapsed%28%22difka%22%2C+1m%29+%0A%09%09+FROM+%28SELECT+%22difka%22+%0A%09%09++FROM+%28SELECT+difference%28%22mv%22%29+AS+difka+%0A%09%09+++FROM+%28SELECT+floor%28mean%28%22velocity%22%29%2F10%29%2Ffloor%28mean%28%22velocity%22%29%2F10%29+AS+%22mv%22+%0A%09%09++++FROM+%22readings%22+%0A%09%09++++WHERE+%22name%22%21%3D%27%27+AND+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+%0A%09%09++++GROUP+BY+time%2810m%29%2C+%22name%22+fill%280%29%29+%0A%09%09+++GROUP+BY+%22name%22%29+%0A%09%09++WHERE+%22difka%22%21%3D0+%0A%09%09++GROUP+BY+%22name%22%29+%0A%09%09+GROUP+BY+%22name%22%29+%0A%09%09WHERE+%22difference%22+%3D+-2+%0A%09%09GROUP+BY+%22name%22%3B+%0A%09%09SELECT+mean%28%22elapsed%22%29+%0A%09%09FROM+%22random_measure2_1%22+%0A%09%09WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+%0A%09%09GROUP+BY+time%281d%29%2C%22name%22??SELECT "elapsed" 
		INTO "random_measure2_1" 
		FROM (SELECT difference("difka"), elapsed("difka", 1m) 
		 FROM (SELECT "difka" 
		  FROM (SELECT difference("mv") AS difka 
		   FROM (SELECT floor(mean("velocity")/10)/floor(mean("velocity")/10) AS "mv" 
		    FROM "readings" 
		    WHERE "name"!='' AND time > '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' 
		    GROUP BY time(10m), "name" fill(0)) 
		   GROUP BY "name") 
		  WHERE "difka"!=0 
		  GROUP BY "name") 
		 GROUP BY "name") 
		WHERE "difference" = -2 
		GROUP BY "name"; 
		SELECT mean("elapsed") 
		FROM "random_measure2_1" 
		WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' 
		GROUP BY time(1d),"name" ?T??>Influx average driver driving session without stopping per day>Influx average driver driving session without stopping per dayPOST?/query?q=SELECT+%22elapsed%22+%0A%09%09INTO+%22random_measure2_1%22+%0A%09%09FROM+%28SELECT+difference%28%22difka%22%29%2C+elapsed%28%22difka%22%2C+1m%29+%0A%09%09+FROM+%28SELECT+%22difka%22+%0A%09%09++FROM+%28SELECT+difference%28%22mv%22%29+AS+difka+%0A%09%09+++FROM+%28SELECT+floor%28mean%28%22velocity%22%29%2F10%29%2Ffloor%28mean%28%22velocity%22%29%2F10%29+AS+%22mv%22+%0A%09%09++++FROM+%22readings%22+%0A%09%09++++WHERE+%22name%22%21%3D%27%27+AND+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+%0A%09%09++++GROUP+BY+time%2810m%29%2C+%22name%22+fill%280%29%29+%0A%09%09+++GROUP+BY+%22name%22%29+%0A%09%09++WHERE+%22difka%22%21%3D0+%0A%09%09++GROUP+BY+%22name%22%29+%0A%09%09+GROUP+BY+%22name%22%29+%0A%09%09WHERE+%22difference%22+%3D+-2+%0A%09%09GROUP+BY+%22name%22%3B+%0A%09%09SELECT+mean%28%22elapsed%22%29+%0A%09%09FROM+%22random_measure2_1%22+%0A%09%09WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+%0A%09%09GROUP+BY+time%281d%29%2C%22name%22??SELECT "elapsed" 
		INTO "random_measure2_1" 
		FROM (SELECT difference("difka"), elapsed("difka", 1m) 
		 FROM (SELECT "difka" 
		  FROM (SELECT difference("mv") AS difka 
		   FROM (SELECT floor(mean("velocity")/10)/floor(mean("velocity")/10) AS "mv" 
		    FROM "readings" 
		    WHERE "name"!='' AND time > '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' 
		    GROUP BY time(10m), "name" fill(0)) 
		   GROUP BY "name") 
		  WHERE "difka"!=0 
		  GROUP BY "name") 
		 GROUP BY "name") 
		WHERE "difference" = -2 
		GROUP BY "name"; 
		SELECT mean("elapsed") 
		FROM "random_measure2_1" 
		WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' 
		GROUP BY time(1d),"name" ?T??>Influx average driver driving session without stopping per day>Influx average driver driving session without stopping per dayPOST?/query?q=SELECT+%22elapsed%22+%0A%09%09INTO+%22random_measure2_1%22+%0A%09%09FROM+%28SELECT+difference%28%22difka%22%29%2C+elapsed%28%22difka%22%2C+1m%29+%0A%09%09+FROM+%28SELECT+%22difka%22+%0A%09%09++FROM+%28SELECT+difference%28%22mv%22%29+AS+difka+%0A%09%09+++FROM+%28SELECT+floor%28mean%28%22velocity%22%29%2F10%29%2Ffloor%28mean%28%22velocity%22%29%2F10%29+AS+%22mv%22+%0A%09%09++++FROM+%22readings%22+%0A%09%09++++WHERE+%22name%22%21%3D%27%27+AND+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+%0A%09%09++++GROUP+BY+time%2810m%29%2C+%22name%22+fill%280%29%29+%0A%09%09+++GROUP+BY+%22name%22%29+%0A%09%09++WHERE+%22difka%22%21%3D0+%0A%09%09++GROUP+BY+%22name%22%29+%0A%09%09+GROUP+BY+%22name%22%29+%0A%09%09WHERE+%22difference%22+%3D+-2+%0A%09%09GROUP+BY+%22name%22%3B+%0A%09%09SELECT+mean%28%22elapsed%22%29+%0A%09%09FROM+%22random_measure2_1%22+%0A%09%09WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+%0A%09%09GROUP+BY+time%281d%29%2C%22name%22??SELECT "elapsed" 
		INTO "random_measure2_1" 
		FROM (SELECT difference("difka"), elapsed("difka", 1m) 
		 FROM (SELECT "difka" 
		  FROM (SELECT difference("mv") AS difka 
		   FROM (SELECT floor(mean("velocity")/10)/floor(mean("velocity")/10) AS "mv" 
		    FROM "readings" 
		    WHERE "name"!='' AND time > '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' 
		    GROUP BY time(10m), "name" fill(0)) 
		   GROUP BY "name") 
		  WHERE "difka"!=0 
		  GROUP BY "name") 
		 GROUP BY "name") 
		WHERE "difference" = -2 
		GROUP BY "name"; 
		SELECT mean("elapsed") 
		FROM "random_measure2_1" 
		WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' 
		GROUP BY time(1d),"name" ?T??>Influx average driver driving session without stopping per day>Influx average driver driving session without stopping per dayPOST?/query?q=SELECT+%22elapsed%22+%0A%09%09INTO+%22random_measure2_1%22+%0A%09%09FROM+%28SELECT+difference%28%22difka%22%29%2C+elapsed%28%22difka%22%2C+1m%29+%0A%09%09+FROM+%28SELECT+%22difka%22+%0A%09%09++FROM+%28SELECT+difference%28%22mv%22%29+AS+difka+%0A%09%09+++FROM+%28SELECT+floor%28mean%28%22velocity%22%29%2F10%29%2Ffloor%28mean%28%22velocity%22%29%2F10%29+AS+%22mv%22+%0A%09%09++++FROM+%22readings%22+%0A%09%09++++WHERE+%22name%22%21%3D%27%27+AND+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+%0A%09%09++++GROUP+BY+time%2810m%29%2C+%22name%22+fill%280%29%29+%0A%09%09+++GROUP+BY+%22name%22%29+%0A%09%09++WHERE+%22difka%22%21%3D0+%0A%09%09++GROUP+BY+%22name%22%29+%0A%09%09+GROUP+BY+%22name%22%29+%0A%09%09WHERE+%22difference%22+%3D+-2+%0A%09%09GROUP+BY+%22name%22%3B+%0A%09%09SELECT+mean%28%22elapsed%22%29+%0A%09%09FROM+%22random_measure2_1%22+%0A%09%09WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+%0A%09%09GROUP+BY+time%281d%29%2C%22name%22??SELECT "elapsed" 
		INTO "random_measure2_1" 
		FROM (SELECT difference("difka"), elapsed("difka", 1m) 
		 FROM (SELECT "difka" 
		  FROM (SELECT difference("mv") AS difka 
		   FROM (SELECT floor(mean("velocity")/10)/floor(mean("velocity")/10) AS "mv" 
		    FROM "readings" 
		    WHERE "name"!='' AND time > '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' 
		    GROUP BY time(10m), "name" fill(0)) 
		   GROUP BY "name") 
		  WHERE "difka"!=0 
		  GROUP BY "name") 
		 GROUP BY "name") 
		WHERE "difference" = -2 
		GROUP BY "name"; 
		SELECT mean("elapsed") 
		FROM "random_measure2_1" 
		WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' 
		GROUP BY time(1d),"name" ?T??>Influx average driver driving session without stopping per day>Influx average driver driving session without stopping per dayPOST?/query?q=SELECT+%22elapsed%22+%0A%09%09INTO+%22random_measure2_1%22+%0A%09%09FROM+%28SELECT+difference%28%22difka%22%29%2C+elapsed%28%22difka%22%2C+1m%29+%0A%09%09+FROM+%28SELECT+%22difka%22+%0A%09%09++FROM+%28SELECT+difference%28%22mv%22%29+AS+difka+%0A%09%09+++FROM+%28SELECT+floor%28mean%28%22velocity%22%29%2F10%29%2Ffloor%28mean%28%22velocity%22%29%2F10%29+AS+%22mv%22+%0A%09%09++++FROM+%22readings%22+%0A%09%09++++WHERE+%22name%22%21%3D%27%27+AND+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+%0A%09%09++++GROUP+BY+time%2810m%29%2C+%22name%22+fill%280%29%29+%0A%09%09+++GROUP+BY+%22name%22%29+%0A%09%09++WHERE+%22difka%22%21%3D0+%0A%09%09++GROUP+BY+%22name%22%29+%0A%09%09+GROUP+BY+%22name%22%29+%0A%09%09WHERE+%22difference%22+%3D+-2+%0A%09%09GROUP+BY+%22name%22%3B+%0A%09%09SELECT+mean%28%22elapsed%22%29+%0A%09%09FROM+%22random_measure2_1%22+%0A%09%09WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+%0A%09%09GROUP+BY+time%281d%29%2C%22name%22??SELECT "elapsed" 
		INTO "random_measure2_1" 
		FROM (SELECT difference("difka"), elapsed("difka", 1m) 
		 FROM (SELECT "difka" 
		  FROM (SELECT difference("mv") AS difka 
		   FROM (SELECT floor(mean("velocity")/10)/floor(mean("velocity")/10) AS "mv" 
		    FROM "readings" 
		    WHERE "name"!='' AND time > '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' 
		    GROUP BY time(10m), "name" fill(0)) 
		   GROUP BY "name") 
		  WHERE "difka"!=0 
		  GROUP BY "name") 
		 GROUP BY "name") 
		WHERE "difference" = -2 
		GROUP BY "name"; 
		SELECT mean("elapsed") 
		FROM "random_measure2_1" 
		WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' 
		GROUP BY time(1d),"name" ?T??>Influx average driver driving session without stopping per day>Influx average driver driving session without stopping per dayPOST?/query?q=SELECT+%22elapsed%22+%0A%09%09INTO+%22random_measure2_1%22+%0A%09%09FROM+%28SELECT+difference%28%22difka%22%29%2C+elapsed%28%22difka%22%2C+1m%29+%0A%09%09+FROM+%28SELECT+%22difka%22+%0A%09%09++FROM+%28SELECT+difference%28%22mv%22%29+AS+difka+%0A%09%09+++FROM+%28SELECT+floor%28mean%28%22velocity%22%29%2F10%29%2Ffloor%28mean%28%22velocity%22%29%2F10%29+AS+%22mv%22+%0A%09%09++++FROM+%22readings%22+%0A%09%09++++WHERE+%22name%22%21%3D%27%27+AND+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+%0A%09%09++++GROUP+BY+time%2810m%29%2C+%22name%22+fill%280%29%29+%0A%09%09+++GROUP+BY+%22name%22%29+%0A%09%09++WHERE+%22difka%22%21%3D0+%0A%09%09++GROUP+BY+%22name%22%29+%0A%09%09+GROUP+BY+%22name%22%29+%0A%09%09WHERE+%22difference%22+%3D+-2+%0A%09%09GROUP+BY+%22name%22%3B+%0A%09%09SELECT+mean%28%22elapsed%22%29+%0A%09%09FROM+%22random_measure2_1%22+%0A%09%09WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+%0A%09%09GROUP+BY+time%281d%29%2C%22name%22??SELECT "elapsed" 
		INTO "random_measure2_1" 
		FROM (SELECT difference("difka"), elapsed("difka", 1m) 
		 FROM (SELECT "difka" 
		  FROM (SELECT difference("mv") AS difka 
		   FROM (SELECT floor(mean("velocity")/10)/floor(mean("velocity")/10) AS "mv" 
		    FROM "readings" 
		    WHERE "name"!='' AND time > '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' 
		    GROUP BY time(10m), "name" fill(0)) 
		   GROUP BY "name") 
		  WHERE "difka"!=0 
		  GROUP BY "name") 
		 GROUP BY "name") 
		WHERE "difference" = -2 
		GROUP BY "name"; 
		SELECT mean("elapsed") 
		FROM "random_measure2_1" 
		WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' 
		GROUP BY time(1d),"name" ?T??>Influx average driver driving session without stopping per day>Influx average driver driving session without stopping per dayPOST?/query?q=SELECT+%22elapsed%22+%0A%09%09INTO+%22random_measure2_1%22+%0A%09%09FROM+%28SELECT+difference%28%22difka%22%29%2C+elapsed%28%22difka%22%2C+1m%29+%0A%09%09+FROM+%28SELECT+%22difka%22+%0A%09%09++FROM+%28SELECT+difference%28%22mv%22%29+AS+difka+%0A%09%09+++FROM+%28SELECT+floor%28mean%28%22velocity%22%29%2F10%29%2Ffloor%28mean%28%22velocity%22%29%2F10%29+AS+%22mv%22+%0A%09%09++++FROM+%22readings%22+%0A%09%09++++WHERE+%22name%22%21%3D%27%27+AND+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+%0A%09%09++++GROUP+BY+time%2810m%29%2C+%22name%22+fill%280%29%29+%0A%09%09+++GROUP+BY+%22name%22%29+%0A%09%09++WHERE+%22difka%22%21%3D0+%0A%09%09++GROUP+BY+%22name%22%29+%0A%09%09+GROUP+BY+%22name%22%29+%0A%09%09WHERE+%22difference%22+%3D+-2+%0A%09%09GROUP+BY+%22name%22%3B+%0A%09%09SELECT+mean%28%22elapsed%22%29+%0A%09%09FROM+%22random_measure2_1%22+%0A%09%09WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+%0A%09%09GROUP+BY+time%281d%29%2C%22name%22??SELECT "elapsed" 
		INTO "random_measure2_1" 
		FROM (SELECT difference("difka"), elapsed("difka", 1m) 
		 FROM (SELECT "difka" 
		  FROM (SELECT difference("mv") AS difka 
		   FROM (SELECT floor(mean("velocity")/10)/floor(mean("velocity")/10) AS "mv" 
		    FROM "readings" 
		    WHERE "name"!='' AND time > '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' 
		    GROUP BY time(10m), "name" fill(0)) 
		   GROUP BY "name") 
		  WHERE "difka"!=0 
		  GROUP BY "name") 
		 GROUP BY "name") 
		WHERE "difference" = -2 
		GROUP BY "name"; 
		SELECT mean("elapsed") 
		FROM "random_measure2_1" 
		WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' 
		GROUP BY time(1d),"name" ?T??>Influx average driver driving session without stopping per day>Influx average driver driving session without stopping per dayPOST?/query?q=SELECT+%22elapsed%22+%0A%09%09INTO+%22random_measure2_1%22+%0A%09%09FROM+%28SELECT+difference%28%22difka%22%29%2C+elapsed%28%22difka%22%2C+1m%29+%0A%09%09+FROM+%28SELECT+%22difka%22+%0A%09%09++FROM+%28SELECT+difference%28%22mv%22%29+AS+difka+%0A%09%09+++FROM+%28SELECT+floor%28mean%28%22velocity%22%29%2F10%29%2Ffloor%28mean%28%22velocity%22%29%2F10%29+AS+%22mv%22+%0A%09%09++++FROM+%22readings%22+%0A%09%09++++WHERE+%22name%22%21%3D%27%27+AND+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+%0A%09%09++++GROUP+BY+time%2810m%29%2C+%22name%22+fill%280%29%29+%0A%09%09+++GROUP+BY+%22name%22%29+%0A%09%09++WHERE+%22difka%22%21%3D0+%0A%09%09++GROUP+BY+%22name%22%29+%0A%09%09+GROUP+BY+%22name%22%29+%0A%09%09WHERE+%22difference%22+%3D+-2+%0A%09%09GROUP+BY+%22name%22%3B+%0A%09%09SELECT+mean%28%22elapsed%22%29+%0A%09%09FROM+%22random_measure2_1%22+%0A%09%09WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+%0A%09%09GROUP+BY+time%281d%29%2C%22name%22??SELECT "elapsed" 
		INTO "random_measure2_1" 
		FROM (SELECT difference("difka"), elapsed("difka", 1m) 
		 FROM (SELECT "difka" 
		  FROM (SELECT difference("mv") AS difka 
		   FROM (SELECT floor(mean("velocity")/10)/floor(mean("velocity")/10) AS "mv" 
		    FROM "readings" 
		    WHERE "name"!='' AND time > '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' 
		    GROUP BY time(10m), "name" fill(0)) 
		   GROUP BY "name") 
		  WHERE "difka"!=0 
		  GROUP BY "name") 
		 GROUP BY "name") 
		WHERE "difference" = -2 
		GROUP BY "name"; 
		SELECT mean("elapsed") 
		FROM "random_measure2_1" 
		WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' 
		GROUP BY time(1d),"name" ?T??>Influx average driver driving session without stopping per day>Influx average driver driving session without stopping per dayPOST?/query?q=SELECT+%22elapsed%22+%0A%09%09INTO+%22random_measure2_1%22+%0A%09%09FROM+%28SELECT+difference%28%22difka%22%29%2C+elapsed%28%22difka%22%2C+1m%29+%0A%09%09+FROM+%28SELECT+%22difka%22+%0A%09%09++FROM+%28SELECT+difference%28%22mv%22%29+AS+difka+%0A%09%09+++FROM+%28SELECT+floor%28mean%28%22velocity%22%29%2F10%29%2Ffloor%28mean%28%22velocity%22%29%2F10%29+AS+%22mv%22+%0A%09%09++++FROM+%22readings%22+%0A%09%09++++WHERE+%22name%22%21%3D%27%27+AND+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+%0A%09%09++++GROUP+BY+time%2810m%29%2C+%22name%22+fill%280%29%29+%0A%09%09+++GROUP+BY+%22name%22%29+%0A%09%09++WHERE+%22difka%22%21%3D0+%0A%09%09++GROUP+BY+%22name%22%29+%0A%09%09+GROUP+BY+%22name%22%29+%0A%09%09WHERE+%22difference%22+%3D+-2+%0A%09%09GROUP+BY+%22name%22%3B+%0A%09%09SELECT+mean%28%22elapsed%22%29+%0A%09%09FROM+%22random_measure2_1%22+%0A%09%09WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+%0A%09%09GROUP+BY+time%281d%29%2C%22name%22??SELECT "elapsed" 
		INTO "random_measure2_1" 
		FROM (SELECT difference("difka"), elapsed("difka", 1m) 
		 FROM (SELECT "difka" 
		  FROM (SELECT difference("mv") AS difka 
		   FROM (SELECT floor(mean("velocity")/10)/floor(mean("velocity")/10) AS "mv" 
		    FROM "readings" 
		    WHERE "name"!='' AND time > '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' 
		    GROUP BY time(10m), "name" fill(0)) 
		   GROUP BY "name") 
		  WHERE "difka"!=0 
		  GROUP BY "name") 
		 GROUP BY "name") 
		WHERE "difference" = -2 
		GROUP BY "name"; 
		SELECT mean("elapsed") 
		FROM "random_measure2_1" 
		WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' 
		GROUP BY time(1d),"name" ?T??>Influx average driver driving session without stopping per day>Influx average driver driving session without stopping per dayPOST?/query?q=SELECT+%22elapsed%22+%0A%09%09INTO+%22random_measure2_1%22+%0A%09%09FROM+%28SELECT+difference%28%22difka%22%29%2C+elapsed%28%22difka%22%2C+1m%29+%0A%09%09+FROM+%28SELECT+%22difka%22+%0A%09%09++FROM+%28SELECT+difference%28%22mv%22%29+AS+difka+%0A%09%09+++FROM+%28SELECT+floor%28mean%28%22velocity%22%29%2F10%29%2Ffloor%28mean%28%22velocity%22%29%2F10%29+AS+%22mv%22+%0A%09%09++++FROM+%22readings%22+%0A%09%09++++WHERE+%22name%22%21%3D%27%27+AND+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+%0A%09%09++++GROUP+BY+time%2810m%29%2C+%22name%22+fill%280%29%29+%0A%09%09+++GROUP+BY+%22name%22%29+%0A%09%09++WHERE+%22difka%22%21%3D0+%0A%09%09++GROUP+BY+%22name%22%29+%0A%09%09+GROUP+BY+%22name%22%29+%0A%09%09WHERE+%22difference%22+%3D+-2+%0A%09%09GROUP+BY+%22name%22%3B+%0A%09%09SELECT+mean%28%22elapsed%22%29+%0A%09%09FROM+%22random_measure2_1%22+%0A%09%09WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+%0A%09%09GROUP+BY+time%281d%29%2C%22name%22??SELECT "elapsed" 
		INTO "random_measure2_1" 
		FROM (SELECT difference("difka"), elapsed("difka", 1m) 
		 FROM (SELECT "difka" 
		  FROM (SELECT difference("mv") AS difka 
		   FROM (SELECT floor(mean("velocity")/10)/floor(mean("velocity")/10) AS "mv" 
		    FROM "readings" 
		    WHERE "name"!='' AND time > '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' 
		    GROUP BY time(10m), "name" fill(0)) 
		   GROUP BY "name") 
		  WHERE "difka"!=0 
		  GROUP BY "name") 
		 GROUP BY "name") 
		WHERE "difference" = -2 
		GROUP BY "name"; 
		SELECT mean("elapsed") 
		FROM "random_measure2_1" 
		WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' 
		GROUP BY time(1d),"name" ?T??>Influx average driver driving session without stopping per day>Influx average driver driving session without stopping per dayPOST?/query?q=SELECT+%22elapsed%22+%0A%09%09INTO+%22random_measure2_1%22+%0A%09%09FROM+%28SELECT+difference%28%22difka%22%29%2C+elapsed%28%22difka%22%2C+1m%29+%0A%09%09+FROM+%28SELECT+%22difka%22+%0A%09%09++FROM+%28SELECT+difference%28%22mv%22%29+AS+difka+%0A%09%09+++FROM+%28SELECT+floor%28mean%28%22velocity%22%29%2F10%29%2Ffloor%28mean%28%22velocity%22%29%2F10%29+AS+%22mv%22+%0A%09%09++++FROM+%22readings%22+%0A%09%09++++WHERE+%22name%22%21%3D%27%27+AND+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+%0A%09%09++++GROUP+BY+time%2810m%29%2C+%22name%22+fill%280%29%29+%0A%09%09+++GROUP+BY+%22name%22%29+%0A%09%09++WHERE+%22difka%22%21%3D0+%0A%09%09++GROUP+BY+%22name%22%29+%0A%09%09+GROUP+BY+%22name%22%29+%0A%09%09WHERE+%22difference%22+%3D+-2+%0A%09%09GROUP+BY+%22name%22%3B+%0A%09%09SELECT+mean%28%22elapsed%22%29+%0A%09%09FROM+%22random_measure2_1%22+%0A%09%09WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+%0A%09%09GROUP+BY+time%281d%29%2C%22name%22??SELECT "elapsed" 
		INTO "random_measure2_1" 
		FROM (SELECT difference("difka"), elapsed("difka", 1m) 
		 FROM (SELECT "difka" 
		  FROM (SELECT difference("mv") AS difka 
		   FROM (SELECT floor(mean("velocity")/10)/floor(mean("velocity")/10) AS "mv" 
		    FROM "readings" 
		    WHERE "name"!='' AND time > '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' 
		    GROUP BY time(10m), "name" fill(0)) 
		   GROUP BY "name") 
		  WHERE "difka"!=0 
		  GROUP BY "name") 
		 GROUP BY "name") 
		WHERE "difference" = -2 
		GROUP BY "name"; 
		SELECT mean("elapsed") 
		FROM "random_measure2_1" 
		WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' 
		GROUP BY time(1d),"name" ?T??>Influx average driver driving session without stopping per day>Influx average driver driving session without stopping per dayPOST?/query?q=SELECT+%22elapsed%22+%0A%09%09INTO+%22random_measure2_1%22+%0A%09%09FROM+%28SELECT+difference%28%22difka%22%29%2C+elapsed%28%22difka%22%2C+1m%29+%0A%09%09+FROM+%28SELECT+%22difka%22+%0A%09%09++FROM+%28SELECT+difference%28%22mv%22%29+AS+difka+%0A%09%09+++FROM+%28SELECT+floor%28mean%28%22velocity%22%29%2F10%29%2Ffloor%28mean%28%22velocity%22%29%2F10%29+AS+%22mv%22+%0A%09%09++++FROM+%22readings%22+%0A%09%09++++WHERE+%22name%22%21%3D%27%27+AND+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+%0A%09%09++++GROUP+BY+time%2810m%29%2C+%22name%22+fill%280%29%29+%0A%09%09+++GROUP+BY+%22name%22%29+%0A%09%09++WHERE+%22difka%22%21%3D0+%0A%09%09++GROUP+BY+%22name%22%29+%0A%09%09+GROUP+BY+%22name%22%29+%0A%09%09WHERE+%22difference%22+%3D+-2+%0A%09%09GROUP+BY+%22name%22%3B+%0A%09%09SELECT+mean%28%22elapsed%22%29+%0A%09%09FROM+%22random_measure2_1%22+%0A%09%09WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+%0A%09%09GROUP+BY+time%281d%29%2C%22name%22??SELECT "elapsed" 
		INTO "random_measure2_1" 
		FROM (SELECT difference("difka"), elapsed("difka", 1m) 
		 FROM (SELECT "difka" 
		  FROM (SELECT difference("mv") AS difka 
		   FROM (SELECT floor(mean("velocity")/10)/floor(mean("velocity")/10) AS "mv" 
		    FROM "readings" 
		    WHERE "name"!='' AND time > '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' 
		    GROUP BY time(10m), "name" fill(0)) 
		   GROUP BY "name") 
		  WHERE "difka"!=0 
		  GROUP BY "name") 
		 GROUP BY "name") 
		WHERE "difference" = -2 
		GROUP BY "name"; 
		SELECT mean("elapsed") 
		FROM "random_measure2_1" 
		WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' 
		GROUP BY time(1d),"name" ?T??>Influx average driver driving session without stopping per day>Influx average driver driving session without stopping per dayPOST?/query?q=SELECT+%22elapsed%22+%0A%09%09INTO+%22random_measure2_1%22+%0A%09%09FROM+%28SELECT+difference%28%22difka%22%29%2C+elapsed%28%22difka%22%2C+1m%29+%0A%09%09+FROM+%28SELECT+%22difka%22+%0A%09%09++FROM+%28SELECT+difference%28%22mv%22%29+AS+difka+%0A%09%09+++FROM+%28SELECT+floor%28mean%28%22velocity%22%29%2F10%29%2Ffloor%28mean%28%22velocity%22%29%2F10%29+AS+%22mv%22+%0A%09%09++++FROM+%22readings%22+%0A%09%09++++WHERE+%22name%22%21%3D%27%27+AND+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+%0A%09%09++++GROUP+BY+time%2810m%29%2C+%22name%22+fill%280%29%29+%0A%09%09+++GROUP+BY+%22name%22%29+%0A%09%09++WHERE+%22difka%22%21%3D0+%0A%09%09++GROUP+BY+%22name%22%29+%0A%09%09+GROUP+BY+%22name%22%29+%0A%09%09WHERE+%22difference%22+%3D+-2+%0A%09%09GROUP+BY+%22name%22%3B+%0A%09%09SELECT+mean%28%22elapsed%22%29+%0A%09%09FROM+%22random_measure2_1%22+%0A%09%09WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+%0A%09%09GROUP+BY+time%281d%29%2C%22name%22??SELECT "elapsed" 
		INTO "random_measure2_1" 
		FROM (SELECT difference("difka"), elapsed("difka", 1m) 
		 FROM (SELECT "difka" 
		  FROM (SELECT difference("mv") AS difka 
		   FROM (SELECT floor(mean("velocity")/10)/floor(mean("velocity")/10) AS "mv" 
		    FROM "readings" 
		    WHERE "name"!='' AND time > '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' 
		    GROUP BY time(10m), "name" fill(0)) 
		   GROUP BY "name") 
		  WHERE "difka"!=0 
		  GROUP BY "name") 
		 GROUP BY "name") 
		WHERE "difference" = -2 
		GROUP BY "name"; 
		SELECT mean("elapsed") 
		FROM "random_measure2_1" 
		WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' 
		GROUP BY time(1d),"name" ?T??>Influx average driver driving session without stopping per day>Influx average driver driving session without stopping per dayPOST?/query?q=SELECT+%22elapsed%22+%0A%09%09INTO+%22random_measure2_1%22+%0A%09%09FROM+%28SELECT+difference%28%22difka%22%29%2C+elapsed%28%22difka%22%2C+1m%29+%0A%09%09+FROM+%28SELECT+%22difka%22+%0A%09%09++FROM+%28SELECT+difference%28%22mv%22%29+AS+difka+%0A%09%09+++FROM+%28SELECT+floor%28mean%28%22velocity%22%29%2F10%29%2Ffloor%28mean%28%22velocity%22%29%2F10%29+AS+%22mv%22+%0A%09%09++++FROM+%22readings%22+%0A%09%09++++WHERE+%22name%22%21%3D%27%27+AND+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+%0A%09%09++++GROUP+BY+time%2810m%29%2C+%22name%22+fill%280%29%29+%0A%09%09+++GROUP+BY+%22name%22%29+%0A%09%09++WHERE+%22difka%22%21%3D0+%0A%09%09++GROUP+BY+%22name%22%29+%0A%09%09+GROUP+BY+%22name%22%29+%0A%09%09WHERE+%22difference%22+%3D+-2+%0A%09%09GROUP+BY+%22name%22%3B+%0A%09%09SELECT+mean%28%22elapsed%22%29+%0A%09%09FROM+%22random_measure2_1%22+%0A%09%09WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+%0A%09%09GROUP+BY+time%281d%29%2C%22name%22??SELECT "elapsed" 
		INTO "random_measure2_1" 
		FROM (SELECT difference("difka"), elapsed("difka", 1m) 
		 FROM (SELECT "difka" 
		  FROM (SELECT difference("mv") AS difka 
		   FROM (SELECT floor(mean("velocity")/10)/floor(mean("velocity")/10) AS "mv" 
		    FROM "readings" 
		    WHERE "name"!='' AND time > '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' 
		    GROUP BY time(10m), "name" fill(0)) 
		   GROUP BY "name") 
		  WHERE "difka"!=0 
		  GROUP BY "name") 
		 GROUP BY "name") 
		WHERE "difference" = -2 
		GROUP BY "name"; 
		SELECT mean("elapsed") 
		FROM "random_measure2_1" 
		WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' 
		GROUP BY time(1d),"name" ?T??>Influx average driver driving session without stopping per day>Influx average driver driving session without stopping per dayPOST?/query?q=SELECT+%22elapsed%22+%0A%09%09INTO+%22random_measure2_1%22+%0A%09%09FROM+%28SELECT+difference%28%22difka%22%29%2C+elapsed%28%22difka%22%2C+1m%29+%0A%09%09+FROM+%28SELECT+%22difka%22+%0A%09%09++FROM+%28SELECT+difference%28%22mv%22%29+AS+difka+%0A%09%09+++FROM+%28SELECT+floor%28mean%28%22velocity%22%29%2F10%29%2Ffloor%28mean%28%22velocity%22%29%2F10%29+AS+%22mv%22+%0A%09%09++++FROM+%22readings%22+%0A%09%09++++WHERE+%22name%22%21%3D%27%27+AND+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+%0A%09%09++++GROUP+BY+time%2810m%29%2C+%22name%22+fill%280%29%29+%0A%09%09+++GROUP+BY+%22name%22%29+%0A%09%09++WHERE+%22difka%22%21%3D0+%0A%09%09++GROUP+BY+%22name%22%29+%0A%09%09+GROUP+BY+%22name%22%29+%0A%09%09WHERE+%22difference%22+%3D+-2+%0A%09%09GROUP+BY+%22name%22%3B+%0A%09%09SELECT+mean%28%22elapsed%22%29+%0A%09%09FROM+%22random_measure2_1%22+%0A%09%09WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+%0A%09%09GROUP+BY+time%281d%29%2C%22name%22??SELECT "elapsed" 
		INTO "random_measure2_1" 
		FROM (SELECT difference("difka"), elapsed("difka", 1m) 
		 FROM (SELECT "difka" 
		  FROM (SELECT difference("mv") AS difka 
		   FROM (SELECT floor(mean("velocity")/10)/floor(mean("velocity")/10) AS "mv" 
		    FROM "readings" 
		    WHERE "name"!='' AND time > '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' 
		    GROUP BY time(10m), "name" fill(0)) 
		   GROUP BY "name") 
		  WHERE "difka"!=0 
		  GROUP BY "name") 
		 GROUP BY "name") 
		WHERE "difference" = -2 
		GROUP BY "name"; 
		SELECT mean("elapsed") 
		FROM "random_measure2_1" 
		WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' 
		GROUP BY time(1d),"name" ?T??>Influx average driver driving session without stopping per day>Influx average driver driving session without stopping per dayPOST?/query?q=SELECT+%22elapsed%22+%0A%09%09INTO+%22random_measure2_1%22+%0A%09%09FROM+%28SELECT+difference%28%22difka%22%29%2C+elapsed%28%22difka%22%2C+1m%29+%0A%09%09+FROM+%28SELECT+%22difka%22+%0A%09%09++FROM+%28SELECT+difference%28%22mv%22%29+AS+difka+%0A%09%09+++FROM+%28SELECT+floor%28mean%28%22velocity%22%29%2F10%29%2Ffloor%28mean%28%22velocity%22%29%2F10%29+AS+%22mv%22+%0A%09%09++++FROM+%22readings%22+%0A%09%09++++WHERE+%22name%22%21%3D%27%27+AND+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+%0A%09%09++++GROUP+BY+time%2810m%29%2C+%22name%22+fill%280%29%29+%0A%09%09+++GROUP+BY+%22name%22%29+%0A%09%09++WHERE+%22difka%22%21%3D0+%0A%09%09++GROUP+BY+%22name%22%29+%0A%09%09+GROUP+BY+%22name%22%29+%0A%09%09WHERE+%22difference%22+%3D+-2+%0A%09%09GROUP+BY+%22name%22%3B+%0A%09%09SELECT+mean%28%22elapsed%22%29+%0A%09%09FROM+%22random_measure2_1%22+%0A%09%09WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+%0A%09%09GROUP+BY+time%281d%29%2C%22name%22??SELECT "elapsed" 
		INTO "random_measure2_1" 
		FROM (SELECT difference("difka"), elapsed("difka", 1m) 
		 FROM (SELECT "difka" 
		  FROM (SELECT difference("mv") AS difka 
		   FROM (SELECT floor(mean("velocity")/10)/floor(mean("velocity")/10) AS "mv" 
		    FROM "readings" 
		    WHERE "name"!='' AND time > '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' 
		    GROUP BY time(10m), "name" fill(0)) 
		   GROUP BY "name") 
		  WHERE "difka"!=0 
		  GROUP BY "name") 
		 GROUP BY "name") 
		WHERE "difference" = -2 
		GROUP BY "name"; 
		SELECT mean("elapsed") 
		FROM "random_measure2_1" 
		WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' 
		GROUP BY time(1d),"name" ?T??>Influx average driver driving session without stopping per day>Influx average driver driving session without stopping per dayPOST?/query?q=SELECT+%22elapsed%22+%0A%09%09INTO+%22random_measure2_1%22+%0A%09%09FROM+%28SELECT+difference%28%22difka%22%29%2C+elapsed%28%22difka%22%2C+1m%29+%0A%09%09+FROM+%28SELECT+%22difka%22+%0A%09%09++FROM+%28SELECT+difference%28%22mv%22%29+AS+difka+%0A%09%09+++FROM+%28SELECT+floor%28mean%28%22velocity%22%29%2F10%29%2Ffloor%28mean%28%22velocity%22%29%2F10%29+AS+%22mv%22+%0A%09%09++++FROM+%22readings%22+%0A%09%09++++WHERE+%22name%22%21%3D%27%27+AND+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+%0A%09%09++++GROUP+BY+time%2810m%29%2C+%22name%22+fill%280%29%29+%0A%09%09+++GROUP+BY+%22name%22%29+%0A%09%09++WHERE+%22difka%22%21%3D0+%0A%09%09++GROUP+BY+%22name%22%29+%0A%09%09+GROUP+BY+%22name%22%29+%0A%09%09WHERE+%22difference%22+%3D+-2+%0A%09%09GROUP+BY+%22name%22%3B+%0A%09%09SELECT+mean%28%22elapsed%22%29+%0A%09%09FROM+%22random_measure2_1%22+%0A%09%09WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+%0A%09%09GROUP+BY+time%281d%29%2C%22name%22??SELECT "elapsed" 
		INTO "random_measure2_1" 
		FROM (SELECT difference("difka"), elapsed("difka", 1m) 
		 FROM (SELECT "difka" 
		  FROM (SELECT difference("mv") AS difka 
		   FROM (SELECT floor(mean("velocity")/10)/floor(mean("velocity")/10) AS "mv" 
		    FROM "readings" 
		    WHERE "name"!='' AND time > '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' 
		    GROUP BY time(10m), "name" fill(0)) 
		   GROUP BY "name") 
		  WHERE "difka"!=0 
		  GROUP BY "name") 
		 GROUP BY "name") 
		WHERE "difference" = -2 
		GROUP BY "name"; 
		SELECT mean("elapsed") 
		FROM "random_measure2_1" 
		WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' 
		GROUP BY time(1d),"name" ?T??>Influx average driver driving session without stopping per day>Influx average driver driving session without stopping per dayPOST?/query?q=SELECT+%22elapsed%22+%0A%09%09INTO+%22random_measure2_1%22+%0A%09%09FROM+%28SELECT+difference%28%22difka%22%29%2C+elapsed%28%22difka%22%2C+1m%29+%0A%09%09+FROM+%28SELECT+%22difka%22+%0A%09%09++FROM+%28SELECT+difference%28%22mv%22%29+AS+difka+%0A%09%09+++FROM+%28SELECT+floor%28mean%28%22velocity%22%29%2F10%29%2Ffloor%28mean%28%22velocity%22%29%2F10%29+AS+%22mv%22+%0A%09%09++++FROM+%22readings%22+%0A%09%09++++WHERE+%22name%22%21%3D%27%27+AND+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+%0A%09%09++++GROUP+BY+time%2810m%29%2C+%22name%22+fill%280%29%29+%0A%09%09+++GROUP+BY+%22name%22%29+%0A%09%09++WHERE+%22difka%22%21%3D0+%0A%09%09++GROUP+BY+%22name%22%29+%0A%09%09+GROUP+BY+%22name%22%29+%0A%09%09WHERE+%22difference%22+%3D+-2+%0A%09%09GROUP+BY+%22name%22%3B+%0A%09%09SELECT+mean%28%22elapsed%22%29+%0A%09%09FROM+%22random_measure2_1%22+%0A%09%09WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+%0A%09%09GROUP+BY+time%281d%29%2C%22name%22??SELECT "elapsed" 
		INTO "random_measure2_1" 
		FROM (SELECT difference("difka"), elapsed("difka", 1m) 
		 FROM (SELECT "difka" 
		  FROM (SELECT difference("mv") AS difka 
		   FROM (SELECT floor(mean("velocity")/10)/floor(mean("velocity")/10) AS "mv" 
		    FROM "readings" 
		    WHERE "name"!='' AND time > '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' 
		    GROUP BY time(10m), "name" fill(0)) 
		   GROUP BY "name") 
		  WHERE "difka"!=0 
		  GROUP BY "name") 
		 GROUP BY "name") 
		WHERE "difference" = -2 
		GROUP BY "name"; 
		SELECT mean("elapsed") 
		FROM "random_measure2_1" 
		WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' 
		GROUP BY time(1d),"name" ?T??>Influx average driver driving session without stopping per day>Influx average driver driving session without stopping per dayPOST?/query?q=SELECT+%22elapsed%22+%0A%09%09INTO+%22random_measure2_1%22+%0A%09%09FROM+%28SELECT+difference%28%22difka%22%29%2C+elapsed%28%22difka%22%2C+1m%29+%0A%09%09+FROM+%28SELECT+%22difka%22+%0A%09%09++FROM+%28SELECT+difference%28%22mv%22%29+AS+difka+%0A%09%09+++FROM+%28SELECT+floor%28mean%28%22velocity%22%29%2F10%29%2Ffloor%28mean%28%22velocity%22%29%2F10%29+AS+%22mv%22+%0A%09%09++++FROM+%22readings%22+%0A%09%09++++WHERE+%22name%22%21%3D%27%27+AND+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+%0A%09%09++++GROUP+BY+time%2810m%29%2C+%22name%22+fill%280%29%29+%0A%09%09+++GROUP+BY+%22name%22%29+%0A%09%09++WHERE+%22difka%22%21%3D0+%0A%09%09++GROUP+BY+%22name%22%29+%0A%09%09+GROUP+BY+%22name%22%29+%0A%09%09WHERE+%22difference%22+%3D+-2+%0A%09%09GROUP+BY+%22name%22%3B+%0A%09%09SELECT+mean%28%22elapsed%22%29+%0A%09%09FROM+%22random_measure2_1%22+%0A%09%09WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+%0A%09%09GROUP+BY+time%281d%29%2C%22name%22??SELECT "elapsed" 
		INTO "random_measure2_1" 
		FROM (SELECT difference("difka"), elapsed("difka", 1m) 
		 FROM (SELECT "difka" 
		  FROM (SELECT difference("mv") AS difka 
		   FROM (SELECT floor(mean("velocity")/10)/floor(mean("velocity")/10) AS "mv" 
		    FROM "readings" 
		    WHERE "name"!='' AND time > '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' 
		    GROUP BY time(10m), "name" fill(0)) 
		   GROUP BY "name") 
		  WHERE "difka"!=0 
		  GROUP BY "name") 
		 GROUP BY "name") 
		WHERE "difference" = -2 
		GROUP BY "name"; 
		SELECT mean("elapsed") 
		FROM "random_measure2_1" 
		WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' 
		GROUP BY time(1d),"name" ?T??>Influx average driver driving session without stopping per day>Influx average driver driving session without stopping per dayPOST?/query?q=SELECT+%22elapsed%22+%0A%09%09INTO+%22random_measure2_1%22+%0A%09%09FROM+%28SELECT+difference%28%22difka%22%29%2C+elapsed%28%22difka%22%2C+1m%29+%0A%09%09+FROM+%28SELECT+%22difka%22+%0A%09%09++FROM+%28SELECT+difference%28%22mv%22%29+AS+difka+%0A%09%09+++FROM+%28SELECT+floor%28mean%28%22velocity%22%29%2F10%29%2Ffloor%28mean%28%22velocity%22%29%2F10%29+AS+%22mv%22+%0A%09%09++++FROM+%22readings%22+%0A%09%09++++WHERE+%22name%22%21%3D%27%27+AND+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+%0A%09%09++++GROUP+BY+time%2810m%29%2C+%22name%22+fill%280%29%29+%0A%09%09+++GROUP+BY+%22name%22%29+%0A%09%09++WHERE+%22difka%22%21%3D0+%0A%09%09++GROUP+BY+%22name%22%29+%0A%09%09+GROUP+BY+%22name%22%29+%0A%09%09WHERE+%22difference%22+%3D+-2+%0A%09%09GROUP+BY+%22name%22%3B+%0A%09%09SELECT+mean%28%22elapsed%22%29+%0A%09%09FROM+%22random_measure2_1%22+%0A%09%09WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+%0A%09%09GROUP+BY+time%281d%29%2C%22name%22??SELECT "elapsed" 
		INTO "random_measure2_1" 
		FROM (SELECT difference("difka"), elapsed("difka", 1m) 
		 FROM (SELECT "difka" 
		  FROM (SELECT difference("mv") AS difka 
		   FROM (SELECT floor(mean("velocity")/10)/floor(mean("velocity")/10) AS "mv" 
		    FROM "readings" 
		    WHERE "name"!='' AND time > '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' 
		    GROUP BY time(10m), "name" fill(0)) 
		   GROUP BY "name") 
		  WHERE "difka"!=0 
		  GROUP BY "name") 
		 GROUP BY "name") 
		WHERE "difference" = -2 
		GROUP BY "name"; 
		SELECT mean("elapsed") 
		FROM "random_measure2_1" 
		WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' 
		GROUP BY time(1d),"name" ?T??>Influx average driver driving session without stopping per day>Influx average driver driving session without stopping per dayPOST?/query?q=SELECT+%22elapsed%22+%0A%09%09INTO+%22random_measure2_1%22+%0A%09%09FROM+%28SELECT+difference%28%22difka%22%29%2C+elapsed%28%22difka%22%2C+1m%29+%0A%09%09+FROM+%28SELECT+%22difka%22+%0A%09%09++FROM+%28SELECT+difference%28%22mv%22%29+AS+difka+%0A%09%09+++FROM+%28SELECT+floor%28mean%28%22velocity%22%29%2F10%29%2Ffloor%28mean%28%22velocity%22%29%2F10%29+AS+%22mv%22+%0A%09%09++++FROM+%22readings%22+%0A%09%09++++WHERE+%22name%22%21%3D%27%27+AND+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+%0A%09%09++++GROUP+BY+time%2810m%29%2C+%22name%22+fill%280%29%29+%0A%09%09+++GROUP+BY+%22name%22%29+%0A%09%09++WHERE+%22difka%22%21%3D0+%0A%09%09++GROUP+BY+%22name%22%29+%0A%09%09+GROUP+BY+%22name%22%29+%0A%09%09WHERE+%22difference%22+%3D+-2+%0A%09%09GROUP+BY+%22name%22%3B+%0A%09%09SELECT+mean%28%22elapsed%22%29+%0A%09%09FROM+%22random_measure2_1%22+%0A%09%09WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+%0A%09%09GROUP+BY+time%281d%29%2C%22name%22??SELECT "elapsed" 
		INTO "random_measure2_1" 
		FROM (SELECT difference("difka"), elapsed("difka", 1m) 
		 FROM (SELECT "difka" 
		  FROM (SELECT difference("mv") AS difka 
		   FROM (SELECT floor(mean("velocity")/10)/floor(mean("velocity")/10) AS "mv" 
		    FROM "readings" 
		    WHERE "name"!='' AND time > '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' 
		    GROUP BY time(10m), "name" fill(0)) 
		   GROUP BY "name") 
		  WHERE "difka"!=0 
		  GROUP BY "name") 
		 GROUP BY "name") 
		WHERE "difference" = -2 
		GROUP BY "name"; 
		SELECT mean("elapsed") 
		FROM "random_measure2_1" 
		WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' 
		GROUP BY time(1d),"name" ?T??>Influx average driver driving session without stopping per day>Influx average driver driving session without stopping per dayPOST?/query?q=SELECT+%22elapsed%22+%0A%09%09INTO+%22random_measure2_1%22+%0A%09%09FROM+%28SELECT+difference%28%22difka%22%29%2C+elapsed%28%22difka%22%2C+1m%29+%0A%09%09+FROM+%28SELECT+%22difka%22+%0A%09%09++FROM+%28SELECT+difference%28%22mv%22%29+AS+difka+%0A%09%09+++FROM+%28SELECT+floor%28mean%28%22velocity%22%29%2F10%29%2Ffloor%28mean%28%22velocity%22%29%2F10%29+AS+%22mv%22+%0A%09%09++++FROM+%22readings%22+%0A%09%09++++WHERE+%22name%22%21%3D%27%27+AND+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+%0A%09%09++++GROUP+BY+time%2810m%29%2C+%22name%22+fill%280%29%29+%0A%09%09+++GROUP+BY+%22name%22%29+%0A%09%09++WHERE+%22difka%22%21%3D0+%0A%09%09++GROUP+BY+%22name%22%29+%0A%09%09+GROUP+BY+%22name%22%29+%0A%09%09WHERE+%22difference%22+%3D+-2+%0A%09%09GROUP+BY+%22name%22%3B+%0A%09%09SELECT+mean%28%22elapsed%22%29+%0A%09%09FROM+%22random_measure2_1%22+%0A%09%09WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+%0A%09%09GROUP+BY+time%281d%29%2C%22name%22??SELECT "elapsed" 
		INTO "random_measure2_1" 
		FROM (SELECT difference("difka"), elapsed("difka", 1m) 
		 FROM (SELECT "difka" 
		  FROM (SELECT difference("mv") AS difka 
		   FROM (SELECT floor(mean("velocity")/10)/floor(mean("velocity")/10) AS "mv" 
		    FROM "readings" 
		    WHERE "name"!='' AND time > '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' 
		    GROUP BY time(10m), "name" fill(0)) 
		   GROUP BY "name") 
		  WHERE "difka"!=0 
		  GROUP BY "name") 
		 GROUP BY "name") 
		WHERE "difference" = -2 
		GROUP BY "name"; 
		SELECT mean("elapsed") 
		FROM "random_measure2_1" 
		WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' 
		GROUP BY time(1d),"name" ?T??>Influx average driver driving session without stopping per day>Influx average driver driving session without stopping per dayPOST?/query?q=SELECT+%22elapsed%22+%0A%09%09INTO+%22random_measure2_1%22+%0A%09%09FROM+%28SELECT+difference%28%22difka%22%29%2C+elapsed%28%22difka%22%2C+1m%29+%0A%09%09+FROM+%28SELECT+%22difka%22+%0A%09%09++FROM+%28SELECT+difference%28%22mv%22%29+AS+difka+%0A%09%09+++FROM+%28SELECT+floor%28mean%28%22velocity%22%29%2F10%29%2Ffloor%28mean%28%22velocity%22%29%2F10%29+AS+%22mv%22+%0A%09%09++++FROM+%22readings%22+%0A%09%09++++WHERE+%22name%22%21%3D%27%27+AND+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+%0A%09%09++++GROUP+BY+time%2810m%29%2C+%22name%22+fill%280%29%29+%0A%09%09+++GROUP+BY+%22name%22%29+%0A%09%09++WHERE+%22difka%22%21%3D0+%0A%09%09++GROUP+BY+%22name%22%29+%0A%09%09+GROUP+BY+%22name%22%29+%0A%09%09WHERE+%22difference%22+%3D+-2+%0A%09%09GROUP+BY+%22name%22%3B+%0A%09%09SELECT+mean%28%22elapsed%22%29+%0A%09%09FROM+%22random_measure2_1%22+%0A%09%09WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+%0A%09%09GROUP+BY+time%281d%29%2C%22name%22??SELECT "elapsed" 
		INTO "random_measure2_1" 
		FROM (SELECT difference("difka"), elapsed("difka", 1m) 
		 FROM (SELECT "difka" 
		  FROM (SELECT difference("mv") AS difka 
		   FROM (SELECT floor(mean("velocity")/10)/floor(mean("velocity")/10) AS "mv" 
		    FROM "readings" 
		    WHERE "name"!='' AND time > '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' 
		    GROUP BY time(10m), "name" fill(0)) 
		   GROUP BY "name") 
		  WHERE "difka"!=0 
		  GROUP BY "name") 
		 GROUP BY "name") 
		WHERE "difference" = -2 
		GROUP BY "name"; 
		SELECT mean("elapsed") 
		FROM "random_measure2_1" 
		WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' 
		GROUP BY time(1d),"name" ?T??>Influx average driver driving session without stopping per day>Influx average driver driving session without stopping per dayPOST?/query?q=SELECT+%22elapsed%22+%0A%09%09INTO+%22random_measure2_1%22+%0A%09%09FROM+%28SELECT+difference%28%22difka%22%29%2C+elapsed%28%22difka%22%2C+1m%29+%0A%09%09+FROM+%28SELECT+%22difka%22+%0A%09%09++FROM+%28SELECT+difference%28%22mv%22%29+AS+difka+%0A%09%09+++FROM+%28SELECT+floor%28mean%28%22velocity%22%29%2F10%29%2Ffloor%28mean%28%22velocity%22%29%2F10%29+AS+%22mv%22+%0A%09%09++++FROM+%22readings%22+%0A%09%09++++WHERE+%22name%22%21%3D%27%27+AND+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+%0A%09%09++++GROUP+BY+time%2810m%29%2C+%22name%22+fill%280%29%29+%0A%09%09+++GROUP+BY+%22name%22%29+%0A%09%09++WHERE+%22difka%22%21%3D0+%0A%09%09++GROUP+BY+%22name%22%29+%0A%09%09+GROUP+BY+%22name%22%29+%0A%09%09WHERE+%22difference%22+%3D+-2+%0A%09%09GROUP+BY+%22name%22%3B+%0A%09%09SELECT+mean%28%22elapsed%22%29+%0A%09%09FROM+%22random_measure2_1%22+%0A%09%09WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+%0A%09%09GROUP+BY+time%281d%29%2C%22name%22??SELECT "elapsed" 
		INTO "random_measure2_1" 
		FROM (SELECT difference("difka"), elapsed("difka", 1m) 
		 FROM (SELECT "difka" 
		  FROM (SELECT difference("mv") AS difka 
		   FROM (SELECT floor(mean("velocity")/10)/floor(mean("velocity")/10) AS "mv" 
		    FROM "readings" 
		    WHERE "name"!='' AND time > '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' 
		    GROUP BY time(10m), "name" fill(0)) 
		   GROUP BY "name") 
		  WHERE "difka"!=0 
		  GROUP BY "name") 
		 GROUP BY "name") 
		WHERE "difference" = -2 
		GROUP BY "name"; 
		SELECT mean("elapsed") 
		FROM "random_measure2_1" 
		WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' 
		GROUP BY time(1d),"name" ?T??>Influx average driver driving session without stopping per day>Influx average driver driving session without stopping per dayPOST?/query?q=SELECT+%22elapsed%22+%0A%09%09INTO+%22random_measure2_1%22+%0A%09%09FROM+%28SELECT+difference%28%22difka%22%29%2C+elapsed%28%22difka%22%2C+1m%29+%0A%09%09+FROM+%28SELECT+%22difka%22+%0A%09%09++FROM+%28SELECT+difference%28%22mv%22%29+AS+difka+%0A%09%09+++FROM+%28SELECT+floor%28mean%28%22velocity%22%29%2F10%29%2Ffloor%28mean%28%22velocity%22%29%2F10%29+AS+%22mv%22+%0A%09%09++++FROM+%22readings%22+%0A%09%09++++WHERE+%22name%22%21%3D%27%27+AND+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+%0A%09%09++++GROUP+BY+time%2810m%29%2C+%22name%22+fill%280%29%29+%0A%09%09+++GROUP+BY+%22name%22%29+%0A%09%09++WHERE+%22difka%22%21%3D0+%0A%09%09++GROUP+BY+%22name%22%29+%0A%09%09+GROUP+BY+%22name%22%29+%0A%09%09WHERE+%22difference%22+%3D+-2+%0A%09%09GROUP+BY+%22name%22%3B+%0A%09%09SELECT+mean%28%22elapsed%22%29+%0A%09%09FROM+%22random_measure2_1%22+%0A%09%09WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+%0A%09%09GROUP+BY+time%281d%29%2C%22name%22??SELECT "elapsed" 
		INTO "random_measure2_1" 
		FROM (SELECT difference("difka"), elapsed("difka", 1m) 
		 FROM (SELECT "difka" 
		  FROM (SELECT difference("mv") AS difka 
		   FROM (SELECT floor(mean("velocity")/10)/floor(mean("velocity")/10) AS "mv" 
		    FROM "readings" 
		    WHERE "name"!='' AND time > '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' 
		    GROUP BY time(10m), "name" fill(0)) 
		   GROUP BY "name") 
		  WHERE "difka"!=0 
		  GROUP BY "name") 
		 GROUP BY "name") 
		WHERE "difference" = -2 
		GROUP BY "name"; 
		SELECT mean("elapsed") 
		FROM "random_measure2_1" 
		WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' 
		GROUP BY time(1d),"name" ?T??>Influx average driver driving session without stopping per day>Influx average driver driving session without stopping per dayPOST?/query?q=SELECT+%22elapsed%22+%0A%09%09INTO+%22random_measure2_1%22+%0A%09%09FROM+%28SELECT+difference%28%22difka%22%29%2C+elapsed%28%22difka%22%2C+1m%29+%0A%09%09+FROM+%28SELECT+%22difka%22+%0A%09%09++FROM+%28SELECT+difference%28%22mv%22%29+AS+difka+%0A%09%09+++FROM+%28SELECT+floor%28mean%28%22velocity%22%29%2F10%29%2Ffloor%28mean%28%22velocity%22%29%2F10%29+AS+%22mv%22+%0A%09%09++++FROM+%22readings%22+%0A%09%09++++WHERE+%22name%22%21%3D%27%27+AND+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+%0A%09%09++++GROUP+BY+time%2810m%29%2C+%22name%22+fill%280%29%29+%0A%09%09+++GROUP+BY+%22name%22%29+%0A%09%09++WHERE+%22difka%22%21%3D0+%0A%09%09++GROUP+BY+%22name%22%29+%0A%09%09+GROUP+BY+%22name%22%29+%0A%09%09WHERE+%22difference%22+%3D+-2+%0A%09%09GROUP+BY+%22name%22%3B+%0A%09%09SELECT+mean%28%22elapsed%22%29+%0A%09%09FROM+%22random_measure2_1%22+%0A%09%09WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+%0A%09%09GROUP+BY+time%281d%29%2C%22name%22??SELECT "elapsed" 
		INTO "random_measure2_1" 
		FROM (SELECT difference("difka"), elapsed("difka", 1m) 
		 FROM (SELECT "difka" 
		  FROM (SELECT difference("mv") AS difka 
		   FROM (SELECT floor(mean("velocity")/10)/floor(mean("velocity")/10) AS "mv" 
		    FROM "readings" 
		    WHERE "name"!='' AND time > '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' 
		    GROUP BY time(10m), "name" fill(0)) 
		   GROUP BY "name") 
		  WHERE "difka"!=0 
		  GROUP BY "name") 
		 GROUP BY "name") 
		WHERE "difference" = -2 
		GROUP BY "name"; 
		SELECT mean("elapsed") 
		FROM "random_measure2_1" 
		WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' 
		GROUP BY time(1d),"name" ?T??>Influx average driver driving session without stopping per day>Influx average driver driving session without stopping per dayPOST?/query?q=SELECT+%22elapsed%22+%0A%09%09INTO+%22random_measure2_1%22+%0A%09%09FROM+%28SELECT+difference%28%22difka%22%29%2C+elapsed%28%22difka%22%2C+1m%29+%0A%09%09+FROM+%28SELECT+%22difka%22+%0A%09%09++FROM+%28SELECT+difference%28%22mv%22%29+AS+difka+%0A%09%09+++FROM+%28SELECT+floor%28mean%28%22velocity%22%29%2F10%29%2Ffloor%28mean%28%22velocity%22%29%2F10%29+AS+%22mv%22+%0A%09%09++++FROM+%22readings%22+%0A%09%09++++WHERE+%22name%22%21%3D%27%27+AND+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+%0A%09%09++++GROUP+BY+time%2810m%29%2C+%22name%22+fill%280%29%29+%0A%09%09+++GROUP+BY+%22name%22%29+%0A%09%09++WHERE+%22difka%22%21%3D0+%0A%09%09++GROUP+BY+%22name%22%29+%0A%09%09+GROUP+BY+%22name%22%29+%0A%09%09WHERE+%22difference%22+%3D+-2+%0A%09%09GROUP+BY+%22name%22%3B+%0A%09%09SELECT+mean%28%22elapsed%22%29+%0A%09%09FROM+%22random_measure2_1%22+%0A%09%09WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+%0A%09%09GROUP+BY+time%281d%29%2C%22name%22??SELECT "elapsed" 
		INTO "random_measure2_1" 
		FROM (SELECT difference("difka"), elapsed("difka", 1m) 
		 FROM (SELECT "difka" 
		  FROM (SELECT difference("mv") AS difka 
		   FROM (SELECT floor(mean("velocity")/10)/floor(mean("velocity")/10) AS "mv" 
		    FROM "readings" 
		    WHERE "name"!='' AND time > '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' 
		    GROUP BY time(10m), "name" fill(0)) 
		   GROUP BY "name") 
		  WHERE "difka"!=0 
		  GROUP BY "name") 
		 GROUP BY "name") 
		WHERE "difference" = -2 
		GROUP BY "name"; 
		SELECT mean("elapsed") 
		FROM "random_measure2_1" 
		WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' 
		GROUP BY time(1d),"name" ?T??>Influx average driver driving session without stopping per day>Influx average driver driving session without stopping per dayPOST?/query?q=SELECT+%22elapsed%22+%0A%09%09INTO+%22random_measure2_1%22+%0A%09%09FROM+%28SELECT+difference%28%22difka%22%29%2C+elapsed%28%22difka%22%2C+1m%29+%0A%09%09+FROM+%28SELECT+%22difka%22+%0A%09%09++FROM+%28SELECT+difference%28%22mv%22%29+AS+difka+%0A%09%09+++FROM+%28SELECT+floor%28mean%28%22velocity%22%29%2F10%29%2Ffloor%28mean%28%22velocity%22%29%2F10%29+AS+%22mv%22+%0A%09%09++++FROM+%22readings%22+%0A%09%09++++WHERE+%22name%22%21%3D%27%27+AND+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+%0A%09%09++++GROUP+BY+time%2810m%29%2C+%22name%22+fill%280%29%29+%0A%09%09+++GROUP+BY+%22name%22%29+%0A%09%09++WHERE+%22difka%22%21%3D0+%0A%09%09++GROUP+BY+%22name%22%29+%0A%09%09+GROUP+BY+%22name%22%29+%0A%09%09WHERE+%22difference%22+%3D+-2+%0A%09%09GROUP+BY+%22name%22%3B+%0A%09%09SELECT+mean%28%22elapsed%22%29+%0A%09%09FROM+%22random_measure2_1%22+%0A%09%09WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+%0A%09%09GROUP+BY+time%281d%29%2C%22name%22??SELECT "elapsed" 
		INTO "random_measure2_1" 
		FROM (SELECT difference("difka"), elapsed("difka", 1m) 
		 FROM (SELECT "difka" 
		  FROM (SELECT difference("mv") AS difka 
		   FROM (SELECT floor(mean("velocity")/10)/floor(mean("velocity")/10) AS "mv" 
		    FROM "readings" 
		    WHERE "name"!='' AND time > '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' 
		    GROUP BY time(10m), "name" fill(0)) 
		   GROUP BY "name") 
		  WHERE "difka"!=0 
		  GROUP BY "name") 
		 GROUP BY "name") 
		WHERE "difference" = -2 
		GROUP BY "name"; 
		SELECT mean("elapsed") 
		FROM "random_measure2_1" 
		WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' 
		GROUP BY time(1d),"name" ?T??>Influx average driver driving session without stopping per day>Influx average driver driving session without stopping per dayPOST?/query?q=SELECT+%22elapsed%22+%0A%09%09INTO+%22random_measure2_1%22+%0A%09%09FROM+%28SELECT+difference%28%22difka%22%29%2C+elapsed%28%22difka%22%2C+1m%29+%0A%09%09+FROM+%28SELECT+%22difka%22+%0A%09%09++FROM+%28SELECT+difference%28%22mv%22%29+AS+difka+%0A%09%09+++FROM+%28SELECT+floor%28mean%28%22velocity%22%29%2F10%29%2Ffloor%28mean%28%22velocity%22%29%2F10%29+AS+%22mv%22+%0A%09%09++++FROM+%22readings%22+%0A%09%09++++WHERE+%22name%22%21%3D%27%27+AND+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+%0A%09%09++++GROUP+BY+time%2810m%29%2C+%22name%22+fill%280%29%29+%0A%09%09+++GROUP+BY+%22name%22%29+%0A%09%09++WHERE+%22difka%22%21%3D0+%0A%09%09++GROUP+BY+%22name%22%29+%0A%09%09+GROUP+BY+%22name%22%29+%0A%09%09WHERE+%22difference%22+%3D+-2+%0A%09%09GROUP+BY+%22name%22%3B+%0A%09%09SELECT+mean%28%22elapsed%22%29+%0A%09%09FROM+%22random_measure2_1%22+%0A%09%09WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+%0A%09%09GROUP+BY+time%281d%29%2C%22name%22??SELECT "elapsed" 
		INTO "random_measure2_1" 
		FROM (SELECT difference("difka"), elapsed("difka", 1m) 
		 FROM (SELECT "difka" 
		  FROM (SELECT difference("mv") AS difka 
		   FROM (SELECT floor(mean("velocity")/10)/floor(mean("velocity")/10) AS "mv" 
		    FROM "readings" 
		    WHERE "name"!='' AND time > '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' 
		    GROUP BY time(10m), "name" fill(0)) 
		   GROUP BY "name") 
		  WHERE "difka"!=0 
		  GROUP BY "name") 
		 GROUP BY "name") 
		WHERE "difference" = -2 
		GROUP BY "name"; 
		SELECT mean("elapsed") 
		FROM "random_measure2_1" 
		WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' 
		GROUP BY time(1d),"name" ?T??>Influx average driver driving session without stopping per day>Influx average driver driving session without stopping per dayPOST?/query?q=SELECT+%22elapsed%22+%0A%09%09INTO+%22random_measure2_1%22+%0A%09%09FROM+%28SELECT+difference%28%22difka%22%29%2C+elapsed%28%22difka%22%2C+1m%29+%0A%09%09+FROM+%28SELECT+%22difka%22+%0A%09%09++FROM+%28SELECT+difference%28%22mv%22%29+AS+difka+%0A%09%09+++FROM+%28SELECT+floor%28mean%28%22velocity%22%29%2F10%29%2Ffloor%28mean%28%22velocity%22%29%2F10%29+AS+%22mv%22+%0A%09%09++++FROM+%22readings%22+%0A%09%09++++WHERE+%22name%22%21%3D%27%27+AND+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+%0A%09%09++++GROUP+BY+time%2810m%29%2C+%22name%22+fill%280%29%29+%0A%09%09+++GROUP+BY+%22name%22%29+%0A%09%09++WHERE+%22difka%22%21%3D0+%0A%09%09++GROUP+BY+%22name%22%29+%0A%09%09+GROUP+BY+%22name%22%29+%0A%09%09WHERE+%22difference%22+%3D+-2+%0A%09%09GROUP+BY+%22name%22%3B+%0A%09%09SELECT+mean%28%22elapsed%22%29+%0A%09%09FROM+%22random_measure2_1%22+%0A%09%09WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+%0A%09%09GROUP+BY+time%281d%29%2C%22name%22??SELECT "elapsed" 
		INTO "random_measure2_1" 
		FROM (SELECT difference("difka"), elapsed("difka", 1m) 
		 FROM (SELECT "difka" 
		  FROM (SELECT difference("mv") AS difka 
		   FROM (SELECT floor(mean("velocity")/10)/floor(mean("velocity")/10) AS "mv" 
		    FROM "readings" 
		    WHERE "name"!='' AND time > '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' 
		    GROUP BY time(10m), "name" fill(0)) 
		   GROUP BY "name") 
		  WHERE "difka"!=0 
		  GROUP BY "name") 
		 GROUP BY "name") 
		WHERE "difference" = -2 
		GROUP BY "name"; 
		SELECT mean("elapsed") 
		FROM "random_measure2_1" 
		WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' 
		GROUP BY time(1d),"name" ?T??>Influx average driver driving session without stopping per day>Influx average driver driving session without stopping per dayPOST?/query?q=SELECT+%22elapsed%22+%0A%09%09INTO+%22random_measure2_1%22+%0A%09%09FROM+%28SELECT+difference%28%22difka%22%29%2C+elapsed%28%22difka%22%2C+1m%29+%0A%09%09+FROM+%28SELECT+%22difka%22+%0A%09%09++FROM+%28SELECT+difference%28%22mv%22%29+AS+difka+%0A%09%09+++FROM+%28SELECT+floor%28mean%28%22velocity%22%29%2F10%29%2Ffloor%28mean%28%22velocity%22%29%2F10%29+AS+%22mv%22+%0A%09%09++++FROM+%22readings%22+%0A%09%09++++WHERE+%22name%22%21%3D%27%27+AND+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+%0A%09%09++++GROUP+BY+time%2810m%29%2C+%22name%22+fill%280%29%29+%0A%09%09+++GROUP+BY+%22name%22%29+%0A%09%09++WHERE+%22difka%22%21%3D0+%0A%09%09++GROUP+BY+%22name%22%29+%0A%09%09+GROUP+BY+%22name%22%29+%0A%09%09WHERE+%22difference%22+%3D+-2+%0A%09%09GROUP+BY+%22name%22%3B+%0A%09%09SELECT+mean%28%22elapsed%22%29+%0A%09%09FROM+%22random_measure2_1%22+%0A%09%09WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+%0A%09%09GROUP+BY+time%281d%29%2C%22name%22??SELECT "elapsed" 
		INTO "random_measure2_1" 
		FROM (SELECT difference("difka"), elapsed("difka", 1m) 
		 FROM (SELECT "difka" 
		  FROM (SELECT difference("mv") AS difka 
		   FROM (SELECT floor(mean("velocity")/10)/floor(mean("velocity")/10) AS "mv" 
		    FROM "readings" 
		    WHERE "name"!='' AND time > '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' 
		    GROUP BY time(10m), "name" fill(0)) 
		   GROUP BY "name") 
		  WHERE "difka"!=0 
		  GROUP BY "name") 
		 GROUP BY "name") 
		WHERE "difference" = -2 
		GROUP BY "name"; 
		SELECT mean("elapsed") 
		FROM "random_measure2_1" 
		WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' 
		GROUP BY time(1d),"name" ?T??>Influx average driver driving session without stopping per day>Influx average driver driving session without stopping per dayPOST?/query?q=SELECT+%22elapsed%22+%0A%09%09INTO+%22random_measure2_1%22+%0A%09%09FROM+%28SELECT+difference%28%22difka%22%29%2C+elapsed%28%22difka%22%2C+1m%29+%0A%09%09+FROM+%28SELECT+%22difka%22+%0A%09%09++FROM+%28SELECT+difference%28%22mv%22%29+AS+difka+%0A%09%09+++FROM+%28SELECT+floor%28mean%28%22velocity%22%29%2F10%29%2Ffloor%28mean%28%22velocity%22%29%2F10%29+AS+%22mv%22+%0A%09%09++++FROM+%22readings%22+%0A%09%09++++WHERE+%22name%22%21%3D%27%27+AND+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+%0A%09%09++++GROUP+BY+time%2810m%29%2C+%22name%22+fill%280%29%29+%0A%09%09+++GROUP+BY+%22name%22%29+%0A%09%09++WHERE+%22difka%22%21%3D0+%0A%09%09++GROUP+BY+%22name%22%29+%0A%09%09+GROUP+BY+%22name%22%29+%0A%09%09WHERE+%22difference%22+%3D+-2+%0A%09%09GROUP+BY+%22name%22%3B+%0A%09%09SELECT+mean%28%22elapsed%22%29+%0A%09%09FROM+%22random_measure2_1%22+%0A%09%09WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+%0A%09%09GROUP+BY+time%281d%29%2C%22name%22??SELECT "elapsed" 
		INTO "random_measure2_1" 
		FROM (SELECT difference("difka"), elapsed("difka", 1m) 
		 FROM (SELECT "difka" 
		  FROM (SELECT difference("mv") AS difka 
		   FROM (SELECT floor(mean("velocity")/10)/floor(mean("velocity")/10) AS "mv" 
		    FROM "readings" 
		    WHERE "name"!='' AND time > '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' 
		    GROUP BY time(10m), "name" fill(0)) 
		   GROUP BY "name") 
		  WHERE "difka"!=0 
		  GROUP BY "name") 
		 GROUP BY "name") 
		WHERE "difference" = -2 
		GROUP BY "name"; 
		SELECT mean("elapsed") 
		FROM "random_measure2_1" 
		WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' 
		GROUP BY time(1d),"name" ?T??>Influx average driver driving session without stopping per day>Influx average driver driving session without stopping per dayPOST?/query?q=SELECT+%22elapsed%22+%0A%09%09INTO+%22random_measure2_1%22+%0A%09%09FROM+%28SELECT+difference%28%22difka%22%29%2C+elapsed%28%22difka%22%2C+1m%29+%0A%09%09+FROM+%28SELECT+%22difka%22+%0A%09%09++FROM+%28SELECT+difference%28%22mv%22%29+AS+difka+%0A%09%09+++FROM+%28SELECT+floor%28mean%28%22velocity%22%29%2F10%29%2Ffloor%28mean%28%22velocity%22%29%2F10%29+AS+%22mv%22+%0A%09%09++++FROM+%22readings%22+%0A%09%09++++WHERE+%22name%22%21%3D%27%27+AND+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+%0A%09%09++++GROUP+BY+time%2810m%29%2C+%22name%22+fill%280%29%29+%0A%09%09+++GROUP+BY+%22name%22%29+%0A%09%09++WHERE+%22difka%22%21%3D0+%0A%09%09++GROUP+BY+%22name%22%29+%0A%09%09+GROUP+BY+%22name%22%29+%0A%09%09WHERE+%22difference%22+%3D+-2+%0A%09%09GROUP+BY+%22name%22%3B+%0A%09%09SELECT+mean%28%22elapsed%22%29+%0A%09%09FROM+%22random_measure2_1%22+%0A%09%09WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+%0A%09%09GROUP+BY+time%281d%29%2C%22name%22??SELECT "elapsed" 
		INTO "random_measure2_1" 
		FROM (SELECT difference("difka"), elapsed("difka", 1m) 
		 FROM (SELECT "difka" 
		  FROM (SELECT difference("mv") AS difka 
		   FROM (SELECT floor(mean("velocity")/10)/floor(mean("velocity")/10) AS "mv" 
		    FROM "readings" 
		    WHERE "name"!='' AND time > '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' 
		    GROUP BY time(10m), "name" fill(0)) 
		   GROUP BY "name") 
		  WHERE "difka"!=0 
		  GROUP BY "name") 
		 GROUP BY "name") 
		WHERE "difference" = -2 
		GROUP BY "name"; 
		SELECT mean("elapsed") 
		FROM "random_measure2_1" 
		WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' 
		GROUP BY time(1d),"name" ?T??>Influx average driver driving session without stopping per day>Influx average driver driving session without stopping per dayPOST?/query?q=SELECT+%22elapsed%22+%0A%09%09INTO+%22random_measure2_1%22+%0A%09%09FROM+%28SELECT+difference%28%22difka%22%29%2C+elapsed%28%22difka%22%2C+1m%29+%0A%09%09+FROM+%28SELECT+%22difka%22+%0A%09%09++FROM+%28SELECT+difference%28%22mv%22%29+AS+difka+%0A%09%09+++FROM+%28SELECT+floor%28mean%28%22velocity%22%29%2F10%29%2Ffloor%28mean%28%22velocity%22%29%2F10%29+AS+%22mv%22+%0A%09%09++++FROM+%22readings%22+%0A%09%09++++WHERE+%22name%22%21%3D%27%27+AND+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+%0A%09%09++++GROUP+BY+time%2810m%29%2C+%22name%22+fill%280%29%29+%0A%09%09+++GROUP+BY+%22name%22%29+%0A%09%09++WHERE+%22difka%22%21%3D0+%0A%09%09++GROUP+BY+%22name%22%29+%0A%09%09+GROUP+BY+%22name%22%29+%0A%09%09WHERE+%22difference%22+%3D+-2+%0A%09%09GROUP+BY+%22name%22%3B+%0A%09%09SELECT+mean%28%22elapsed%22%29+%0A%09%09FROM+%22random_measure2_1%22+%0A%09%09WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+%0A%09%09GROUP+BY+time%281d%29%2C%22name%22??SELECT "elapsed" 
		INTO "random_measure2_1" 
		FROM (SELECT difference("difka"), elapsed("difka", 1m) 
		 FROM (SELECT "difka" 
		  FROM (SELECT difference("mv") AS difka 
		   FROM (SELECT floor(mean("velocity")/10)/floor(mean("velocity")/10) AS "mv" 
		    FROM "readings" 
		    WHERE "name"!='' AND time > '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' 
		    GROUP BY time(10m), "name" fill(0)) 
		   GROUP BY "name") 
		  WHERE "difka"!=0 
		  GROUP BY "name") 
		 GROUP BY "name") 
		WHERE "difference" = -2 
		GROUP BY "name"; 
		SELECT mean("elapsed") 
		FROM "random_measure2_1" 
		WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' 
		GROUP BY time(1d),"name" ?T??>Influx average driver driving session without stopping per day>Influx average driver driving session without stopping per dayPOST?/query?q=SELECT+%22elapsed%22+%0A%09%09INTO+%22random_measure2_1%22+%0A%09%09FROM+%28SELECT+difference%28%22difka%22%29%2C+elapsed%28%22difka%22%2C+1m%29+%0A%09%09+FROM+%28SELECT+%22difka%22+%0A%09%09++FROM+%28SELECT+difference%28%22mv%22%29+AS+difka+%0A%09%09+++FROM+%28SELECT+floor%28mean%28%22velocity%22%29%2F10%29%2Ffloor%28mean%28%22velocity%22%29%2F10%29+AS+%22mv%22+%0A%09%09++++FROM+%22readings%22+%0A%09%09++++WHERE+%22name%22%21%3D%27%27+AND+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+%0A%09%09++++GROUP+BY+time%2810m%29%2C+%22name%22+fill%280%29%29+%0A%09%09+++GROUP+BY+%22name%22%29+%0A%09%09++WHERE+%22difka%22%21%3D0+%0A%09%09++GROUP+BY+%22name%22%29+%0A%09%09+GROUP+BY+%22name%22%29+%0A%09%09WHERE+%22difference%22+%3D+-2+%0A%09%09GROUP+BY+%22name%22%3B+%0A%09%09SELECT+mean%28%22elapsed%22%29+%0A%09%09FROM+%22random_measure2_1%22+%0A%09%09WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+%0A%09%09GROUP+BY+time%281d%29%2C%22name%22??SELECT "elapsed" 
		INTO "random_measure2_1" 
		FROM (SELECT difference("difka"), elapsed("difka", 1m) 
		 FROM (SELECT "difka" 
		  FROM (SELECT difference("mv") AS difka 
		   FROM (SELECT floor(mean("velocity")/10)/floor(mean("velocity")/10) AS "mv" 
		    FROM "readings" 
		    WHERE "name"!='' AND time > '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' 
		    GROUP BY time(10m), "name" fill(0)) 
		   GROUP BY "name") 
		  WHERE "difka"!=0 
		  GROUP BY "name") 
		 GROUP BY "name") 
		WHERE "difference" = -2 
		GROUP BY "name"; 
		SELECT mean("elapsed") 
		FROM "random_measure2_1" 
		WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' 
		GROUP BY time(1d),"name" ?T??>Influx average driver driving session without stopping per day>Influx average driver driving session without stopping per dayPOST?/query?q=SELECT+%22elapsed%22+%0A%09%09INTO+%22random_measure2_1%22+%0A%09%09FROM+%28SELECT+difference%28%22difka%22%29%2C+elapsed%28%22difka%22%2C+1m%29+%0A%09%09+FROM+%28SELECT+%22difka%22+%0A%09%09++FROM+%28SELECT+difference%28%22mv%22%29+AS+difka+%0A%09%09+++FROM+%28SELECT+floor%28mean%28%22velocity%22%29%2F10%29%2Ffloor%28mean%28%22velocity%22%29%2F10%29+AS+%22mv%22+%0A%09%09++++FROM+%22readings%22+%0A%09%09++++WHERE+%22name%22%21%3D%27%27+AND+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+%0A%09%09++++GROUP+BY+time%2810m%29%2C+%22name%22+fill%280%29%29+%0A%09%09+++GROUP+BY+%22name%22%29+%0A%09%09++WHERE+%22difka%22%21%3D0+%0A%09%09++GROUP+BY+%22name%22%29+%0A%09%09+GROUP+BY+%22name%22%29+%0A%09%09WHERE+%22difference%22+%3D+-2+%0A%09%09GROUP+BY+%22name%22%3B+%0A%09%09SELECT+mean%28%22elapsed%22%29+%0A%09%09FROM+%22random_measure2_1%22+%0A%09%09WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+%0A%09%09GROUP+BY+time%281d%29%2C%22name%22??SELECT "elapsed" 
		INTO "random_measure2_1" 
		FROM (SELECT difference("difka"), elapsed("difka", 1m) 
		 FROM (SELECT "difka" 
		  FROM (SELECT difference("mv") AS difka 
		   FROM (SELECT floor(mean("velocity")/10)/floor(mean("velocity")/10) AS "mv" 
		    FROM "readings" 
		    WHERE "name"!='' AND time > '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' 
		    GROUP BY time(10m), "name" fill(0)) 
		   GROUP BY "name") 
		  WHERE "difka"!=0 
		  GROUP BY "name") 
		 GROUP BY "name") 
		WHERE "difference" = -2 
		GROUP BY "name"; 
		SELECT mean("elapsed") 
		FROM "random_measure2_1" 
		WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' 
		GROUP BY time(1d),"name" ?T??>Influx average driver driving session without stopping per day>Influx average driver driving session without stopping per dayPOST?/query?q=SELECT+%22elapsed%22+%0A%09%09INTO+%22random_measure2_1%22+%0A%09%09FROM+%28SELECT+difference%28%22difka%22%29%2C+elapsed%28%22difka%22%2C+1m%29+%0A%09%09+FROM+%28SELECT+%22difka%22+%0A%09%09++FROM+%28SELECT+difference%28%22mv%22%29+AS+difka+%0A%09%09+++FROM+%28SELECT+floor%28mean%28%22velocity%22%29%2F10%29%2Ffloor%28mean%28%22velocity%22%29%2F10%29+AS+%22mv%22+%0A%09%09++++FROM+%22readings%22+%0A%09%09++++WHERE+%22name%22%21%3D%27%27+AND+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+%0A%09%09++++GROUP+BY+time%2810m%29%2C+%22name%22+fill%280%29%29+%0A%09%09+++GROUP+BY+%22name%22%29+%0A%09%09++WHERE+%22difka%22%21%3D0+%0A%09%09++GROUP+BY+%22name%22%29+%0A%09%09+GROUP+BY+%22name%22%29+%0A%09%09WHERE+%22difference%22+%3D+-2+%0A%09%09GROUP+BY+%22name%22%3B+%0A%09%09SELECT+mean%28%22elapsed%22%29+%0A%09%09FROM+%22random_measure2_1%22+%0A%09%09WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+%0A%09%09GROUP+BY+time%281d%29%2C%22name%22??SELECT "elapsed" 
		INTO "random_measure2_1" 
		FROM (SELECT difference("difka"), elapsed("difka", 1m) 
		 FROM (SELECT "difka" 
		  FROM (SELECT difference("mv") AS difka 
		   FROM (SELECT floor(mean("velocity")/10)/floor(mean("velocity")/10) AS "mv" 
		    FROM "readings" 
		    WHERE "name"!='' AND time > '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' 
		    GROUP BY time(10m), "name" fill(0)) 
		   GROUP BY "name") 
		  WHERE "difka"!=0 
		  GROUP BY "name") 
		 GROUP BY "name") 
		WHERE "difference" = -2 
		GROUP BY "name"; 
		SELECT mean("elapsed") 
		FROM "random_measure2_1" 
		WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' 
		GROUP BY time(1d),"name" ?T??>Influx average driver driving session without stopping per day>Influx average driver driving session without stopping per dayPOST?/query?q=SELECT+%22elapsed%22+%0A%09%09INTO+%22random_measure2_1%22+%0A%09%09FROM+%28SELECT+difference%28%22difka%22%29%2C+elapsed%28%22difka%22%2C+1m%29+%0A%09%09+FROM+%28SELECT+%22difka%22+%0A%09%09++FROM+%28SELECT+difference%28%22mv%22%29+AS+difka+%0A%09%09+++FROM+%28SELECT+floor%28mean%28%22velocity%22%29%2F10%29%2Ffloor%28mean%28%22velocity%22%29%2F10%29+AS+%22mv%22+%0A%09%09++++FROM+%22readings%22+%0A%09%09++++WHERE+%22name%22%21%3D%27%27+AND+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+%0A%09%09++++GROUP+BY+time%2810m%29%2C+%22name%22+fill%280%29%29+%0A%09%09+++GROUP+BY+%22name%22%29+%0A%09%09++WHERE+%22difka%22%21%3D0+%0A%09%09++GROUP+BY+%22name%22%29+%0A%09%09+GROUP+BY+%22name%22%29+%0A%09%09WHERE+%22difference%22+%3D+-2+%0A%09%09GROUP+BY+%22name%22%3B+%0A%09%09SELECT+mean%28%22elapsed%22%29+%0A%09%09FROM+%22random_measure2_1%22+%0A%09%09WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+%0A%09%09GROUP+BY+time%281d%29%2C%22name%22??SELECT "elapsed" 
		INTO "random_measure2_1" 
		FROM (SELECT difference("difka"), elapsed("difka", 1m) 
		 FROM (SELECT "difka" 
		  FROM (SELECT difference("mv") AS difka 
		   FROM (SELECT floor(mean("velocity")/10)/floor(mean("velocity")/10) AS "mv" 
		    FROM "readings" 
		    WHERE "name"!='' AND time > '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' 
		    GROUP BY time(10m), "name" fill(0)) 
		   GROUP BY "name") 
		  WHERE "difka"!=0 
		  GROUP BY "name") 
		 GROUP BY "name") 
		WHERE "difference" = -2 
		GROUP BY "name"; 
		SELECT mean("elapsed") 
		FROM "random_measure2_1" 
		WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' 
		GROUP BY time(1d),"name" ?T??>Influx average driver driving session without stopping per day>Influx average driver driving session without stopping per dayPOST?/query?q=SELECT+%22elapsed%22+%0A%09%09INTO+%22random_measure2_1%22+%0A%09%09FROM+%28SELECT+difference%28%22difka%22%29%2C+elapsed%28%22difka%22%2C+1m%29+%0A%09%09+FROM+%28SELECT+%22difka%22+%0A%09%09++FROM+%28SELECT+difference%28%22mv%22%29+AS+difka+%0A%09%09+++FROM+%28SELECT+floor%28mean%28%22velocity%22%29%2F10%29%2Ffloor%28mean%28%22velocity%22%29%2F10%29+AS+%22mv%22+%0A%09%09++++FROM+%22readings%22+%0A%09%09++++WHERE+%22name%22%21%3D%27%27+AND+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+%0A%09%09++++GROUP+BY+time%2810m%29%2C+%22name%22+fill%280%29%29+%0A%09%09+++GROUP+BY+%22name%22%29+%0A%09%09++WHERE+%22difka%22%21%3D0+%0A%09%09++GROUP+BY+%22name%22%29+%0A%09%09+GROUP+BY+%22name%22%29+%0A%09%09WHERE+%22difference%22+%3D+-2+%0A%09%09GROUP+BY+%22name%22%3B+%0A%09%09SELECT+mean%28%22elapsed%22%29+%0A%09%09FROM+%22random_measure2_1%22+%0A%09%09WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+%0A%09%09GROUP+BY+time%281d%29%2C%22name%22??SELECT "elapsed" 
		INTO "random_measure2_1" 
		FROM (SELECT difference("difka"), elapsed("difka", 1m) 
		 FROM (SELECT "difka" 
		  FROM (SELECT difference("mv") AS difka 
		   FROM (SELECT floor(mean("velocity")/10)/floor(mean("velocity")/10) AS "mv" 
		    FROM "readings" 
		    WHERE "name"!='' AND time > '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' 
		    GROUP BY time(10m), "name" fill(0)) 
		   GROUP BY "name") 
		  WHERE "difka"!=0 
		  GROUP BY "name") 
		 GROUP BY "name") 
		WHERE "difference" = -2 
		GROUP BY "name"; 
		SELECT mean("elapsed") 
		FROM "random_measure2_1" 
		WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' 
		GROUP BY time(1d),"name" ?T??>Influx average driver driving session without stopping per day>Influx average driver driving session without stopping per dayPOST?/query?q=SELECT+%22elapsed%22+%0A%09%09INTO+%22random_measure2_1%22+%0A%09%09FROM+%28SELECT+difference%28%22difka%22%29%2C+elapsed%28%22difka%22%2C+1m%29+%0A%09%09+FROM+%28SELECT+%22difka%22+%0A%09%09++FROM+%28SELECT+difference%28%22mv%22%29+AS+difka+%0A%09%09+++FROM+%28SELECT+floor%28mean%28%22velocity%22%29%2F10%29%2Ffloor%28mean%28%22velocity%22%29%2F10%29+AS+%22mv%22+%0A%09%09++++FROM+%22readings%22+%0A%09%09++++WHERE+%22name%22%21%3D%27%27+AND+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+%0A%09%09++++GROUP+BY+time%2810m%29%2C+%22name%22+fill%280%29%29+%0A%09%09+++GROUP+BY+%22name%22%29+%0A%09%09++WHERE+%22difka%22%21%3D0+%0A%09%09++GROUP+BY+%22name%22%29+%0A%09%09+GROUP+BY+%22name%22%29+%0A%09%09WHERE+%22difference%22+%3D+-2+%0A%09%09GROUP+BY+%22name%22%3B+%0A%09%09SELECT+mean%28%22elapsed%22%29+%0A%09%09FROM+%22random_measure2_1%22+%0A%09%09WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+%0A%09%09GROUP+BY+time%281d%29%2C%22name%22??SELECT "elapsed" 
		INTO "random_measure2_1" 
		FROM (SELECT difference("difka"), elapsed("difka", 1m) 
		 FROM (SELECT "difka" 
		  FROM (SELECT difference("mv") AS difka 
		   FROM (SELECT floor(mean("velocity")/10)/floor(mean("velocity")/10) AS "mv" 
		    FROM "readings" 
		    WHERE "name"!='' AND time > '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' 
		    GROUP BY time(10m), "name" fill(0)) 
		   GROUP BY "name") 
		  WHERE "difka"!=0 
		  GROUP BY "name") 
		 GROUP BY "name") 
		WHERE "difference" = -2 
		GROUP BY "name"; 
		SELECT mean("elapsed") 
		FROM "random_measure2_1" 
		WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' 
		GROUP BY time(1d),"name" ?T??>Influx average driver driving session without stopping per day>Influx average driver driving session without stopping per dayPOST?/query?q=SELECT+%22elapsed%22+%0A%09%09INTO+%22random_measure2_1%22+%0A%09%09FROM+%28SELECT+difference%28%22difka%22%29%2C+elapsed%28%22difka%22%2C+1m%29+%0A%09%09+FROM+%28SELECT+%22difka%22+%0A%09%09++FROM+%28SELECT+difference%28%22mv%22%29+AS+difka+%0A%09%09+++FROM+%28SELECT+floor%28mean%28%22velocity%22%29%2F10%29%2Ffloor%28mean%28%22velocity%22%29%2F10%29+AS+%22mv%22+%0A%09%09++++FROM+%22readings%22+%0A%09%09++++WHERE+%22name%22%21%3D%27%27+AND+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+%0A%09%09++++GROUP+BY+time%2810m%29%2C+%22name%22+fill%280%29%29+%0A%09%09+++GROUP+BY+%22name%22%29+%0A%09%09++WHERE+%22difka%22%21%3D0+%0A%09%09++GROUP+BY+%22name%22%29+%0A%09%09+GROUP+BY+%22name%22%29+%0A%09%09WHERE+%22difference%22+%3D+-2+%0A%09%09GROUP+BY+%22name%22%3B+%0A%09%09SELECT+mean%28%22elapsed%22%29+%0A%09%09FROM+%22random_measure2_1%22+%0A%09%09WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+%0A%09%09GROUP+BY+time%281d%29%2C%22name%22??SELECT "elapsed" 
		INTO "random_measure2_1" 
		FROM (SELECT difference("difka"), elapsed("difka", 1m) 
		 FROM (SELECT "difka" 
		  FROM (SELECT difference("mv") AS difka 
		   FROM (SELECT floor(mean("velocity")/10)/floor(mean("velocity")/10) AS "mv" 
		    FROM "readings" 
		    WHERE "name"!='' AND time > '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' 
		    GROUP BY time(10m), "name" fill(0)) 
		   GROUP BY "name") 
		  WHERE "difka"!=0 
		  GROUP BY "name") 
		 GROUP BY "name") 
		WHERE "difference" = -2 
		GROUP BY "name"; 
		SELECT mean("elapsed") 
		FROM "random_measure2_1" 
		WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' 
		GROUP BY time(1d),"name" ?T??>Influx average driver driving session without stopping per day>Influx average driver driving session without stopping per dayPOST?/query?q=SELECT+%22elapsed%22+%0A%09%09INTO+%22random_measure2_1%22+%0A%09%09FROM+%28SELECT+difference%28%22difka%22%29%2C+elapsed%28%22difka%22%2C+1m%29+%0A%09%09+FROM+%28SELECT+%22difka%22+%0A%09%09++FROM+%28SELECT+difference%28%22mv%22%29+AS+difka+%0A%09%09+++FROM+%28SELECT+floor%28mean%28%22velocity%22%29%2F10%29%2Ffloor%28mean%28%22velocity%22%29%2F10%29+AS+%22mv%22+%0A%09%09++++FROM+%22readings%22+%0A%09%09++++WHERE+%22name%22%21%3D%27%27+AND+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+%0A%09%09++++GROUP+BY+time%2810m%29%2C+%22name%22+fill%280%29%29+%0A%09%09+++GROUP+BY+%22name%22%29+%0A%09%09++WHERE+%22difka%22%21%3D0+%0A%09%09++GROUP+BY+%22name%22%29+%0A%09%09+GROUP+BY+%22name%22%29+%0A%09%09WHERE+%22difference%22+%3D+-2+%0A%09%09GROUP+BY+%22name%22%3B+%0A%09%09SELECT+mean%28%22elapsed%22%29+%0A%09%09FROM+%22random_measure2_1%22+%0A%09%09WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+%0A%09%09GROUP+BY+time%281d%29%2C%22name%22??SELECT "elapsed" 
		INTO "random_measure2_1" 
		FROM (SELECT difference("difka"), elapsed("difka", 1m) 
		 FROM (SELECT "difka" 
		  FROM (SELECT difference("mv") AS difka 
		   FROM (SELECT floor(mean("velocity")/10)/floor(mean("velocity")/10) AS "mv" 
		    FROM "readings" 
		    WHERE "name"!='' AND time > '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' 
		    GROUP BY time(10m), "name" fill(0)) 
		   GROUP BY "name") 
		  WHERE "difka"!=0 
		  GROUP BY "name") 
		 GROUP BY "name") 
		WHERE "difference" = -2 
		GROUP BY "name"; 
		SELECT mean("elapsed") 
		FROM "random_measure2_1" 
		WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' 
		GROUP BY time(1d),"name" ?T??>Influx average driver driving session without stopping per day>Influx average driver driving session without stopping per dayPOST?/query?q=SELECT+%22elapsed%22+%0A%09%09INTO+%22random_measure2_1%22+%0A%09%09FROM+%28SELECT+difference%28%22difka%22%29%2C+elapsed%28%22difka%22%2C+1m%29+%0A%09%09+FROM+%28SELECT+%22difka%22+%0A%09%09++FROM+%28SELECT+difference%28%22mv%22%29+AS+difka+%0A%09%09+++FROM+%28SELECT+floor%28mean%28%22velocity%22%29%2F10%29%2Ffloor%28mean%28%22velocity%22%29%2F10%29+AS+%22mv%22+%0A%09%09++++FROM+%22readings%22+%0A%09%09++++WHERE+%22name%22%21%3D%27%27+AND+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+%0A%09%09++++GROUP+BY+time%2810m%29%2C+%22name%22+fill%280%29%29+%0A%09%09+++GROUP+BY+%22name%22%29+%0A%09%09++WHERE+%22difka%22%21%3D0+%0A%09%09++GROUP+BY+%22name%22%29+%0A%09%09+GROUP+BY+%22name%22%29+%0A%09%09WHERE+%22difference%22+%3D+-2+%0A%09%09GROUP+BY+%22name%22%3B+%0A%09%09SELECT+mean%28%22elapsed%22%29+%0A%09%09FROM+%22random_measure2_1%22+%0A%09%09WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+%0A%09%09GROUP+BY+time%281d%29%2C%22name%22??SELECT "elapsed" 
		INTO "random_measure2_1" 
		FROM (SELECT difference("difka"), elapsed("difka", 1m) 
		 FROM (SELECT "difka" 
		  FROM (SELECT difference("mv") AS difka 
		   FROM (SELECT floor(mean("velocity")/10)/floor(mean("velocity")/10) AS "mv" 
		    FROM "readings" 
		    WHERE "name"!='' AND time > '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' 
		    GROUP BY time(10m), "name" fill(0)) 
		   GROUP BY "name") 
		  WHERE "difka"!=0 
		  GROUP BY "name") 
		 GROUP BY "name") 
		WHERE "difference" = -2 
		GROUP BY "name"; 
		SELECT mean("elapsed") 
		FROM "random_measure2_1" 
		WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' 
		GROUP BY time(1d),"name" ?T??>Influx average driver driving session without stopping per day>Influx average driver driving session without stopping per dayPOST?/query?q=SELECT+%22elapsed%22+%0A%09%09INTO+%22random_measure2_1%22+%0A%09%09FROM+%28SELECT+difference%28%22difka%22%29%2C+elapsed%28%22difka%22%2C+1m%29+%0A%09%09+FROM+%28SELECT+%22difka%22+%0A%09%09++FROM+%28SELECT+difference%28%22mv%22%29+AS+difka+%0A%09%09+++FROM+%28SELECT+floor%28mean%28%22velocity%22%29%2F10%29%2Ffloor%28mean%28%22velocity%22%29%2F10%29+AS+%22mv%22+%0A%09%09++++FROM+%22readings%22+%0A%09%09++++WHERE+%22name%22%21%3D%27%27+AND+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+%0A%09%09++++GROUP+BY+time%2810m%29%2C+%22name%22+fill%280%29%29+%0A%09%09+++GROUP+BY+%22name%22%29+%0A%09%09++WHERE+%22difka%22%21%3D0+%0A%09%09++GROUP+BY+%22name%22%29+%0A%09%09+GROUP+BY+%22name%22%29+%0A%09%09WHERE+%22difference%22+%3D+-2+%0A%09%09GROUP+BY+%22name%22%3B+%0A%09%09SELECT+mean%28%22elapsed%22%29+%0A%09%09FROM+%22random_measure2_1%22+%0A%09%09WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+%0A%09%09GROUP+BY+time%281d%29%2C%22name%22??SELECT "elapsed" 
		INTO "random_measure2_1" 
		FROM (SELECT difference("difka"), elapsed("difka", 1m) 
		 FROM (SELECT "difka" 
		  FROM (SELECT difference("mv") AS difka 
		   FROM (SELECT floor(mean("velocity")/10)/floor(mean("velocity")/10) AS "mv" 
		    FROM "readings" 
		    WHERE "name"!='' AND time > '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' 
		    GROUP BY time(10m), "name" fill(0)) 
		   GROUP BY "name") 
		  WHERE "difka"!=0 
		  GROUP BY "name") 
		 GROUP BY "name") 
		WHERE "difference" = -2 
		GROUP BY "name"; 
		SELECT mean("elapsed") 
		FROM "random_measure2_1" 
		WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' 
		GROUP BY time(1d),"name" ?T??>Influx average driver driving session without stopping per day>Influx average driver driving session without stopping per dayPOST?/query?q=SELECT+%22elapsed%22+%0A%09%09INTO+%22random_measure2_1%22+%0A%09%09FROM+%28SELECT+difference%28%22difka%22%29%2C+elapsed%28%22difka%22%2C+1m%29+%0A%09%09+FROM+%28SELECT+%22difka%22+%0A%09%09++FROM+%28SELECT+difference%28%22mv%22%29+AS+difka+%0A%09%09+++FROM+%28SELECT+floor%28mean%28%22velocity%22%29%2F10%29%2Ffloor%28mean%28%22velocity%22%29%2F10%29+AS+%22mv%22+%0A%09%09++++FROM+%22readings%22+%0A%09%09++++WHERE+%22name%22%21%3D%27%27+AND+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+%0A%09%09++++GROUP+BY+time%2810m%29%2C+%22name%22+fill%280%29%29+%0A%09%09+++GROUP+BY+%22name%22%29+%0A%09%09++WHERE+%22difka%22%21%3D0+%0A%09%09++GROUP+BY+%22name%22%29+%0A%09%09+GROUP+BY+%22name%22%29+%0A%09%09WHERE+%22difference%22+%3D+-2+%0A%09%09GROUP+BY+%22name%22%3B+%0A%09%09SELECT+mean%28%22elapsed%22%29+%0A%09%09FROM+%22random_measure2_1%22+%0A%09%09WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+%0A%09%09GROUP+BY+time%281d%29%2C%22name%22??SELECT "elapsed" 
		INTO "random_measure2_1" 
		FROM (SELECT difference("difka"), elapsed("difka", 1m) 
		 FROM (SELECT "difka" 
		  FROM (SELECT difference("mv") AS difka 
		   FROM (SELECT floor(mean("velocity")/10)/floor(mean("velocity")/10) AS "mv" 
		    FROM "readings" 
		    WHERE "name"!='' AND time > '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' 
		    GROUP BY time(10m), "name" fill(0)) 
		   GROUP BY "name") 
		  WHERE "difka"!=0 
		  GROUP BY "name") 
		 GROUP BY "name") 
		WHERE "difference" = -2 
		GROUP BY "name"; 
		SELECT mean("elapsed") 
		FROM "random_measure2_1" 
		WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' 
		GROUP BY time(1d),"name" ?T??>Influx average driver driving session without stopping per day>Influx average driver driving session without stopping per dayPOST?/query?q=SELECT+%22elapsed%22+%0A%09%09INTO+%22random_measure2_1%22+%0A%09%09FROM+%28SELECT+difference%28%22difka%22%29%2C+elapsed%28%22difka%22%2C+1m%29+%0A%09%09+FROM+%28SELECT+%22difka%22+%0A%09%09++FROM+%28SELECT+difference%28%22mv%22%29+AS+difka+%0A%09%09+++FROM+%28SELECT+floor%28mean%28%22velocity%22%29%2F10%29%2Ffloor%28mean%28%22velocity%22%29%2F10%29+AS+%22mv%22+%0A%09%09++++FROM+%22readings%22+%0A%09%09++++WHERE+%22name%22%21%3D%27%27+AND+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+%0A%09%09++++GROUP+BY+time%2810m%29%2C+%22name%22+fill%280%29%29+%0A%09%09+++GROUP+BY+%22name%22%29+%0A%09%09++WHERE+%22difka%22%21%3D0+%0A%09%09++GROUP+BY+%22name%22%29+%0A%09%09+GROUP+BY+%22name%22%29+%0A%09%09WHERE+%22difference%22+%3D+-2+%0A%09%09GROUP+BY+%22name%22%3B+%0A%09%09SELECT+mean%28%22elapsed%22%29+%0A%09%09FROM+%22random_measure2_1%22+%0A%09%09WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+%0A%09%09GROUP+BY+time%281d%29%2C%22name%22??SELECT "elapsed" 
		INTO "random_measure2_1" 
		FROM (SELECT difference("difka"), elapsed("difka", 1m) 
		 FROM (SELECT "difka" 
		  FROM (SELECT difference("mv") AS difka 
		   FROM (SELECT floor(mean("velocity")/10)/floor(mean("velocity")/10) AS "mv" 
		    FROM "readings" 
		    WHERE "name"!='' AND time > '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' 
		    GROUP BY time(10m), "name" fill(0)) 
		   GROUP BY "name") 
		  WHERE "difka"!=0 
		  GROUP BY "name") 
		 GROUP BY "name") 
		WHERE "difference" = -2 
		GROUP BY "name"; 
		SELECT mean("elapsed") 
		FROM "random_measure2_1" 
		WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' 
		GROUP BY time(1d),"name" ?T??>Influx average driver driving session without stopping per day>Influx average driver driving session without stopping per dayPOST?/query?q=SELECT+%22elapsed%22+%0A%09%09INTO+%22random_measure2_1%22+%0A%09%09FROM+%28SELECT+difference%28%22difka%22%29%2C+elapsed%28%22difka%22%2C+1m%29+%0A%09%09+FROM+%28SELECT+%22difka%22+%0A%09%09++FROM+%28SELECT+difference%28%22mv%22%29+AS+difka+%0A%09%09+++FROM+%28SELECT+floor%28mean%28%22velocity%22%29%2F10%29%2Ffloor%28mean%28%22velocity%22%29%2F10%29+AS+%22mv%22+%0A%09%09++++FROM+%22readings%22+%0A%09%09++++WHERE+%22name%22%21%3D%27%27+AND+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+%0A%09%09++++GROUP+BY+time%2810m%29%2C+%22name%22+fill%280%29%29+%0A%09%09+++GROUP+BY+%22name%22%29+%0A%09%09++WHERE+%22difka%22%21%3D0+%0A%09%09++GROUP+BY+%22name%22%29+%0A%09%09+GROUP+BY+%22name%22%29+%0A%09%09WHERE+%22difference%22+%3D+-2+%0A%09%09GROUP+BY+%22name%22%3B+%0A%09%09SELECT+mean%28%22elapsed%22%29+%0A%09%09FROM+%22random_measure2_1%22+%0A%09%09WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+%0A%09%09GROUP+BY+time%281d%29%2C%22name%22??SELECT "elapsed" 
		INTO "random_measure2_1" 
		FROM (SELECT difference("difka"), elapsed("difka", 1m) 
		 FROM (SELECT "difka" 
		  FROM (SELECT difference("mv") AS difka 
		   FROM (SELECT floor(mean("velocity")/10)/floor(mean("velocity")/10) AS "mv" 
		    FROM "readings" 
		    WHERE "name"!='' AND time > '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' 
		    GROUP BY time(10m), "name" fill(0)) 
		   GROUP BY "name") 
		  WHERE "difka"!=0 
		  GROUP BY "name") 
		 GROUP BY "name") 
		WHERE "difference" = -2 
		GROUP BY "name"; 
		SELECT mean("elapsed") 
		FROM "random_measure2_1" 
		WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' 
		GROUP BY time(1d),"name" ?T??>Influx average driver driving session without stopping per day>Influx average driver driving session without stopping per dayPOST?/query?q=SELECT+%22elapsed%22+%0A%09%09INTO+%22random_measure2_1%22+%0A%09%09FROM+%28SELECT+difference%28%22difka%22%29%2C+elapsed%28%22difka%22%2C+1m%29+%0A%09%09+FROM+%28SELECT+%22difka%22+%0A%09%09++FROM+%28SELECT+difference%28%22mv%22%29+AS+difka+%0A%09%09+++FROM+%28SELECT+floor%28mean%28%22velocity%22%29%2F10%29%2Ffloor%28mean%28%22velocity%22%29%2F10%29+AS+%22mv%22+%0A%09%09++++FROM+%22readings%22+%0A%09%09++++WHERE+%22name%22%21%3D%27%27+AND+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+%0A%09%09++++GROUP+BY+time%2810m%29%2C+%22name%22+fill%280%29%29+%0A%09%09+++GROUP+BY+%22name%22%29+%0A%09%09++WHERE+%22difka%22%21%3D0+%0A%09%09++GROUP+BY+%22name%22%29+%0A%09%09+GROUP+BY+%22name%22%29+%0A%09%09WHERE+%22difference%22+%3D+-2+%0A%09%09GROUP+BY+%22name%22%3B+%0A%09%09SELECT+mean%28%22elapsed%22%29+%0A%09%09FROM+%22random_measure2_1%22+%0A%09%09WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+%0A%09%09GROUP+BY+time%281d%29%2C%22name%22??SELECT "elapsed" 
		INTO "random_measure2_1" 
		FROM (SELECT difference("difka"), elapsed("difka", 1m) 
		 FROM (SELECT "difka" 
		  FROM (SELECT difference("mv") AS difka 
		   FROM (SELECT floor(mean("velocity")/10)/floor(mean("velocity")/10) AS "mv" 
		    FROM "readings" 
		    WHERE "name"!='' AND time > '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' 
		    GROUP BY time(10m), "name" fill(0)) 
		   GROUP BY "name") 
		  WHERE "difka"!=0 
		  GROUP BY "name") 
		 GROUP BY "name") 
		WHERE "difference" = -2 
		GROUP BY "name"; 
		SELECT mean("elapsed") 
		FROM "random_measure2_1" 
		WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' 
		GROUP BY time(1d),"name" ?T??>Influx average driver driving session without stopping per day>Influx average driver driving session without stopping per dayPOST?/query?q=SELECT+%22elapsed%22+%0A%09%09INTO+%22random_measure2_1%22+%0A%09%09FROM+%28SELECT+difference%28%22difka%22%29%2C+elapsed%28%22difka%22%2C+1m%29+%0A%09%09+FROM+%28SELECT+%22difka%22+%0A%09%09++FROM+%28SELECT+difference%28%22mv%22%29+AS+difka+%0A%09%09+++FROM+%28SELECT+floor%28mean%28%22velocity%22%29%2F10%29%2Ffloor%28mean%28%22velocity%22%29%2F10%29+AS+%22mv%22+%0A%09%09++++FROM+%22readings%22+%0A%09%09++++WHERE+%22name%22%21%3D%27%27+AND+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+%0A%09%09++++GROUP+BY+time%2810m%29%2C+%22name%22+fill%280%29%29+%0A%09%09+++GROUP+BY+%22name%22%29+%0A%09%09++WHERE+%22difka%22%21%3D0+%0A%09%09++GROUP+BY+%22name%22%29+%0A%09%09+GROUP+BY+%22name%22%29+%0A%09%09WHERE+%22difference%22+%3D+-2+%0A%09%09GROUP+BY+%22name%22%3B+%0A%09%09SELECT+mean%28%22elapsed%22%29+%0A%09%09FROM+%22random_measure2_1%22+%0A%09%09WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+%0A%09%09GROUP+BY+time%281d%29%2C%22name%22??SELECT "elapsed" 
		INTO "random_measure2_1" 
		FROM (SELECT difference("difka"), elapsed("difka", 1m) 
		 FROM (SELECT "difka" 
		  FROM (SELECT difference("mv") AS difka 
		   FROM (SELECT floor(mean("velocity")/10)/floor(mean("velocity")/10) AS "mv" 
		    FROM "readings" 
		    WHERE "name"!='' AND time > '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' 
		    GROUP BY time(10m), "name" fill(0)) 
		   GROUP BY "name") 
		  WHERE "difka"!=0 
		  GROUP BY "name") 
		 GROUP BY "name") 
		WHERE "difference" = -2 
		GROUP BY "name"; 
		SELECT mean("elapsed") 
		FROM "random_measure2_1" 
		WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' 
		GROUP BY time(1d),"name" ?T??>Influx average driver driving session without stopping per day>Influx average driver driving session without stopping per dayPOST?/query?q=SELECT+%22elapsed%22+%0A%09%09INTO+%22random_measure2_1%22+%0A%09%09FROM+%28SELECT+difference%28%22difka%22%29%2C+elapsed%28%22difka%22%2C+1m%29+%0A%09%09+FROM+%28SELECT+%22difka%22+%0A%09%09++FROM+%28SELECT+difference%28%22mv%22%29+AS+difka+%0A%09%09+++FROM+%28SELECT+floor%28mean%28%22velocity%22%29%2F10%29%2Ffloor%28mean%28%22velocity%22%29%2F10%29+AS+%22mv%22+%0A%09%09++++FROM+%22readings%22+%0A%09%09++++WHERE+%22name%22%21%3D%27%27+AND+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+%0A%09%09++++GROUP+BY+time%2810m%29%2C+%22name%22+fill%280%29%29+%0A%09%09+++GROUP+BY+%22name%22%29+%0A%09%09++WHERE+%22difka%22%21%3D0+%0A%09%09++GROUP+BY+%22name%22%29+%0A%09%09+GROUP+BY+%22name%22%29+%0A%09%09WHERE+%22difference%22+%3D+-2+%0A%09%09GROUP+BY+%22name%22%3B+%0A%09%09SELECT+mean%28%22elapsed%22%29+%0A%09%09FROM+%22random_measure2_1%22+%0A%09%09WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+%0A%09%09GROUP+BY+time%281d%29%2C%22name%22??SELECT "elapsed" 
		INTO "random_measure2_1" 
		FROM (SELECT difference("difka"), elapsed("difka", 1m) 
		 FROM (SELECT "difka" 
		  FROM (SELECT difference("mv") AS difka 
		   FROM (SELECT floor(mean("velocity")/10)/floor(mean("velocity")/10) AS "mv" 
		    FROM "readings" 
		    WHERE "name"!='' AND time > '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' 
		    GROUP BY time(10m), "name" fill(0)) 
		   GROUP BY "name") 
		  WHERE "difka"!=0 
		  GROUP BY "name") 
		 GROUP BY "name") 
		WHERE "difference" = -2 
		GROUP BY "name"; 
		SELECT mean("elapsed") 
		FROM "random_measure2_1" 
		WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' 
		GROUP BY time(1d),"name" ?T??>Influx average driver driving session without stopping per day>Influx average driver driving session without stopping per dayPOST?/query?q=SELECT+%22elapsed%22+%0A%09%09INTO+%22random_measure2_1%22+%0A%09%09FROM+%28SELECT+difference%28%22difka%22%29%2C+elapsed%28%22difka%22%2C+1m%29+%0A%09%09+FROM+%28SELECT+%22difka%22+%0A%09%09++FROM+%28SELECT+difference%28%22mv%22%29+AS+difka+%0A%09%09+++FROM+%28SELECT+floor%28mean%28%22velocity%22%29%2F10%29%2Ffloor%28mean%28%22velocity%22%29%2F10%29+AS+%22mv%22+%0A%09%09++++FROM+%22readings%22+%0A%09%09++++WHERE+%22name%22%21%3D%27%27+AND+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+%0A%09%09++++GROUP+BY+time%2810m%29%2C+%22name%22+fill%280%29%29+%0A%09%09+++GROUP+BY+%22name%22%29+%0A%09%09++WHERE+%22difka%22%21%3D0+%0A%09%09++GROUP+BY+%22name%22%29+%0A%09%09+GROUP+BY+%22name%22%29+%0A%09%09WHERE+%22difference%22+%3D+-2+%0A%09%09GROUP+BY+%22name%22%3B+%0A%09%09SELECT+mean%28%22elapsed%22%29+%0A%09%09FROM+%22random_measure2_1%22+%0A%09%09WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+%0A%09%09GROUP+BY+time%281d%29%2C%22name%22??SELECT "elapsed" 
		INTO "random_measure2_1" 
		FROM (SELECT difference("difka"), elapsed("difka", 1m) 
		 FROM (SELECT "difka" 
		  FROM (SELECT difference("mv") AS difka 
		   FROM (SELECT floor(mean("velocity")/10)/floor(mean("velocity")/10) AS "mv" 
		    FROM "readings" 
		    WHERE "name"!='' AND time > '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' 
		    GROUP BY time(10m), "name" fill(0)) 
		   GROUP BY "name") 
		  WHERE "difka"!=0 
		  GROUP BY "name") 
		 GROUP BY "name") 
		WHERE "difference" = -2 
		GROUP BY "name"; 
		SELECT mean("elapsed") 
		FROM "random_measure2_1" 
		WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' 
		GROUP BY time(1d),"name" ?T??>Influx average driver driving session without stopping per day>Influx average driver driving session without stopping per dayPOST?/query?q=SELECT+%22elapsed%22+%0A%09%09INTO+%22random_measure2_1%22+%0A%09%09FROM+%28SELECT+difference%28%22difka%22%29%2C+elapsed%28%22difka%22%2C+1m%29+%0A%09%09+FROM+%28SELECT+%22difka%22+%0A%09%09++FROM+%28SELECT+difference%28%22mv%22%29+AS+difka+%0A%09%09+++FROM+%28SELECT+floor%28mean%28%22velocity%22%29%2F10%29%2Ffloor%28mean%28%22velocity%22%29%2F10%29+AS+%22mv%22+%0A%09%09++++FROM+%22readings%22+%0A%09%09++++WHERE+%22name%22%21%3D%27%27+AND+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+%0A%09%09++++GROUP+BY+time%2810m%29%2C+%22name%22+fill%280%29%29+%0A%09%09+++GROUP+BY+%22name%22%29+%0A%09%09++WHERE+%22difka%22%21%3D0+%0A%09%09++GROUP+BY+%22name%22%29+%0A%09%09+GROUP+BY+%22name%22%29+%0A%09%09WHERE+%22difference%22+%3D+-2+%0A%09%09GROUP+BY+%22name%22%3B+%0A%09%09SELECT+mean%28%22elapsed%22%29+%0A%09%09FROM+%22random_measure2_1%22+%0A%09%09WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+%0A%09%09GROUP+BY+time%281d%29%2C%22name%22??SELECT "elapsed" 
		INTO "random_measure2_1" 
		FROM (SELECT difference("difka"), elapsed("difka", 1m) 
		 FROM (SELECT "difka" 
		  FROM (SELECT difference("mv") AS difka 
		   FROM (SELECT floor(mean("velocity")/10)/floor(mean("velocity")/10) AS "mv" 
		    FROM "readings" 
		    WHERE "name"!='' AND time > '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' 
		    GROUP BY time(10m), "name" fill(0)) 
		   GROUP BY "name") 
		  WHERE "difka"!=0 
		  GROUP BY "name") 
		 GROUP BY "name") 
		WHERE "difference" = -2 
		GROUP BY "name"; 
		SELECT mean("elapsed") 
		FROM "random_measure2_1" 
		WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' 
		GROUP BY time(1d),"name" ?T??>Influx average driver driving session without stopping per day>Influx average driver driving session without stopping per dayPOST?/query?q=SELECT+%22elapsed%22+%0A%09%09INTO+%22random_measure2_1%22+%0A%09%09FROM+%28SELECT+difference%28%22difka%22%29%2C+elapsed%28%22difka%22%2C+1m%29+%0A%09%09+FROM+%28SELECT+%22difka%22+%0A%09%09++FROM+%28SELECT+difference%28%22mv%22%29+AS+difka+%0A%09%09+++FROM+%28SELECT+floor%28mean%28%22velocity%22%29%2F10%29%2Ffloor%28mean%28%22velocity%22%29%2F10%29+AS+%22mv%22+%0A%09%09++++FROM+%22readings%22+%0A%09%09++++WHERE+%22name%22%21%3D%27%27+AND+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+%0A%09%09++++GROUP+BY+time%2810m%29%2C+%22name%22+fill%280%29%29+%0A%09%09+++GROUP+BY+%22name%22%29+%0A%09%09++WHERE+%22difka%22%21%3D0+%0A%09%09++GROUP+BY+%22name%22%29+%0A%09%09+GROUP+BY+%22name%22%29+%0A%09%09WHERE+%22difference%22+%3D+-2+%0A%09%09GROUP+BY+%22name%22%3B+%0A%09%09SELECT+mean%28%22elapsed%22%29+%0A%09%09FROM+%22random_measure2_1%22+%0A%09%09WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+%0A%09%09GROUP+BY+time%281d%29%2C%22name%22??SELECT "elapsed" 
		INTO "random_measure2_1" 
		FROM (SELECT difference("difka"), elapsed("difka", 1m) 
		 FROM (SELECT "difka" 
		  FROM (SELECT difference("mv") AS difka 
		   FROM (SELECT floor(mean("velocity")/10)/floor(mean("velocity")/10) AS "mv" 
		    FROM "readings" 
		    WHERE "name"!='' AND time > '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' 
		    GROUP BY time(10m), "name" fill(0)) 
		   GROUP BY "name") 
		  WHERE "difka"!=0 
		  GROUP BY "name") 
		 GROUP BY "name") 
		WHERE "difference" = -2 
		GROUP BY "name"; 
		SELECT mean("elapsed") 
		FROM "random_measure2_1" 
		WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' 
		GROUP BY time(1d),"name" ?T??>Influx average driver driving session without stopping per day>Influx average driver driving session without stopping per dayPOST?/query?q=SELECT+%22elapsed%22+%0A%09%09INTO+%22random_measure2_1%22+%0A%09%09FROM+%28SELECT+difference%28%22difka%22%29%2C+elapsed%28%22difka%22%2C+1m%29+%0A%09%09+FROM+%28SELECT+%22difka%22+%0A%09%09++FROM+%28SELECT+difference%28%22mv%22%29+AS+difka+%0A%09%09+++FROM+%28SELECT+floor%28mean%28%22velocity%22%29%2F10%29%2Ffloor%28mean%28%22velocity%22%29%2F10%29+AS+%22mv%22+%0A%09%09++++FROM+%22readings%22+%0A%09%09++++WHERE+%22name%22%21%3D%27%27+AND+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+%0A%09%09++++GROUP+BY+time%2810m%29%2C+%22name%22+fill%280%29%29+%0A%09%09+++GROUP+BY+%22name%22%29+%0A%09%09++WHERE+%22difka%22%21%3D0+%0A%09%09++GROUP+BY+%22name%22%29+%0A%09%09+GROUP+BY+%22name%22%29+%0A%09%09WHERE+%22difference%22+%3D+-2+%0A%09%09GROUP+BY+%22name%22%3B+%0A%09%09SELECT+mean%28%22elapsed%22%29+%0A%09%09FROM+%22random_measure2_1%22+%0A%09%09WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+%0A%09%09GROUP+BY+time%281d%29%2C%22name%22??SELECT "elapsed" 
		INTO "random_measure2_1" 
		FROM (SELECT difference("difka"), elapsed("difka", 1m) 
		 FROM (SELECT "difka" 
		  FROM (SELECT difference("mv") AS difka 
		   FROM (SELECT floor(mean("velocity")/10)/floor(mean("velocity")/10) AS "mv" 
		    FROM "readings" 
		    WHERE "name"!='' AND time > '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' 
		    GROUP BY time(10m), "name" fill(0)) 
		   GROUP BY "name") 
		  WHERE "difka"!=0 
		  GROUP BY "name") 
		 GROUP BY "name") 
		WHERE "difference" = -2 
		GROUP BY "name"; 
		SELECT mean("elapsed") 
		FROM "random_measure2_1" 
		WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' 
		GROUP BY time(1d),"name" ?T??>Influx average driver driving session without stopping per day>Influx average driver driving session without stopping per dayPOST?/query?q=SELECT+%22elapsed%22+%0A%09%09INTO+%22random_measure2_1%22+%0A%09%09FROM+%28SELECT+difference%28%22difka%22%29%2C+elapsed%28%22difka%22%2C+1m%29+%0A%09%09+FROM+%28SELECT+%22difka%22+%0A%09%09++FROM+%28SELECT+difference%28%22mv%22%29+AS+difka+%0A%09%09+++FROM+%28SELECT+floor%28mean%28%22velocity%22%29%2F10%29%2Ffloor%28mean%28%22velocity%22%29%2F10%29+AS+%22mv%22+%0A%09%09++++FROM+%22readings%22+%0A%09%09++++WHERE+%22name%22%21%3D%27%27+AND+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+%0A%09%09++++GROUP+BY+time%2810m%29%2C+%22name%22+fill%280%29%29+%0A%09%09+++GROUP+BY+%22name%22%29+%0A%09%09++WHERE+%22difka%22%21%3D0+%0A%09%09++GROUP+BY+%22name%22%29+%0A%09%09+GROUP+BY+%22name%22%29+%0A%09%09WHERE+%22difference%22+%3D+-2+%0A%09%09GROUP+BY+%22name%22%3B+%0A%09%09SELECT+mean%28%22elapsed%22%29+%0A%09%09FROM+%22random_measure2_1%22+%0A%09%09WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+%0A%09%09GROUP+BY+time%281d%29%2C%22name%22??SELECT "elapsed" 
		INTO "random_measure2_1" 
		FROM (SELECT difference("difka"), elapsed("difka", 1m) 
		 FROM (SELECT "difka" 
		  FROM (SELECT difference("mv") AS difka 
		   FROM (SELECT floor(mean("velocity")/10)/floor(mean("velocity")/10) AS "mv" 
		    FROM "readings" 
		    WHERE "name"!='' AND time > '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' 
		    GROUP BY time(10m), "name" fill(0)) 
		   GROUP BY "name") 
		  WHERE "difka"!=0 
		  GROUP BY "name") 
		 GROUP BY "name") 
		WHERE "difference" = -2 
		GROUP BY "name"; 
		SELECT mean("elapsed") 
		FROM "random_measure2_1" 
		WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' 
		GROUP BY time(1d),"name" ?T??>Influx average driver driving session without stopping per day>Influx average driver driving session without stopping per dayPOST?/query?q=SELECT+%22elapsed%22+%0A%09%09INTO+%22random_measure2_1%22+%0A%09%09FROM+%28SELECT+difference%28%22difka%22%29%2C+elapsed%28%22difka%22%2C+1m%29+%0A%09%09+FROM+%28SELECT+%22difka%22+%0A%09%09++FROM+%28SELECT+difference%28%22mv%22%29+AS+difka+%0A%09%09+++FROM+%28SELECT+floor%28mean%28%22velocity%22%29%2F10%29%2Ffloor%28mean%28%22velocity%22%29%2F10%29+AS+%22mv%22+%0A%09%09++++FROM+%22readings%22+%0A%09%09++++WHERE+%22name%22%21%3D%27%27+AND+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+%0A%09%09++++GROUP+BY+time%2810m%29%2C+%22name%22+fill%280%29%29+%0A%09%09+++GROUP+BY+%22name%22%29+%0A%09%09++WHERE+%22difka%22%21%3D0+%0A%09%09++GROUP+BY+%22name%22%29+%0A%09%09+GROUP+BY+%22name%22%29+%0A%09%09WHERE+%22difference%22+%3D+-2+%0A%09%09GROUP+BY+%22name%22%3B+%0A%09%09SELECT+mean%28%22elapsed%22%29+%0A%09%09FROM+%22random_measure2_1%22+%0A%09%09WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+%0A%09%09GROUP+BY+time%281d%29%2C%22name%22??SELECT "elapsed" 
		INTO "random_measure2_1" 
		FROM (SELECT difference("difka"), elapsed("difka", 1m) 
		 FROM (SELECT "difka" 
		  FROM (SELECT difference("mv") AS difka 
		   FROM (SELECT floor(mean("velocity")/10)/floor(mean("velocity")/10) AS "mv" 
		    FROM "readings" 
		    WHERE "name"!='' AND time > '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' 
		    GROUP BY time(10m), "name" fill(0)) 
		   GROUP BY "name") 
		  WHERE "difka"!=0 
		  GROUP BY "name") 
		 GROUP BY "name") 
		WHERE "difference" = -2 
		GROUP BY "name"; 
		SELECT mean("elapsed") 
		FROM "random_measure2_1" 
		WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' 
		GROUP BY time(1d),"name" ?T??>Influx average driver driving session without stopping per day>Influx average driver driving session without stopping per dayPOST?/query?q=SELECT+%22elapsed%22+%0A%09%09INTO+%22random_measure2_1%22+%0A%09%09FROM+%28SELECT+difference%28%22difka%22%29%2C+elapsed%28%22difka%22%2C+1m%29+%0A%09%09+FROM+%28SELECT+%22difka%22+%0A%09%09++FROM+%28SELECT+difference%28%22mv%22%29+AS+difka+%0A%09%09+++FROM+%28SELECT+floor%28mean%28%22velocity%22%29%2F10%29%2Ffloor%28mean%28%22velocity%22%29%2F10%29+AS+%22mv%22+%0A%09%09++++FROM+%22readings%22+%0A%09%09++++WHERE+%22name%22%21%3D%27%27+AND+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+%0A%09%09++++GROUP+BY+time%2810m%29%2C+%22name%22+fill%280%29%29+%0A%09%09+++GROUP+BY+%22name%22%29+%0A%09%09++WHERE+%22difka%22%21%3D0+%0A%09%09++GROUP+BY+%22name%22%29+%0A%09%09+GROUP+BY+%22name%22%29+%0A%09%09WHERE+%22difference%22+%3D+-2+%0A%09%09GROUP+BY+%22name%22%3B+%0A%09%09SELECT+mean%28%22elapsed%22%29+%0A%09%09FROM+%22random_measure2_1%22+%0A%09%09WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+%0A%09%09GROUP+BY+time%281d%29%2C%22name%22??SELECT "elapsed" 
		INTO "random_measure2_1" 
		FROM (SELECT difference("difka"), elapsed("difka", 1m) 
		 FROM (SELECT "difka" 
		  FROM (SELECT difference("mv") AS difka 
		   FROM (SELECT floor(mean("velocity")/10)/floor(mean("velocity")/10) AS "mv" 
		    FROM "readings" 
		    WHERE "name"!='' AND time > '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' 
		    GROUP BY time(10m), "name" fill(0)) 
		   GROUP BY "name") 
		  WHERE "difka"!=0 
		  GROUP BY "name") 
		 GROUP BY "name") 
		WHERE "difference" = -2 
		GROUP BY "name"; 
		SELECT mean("elapsed") 
		FROM "random_measure2_1" 
		WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' 
		GROUP BY time(1d),"name" ?T??>Influx average driver driving session without stopping per day>Influx average driver driving session without stopping per dayPOST?/query?q=SELECT+%22elapsed%22+%0A%09%09INTO+%22random_measure2_1%22+%0A%09%09FROM+%28SELECT+difference%28%22difka%22%29%2C+elapsed%28%22difka%22%2C+1m%29+%0A%09%09+FROM+%28SELECT+%22difka%22+%0A%09%09++FROM+%28SELECT+difference%28%22mv%22%29+AS+difka+%0A%09%09+++FROM+%28SELECT+floor%28mean%28%22velocity%22%29%2F10%29%2Ffloor%28mean%28%22velocity%22%29%2F10%29+AS+%22mv%22+%0A%09%09++++FROM+%22readings%22+%0A%09%09++++WHERE+%22name%22%21%3D%27%27+AND+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+%0A%09%09++++GROUP+BY+time%2810m%29%2C+%22name%22+fill%280%29%29+%0A%09%09+++GROUP+BY+%22name%22%29+%0A%09%09++WHERE+%22difka%22%21%3D0+%0A%09%09++GROUP+BY+%22name%22%29+%0A%09%09+GROUP+BY+%22name%22%29+%0A%09%09WHERE+%22difference%22+%3D+-2+%0A%09%09GROUP+BY+%22name%22%3B+%0A%09%09SELECT+mean%28%22elapsed%22%29+%0A%09%09FROM+%22random_measure2_1%22+%0A%09%09WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+%0A%09%09GROUP+BY+time%281d%29%2C%22name%22??SELECT "elapsed" 
		INTO "random_measure2_1" 
		FROM (SELECT difference("difka"), elapsed("difka", 1m) 
		 FROM (SELECT "difka" 
		  FROM (SELECT difference("mv") AS difka 
		   FROM (SELECT floor(mean("velocity")/10)/floor(mean("velocity")/10) AS "mv" 
		    FROM "readings" 
		    WHERE "name"!='' AND time > '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' 
		    GROUP BY time(10m), "name" fill(0)) 
		   GROUP BY "name") 
		  WHERE "difka"!=0 
		  GROUP BY "name") 
		 GROUP BY "name") 
		WHERE "difference" = -2 
		GROUP BY "name"; 
		SELECT mean("elapsed") 
		FROM "random_measure2_1" 
		WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' 
		GROUP BY time(1d),"name" ?T??>Influx average driver driving session without stopping per day>Influx average driver driving session without stopping per dayPOST?/query?q=SELECT+%22elapsed%22+%0A%09%09INTO+%22random_measure2_1%22+%0A%09%09FROM+%28SELECT+difference%28%22difka%22%29%2C+elapsed%28%22difka%22%2C+1m%29+%0A%09%09+FROM+%28SELECT+%22difka%22+%0A%09%09++FROM+%28SELECT+difference%28%22mv%22%29+AS+difka+%0A%09%09+++FROM+%28SELECT+floor%28mean%28%22velocity%22%29%2F10%29%2Ffloor%28mean%28%22velocity%22%29%2F10%29+AS+%22mv%22+%0A%09%09++++FROM+%22readings%22+%0A%09%09++++WHERE+%22name%22%21%3D%27%27+AND+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+%0A%09%09++++GROUP+BY+time%2810m%29%2C+%22name%22+fill%280%29%29+%0A%09%09+++GROUP+BY+%22name%22%29+%0A%09%09++WHERE+%22difka%22%21%3D0+%0A%09%09++GROUP+BY+%22name%22%29+%0A%09%09+GROUP+BY+%22name%22%29+%0A%09%09WHERE+%22difference%22+%3D+-2+%0A%09%09GROUP+BY+%22name%22%3B+%0A%09%09SELECT+mean%28%22elapsed%22%29+%0A%09%09FROM+%22random_measure2_1%22+%0A%09%09WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+%0A%09%09GROUP+BY+time%281d%29%2C%22name%22??SELECT "elapsed" 
		INTO "random_measure2_1" 
		FROM (SELECT difference("difka"), elapsed("difka", 1m) 
		 FROM (SELECT "difka" 
		  FROM (SELECT difference("mv") AS difka 
		   FROM (SELECT floor(mean("velocity")/10)/floor(mean("velocity")/10) AS "mv" 
		    FROM "readings" 
		    WHERE "name"!='' AND time > '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' 
		    GROUP BY time(10m), "name" fill(0)) 
		   GROUP BY "name") 
		  WHERE "difka"!=0 
		  GROUP BY "name") 
		 GROUP BY "name") 
		WHERE "difference" = -2 
		GROUP BY "name"; 
		SELECT mean("elapsed") 
		FROM "random_measure2_1" 
		WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' 
		GROUP BY time(1d),"name" ?T??>Influx average driver driving session without stopping per day>Influx average driver driving session without stopping per dayPOST?/query?q=SELECT+%22elapsed%22+%0A%09%09INTO+%22random_measure2_1%22+%0A%09%09FROM+%28SELECT+difference%28%22difka%22%29%2C+elapsed%28%22difka%22%2C+1m%29+%0A%09%09+FROM+%28SELECT+%22difka%22+%0A%09%09++FROM+%28SELECT+difference%28%22mv%22%29+AS+difka+%0A%09%09+++FROM+%28SELECT+floor%28mean%28%22velocity%22%29%2F10%29%2Ffloor%28mean%28%22velocity%22%29%2F10%29+AS+%22mv%22+%0A%09%09++++FROM+%22readings%22+%0A%09%09++++WHERE+%22name%22%21%3D%27%27+AND+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+%0A%09%09++++GROUP+BY+time%2810m%29%2C+%22name%22+fill%280%29%29+%0A%09%09+++GROUP+BY+%22name%22%29+%0A%09%09++WHERE+%22difka%22%21%3D0+%0A%09%09++GROUP+BY+%22name%22%29+%0A%09%09+GROUP+BY+%22name%22%29+%0A%09%09WHERE+%22difference%22+%3D+-2+%0A%09%09GROUP+BY+%22name%22%3B+%0A%09%09SELECT+mean%28%22elapsed%22%29+%0A%09%09FROM+%22random_measure2_1%22+%0A%09%09WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+%0A%09%09GROUP+BY+time%281d%29%2C%22name%22??SELECT "elapsed" 
		INTO "random_measure2_1" 
		FROM (SELECT difference("difka"), elapsed("difka", 1m) 
		 FROM (SELECT "difka" 
		  FROM (SELECT difference("mv") AS difka 
		   FROM (SELECT floor(mean("velocity")/10)/floor(mean("velocity")/10) AS "mv" 
		    FROM "readings" 
		    WHERE "name"!='' AND time > '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' 
		    GROUP BY time(10m), "name" fill(0)) 
		   GROUP BY "name") 
		  WHERE "difka"!=0 
		  GROUP BY "name") 
		 GROUP BY "name") 
		WHERE "difference" = -2 
		GROUP BY "name"; 
		SELECT mean("elapsed") 
		FROM "random_measure2_1" 
		WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' 
		GROUP BY time(1d),"name" ?T??>Influx average driver driving session without stopping per day>Influx average driver driving session without stopping per dayPOST?/query?q=SELECT+%22elapsed%22+%0A%09%09INTO+%22random_measure2_1%22+%0A%09%09FROM+%28SELECT+difference%28%22difka%22%29%2C+elapsed%28%22difka%22%2C+1m%29+%0A%09%09+FROM+%28SELECT+%22difka%22+%0A%09%09++FROM+%28SELECT+difference%28%22mv%22%29+AS+difka+%0A%09%09+++FROM+%28SELECT+floor%28mean%28%22velocity%22%29%2F10%29%2Ffloor%28mean%28%22velocity%22%29%2F10%29+AS+%22mv%22+%0A%09%09++++FROM+%22readings%22+%0A%09%09++++WHERE+%22name%22%21%3D%27%27+AND+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+%0A%09%09++++GROUP+BY+time%2810m%29%2C+%22name%22+fill%280%29%29+%0A%09%09+++GROUP+BY+%22name%22%29+%0A%09%09++WHERE+%22difka%22%21%3D0+%0A%09%09++GROUP+BY+%22name%22%29+%0A%09%09+GROUP+BY+%22name%22%29+%0A%09%09WHERE+%22difference%22+%3D+-2+%0A%09%09GROUP+BY+%22name%22%3B+%0A%09%09SELECT+mean%28%22elapsed%22%29+%0A%09%09FROM+%22random_measure2_1%22+%0A%09%09WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+%0A%09%09GROUP+BY+time%281d%29%2C%22name%22??SELECT "elapsed" 
		INTO "random_measure2_1" 
		FROM (SELECT difference("difka"), elapsed("difka", 1m) 
		 FROM (SELECT "difka" 
		  FROM (SELECT difference("mv") AS difka 
		   FROM (SELECT floor(mean("velocity")/10)/floor(mean("velocity")/10) AS "mv" 
		    FROM "readings" 
		    WHERE "name"!='' AND time > '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' 
		    GROUP BY time(10m), "name" fill(0)) 
		   GROUP BY "name") 
		  WHERE "difka"!=0 
		  GROUP BY "name") 
		 GROUP BY "name") 
		WHERE "difference" = -2 
		GROUP BY "name"; 
		SELECT mean("elapsed") 
		FROM "random_measure2_1" 
		WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' 
		GROUP BY time(1d),"name" ?T??>Influx average driver driving session without stopping per day>Influx average driver driving session without stopping per dayPOST?/query?q=SELECT+%22elapsed%22+%0A%09%09INTO+%22random_measure2_1%22+%0A%09%09FROM+%28SELECT+difference%28%22difka%22%29%2C+elapsed%28%22difka%22%2C+1m%29+%0A%09%09+FROM+%28SELECT+%22difka%22+%0A%09%09++FROM+%28SELECT+difference%28%22mv%22%29+AS+difka+%0A%09%09+++FROM+%28SELECT+floor%28mean%28%22velocity%22%29%2F10%29%2Ffloor%28mean%28%22velocity%22%29%2F10%29+AS+%22mv%22+%0A%09%09++++FROM+%22readings%22+%0A%09%09++++WHERE+%22name%22%21%3D%27%27+AND+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+%0A%09%09++++GROUP+BY+time%2810m%29%2C+%22name%22+fill%280%29%29+%0A%09%09+++GROUP+BY+%22name%22%29+%0A%09%09++WHERE+%22difka%22%21%3D0+%0A%09%09++GROUP+BY+%22name%22%29+%0A%09%09+GROUP+BY+%22name%22%29+%0A%09%09WHERE+%22difference%22+%3D+-2+%0A%09%09GROUP+BY+%22name%22%3B+%0A%09%09SELECT+mean%28%22elapsed%22%29+%0A%09%09FROM+%22random_measure2_1%22+%0A%09%09WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+%0A%09%09GROUP+BY+time%281d%29%2C%22name%22??SELECT "elapsed" 
		INTO "random_measure2_1" 
		FROM (SELECT difference("difka"), elapsed("difka", 1m) 
		 FROM (SELECT "difka" 
		  FROM (SELECT difference("mv") AS difka 
		   FROM (SELECT floor(mean("velocity")/10)/floor(mean("velocity")/10) AS "mv" 
		    FROM "readings" 
		    WHERE "name"!='' AND time > '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' 
		    GROUP BY time(10m), "name" fill(0)) 
		   GROUP BY "name") 
		  WHERE "difka"!=0 
		  GROUP BY "name") 
		 GROUP BY "name") 
		WHERE "difference" = -2 
		GROUP BY "name"; 
		SELECT mean("elapsed") 
		FROM "random_measure2_1" 
		WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' 
		GROUP BY time(1d),"name" ?T??>Influx average driver driving session without stopping per day>Influx average driver driving session without stopping per dayPOST?/query?q=SELECT+%22elapsed%22+%0A%09%09INTO+%22random_measure2_1%22+%0A%09%09FROM+%28SELECT+difference%28%22difka%22%29%2C+elapsed%28%22difka%22%2C+1m%29+%0A%09%09+FROM+%28SELECT+%22difka%22+%0A%09%09++FROM+%28SELECT+difference%28%22mv%22%29+AS+difka+%0A%09%09+++FROM+%28SELECT+floor%28mean%28%22velocity%22%29%2F10%29%2Ffloor%28mean%28%22velocity%22%29%2F10%29+AS+%22mv%22+%0A%09%09++++FROM+%22readings%22+%0A%09%09++++WHERE+%22name%22%21%3D%27%27+AND+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+%0A%09%09++++GROUP+BY+time%2810m%29%2C+%22name%22+fill%280%29%29+%0A%09%09+++GROUP+BY+%22name%22%29+%0A%09%09++WHERE+%22difka%22%21%3D0+%0A%09%09++GROUP+BY+%22name%22%29+%0A%09%09+GROUP+BY+%22name%22%29+%0A%09%09WHERE+%22difference%22+%3D+-2+%0A%09%09GROUP+BY+%22name%22%3B+%0A%09%09SELECT+mean%28%22elapsed%22%29+%0A%09%09FROM+%22random_measure2_1%22+%0A%09%09WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+%0A%09%09GROUP+BY+time%281d%29%2C%22name%22??SELECT "elapsed" 
		INTO "random_measure2_1" 
		FROM (SELECT difference("difka"), elapsed("difka", 1m) 
		 FROM (SELECT "difka" 
		  FROM (SELECT difference("mv") AS difka 
		   FROM (SELECT floor(mean("velocity")/10)/floor(mean("velocity")/10) AS "mv" 
		    FROM "readings" 
		    WHERE "name"!='' AND time > '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' 
		    GROUP BY time(10m), "name" fill(0)) 
		   GROUP BY "name") 
		  WHERE "difka"!=0 
		  GROUP BY "name") 
		 GROUP BY "name") 
		WHERE "difference" = -2 
		GROUP BY "name"; 
		SELECT mean("elapsed") 
		FROM "random_measure2_1" 
		WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' 
		GROUP BY time(1d),"name" ?T??>Influx average driver driving session without stopping per day>Influx average driver driving session without stopping per dayPOST?/query?q=SELECT+%22elapsed%22+%0A%09%09INTO+%22random_measure2_1%22+%0A%09%09FROM+%28SELECT+difference%28%22difka%22%29%2C+elapsed%28%22difka%22%2C+1m%29+%0A%09%09+FROM+%28SELECT+%22difka%22+%0A%09%09++FROM+%28SELECT+difference%28%22mv%22%29+AS+difka+%0A%09%09+++FROM+%28SELECT+floor%28mean%28%22velocity%22%29%2F10%29%2Ffloor%28mean%28%22velocity%22%29%2F10%29+AS+%22mv%22+%0A%09%09++++FROM+%22readings%22+%0A%09%09++++WHERE+%22name%22%21%3D%27%27+AND+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+%0A%09%09++++GROUP+BY+time%2810m%29%2C+%22name%22+fill%280%29%29+%0A%09%09+++GROUP+BY+%22name%22%29+%0A%09%09++WHERE+%22difka%22%21%3D0+%0A%09%09++GROUP+BY+%22name%22%29+%0A%09%09+GROUP+BY+%22name%22%29+%0A%09%09WHERE+%22difference%22+%3D+-2+%0A%09%09GROUP+BY+%22name%22%3B+%0A%09%09SELECT+mean%28%22elapsed%22%29+%0A%09%09FROM+%22random_measure2_1%22+%0A%09%09WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+%0A%09%09GROUP+BY+time%281d%29%2C%22name%22??SELECT "elapsed" 
		INTO "random_measure2_1" 
		FROM (SELECT difference("difka"), elapsed("difka", 1m) 
		 FROM (SELECT "difka" 
		  FROM (SELECT difference("mv") AS difka 
		   FROM (SELECT floor(mean("velocity")/10)/floor(mean("velocity")/10) AS "mv" 
		    FROM "readings" 
		    WHERE "name"!='' AND time > '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' 
		    GROUP BY time(10m), "name" fill(0)) 
		   GROUP BY "name") 
		  WHERE "difka"!=0 
		  GROUP BY "name") 
		 GROUP BY "name") 
		WHERE "difference" = -2 
		GROUP BY "name"; 
		SELECT mean("elapsed") 
		FROM "random_measure2_1" 
		WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' 
		GROUP BY time(1d),"name" ?T??>Influx average driver driving session without stopping per day>Influx average driver driving session without stopping per dayPOST?/query?q=SELECT+%22elapsed%22+%0A%09%09INTO+%22random_measure2_1%22+%0A%09%09FROM+%28SELECT+difference%28%22difka%22%29%2C+elapsed%28%22difka%22%2C+1m%29+%0A%09%09+FROM+%28SELECT+%22difka%22+%0A%09%09++FROM+%28SELECT+difference%28%22mv%22%29+AS+difka+%0A%09%09+++FROM+%28SELECT+floor%28mean%28%22velocity%22%29%2F10%29%2Ffloor%28mean%28%22velocity%22%29%2F10%29+AS+%22mv%22+%0A%09%09++++FROM+%22readings%22+%0A%09%09++++WHERE+%22name%22%21%3D%27%27+AND+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+%0A%09%09++++GROUP+BY+time%2810m%29%2C+%22name%22+fill%280%29%29+%0A%09%09+++GROUP+BY+%22name%22%29+%0A%09%09++WHERE+%22difka%22%21%3D0+%0A%09%09++GROUP+BY+%22name%22%29+%0A%09%09+GROUP+BY+%22name%22%29+%0A%09%09WHERE+%22difference%22+%3D+-2+%0A%09%09GROUP+BY+%22name%22%3B+%0A%09%09SELECT+mean%28%22elapsed%22%29+%0A%09%09FROM+%22random_measure2_1%22+%0A%09%09WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+%0A%09%09GROUP+BY+time%281d%29%2C%22name%22??SELECT "elapsed" 
		INTO "random_measure2_1" 
		FROM (SELECT difference("difka"), elapsed("difka", 1m) 
		 FROM (SELECT "difka" 
		  FROM (SELECT difference("mv") AS difka 
		   FROM (SELECT floor(mean("velocity")/10)/floor(mean("velocity")/10) AS "mv" 
		    FROM "readings" 
		    WHERE "name"!='' AND time > '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' 
		    GROUP BY time(10m), "name" fill(0)) 
		   GROUP BY "name") 
		  WHERE "difka"!=0 
		  GROUP BY "name") 
		 GROUP BY "name") 
		WHERE "difference" = -2 
		GROUP BY "name"; 
		SELECT mean("elapsed") 
		FROM "random_measure2_1" 
		WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' 
		GROUP BY time(1d),"name" ?T??>Influx average driver driving session without stopping per day>Influx average driver driving session without stopping per dayPOST?/query?q=SELECT+%22elapsed%22+%0A%09%09INTO+%22random_measure2_1%22+%0A%09%09FROM+%28SELECT+difference%28%22difka%22%29%2C+elapsed%28%22difka%22%2C+1m%29+%0A%09%09+FROM+%28SELECT+%22difka%22+%0A%09%09++FROM+%28SELECT+difference%28%22mv%22%29+AS+difka+%0A%09%09+++FROM+%28SELECT+floor%28mean%28%22velocity%22%29%2F10%29%2Ffloor%28mean%28%22velocity%22%29%2F10%29+AS+%22mv%22+%0A%09%09++++FROM+%22readings%22+%0A%09%09++++WHERE+%22name%22%21%3D%27%27+AND+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+%0A%09%09++++GROUP+BY+time%2810m%29%2C+%22name%22+fill%280%29%29+%0A%09%09+++GROUP+BY+%22name%22%29+%0A%09%09++WHERE+%22difka%22%21%3D0+%0A%09%09++GROUP+BY+%22name%22%29+%0A%09%09+GROUP+BY+%22name%22%29+%0A%09%09WHERE+%22difference%22+%3D+-2+%0A%09%09GROUP+BY+%22name%22%3B+%0A%09%09SELECT+mean%28%22elapsed%22%29+%0A%09%09FROM+%22random_measure2_1%22+%0A%09%09WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+%0A%09%09GROUP+BY+time%281d%29%2C%22name%22??SELECT "elapsed" 
		INTO "random_measure2_1" 
		FROM (SELECT difference("difka"), elapsed("difka", 1m) 
		 FROM (SELECT "difka" 
		  FROM (SELECT difference("mv") AS difka 
		   FROM (SELECT floor(mean("velocity")/10)/floor(mean("velocity")/10) AS "mv" 
		    FROM "readings" 
		    WHERE "name"!='' AND time > '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' 
		    GROUP BY time(10m), "name" fill(0)) 
		   GROUP BY "name") 
		  WHERE "difka"!=0 
		  GROUP BY "name") 
		 GROUP BY "name") 
		WHERE "difference" = -2 
		GROUP BY "name"; 
		SELECT mean("elapsed") 
		FROM "random_measure2_1" 
		WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' 
		GROUP BY time(1d),"name" ?T??>Influx average driver driving session without stopping per day>Influx average driver driving session without stopping per dayPOST?/query?q=SELECT+%22elapsed%22+%0A%09%09INTO+%22random_measure2_1%22+%0A%09%09FROM+%28SELECT+difference%28%22difka%22%29%2C+elapsed%28%22difka%22%2C+1m%29+%0A%09%09+FROM+%28SELECT+%22difka%22+%0A%09%09++FROM+%28SELECT+difference%28%22mv%22%29+AS+difka+%0A%09%09+++FROM+%28SELECT+floor%28mean%28%22velocity%22%29%2F10%29%2Ffloor%28mean%28%22velocity%22%29%2F10%29+AS+%22mv%22+%0A%09%09++++FROM+%22readings%22+%0A%09%09++++WHERE+%22name%22%21%3D%27%27+AND+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+%0A%09%09++++GROUP+BY+time%2810m%29%2C+%22name%22+fill%280%29%29+%0A%09%09+++GROUP+BY+%22name%22%29+%0A%09%09++WHERE+%22difka%22%21%3D0+%0A%09%09++GROUP+BY+%22name%22%29+%0A%09%09+GROUP+BY+%22name%22%29+%0A%09%09WHERE+%22difference%22+%3D+-2+%0A%09%09GROUP+BY+%22name%22%3B+%0A%09%09SELECT+mean%28%22elapsed%22%29+%0A%09%09FROM+%22random_measure2_1%22+%0A%09%09WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+%0A%09%09GROUP+BY+time%281d%29%2C%22name%22??SELECT "elapsed" 
		INTO "random_measure2_1" 
		FROM (SELECT difference("difka"), elapsed("difka", 1m) 
		 FROM (SELECT "difka" 
		  FROM (SELECT difference("mv") AS difka 
		   FROM (SELECT floor(mean("velocity")/10)/floor(mean("velocity")/10) AS "mv" 
		    FROM "readings" 
		    WHERE "name"!='' AND time > '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' 
		    GROUP BY time(10m), "name" fill(0)) 
		   GROUP BY "name") 
		  WHERE "difka"!=0 
		  GROUP BY "name") 
		 GROUP BY "name") 
		WHERE "difference" = -2 
		GROUP BY "name"; 
		SELECT mean("elapsed") 
		FROM "random_measure2_1" 
		WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' 
		GROUP BY time(1d),"name" ?T??>Influx average driver driving session without stopping per day>Influx average driver driving session without stopping per dayPOST?/query?q=SELECT+%22elapsed%22+%0A%09%09INTO+%22random_measure2_1%22+%0A%09%09FROM+%28SELECT+difference%28%22difka%22%29%2C+elapsed%28%22difka%22%2C+1m%29+%0A%09%09+FROM+%28SELECT+%22difka%22+%0A%09%09++FROM+%28SELECT+difference%28%22mv%22%29+AS+difka+%0A%09%09+++FROM+%28SELECT+floor%28mean%28%22velocity%22%29%2F10%29%2Ffloor%28mean%28%22velocity%22%29%2F10%29+AS+%22mv%22+%0A%09%09++++FROM+%22readings%22+%0A%09%09++++WHERE+%22name%22%21%3D%27%27+AND+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+%0A%09%09++++GROUP+BY+time%2810m%29%2C+%22name%22+fill%280%29%29+%0A%09%09+++GROUP+BY+%22name%22%29+%0A%09%09++WHERE+%22difka%22%21%3D0+%0A%09%09++GROUP+BY+%22name%22%29+%0A%09%09+GROUP+BY+%22name%22%29+%0A%09%09WHERE+%22difference%22+%3D+-2+%0A%09%09GROUP+BY+%22name%22%3B+%0A%09%09SELECT+mean%28%22elapsed%22%29+%0A%09%09FROM+%22random_measure2_1%22+%0A%09%09WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+%0A%09%09GROUP+BY+time%281d%29%2C%22name%22??SELECT "elapsed" 
		INTO "random_measure2_1" 
		FROM (SELECT difference("difka"), elapsed("difka", 1m) 
		 FROM (SELECT "difka" 
		  FROM (SELECT difference("mv") AS difka 
		   FROM (SELECT floor(mean("velocity")/10)/floor(mean("velocity")/10) AS "mv" 
		    FROM "readings" 
		    WHERE "name"!='' AND time > '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' 
		    GROUP BY time(10m), "name" fill(0)) 
		   GROUP BY "name") 
		  WHERE "difka"!=0 
		  GROUP BY "name") 
		 GROUP BY "name") 
		WHERE "difference" = -2 
		GROUP BY "name"; 
		SELECT mean("elapsed") 
		FROM "random_measure2_1" 
		WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' 
		GROUP BY time(1d),"name" ?T??>Influx average driver driving session without stopping per day>Influx average driver driving session without stopping per dayPOST?/query?q=SELECT+%22elapsed%22+%0A%09%09INTO+%22random_measure2_1%22+%0A%09%09FROM+%28SELECT+difference%28%22difka%22%29%2C+elapsed%28%22difka%22%2C+1m%29+%0A%09%09+FROM+%28SELECT+%22difka%22+%0A%09%09++FROM+%28SELECT+difference%28%22mv%22%29+AS+difka+%0A%09%09+++FROM+%28SELECT+floor%28mean%28%22velocity%22%29%2F10%29%2Ffloor%28mean%28%22velocity%22%29%2F10%29+AS+%22mv%22+%0A%09%09++++FROM+%22readings%22+%0A%09%09++++WHERE+%22name%22%21%3D%27%27+AND+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+%0A%09%09++++GROUP+BY+time%2810m%29%2C+%22name%22+fill%280%29%29+%0A%09%09+++GROUP+BY+%22name%22%29+%0A%09%09++WHERE+%22difka%22%21%3D0+%0A%09%09++GROUP+BY+%22name%22%29+%0A%09%09+GROUP+BY+%22name%22%29+%0A%09%09WHERE+%22difference%22+%3D+-2+%0A%09%09GROUP+BY+%22name%22%3B+%0A%09%09SELECT+mean%28%22elapsed%22%29+%0A%09%09FROM+%22random_measure2_1%22+%0A%09%09WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+%0A%09%09GROUP+BY+time%281d%29%2C%22name%22??SELECT "elapsed" 
		INTO "random_measure2_1" 
		FROM (SELECT difference("difka"), elapsed("difka", 1m) 
		 FROM (SELECT "difka" 
		  FROM (SELECT difference("mv") AS difka 
		   FROM (SELECT floor(mean("velocity")/10)/floor(mean("velocity")/10) AS "mv" 
		    FROM "readings" 
		    WHERE "name"!='' AND time > '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' 
		    GROUP BY time(10m), "name" fill(0)) 
		   GROUP BY "name") 
		  WHERE "difka"!=0 
		  GROUP BY "name") 
		 GROUP BY "name") 
		WHERE "difference" = -2 
		GROUP BY "name"; 
		SELECT mean("elapsed") 
		FROM "random_measure2_1" 
		WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' 
		GROUP BY time(1d),"name" ?T??>Influx average driver driving session without stopping per day>Influx average driver driving session without stopping per dayPOST?/query?q=SELECT+%22elapsed%22+%0A%09%09INTO+%22random_measure2_1%22+%0A%09%09FROM+%28SELECT+difference%28%22difka%22%29%2C+elapsed%28%22difka%22%2C+1m%29+%0A%09%09+FROM+%28SELECT+%22difka%22+%0A%09%09++FROM+%28SELECT+difference%28%22mv%22%29+AS+difka+%0A%09%09+++FROM+%28SELECT+floor%28mean%28%22velocity%22%29%2F10%29%2Ffloor%28mean%28%22velocity%22%29%2F10%29+AS+%22mv%22+%0A%09%09++++FROM+%22readings%22+%0A%09%09++++WHERE+%22name%22%21%3D%27%27+AND+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+%0A%09%09++++GROUP+BY+time%2810m%29%2C+%22name%22+fill%280%29%29+%0A%09%09+++GROUP+BY+%22name%22%29+%0A%09%09++WHERE+%22difka%22%21%3D0+%0A%09%09++GROUP+BY+%22name%22%29+%0A%09%09+GROUP+BY+%22name%22%29+%0A%09%09WHERE+%22difference%22+%3D+-2+%0A%09%09GROUP+BY+%22name%22%3B+%0A%09%09SELECT+mean%28%22elapsed%22%29+%0A%09%09FROM+%22random_measure2_1%22+%0A%09%09WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+%0A%09%09GROUP+BY+time%281d%29%2C%22name%22??SELECT "elapsed" 
		INTO "random_measure2_1" 
		FROM (SELECT difference("difka"), elapsed("difka", 1m) 
		 FROM (SELECT "difka" 
		  FROM (SELECT difference("mv") AS difka 
		   FROM (SELECT floor(mean("velocity")/10)/floor(mean("velocity")/10) AS "mv" 
		    FROM "readings" 
		    WHERE "name"!='' AND time > '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' 
		    GROUP BY time(10m), "name" fill(0)) 
		   GROUP BY "name") 
		  WHERE "difka"!=0 
		  GROUP BY "name") 
		 GROUP BY "name") 
		WHERE "difference" = -2 
		GROUP BY "name"; 
		SELECT mean("elapsed") 
		FROM "random_measure2_1" 
		WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' 
		GROUP BY time(1d),"name" ?T??>Influx average driver driving session without stopping per day>Influx average driver driving session without stopping per dayPOST?/query?q=SELECT+%22elapsed%22+%0A%09%09INTO+%22random_measure2_1%22+%0A%09%09FROM+%28SELECT+difference%28%22difka%22%29%2C+elapsed%28%22difka%22%2C+1m%29+%0A%09%09+FROM+%28SELECT+%22difka%22+%0A%09%09++FROM+%28SELECT+difference%28%22mv%22%29+AS+difka+%0A%09%09+++FROM+%28SELECT+floor%28mean%28%22velocity%22%29%2F10%29%2Ffloor%28mean%28%22velocity%22%29%2F10%29+AS+%22mv%22+%0A%09%09++++FROM+%22readings%22+%0A%09%09++++WHERE+%22name%22%21%3D%27%27+AND+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+%0A%09%09++++GROUP+BY+time%2810m%29%2C+%22name%22+fill%280%29%29+%0A%09%09+++GROUP+BY+%22name%22%29+%0A%09%09++WHERE+%22difka%22%21%3D0+%0A%09%09++GROUP+BY+%22name%22%29+%0A%09%09+GROUP+BY+%22name%22%29+%0A%09%09WHERE+%22difference%22+%3D+-2+%0A%09%09GROUP+BY+%22name%22%3B+%0A%09%09SELECT+mean%28%22elapsed%22%29+%0A%09%09FROM+%22random_measure2_1%22+%0A%09%09WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+%0A%09%09GROUP+BY+time%281d%29%2C%22name%22??SELECT "elapsed" 
		INTO "random_measure2_1" 
		FROM (SELECT difference("difka"), elapsed("difka", 1m) 
		 FROM (SELECT "difka" 
		  FROM (SELECT difference("mv") AS difka 
		   FROM (SELECT floor(mean("velocity")/10)/floor(mean("velocity")/10) AS "mv" 
		    FROM "readings" 
		    WHERE "name"!='' AND time > '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' 
		    GROUP BY time(10m), "name" fill(0)) 
		   GROUP BY "name") 
		  WHERE "difka"!=0 
		  GROUP BY "name") 
		 GROUP BY "name") 
		WHERE "difference" = -2 
		GROUP BY "name"; 
		SELECT mean("elapsed") 
		FROM "random_measure2_1" 
		WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' 
		GROUP BY time(1d),"name" ?T??>Influx average driver driving session without stopping per day>Influx average driver driving session without stopping per dayPOST?/query?q=SELECT+%22elapsed%22+%0A%09%09INTO+%22random_measure2_1%22+%0A%09%09FROM+%28SELECT+difference%28%22difka%22%29%2C+elapsed%28%22difka%22%2C+1m%29+%0A%09%09+FROM+%28SELECT+%22difka%22+%0A%09%09++FROM+%28SELECT+difference%28%22mv%22%29+AS+difka+%0A%09%09+++FROM+%28SELECT+floor%28mean%28%22velocity%22%29%2F10%29%2Ffloor%28mean%28%22velocity%22%29%2F10%29+AS+%22mv%22+%0A%09%09++++FROM+%22readings%22+%0A%09%09++++WHERE+%22name%22%21%3D%27%27+AND+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+%0A%09%09++++GROUP+BY+time%2810m%29%2C+%22name%22+fill%280%29%29+%0A%09%09+++GROUP+BY+%22name%22%29+%0A%09%09++WHERE+%22difka%22%21%3D0+%0A%09%09++GROUP+BY+%22name%22%29+%0A%09%09+GROUP+BY+%22name%22%29+%0A%09%09WHERE+%22difference%22+%3D+-2+%0A%09%09GROUP+BY+%22name%22%3B+%0A%09%09SELECT+mean%28%22elapsed%22%29+%0A%09%09FROM+%22random_measure2_1%22+%0A%09%09WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+%0A%09%09GROUP+BY+time%281d%29%2C%22name%22??SELECT "elapsed" 
		INTO "random_measure2_1" 
		FROM (SELECT difference("difka"), elapsed("difka", 1m) 
		 FROM (SELECT "difka" 
		  FROM (SELECT difference("mv") AS difka 
		   FROM (SELECT floor(mean("velocity")/10)/floor(mean("velocity")/10) AS "mv" 
		    FROM "readings" 
		    WHERE "name"!='' AND time > '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' 
		    GROUP BY time(10m), "name" fill(0)) 
		   GROUP BY "name") 
		  WHERE "difka"!=0 
		  GROUP BY "name") 
		 GROUP BY "name") 
		WHERE "difference" = -2 
		GROUP BY "name"; 
		SELECT mean("elapsed") 
		FROM "random_measure2_1" 
		WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' 
		GROUP BY time(1d),"name" ?T??>Influx average driver driving session without stopping per day>Influx average driver driving session without stopping per dayPOST?/query?q=SELECT+%22elapsed%22+%0A%09%09INTO+%22random_measure2_1%22+%0A%09%09FROM+%28SELECT+difference%28%22difka%22%29%2C+elapsed%28%22difka%22%2C+1m%29+%0A%09%09+FROM+%28SELECT+%22difka%22+%0A%09%09++FROM+%28SELECT+difference%28%22mv%22%29+AS+difka+%0A%09%09+++FROM+%28SELECT+floor%28mean%28%22velocity%22%29%2F10%29%2Ffloor%28mean%28%22velocity%22%29%2F10%29+AS+%22mv%22+%0A%09%09++++FROM+%22readings%22+%0A%09%09++++WHERE+%22name%22%21%3D%27%27+AND+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+%0A%09%09++++GROUP+BY+time%2810m%29%2C+%22name%22+fill%280%29%29+%0A%09%09+++GROUP+BY+%22name%22%29+%0A%09%09++WHERE+%22difka%22%21%3D0+%0A%09%09++GROUP+BY+%22name%22%29+%0A%09%09+GROUP+BY+%22name%22%29+%0A%09%09WHERE+%22difference%22+%3D+-2+%0A%09%09GROUP+BY+%22name%22%3B+%0A%09%09SELECT+mean%28%22elapsed%22%29+%0A%09%09FROM+%22random_measure2_1%22+%0A%09%09WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+%0A%09%09GROUP+BY+time%281d%29%2C%22name%22??SELECT "elapsed" 
		INTO "random_measure2_1" 
		FROM (SELECT difference("difka"), elapsed("difka", 1m) 
		 FROM (SELECT "difka" 
		  FROM (SELECT difference("mv") AS difka 
		   FROM (SELECT floor(mean("velocity")/10)/floor(mean("velocity")/10) AS "mv" 
		    FROM "readings" 
		    WHERE "name"!='' AND time > '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' 
		    GROUP BY time(10m), "name" fill(0)) 
		   GROUP BY "name") 
		  WHERE "difka"!=0 
		  GROUP BY "name") 
		 GROUP BY "name") 
		WHERE "difference" = -2 
		GROUP BY "name"; 
		SELECT mean("elapsed") 
		FROM "random_measure2_1" 
		WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' 
		GROUP BY time(1d),"name" ?T??>Influx average driver driving session without stopping per day>Influx average driver driving session without stopping per dayPOST?/query?q=SELECT+%22elapsed%22+%0A%09%09INTO+%22random_measure2_1%22+%0A%09%09FROM+%28SELECT+difference%28%22difka%22%29%2C+elapsed%28%22difka%22%2C+1m%29+%0A%09%09+FROM+%28SELECT+%22difka%22+%0A%09%09++FROM+%28SELECT+difference%28%22mv%22%29+AS+difka+%0A%09%09+++FROM+%28SELECT+floor%28mean%28%22velocity%22%29%2F10%29%2Ffloor%28mean%28%22velocity%22%29%2F10%29+AS+%22mv%22+%0A%09%09++++FROM+%22readings%22+%0A%09%09++++WHERE+%22name%22%21%3D%27%27+AND+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+%0A%09%09++++GROUP+BY+time%2810m%29%2C+%22name%22+fill%280%29%29+%0A%09%09+++GROUP+BY+%22name%22%29+%0A%09%09++WHERE+%22difka%22%21%3D0+%0A%09%09++GROUP+BY+%22name%22%29+%0A%09%09+GROUP+BY+%22name%22%29+%0A%09%09WHERE+%22difference%22+%3D+-2+%0A%09%09GROUP+BY+%22name%22%3B+%0A%09%09SELECT+mean%28%22elapsed%22%29+%0A%09%09FROM+%22random_measure2_1%22+%0A%09%09WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+%0A%09%09GROUP+BY+time%281d%29%2C%22name%22??SELECT "elapsed" 
		INTO "random_measure2_1" 
		FROM (SELECT difference("difka"), elapsed("difka", 1m) 
		 FROM (SELECT "difka" 
		  FROM (SELECT difference("mv") AS difka 
		   FROM (SELECT floor(mean("velocity")/10)/floor(mean("velocity")/10) AS "mv" 
		    FROM "readings" 
		    WHERE "name"!='' AND time > '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' 
		    GROUP BY time(10m), "name" fill(0)) 
		   GROUP BY "name") 
		  WHERE "difka"!=0 
		  GROUP BY "name") 
		 GROUP BY "name") 
		WHERE "difference" = -2 
		GROUP BY "name"; 
		SELECT mean("elapsed") 
		FROM "random_measure2_1" 
		WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' 
		GROUP BY time(1d),"name" ?T??>Influx average driver driving session without stopping per day>Influx average driver driving session without stopping per dayPOST?/query?q=SELECT+%22elapsed%22+%0A%09%09INTO+%22random_measure2_1%22+%0A%09%09FROM+%28SELECT+difference%28%22difka%22%29%2C+elapsed%28%22difka%22%2C+1m%29+%0A%09%09+FROM+%28SELECT+%22difka%22+%0A%09%09++FROM+%28SELECT+difference%28%22mv%22%29+AS+difka+%0A%09%09+++FROM+%28SELECT+floor%28mean%28%22velocity%22%29%2F10%29%2Ffloor%28mean%28%22velocity%22%29%2F10%29+AS+%22mv%22+%0A%09%09++++FROM+%22readings%22+%0A%09%09++++WHERE+%22name%22%21%3D%27%27+AND+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+%0A%09%09++++GROUP+BY+time%2810m%29%2C+%22name%22+fill%280%29%29+%0A%09%09+++GROUP+BY+%22name%22%29+%0A%09%09++WHERE+%22difka%22%21%3D0+%0A%09%09++GROUP+BY+%22name%22%29+%0A%09%09+GROUP+BY+%22name%22%29+%0A%09%09WHERE+%22difference%22+%3D+-2+%0A%09%09GROUP+BY+%22name%22%3B+%0A%09%09SELECT+mean%28%22elapsed%22%29+%0A%09%09FROM+%22random_measure2_1%22+%0A%09%09WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+%0A%09%09GROUP+BY+time%281d%29%2C%22name%22??SELECT "elapsed" 
		INTO "random_measure2_1" 
		FROM (SELECT difference("difka"), elapsed("difka", 1m) 
		 FROM (SELECT "difka" 
		  FROM (SELECT difference("mv") AS difka 
		   FROM (SELECT floor(mean("velocity")/10)/floor(mean("velocity")/10) AS "mv" 
		    FROM "readings" 
		    WHERE "name"!='' AND time > '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' 
		    GROUP BY time(10m), "name" fill(0)) 
		   GROUP BY "name") 
		  WHERE "difka"!=0 
		  GROUP BY "name") 
		 GROUP BY "name") 
		WHERE "difference" = -2 
		GROUP BY "name"; 
		SELECT mean("elapsed") 
		FROM "random_measure2_1" 
		WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' 
		GROUP BY time(1d),"name" ?T??>Influx average driver driving session without stopping per day>Influx average driver driving session without stopping per dayPOST?/query?q=SELECT+%22elapsed%22+%0A%09%09INTO+%22random_measure2_1%22+%0A%09%09FROM+%28SELECT+difference%28%22difka%22%29%2C+elapsed%28%22difka%22%2C+1m%29+%0A%09%09+FROM+%28SELECT+%22difka%22+%0A%09%09++FROM+%28SELECT+difference%28%22mv%22%29+AS+difka+%0A%09%09+++FROM+%28SELECT+floor%28mean%28%22velocity%22%29%2F10%29%2Ffloor%28mean%28%22velocity%22%29%2F10%29+AS+%22mv%22+%0A%09%09++++FROM+%22readings%22+%0A%09%09++++WHERE+%22name%22%21%3D%27%27+AND+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+%0A%09%09++++GROUP+BY+time%2810m%29%2C+%22name%22+fill%280%29%29+%0A%09%09+++GROUP+BY+%22name%22%29+%0A%09%09++WHERE+%22difka%22%21%3D0+%0A%09%09++GROUP+BY+%22name%22%29+%0A%09%09+GROUP+BY+%22name%22%29+%0A%09%09WHERE+%22difference%22+%3D+-2+%0A%09%09GROUP+BY+%22name%22%3B+%0A%09%09SELECT+mean%28%22elapsed%22%29+%0A%09%09FROM+%22random_measure2_1%22+%0A%09%09WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+%0A%09%09GROUP+BY+time%281d%29%2C%22name%22??SELECT "elapsed" 
		INTO "random_measure2_1" 
		FROM (SELECT difference("difka"), elapsed("difka", 1m) 
		 FROM (SELECT "difka" 
		  FROM (SELECT difference("mv") AS difka 
		   FROM (SELECT floor(mean("velocity")/10)/floor(mean("velocity")/10) AS "mv" 
		    FROM "readings" 
		    WHERE "name"!='' AND time > '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' 
		    GROUP BY time(10m), "name" fill(0)) 
		   GROUP BY "name") 
		  WHERE "difka"!=0 
		  GROUP BY "name") 
		 GROUP BY "name") 
		WHERE "difference" = -2 
		GROUP BY "name"; 
		SELECT mean("elapsed") 
		FROM "random_measure2_1" 
		WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' 
		GROUP BY time(1d),"name" ?T??>Influx average driver driving session without stopping per day>Influx average driver driving session without stopping per dayPOST?/query?q=SELECT+%22elapsed%22+%0A%09%09INTO+%22random_measure2_1%22+%0A%09%09FROM+%28SELECT+difference%28%22difka%22%29%2C+elapsed%28%22difka%22%2C+1m%29+%0A%09%09+FROM+%28SELECT+%22difka%22+%0A%09%09++FROM+%28SELECT+difference%28%22mv%22%29+AS+difka+%0A%09%09+++FROM+%28SELECT+floor%28mean%28%22velocity%22%29%2F10%29%2Ffloor%28mean%28%22velocity%22%29%2F10%29+AS+%22mv%22+%0A%09%09++++FROM+%22readings%22+%0A%09%09++++WHERE+%22name%22%21%3D%27%27+AND+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+%0A%09%09++++GROUP+BY+time%2810m%29%2C+%22name%22+fill%280%29%29+%0A%09%09+++GROUP+BY+%22name%22%29+%0A%09%09++WHERE+%22difka%22%21%3D0+%0A%09%09++GROUP+BY+%22name%22%29+%0A%09%09+GROUP+BY+%22name%22%29+%0A%09%09WHERE+%22difference%22+%3D+-2+%0A%09%09GROUP+BY+%22name%22%3B+%0A%09%09SELECT+mean%28%22elapsed%22%29+%0A%09%09FROM+%22random_measure2_1%22+%0A%09%09WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+%0A%09%09GROUP+BY+time%281d%29%2C%22name%22??SELECT "elapsed" 
		INTO "random_measure2_1" 
		FROM (SELECT difference("difka"), elapsed("difka", 1m) 
		 FROM (SELECT "difka" 
		  FROM (SELECT difference("mv") AS difka 
		   FROM (SELECT floor(mean("velocity")/10)/floor(mean("velocity")/10) AS "mv" 
		    FROM "readings" 
		    WHERE "name"!='' AND time > '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' 
		    GROUP BY time(10m), "name" fill(0)) 
		   GROUP BY "name") 
		  WHERE "difka"!=0 
		  GROUP BY "name") 
		 GROUP BY "name") 
		WHERE "difference" = -2 
		GROUP BY "name"; 
		SELECT mean("elapsed") 
		FROM "random_measure2_1" 
		WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' 
		GROUP BY time(1d),"name" ?T??>Influx average driver driving session without stopping per day>Influx average driver driving session without stopping per dayPOST?/query?q=SELECT+%22elapsed%22+%0A%09%09INTO+%22random_measure2_1%22+%0A%09%09FROM+%28SELECT+difference%28%22difka%22%29%2C+elapsed%28%22difka%22%2C+1m%29+%0A%09%09+FROM+%28SELECT+%22difka%22+%0A%09%09++FROM+%28SELECT+difference%28%22mv%22%29+AS+difka+%0A%09%09+++FROM+%28SELECT+floor%28mean%28%22velocity%22%29%2F10%29%2Ffloor%28mean%28%22velocity%22%29%2F10%29+AS+%22mv%22+%0A%09%09++++FROM+%22readings%22+%0A%09%09++++WHERE+%22name%22%21%3D%27%27+AND+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+%0A%09%09++++GROUP+BY+time%2810m%29%2C+%22name%22+fill%280%29%29+%0A%09%09+++GROUP+BY+%22name%22%29+%0A%09%09++WHERE+%22difka%22%21%3D0+%0A%09%09++GROUP+BY+%22name%22%29+%0A%09%09+GROUP+BY+%22name%22%29+%0A%09%09WHERE+%22difference%22+%3D+-2+%0A%09%09GROUP+BY+%22name%22%3B+%0A%09%09SELECT+mean%28%22elapsed%22%29+%0A%09%09FROM+%22random_measure2_1%22+%0A%09%09WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+%0A%09%09GROUP+BY+time%281d%29%2C%22name%22??SELECT "elapsed" 
		INTO "random_measure2_1" 
		FROM (SELECT difference("difka"), elapsed("difka", 1m) 
		 FROM (SELECT "difka" 
		  FROM (SELECT difference("mv") AS difka 
		   FROM (SELECT floor(mean("velocity")/10)/floor(mean("velocity")/10) AS "mv" 
		    FROM "readings" 
		    WHERE "name"!='' AND time > '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' 
		    GROUP BY time(10m), "name" fill(0)) 
		   GROUP BY "name") 
		  WHERE "difka"!=0 
		  GROUP BY "name") 
		 GROUP BY "name") 
		WHERE "difference" = -2 
		GROUP BY "name"; 
		SELECT mean("elapsed") 
		FROM "random_measure2_1" 
		WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' 
		GROUP BY time(1d),"name" ?T??>Influx average driver driving session without stopping per day>Influx average driver driving session without stopping per dayPOST?/query?q=SELECT+%22elapsed%22+%0A%09%09INTO+%22random_measure2_1%22+%0A%09%09FROM+%28SELECT+difference%28%22difka%22%29%2C+elapsed%28%22difka%22%2C+1m%29+%0A%09%09+FROM+%28SELECT+%22difka%22+%0A%09%09++FROM+%28SELECT+difference%28%22mv%22%29+AS+difka+%0A%09%09+++FROM+%28SELECT+floor%28mean%28%22velocity%22%29%2F10%29%2Ffloor%28mean%28%22velocity%22%29%2F10%29+AS+%22mv%22+%0A%09%09++++FROM+%22readings%22+%0A%09%09++++WHERE+%22name%22%21%3D%27%27+AND+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+%0A%09%09++++GROUP+BY+time%2810m%29%2C+%22name%22+fill%280%29%29+%0A%09%09+++GROUP+BY+%22name%22%29+%0A%09%09++WHERE+%22difka%22%21%3D0+%0A%09%09++GROUP+BY+%22name%22%29+%0A%09%09+GROUP+BY+%22name%22%29+%0A%09%09WHERE+%22difference%22+%3D+-2+%0A%09%09GROUP+BY+%22name%22%3B+%0A%09%09SELECT+mean%28%22elapsed%22%29+%0A%09%09FROM+%22random_measure2_1%22+%0A%09%09WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+%0A%09%09GROUP+BY+time%281d%29%2C%22name%22??SELECT "elapsed" 
		INTO "random_measure2_1" 
		FROM (SELECT difference("difka"), elapsed("difka", 1m) 
		 FROM (SELECT "difka" 
		  FROM (SELECT difference("mv") AS difka 
		   FROM (SELECT floor(mean("velocity")/10)/floor(mean("velocity")/10) AS "mv" 
		    FROM "readings" 
		    WHERE "name"!='' AND time > '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' 
		    GROUP BY time(10m), "name" fill(0)) 
		   GROUP BY "name") 
		  WHERE "difka"!=0 
		  GROUP BY "name") 
		 GROUP BY "name") 
		WHERE "difference" = -2 
		GROUP BY "name"; 
		SELECT mean("elapsed") 
		FROM "random_measure2_1" 
		WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' 
		GROUP BY time(1d),"name" ?T??>Influx average driver driving session without stopping per day>Influx average driver driving session without stopping per dayPOST?/query?q=SELECT+%22elapsed%22+%0A%09%09INTO+%22random_measure2_1%22+%0A%09%09FROM+%28SELECT+difference%28%22difka%22%29%2C+elapsed%28%22difka%22%2C+1m%29+%0A%09%09+FROM+%28SELECT+%22difka%22+%0A%09%09++FROM+%28SELECT+difference%28%22mv%22%29+AS+difka+%0A%09%09+++FROM+%28SELECT+floor%28mean%28%22velocity%22%29%2F10%29%2Ffloor%28mean%28%22velocity%22%29%2F10%29+AS+%22mv%22+%0A%09%09++++FROM+%22readings%22+%0A%09%09++++WHERE+%22name%22%21%3D%27%27+AND+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+%0A%09%09++++GROUP+BY+time%2810m%29%2C+%22name%22+fill%280%29%29+%0A%09%09+++GROUP+BY+%22name%22%29+%0A%09%09++WHERE+%22difka%22%21%3D0+%0A%09%09++GROUP+BY+%22name%22%29+%0A%09%09+GROUP+BY+%22name%22%29+%0A%09%09WHERE+%22difference%22+%3D+-2+%0A%09%09GROUP+BY+%22name%22%3B+%0A%09%09SELECT+mean%28%22elapsed%22%29+%0A%09%09FROM+%22random_measure2_1%22+%0A%09%09WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+%0A%09%09GROUP+BY+time%281d%29%2C%22name%22??SELECT "elapsed" 
		INTO "random_measure2_1" 
		FROM (SELECT difference("difka"), elapsed("difka", 1m) 
		 FROM (SELECT "difka" 
		  FROM (SELECT difference("mv") AS difka 
		   FROM (SELECT floor(mean("velocity")/10)/floor(mean("velocity")/10) AS "mv" 
		    FROM "readings" 
		    WHERE "name"!='' AND time > '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' 
		    GROUP BY time(10m), "name" fill(0)) 
		   GROUP BY "name") 
		  WHERE "difka"!=0 
		  GROUP BY "name") 
		 GROUP BY "name") 
		WHERE "difference" = -2 
		GROUP BY "name"; 
		SELECT mean("elapsed") 
		FROM "random_measure2_1" 
		WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' 
		GROUP BY time(1d),"name" ?T??>Influx average driver driving session without stopping per day>Influx average driver driving session without stopping per dayPOST?/query?q=SELECT+%22elapsed%22+%0A%09%09INTO+%22random_measure2_1%22+%0A%09%09FROM+%28SELECT+difference%28%22difka%22%29%2C+elapsed%28%22difka%22%2C+1m%29+%0A%09%09+FROM+%28SELECT+%22difka%22+%0A%09%09++FROM+%28SELECT+difference%28%22mv%22%29+AS+difka+%0A%09%09+++FROM+%28SELECT+floor%28mean%28%22velocity%22%29%2F10%29%2Ffloor%28mean%28%22velocity%22%29%2F10%29+AS+%22mv%22+%0A%09%09++++FROM+%22readings%22+%0A%09%09++++WHERE+%22name%22%21%3D%27%27+AND+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+%0A%09%09++++GROUP+BY+time%2810m%29%2C+%22name%22+fill%280%29%29+%0A%09%09+++GROUP+BY+%22name%22%29+%0A%09%09++WHERE+%22difka%22%21%3D0+%0A%09%09++GROUP+BY+%22name%22%29+%0A%09%09+GROUP+BY+%22name%22%29+%0A%09%09WHERE+%22difference%22+%3D+-2+%0A%09%09GROUP+BY+%22name%22%3B+%0A%09%09SELECT+mean%28%22elapsed%22%29+%0A%09%09FROM+%22random_measure2_1%22+%0A%09%09WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+%0A%09%09GROUP+BY+time%281d%29%2C%22name%22??SELECT "elapsed" 
		INTO "random_measure2_1" 
		FROM (SELECT difference("difka"), elapsed("difka", 1m) 
		 FROM (SELECT "difka" 
		  FROM (SELECT difference("mv") AS difka 
		   FROM (SELECT floor(mean("velocity")/10)/floor(mean("velocity")/10) AS "mv" 
		    FROM "readings" 
		    WHERE "name"!='' AND time > '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' 
		    GROUP BY time(10m), "name" fill(0)) 
		   GROUP BY "name") 
		  WHERE "difka"!=0 
		  GROUP BY "name") 
		 GROUP BY "name") 
		WHERE "difference" = -2 
		GROUP BY "name"; 
		SELECT mean("elapsed") 
		FROM "random_measure2_1" 
		WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' 
		GROUP BY time(1d),"name" ?T??>Influx average driver driving session without stopping per day>Influx average driver driving session without stopping per dayPOST?/query?q=SELECT+%22elapsed%22+%0A%09%09INTO+%22random_measure2_1%22+%0A%09%09FROM+%28SELECT+difference%28%22difka%22%29%2C+elapsed%28%22difka%22%2C+1m%29+%0A%09%09+FROM+%28SELECT+%22difka%22+%0A%09%09++FROM+%28SELECT+difference%28%22mv%22%29+AS+difka+%0A%09%09+++FROM+%28SELECT+floor%28mean%28%22velocity%22%29%2F10%29%2Ffloor%28mean%28%22velocity%22%29%2F10%29+AS+%22mv%22+%0A%09%09++++FROM+%22readings%22+%0A%09%09++++WHERE+%22name%22%21%3D%27%27+AND+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+%0A%09%09++++GROUP+BY+time%2810m%29%2C+%22name%22+fill%280%29%29+%0A%09%09+++GROUP+BY+%22name%22%29+%0A%09%09++WHERE+%22difka%22%21%3D0+%0A%09%09++GROUP+BY+%22name%22%29+%0A%09%09+GROUP+BY+%22name%22%29+%0A%09%09WHERE+%22difference%22+%3D+-2+%0A%09%09GROUP+BY+%22name%22%3B+%0A%09%09SELECT+mean%28%22elapsed%22%29+%0A%09%09FROM+%22random_measure2_1%22+%0A%09%09WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+%0A%09%09GROUP+BY+time%281d%29%2C%22name%22??SELECT "elapsed" 
		INTO "random_measure2_1" 
		FROM (SELECT difference("difka"), elapsed("difka", 1m) 
		 FROM (SELECT "difka" 
		  FROM (SELECT difference("mv") AS difka 
		   FROM (SELECT floor(mean("velocity")/10)/floor(mean("velocity")/10) AS "mv" 
		    FROM "readings" 
		    WHERE "name"!='' AND time > '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' 
		    GROUP BY time(10m), "name" fill(0)) 
		   GROUP BY "name") 
		  WHERE "difka"!=0 
		  GROUP BY "name") 
		 GROUP BY "name") 
		WHERE "difference" = -2 
		GROUP BY "name"; 
		SELECT mean("elapsed") 
		FROM "random_measure2_1" 
		WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' 
		GROUP BY time(1d),"name" ?T??>Influx average driver driving session without stopping per day>Influx average driver driving session without stopping per dayPOST?/query?q=SELECT+%22elapsed%22+%0A%09%09INTO+%22random_measure2_1%22+%0A%09%09FROM+%28SELECT+difference%28%22difka%22%29%2C+elapsed%28%22difka%22%2C+1m%29+%0A%09%09+FROM+%28SELECT+%22difka%22+%0A%09%09++FROM+%28SELECT+difference%28%22mv%22%29+AS+difka+%0A%09%09+++FROM+%28SELECT+floor%28mean%28%22velocity%22%29%2F10%29%2Ffloor%28mean%28%22velocity%22%29%2F10%29+AS+%22mv%22+%0A%09%09++++FROM+%22readings%22+%0A%09%09++++WHERE+%22name%22%21%3D%27%27+AND+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+%0A%09%09++++GROUP+BY+time%2810m%29%2C+%22name%22+fill%280%29%29+%0A%09%09+++GROUP+BY+%22name%22%29+%0A%09%09++WHERE+%22difka%22%21%3D0+%0A%09%09++GROUP+BY+%22name%22%29+%0A%09%09+GROUP+BY+%22name%22%29+%0A%09%09WHERE+%22difference%22+%3D+-2+%0A%09%09GROUP+BY+%22name%22%3B+%0A%09%09SELECT+mean%28%22elapsed%22%29+%0A%09%09FROM+%22random_measure2_1%22+%0A%09%09WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+%0A%09%09GROUP+BY+time%281d%29%2C%22name%22??SELECT "elapsed" 
		INTO "random_measure2_1" 
		FROM (SELECT difference("difka"), elapsed("difka", 1m) 
		 FROM (SELECT "difka" 
		  FROM (SELECT difference("mv") AS difka 
		   FROM (SELECT floor(mean("velocity")/10)/floor(mean("velocity")/10) AS "mv" 
		    FROM "readings" 
		    WHERE "name"!='' AND time > '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' 
		    GROUP BY time(10m), "name" fill(0)) 
		   GROUP BY "name") 
		  WHERE "difka"!=0 
		  GROUP BY "name") 
		 GROUP BY "name") 
		WHERE "difference" = -2 
		GROUP BY "name"; 
		SELECT mean("elapsed") 
		FROM "random_measure2_1" 
		WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' 
		GROUP BY time(1d),"name" ?T??>Influx average driver driving session without stopping per day>Influx average driver driving session without stopping per dayPOST?/query?q=SELECT+%22elapsed%22+%0A%09%09INTO+%22random_measure2_1%22+%0A%09%09FROM+%28SELECT+difference%28%22difka%22%29%2C+elapsed%28%22difka%22%2C+1m%29+%0A%09%09+FROM+%28SELECT+%22difka%22+%0A%09%09++FROM+%28SELECT+difference%28%22mv%22%29+AS+difka+%0A%09%09+++FROM+%28SELECT+floor%28mean%28%22velocity%22%29%2F10%29%2Ffloor%28mean%28%22velocity%22%29%2F10%29+AS+%22mv%22+%0A%09%09++++FROM+%22readings%22+%0A%09%09++++WHERE+%22name%22%21%3D%27%27+AND+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+%0A%09%09++++GROUP+BY+time%2810m%29%2C+%22name%22+fill%280%29%29+%0A%09%09+++GROUP+BY+%22name%22%29+%0A%09%09++WHERE+%22difka%22%21%3D0+%0A%09%09++GROUP+BY+%22name%22%29+%0A%09%09+GROUP+BY+%22name%22%29+%0A%09%09WHERE+%22difference%22+%3D+-2+%0A%09%09GROUP+BY+%22name%22%3B+%0A%09%09SELECT+mean%28%22elapsed%22%29+%0A%09%09FROM+%22random_measure2_1%22+%0A%09%09WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+%0A%09%09GROUP+BY+time%281d%29%2C%22name%22??SELECT "elapsed" 
		INTO "random_measure2_1" 
		FROM (SELECT difference("difka"), elapsed("difka", 1m) 
		 FROM (SELECT "difka" 
		  FROM (SELECT difference("mv") AS difka 
		   FROM (SELECT floor(mean("velocity")/10)/floor(mean("velocity")/10) AS "mv" 
		    FROM "readings" 
		    WHERE "name"!='' AND time > '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' 
		    GROUP BY time(10m), "name" fill(0)) 
		   GROUP BY "name") 
		  WHERE "difka"!=0 
		  GROUP BY "name") 
		 GROUP BY "name") 
		WHERE "difference" = -2 
		GROUP BY "name"; 
		SELECT mean("elapsed") 
		FROM "random_measure2_1" 
		WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' 
		GROUP BY time(1d),"name" ?T??>Influx average driver driving session without stopping per day>Influx average driver driving session without stopping per dayPOST?/query?q=SELECT+%22elapsed%22+%0A%09%09INTO+%22random_measure2_1%22+%0A%09%09FROM+%28SELECT+difference%28%22difka%22%29%2C+elapsed%28%22difka%22%2C+1m%29+%0A%09%09+FROM+%28SELECT+%22difka%22+%0A%09%09++FROM+%28SELECT+difference%28%22mv%22%29+AS+difka+%0A%09%09+++FROM+%28SELECT+floor%28mean%28%22velocity%22%29%2F10%29%2Ffloor%28mean%28%22velocity%22%29%2F10%29+AS+%22mv%22+%0A%09%09++++FROM+%22readings%22+%0A%09%09++++WHERE+%22name%22%21%3D%27%27+AND+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+%0A%09%09++++GROUP+BY+time%2810m%29%2C+%22name%22+fill%280%29%29+%0A%09%09+++GROUP+BY+%22name%22%29+%0A%09%09++WHERE+%22difka%22%21%3D0+%0A%09%09++GROUP+BY+%22name%22%29+%0A%09%09+GROUP+BY+%22name%22%29+%0A%09%09WHERE+%22difference%22+%3D+-2+%0A%09%09GROUP+BY+%22name%22%3B+%0A%09%09SELECT+mean%28%22elapsed%22%29+%0A%09%09FROM+%22random_measure2_1%22+%0A%09%09WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+%0A%09%09GROUP+BY+time%281d%29%2C%22name%22??SELECT "elapsed" 
		INTO "random_measure2_1" 
		FROM (SELECT difference("difka"), elapsed("difka", 1m) 
		 FROM (SELECT "difka" 
		  FROM (SELECT difference("mv") AS difka 
		   FROM (SELECT floor(mean("velocity")/10)/floor(mean("velocity")/10) AS "mv" 
		    FROM "readings" 
		    WHERE "name"!='' AND time > '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' 
		    GROUP BY time(10m), "name" fill(0)) 
		   GROUP BY "name") 
		  WHERE "difka"!=0 
		  GROUP BY "name") 
		 GROUP BY "name") 
		WHERE "difference" = -2 
		GROUP BY "name"; 
		SELECT mean("elapsed") 
		FROM "random_measure2_1" 
		WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' 
		GROUP BY time(1d),"name" ?T??>Influx average driver driving session without stopping per day>Influx average driver driving session without stopping per dayPOST?/query?q=SELECT+%22elapsed%22+%0A%09%09INTO+%22random_measure2_1%22+%0A%09%09FROM+%28SELECT+difference%28%22difka%22%29%2C+elapsed%28%22difka%22%2C+1m%29+%0A%09%09+FROM+%28SELECT+%22difka%22+%0A%09%09++FROM+%28SELECT+difference%28%22mv%22%29+AS+difka+%0A%09%09+++FROM+%28SELECT+floor%28mean%28%22velocity%22%29%2F10%29%2Ffloor%28mean%28%22velocity%22%29%2F10%29+AS+%22mv%22+%0A%09%09++++FROM+%22readings%22+%0A%09%09++++WHERE+%22name%22%21%3D%27%27+AND+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+%0A%09%09++++GROUP+BY+time%2810m%29%2C+%22name%22+fill%280%29%29+%0A%09%09+++GROUP+BY+%22name%22%29+%0A%09%09++WHERE+%22difka%22%21%3D0+%0A%09%09++GROUP+BY+%22name%22%29+%0A%09%09+GROUP+BY+%22name%22%29+%0A%09%09WHERE+%22difference%22+%3D+-2+%0A%09%09GROUP+BY+%22name%22%3B+%0A%09%09SELECT+mean%28%22elapsed%22%29+%0A%09%09FROM+%22random_measure2_1%22+%0A%09%09WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+%0A%09%09GROUP+BY+time%281d%29%2C%22name%22??SELECT "elapsed" 
		INTO "random_measure2_1" 
		FROM (SELECT difference("difka"), elapsed("difka", 1m) 
		 FROM (SELECT "difka" 
		  FROM (SELECT difference("mv") AS difka 
		   FROM (SELECT floor(mean("velocity")/10)/floor(mean("velocity")/10) AS "mv" 
		    FROM "readings" 
		    WHERE "name"!='' AND time > '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' 
		    GROUP BY time(10m), "name" fill(0)) 
		   GROUP BY "name") 
		  WHERE "difka"!=0 
		  GROUP BY "name") 
		 GROUP BY "name") 
		WHERE "difference" = -2 
		GROUP BY "name"; 
		SELECT mean("elapsed") 
		FROM "random_measure2_1" 
		WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' 
		GROUP BY time(1d),"name" ?T??>Influx average driver driving session without stopping per day>Influx average driver driving session without stopping per dayPOST?/query?q=SELECT+%22elapsed%22+%0A%09%09INTO+%22random_measure2_1%22+%0A%09%09FROM+%28SELECT+difference%28%22difka%22%29%2C+elapsed%28%22difka%22%2C+1m%29+%0A%09%09+FROM+%28SELECT+%22difka%22+%0A%09%09++FROM+%28SELECT+difference%28%22mv%22%29+AS+difka+%0A%09%09+++FROM+%28SELECT+floor%28mean%28%22velocity%22%29%2F10%29%2Ffloor%28mean%28%22velocity%22%29%2F10%29+AS+%22mv%22+%0A%09%09++++FROM+%22readings%22+%0A%09%09++++WHERE+%22name%22%21%3D%27%27+AND+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+%0A%09%09++++GROUP+BY+time%2810m%29%2C+%22name%22+fill%280%29%29+%0A%09%09+++GROUP+BY+%22name%22%29+%0A%09%09++WHERE+%22difka%22%21%3D0+%0A%09%09++GROUP+BY+%22name%22%29+%0A%09%09+GROUP+BY+%22name%22%29+%0A%09%09WHERE+%22difference%22+%3D+-2+%0A%09%09GROUP+BY+%22name%22%3B+%0A%09%09SELECT+mean%28%22elapsed%22%29+%0A%09%09FROM+%22random_measure2_1%22+%0A%09%09WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+%0A%09%09GROUP+BY+time%281d%29%2C%22name%22??SELECT "elapsed" 
		INTO "random_measure2_1" 
		FROM (SELECT difference("difka"), elapsed("difka", 1m) 
		 FROM (SELECT "difka" 
		  FROM (SELECT difference("mv") AS difka 
		   FROM (SELECT floor(mean("velocity")/10)/floor(mean("velocity")/10) AS "mv" 
		    FROM "readings" 
		    WHERE "name"!='' AND time > '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' 
		    GROUP BY time(10m), "name" fill(0)) 
		   GROUP BY "name") 
		  WHERE "difka"!=0 
		  GROUP BY "name") 
		 GROUP BY "name") 
		WHERE "difference" = -2 
		GROUP BY "name"; 
		SELECT mean("elapsed") 
		FROM "random_measure2_1" 
		WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' 
		GROUP BY time(1d),"name" ?T??>Influx average driver driving session without stopping per day>Influx average driver driving session without stopping per dayPOST?/query?q=SELECT+%22elapsed%22+%0A%09%09INTO+%22random_measure2_1%22+%0A%09%09FROM+%28SELECT+difference%28%22difka%22%29%2C+elapsed%28%22difka%22%2C+1m%29+%0A%09%09+FROM+%28SELECT+%22difka%22+%0A%09%09++FROM+%28SELECT+difference%28%22mv%22%29+AS+difka+%0A%09%09+++FROM+%28SELECT+floor%28mean%28%22velocity%22%29%2F10%29%2Ffloor%28mean%28%22velocity%22%29%2F10%29+AS+%22mv%22+%0A%09%09++++FROM+%22readings%22+%0A%09%09++++WHERE+%22name%22%21%3D%27%27+AND+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+%0A%09%09++++GROUP+BY+time%2810m%29%2C+%22name%22+fill%280%29%29+%0A%09%09+++GROUP+BY+%22name%22%29+%0A%09%09++WHERE+%22difka%22%21%3D0+%0A%09%09++GROUP+BY+%22name%22%29+%0A%09%09+GROUP+BY+%22name%22%29+%0A%09%09WHERE+%22difference%22+%3D+-2+%0A%09%09GROUP+BY+%22name%22%3B+%0A%09%09SELECT+mean%28%22elapsed%22%29+%0A%09%09FROM+%22random_measure2_1%22+%0A%09%09WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+%0A%09%09GROUP+BY+time%281d%29%2C%22name%22??SELECT "elapsed" 
		INTO "random_measure2_1" 
		FROM (SELECT difference("difka"), elapsed("difka", 1m) 
		 FROM (SELECT "difka" 
		  FROM (SELECT difference("mv") AS difka 
		   FROM (SELECT floor(mean("velocity")/10)/floor(mean("velocity")/10) AS "mv" 
		    FROM "readings" 
		    WHERE "name"!='' AND time > '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' 
		    GROUP BY time(10m), "name" fill(0)) 
		   GROUP BY "name") 
		  WHERE "difka"!=0 
		  GROUP BY "name") 
		 GROUP BY "name") 
		WHERE "difference" = -2 
		GROUP BY "name"; 
		SELECT mean("elapsed") 
		FROM "random_measure2_1" 
		WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' 
		GROUP BY time(1d),"name" ?T??>Influx average driver driving session without stopping per day>Influx average driver driving session without stopping per dayPOST?/query?q=SELECT+%22elapsed%22+%0A%09%09INTO+%22random_measure2_1%22+%0A%09%09FROM+%28SELECT+difference%28%22difka%22%29%2C+elapsed%28%22difka%22%2C+1m%29+%0A%09%09+FROM+%28SELECT+%22difka%22+%0A%09%09++FROM+%28SELECT+difference%28%22mv%22%29+AS+difka+%0A%09%09+++FROM+%28SELECT+floor%28mean%28%22velocity%22%29%2F10%29%2Ffloor%28mean%28%22velocity%22%29%2F10%29+AS+%22mv%22+%0A%09%09++++FROM+%22readings%22+%0A%09%09++++WHERE+%22name%22%21%3D%27%27+AND+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+%0A%09%09++++GROUP+BY+time%2810m%29%2C+%22name%22+fill%280%29%29+%0A%09%09+++GROUP+BY+%22name%22%29+%0A%09%09++WHERE+%22difka%22%21%3D0+%0A%09%09++GROUP+BY+%22name%22%29+%0A%09%09+GROUP+BY+%22name%22%29+%0A%09%09WHERE+%22difference%22+%3D+-2+%0A%09%09GROUP+BY+%22name%22%3B+%0A%09%09SELECT+mean%28%22elapsed%22%29+%0A%09%09FROM+%22random_measure2_1%22+%0A%09%09WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+%0A%09%09GROUP+BY+time%281d%29%2C%22name%22??SELECT "elapsed" 
		INTO "random_measure2_1" 
		FROM (SELECT difference("difka"), elapsed("difka", 1m) 
		 FROM (SELECT "difka" 
		  FROM (SELECT difference("mv") AS difka 
		   FROM (SELECT floor(mean("velocity")/10)/floor(mean("velocity")/10) AS "mv" 
		    FROM "readings" 
		    WHERE "name"!='' AND time > '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' 
		    GROUP BY time(10m), "name" fill(0)) 
		   GROUP BY "name") 
		  WHERE "difka"!=0 
		  GROUP BY "name") 
		 GROUP BY "name") 
		WHERE "difference" = -2 
		GROUP BY "name"; 
		SELECT mean("elapsed") 
		FROM "random_measure2_1" 
		WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' 
		GROUP BY time(1d),"name" ?T??>Influx average driver driving session without stopping per day>Influx average driver driving session without stopping per dayPOST?/query?q=SELECT+%22elapsed%22+%0A%09%09INTO+%22random_measure2_1%22+%0A%09%09FROM+%28SELECT+difference%28%22difka%22%29%2C+elapsed%28%22difka%22%2C+1m%29+%0A%09%09+FROM+%28SELECT+%22difka%22+%0A%09%09++FROM+%28SELECT+difference%28%22mv%22%29+AS+difka+%0A%09%09+++FROM+%28SELECT+floor%28mean%28%22velocity%22%29%2F10%29%2Ffloor%28mean%28%22velocity%22%29%2F10%29+AS+%22mv%22+%0A%09%09++++FROM+%22readings%22+%0A%09%09++++WHERE+%22name%22%21%3D%27%27+AND+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+%0A%09%09++++GROUP+BY+time%2810m%29%2C+%22name%22+fill%280%29%29+%0A%09%09+++GROUP+BY+%22name%22%29+%0A%09%09++WHERE+%22difka%22%21%3D0+%0A%09%09++GROUP+BY+%22name%22%29+%0A%09%09+GROUP+BY+%22name%22%29+%0A%09%09WHERE+%22difference%22+%3D+-2+%0A%09%09GROUP+BY+%22name%22%3B+%0A%09%09SELECT+mean%28%22elapsed%22%29+%0A%09%09FROM+%22random_measure2_1%22+%0A%09%09WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+%0A%09%09GROUP+BY+time%281d%29%2C%22name%22??SELECT "elapsed" 
		INTO "random_measure2_1" 
		FROM (SELECT difference("difka"), elapsed("difka", 1m) 
		 FROM (SELECT "difka" 
		  FROM (SELECT difference("mv") AS difka 
		   FROM (SELECT floor(mean("velocity")/10)/floor(mean("velocity")/10) AS "mv" 
		    FROM "readings" 
		    WHERE "name"!='' AND time > '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' 
		    GROUP BY time(10m), "name" fill(0)) 
		   GROUP BY "name") 
		  WHERE "difka"!=0 
		  GROUP BY "name") 
		 GROUP BY "name") 
		WHERE "difference" = -2 
		GROUP BY "name"; 
		SELECT mean("elapsed") 
		FROM "random_measure2_1" 
		WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' 
		GROUP BY time(1d),"name" ?T??>Influx average driver driving session without stopping per day>Influx average driver driving session without stopping per dayPOST?/query?q=SELECT+%22elapsed%22+%0A%09%09INTO+%22random_measure2_1%22+%0A%09%09FROM+%28SELECT+difference%28%22difka%22%29%2C+elapsed%28%22difka%22%2C+1m%29+%0A%09%09+FROM+%28SELECT+%22difka%22+%0A%09%09++FROM+%28SELECT+difference%28%22mv%22%29+AS+difka+%0A%09%09+++FROM+%28SELECT+floor%28mean%28%22velocity%22%29%2F10%29%2Ffloor%28mean%28%22velocity%22%29%2F10%29+AS+%22mv%22+%0A%09%09++++FROM+%22readings%22+%0A%09%09++++WHERE+%22name%22%21%3D%27%27+AND+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+%0A%09%09++++GROUP+BY+time%2810m%29%2C+%22name%22+fill%280%29%29+%0A%09%09+++GROUP+BY+%22name%22%29+%0A%09%09++WHERE+%22difka%22%21%3D0+%0A%09%09++GROUP+BY+%22name%22%29+%0A%09%09+GROUP+BY+%22name%22%29+%0A%09%09WHERE+%22difference%22+%3D+-2+%0A%09%09GROUP+BY+%22name%22%3B+%0A%09%09SELECT+mean%28%22elapsed%22%29+%0A%09%09FROM+%22random_measure2_1%22+%0A%09%09WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+%0A%09%09GROUP+BY+time%281d%29%2C%22name%22??SELECT "elapsed" 
		INTO "random_measure2_1" 
		FROM (SELECT difference("difka"), elapsed("difka", 1m) 
		 FROM (SELECT "difka" 
		  FROM (SELECT difference("mv") AS difka 
		   FROM (SELECT floor(mean("velocity")/10)/floor(mean("velocity")/10) AS "mv" 
		    FROM "readings" 
		    WHERE "name"!='' AND time > '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' 
		    GROUP BY time(10m), "name" fill(0)) 
		   GROUP BY "name") 
		  WHERE "difka"!=0 
		  GROUP BY "name") 
		 GROUP BY "name") 
		WHERE "difference" = -2 
		GROUP BY "name"; 
		SELECT mean("elapsed") 
		FROM "random_measure2_1" 
		WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' 
		GROUP BY time(1d),"name" ?T??>Influx average driver driving session without stopping per day>Influx average driver driving session without stopping per dayPOST?/query?q=SELECT+%22elapsed%22+%0A%09%09INTO+%22random_measure2_1%22+%0A%09%09FROM+%28SELECT+difference%28%22difka%22%29%2C+elapsed%28%22difka%22%2C+1m%29+%0A%09%09+FROM+%28SELECT+%22difka%22+%0A%09%09++FROM+%28SELECT+difference%28%22mv%22%29+AS+difka+%0A%09%09+++FROM+%28SELECT+floor%28mean%28%22velocity%22%29%2F10%29%2Ffloor%28mean%28%22velocity%22%29%2F10%29+AS+%22mv%22+%0A%09%09++++FROM+%22readings%22+%0A%09%09++++WHERE+%22name%22%21%3D%27%27+AND+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+%0A%09%09++++GROUP+BY+time%2810m%29%2C+%22name%22+fill%280%29%29+%0A%09%09+++GROUP+BY+%22name%22%29+%0A%09%09++WHERE+%22difka%22%21%3D0+%0A%09%09++GROUP+BY+%22name%22%29+%0A%09%09+GROUP+BY+%22name%22%29+%0A%09%09WHERE+%22difference%22+%3D+-2+%0A%09%09GROUP+BY+%22name%22%3B+%0A%09%09SELECT+mean%28%22elapsed%22%29+%0A%09%09FROM+%22random_measure2_1%22+%0A%09%09WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+%0A%09%09GROUP+BY+time%281d%29%2C%22name%22??SELECT "elapsed" 
		INTO "random_measure2_1" 
		FROM (SELECT difference("difka"), elapsed("difka", 1m) 
		 FROM (SELECT "difka" 
		  FROM (SELECT difference("mv") AS difka 
		   FROM (SELECT floor(mean("velocity")/10)/floor(mean("velocity")/10) AS "mv" 
		    FROM "readings" 
		    WHERE "name"!='' AND time > '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' 
		    GROUP BY time(10m), "name" fill(0)) 
		   GROUP BY "name") 
		  WHERE "difka"!=0 
		  GROUP BY "name") 
		 GROUP BY "name") 
		WHERE "difference" = -2 
		GROUP BY "name"; 
		SELECT mean("elapsed") 
		FROM "random_measure2_1" 
		WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' 
		GROUP BY time(1d),"name" ?T??>Influx average driver driving session without stopping per day>Influx average driver driving session without stopping per dayPOST?/query?q=SELECT+%22elapsed%22+%0A%09%09INTO+%22random_measure2_1%22+%0A%09%09FROM+%28SELECT+difference%28%22difka%22%29%2C+elapsed%28%22difka%22%2C+1m%29+%0A%09%09+FROM+%28SELECT+%22difka%22+%0A%09%09++FROM+%28SELECT+difference%28%22mv%22%29+AS+difka+%0A%09%09+++FROM+%28SELECT+floor%28mean%28%22velocity%22%29%2F10%29%2Ffloor%28mean%28%22velocity%22%29%2F10%29+AS+%22mv%22+%0A%09%09++++FROM+%22readings%22+%0A%09%09++++WHERE+%22name%22%21%3D%27%27+AND+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+%0A%09%09++++GROUP+BY+time%2810m%29%2C+%22name%22+fill%280%29%29+%0A%09%09+++GROUP+BY+%22name%22%29+%0A%09%09++WHERE+%22difka%22%21%3D0+%0A%09%09++GROUP+BY+%22name%22%29+%0A%09%09+GROUP+BY+%22name%22%29+%0A%09%09WHERE+%22difference%22+%3D+-2+%0A%09%09GROUP+BY+%22name%22%3B+%0A%09%09SELECT+mean%28%22elapsed%22%29+%0A%09%09FROM+%22random_measure2_1%22+%0A%09%09WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+%0A%09%09GROUP+BY+time%281d%29%2C%22name%22??SELECT "elapsed" 
		INTO "random_measure2_1" 
		FROM (SELECT difference("difka"), elapsed("difka", 1m) 
		 FROM (SELECT "difka" 
		  FROM (SELECT difference("mv") AS difka 
		   FROM (SELECT floor(mean("velocity")/10)/floor(mean("velocity")/10) AS "mv" 
		    FROM "readings" 
		    WHERE "name"!='' AND time > '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' 
		    GROUP BY time(10m), "name" fill(0)) 
		   GROUP BY "name") 
		  WHERE "difka"!=0 
		  GROUP BY "name") 
		 GROUP BY "name") 
		WHERE "difference" = -2 
		GROUP BY "name"; 
		SELECT mean("elapsed") 
		FROM "random_measure2_1" 
		WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' 
		GROUP BY time(1d),"name" ?T??>Influx average driver driving session without stopping per day>Influx average driver driving session without stopping per dayPOST?/query?q=SELECT+%22elapsed%22+%0A%09%09INTO+%22random_measure2_1%22+%0A%09%09FROM+%28SELECT+difference%28%22difka%22%29%2C+elapsed%28%22difka%22%2C+1m%29+%0A%09%09+FROM+%28SELECT+%22difka%22+%0A%09%09++FROM+%28SELECT+difference%28%22mv%22%29+AS+difka+%0A%09%09+++FROM+%28SELECT+floor%28mean%28%22velocity%22%29%2F10%29%2Ffloor%28mean%28%22velocity%22%29%2F10%29+AS+%22mv%22+%0A%09%09++++FROM+%22readings%22+%0A%09%09++++WHERE+%22name%22%21%3D%27%27+AND+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+%0A%09%09++++GROUP+BY+time%2810m%29%2C+%22name%22+fill%280%29%29+%0A%09%09+++GROUP+BY+%22name%22%29+%0A%09%09++WHERE+%22difka%22%21%3D0+%0A%09%09++GROUP+BY+%22name%22%29+%0A%09%09+GROUP+BY+%22name%22%29+%0A%09%09WHERE+%22difference%22+%3D+-2+%0A%09%09GROUP+BY+%22name%22%3B+%0A%09%09SELECT+mean%28%22elapsed%22%29+%0A%09%09FROM+%22random_measure2_1%22+%0A%09%09WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+%0A%09%09GROUP+BY+time%281d%29%2C%22name%22??SELECT "elapsed" 
		INTO "random_measure2_1" 
		FROM (SELECT difference("difka"), elapsed("difka", 1m) 
		 FROM (SELECT "difka" 
		  FROM (SELECT difference("mv") AS difka 
		   FROM (SELECT floor(mean("velocity")/10)/floor(mean("velocity")/10) AS "mv" 
		    FROM "readings" 
		    WHERE "name"!='' AND time > '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' 
		    GROUP BY time(10m), "name" fill(0)) 
		   GROUP BY "name") 
		  WHERE "difka"!=0 
		  GROUP BY "name") 
		 GROUP BY "name") 
		WHERE "difference" = -2 
		GROUP BY "name"; 
		SELECT mean("elapsed") 
		FROM "random_measure2_1" 
		WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' 
		GROUP BY time(1d),"name" ?T??>Influx average driver driving session without stopping per day>Influx average driver driving session without stopping per dayPOST?/query?q=SELECT+%22elapsed%22+%0A%09%09INTO+%22random_measure2_1%22+%0A%09%09FROM+%28SELECT+difference%28%22difka%22%29%2C+elapsed%28%22difka%22%2C+1m%29+%0A%09%09+FROM+%28SELECT+%22difka%22+%0A%09%09++FROM+%28SELECT+difference%28%22mv%22%29+AS+difka+%0A%09%09+++FROM+%28SELECT+floor%28mean%28%22velocity%22%29%2F10%29%2Ffloor%28mean%28%22velocity%22%29%2F10%29+AS+%22mv%22+%0A%09%09++++FROM+%22readings%22+%0A%09%09++++WHERE+%22name%22%21%3D%27%27+AND+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+%0A%09%09++++GROUP+BY+time%2810m%29%2C+%22name%22+fill%280%29%29+%0A%09%09+++GROUP+BY+%22name%22%29+%0A%09%09++WHERE+%22difka%22%21%3D0+%0A%09%09++GROUP+BY+%22name%22%29+%0A%09%09+GROUP+BY+%22name%22%29+%0A%09%09WHERE+%22difference%22+%3D+-2+%0A%09%09GROUP+BY+%22name%22%3B+%0A%09%09SELECT+mean%28%22elapsed%22%29+%0A%09%09FROM+%22random_measure2_1%22+%0A%09%09WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+%0A%09%09GROUP+BY+time%281d%29%2C%22name%22??SELECT "elapsed" 
		INTO "random_measure2_1" 
		FROM (SELECT difference("difka"), elapsed("difka", 1m) 
		 FROM (SELECT "difka" 
		  FROM (SELECT difference("mv") AS difka 
		   FROM (SELECT floor(mean("velocity")/10)/floor(mean("velocity")/10) AS "mv" 
		    FROM "readings" 
		    WHERE "name"!='' AND time > '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' 
		    GROUP BY time(10m), "name" fill(0)) 
		   GROUP BY "name") 
		  WHERE "difka"!=0 
		  GROUP BY "name") 
		 GROUP BY "name") 
		WHERE "difference" = -2 
		GROUP BY "name"; 
		SELECT mean("elapsed") 
		FROM "random_measure2_1" 
		WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' 
		GROUP BY time(1d),"name" ?T??>Influx average driver driving session without stopping per day>Influx average driver driving session without stopping per dayPOST?/query?q=SELECT+%22elapsed%22+%0A%09%09INTO+%22random_measure2_1%22+%0A%09%09FROM+%28SELECT+difference%28%22difka%22%29%2C+elapsed%28%22difka%22%2C+1m%29+%0A%09%09+FROM+%28SELECT+%22difka%22+%0A%09%09++FROM+%28SELECT+difference%28%22mv%22%29+AS+difka+%0A%09%09+++FROM+%28SELECT+floor%28mean%28%22velocity%22%29%2F10%29%2Ffloor%28mean%28%22velocity%22%29%2F10%29+AS+%22mv%22+%0A%09%09++++FROM+%22readings%22+%0A%09%09++++WHERE+%22name%22%21%3D%27%27+AND+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+%0A%09%09++++GROUP+BY+time%2810m%29%2C+%22name%22+fill%280%29%29+%0A%09%09+++GROUP+BY+%22name%22%29+%0A%09%09++WHERE+%22difka%22%21%3D0+%0A%09%09++GROUP+BY+%22name%22%29+%0A%09%09+GROUP+BY+%22name%22%29+%0A%09%09WHERE+%22difference%22+%3D+-2+%0A%09%09GROUP+BY+%22name%22%3B+%0A%09%09SELECT+mean%28%22elapsed%22%29+%0A%09%09FROM+%22random_measure2_1%22+%0A%09%09WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+%0A%09%09GROUP+BY+time%281d%29%2C%22name%22??SELECT "elapsed" 
		INTO "random_measure2_1" 
		FROM (SELECT difference("difka"), elapsed("difka", 1m) 
		 FROM (SELECT "difka" 
		  FROM (SELECT difference("mv") AS difka 
		   FROM (SELECT floor(mean("velocity")/10)/floor(mean("velocity")/10) AS "mv" 
		    FROM "readings" 
		    WHERE "name"!='' AND time > '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' 
		    GROUP BY time(10m), "name" fill(0)) 
		   GROUP BY "name") 
		  WHERE "difka"!=0 
		  GROUP BY "name") 
		 GROUP BY "name") 
		WHERE "difference" = -2 
		GROUP BY "name"; 
		SELECT mean("elapsed") 
		FROM "random_measure2_1" 
		WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' 
		GROUP BY time(1d),"name" ?T??>Influx average driver driving session without stopping per day>Influx average driver driving session without stopping per dayPOST?/query?q=SELECT+%22elapsed%22+%0A%09%09INTO+%22random_measure2_1%22+%0A%09%09FROM+%28SELECT+difference%28%22difka%22%29%2C+elapsed%28%22difka%22%2C+1m%29+%0A%09%09+FROM+%28SELECT+%22difka%22+%0A%09%09++FROM+%28SELECT+difference%28%22mv%22%29+AS+difka+%0A%09%09+++FROM+%28SELECT+floor%28mean%28%22velocity%22%29%2F10%29%2Ffloor%28mean%28%22velocity%22%29%2F10%29+AS+%22mv%22+%0A%09%09++++FROM+%22readings%22+%0A%09%09++++WHERE+%22name%22%21%3D%27%27+AND+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+%0A%09%09++++GROUP+BY+time%2810m%29%2C+%22name%22+fill%280%29%29+%0A%09%09+++GROUP+BY+%22name%22%29+%0A%09%09++WHERE+%22difka%22%21%3D0+%0A%09%09++GROUP+BY+%22name%22%29+%0A%09%09+GROUP+BY+%22name%22%29+%0A%09%09WHERE+%22difference%22+%3D+-2+%0A%09%09GROUP+BY+%22name%22%3B+%0A%09%09SELECT+mean%28%22elapsed%22%29+%0A%09%09FROM+%22random_measure2_1%22+%0A%09%09WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+%0A%09%09GROUP+BY+time%281d%29%2C%22name%22??SELECT "elapsed" 
		INTO "random_measure2_1" 
		FROM (SELECT difference("difka"), elapsed("difka", 1m) 
		 FROM (SELECT "difka" 
		  FROM (SELECT difference("mv") AS difka 
		   FROM (SELECT floor(mean("velocity")/10)/floor(mean("velocity")/10) AS "mv" 
		    FROM "readings" 
		    WHERE "name"!='' AND time > '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' 
		    GROUP BY time(10m), "name" fill(0)) 
		   GROUP BY "name") 
		  WHERE "difka"!=0 
		  GROUP BY "name") 
		 GROUP BY "name") 
		WHERE "difference" = -2 
		GROUP BY "name"; 
		SELECT mean("elapsed") 
		FROM "random_measure2_1" 
		WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' 
		GROUP BY time(1d),"name" ?T??>Influx average driver driving session without stopping per day>Influx average driver driving session without stopping per dayPOST?/query?q=SELECT+%22elapsed%22+%0A%09%09INTO+%22random_measure2_1%22+%0A%09%09FROM+%28SELECT+difference%28%22difka%22%29%2C+elapsed%28%22difka%22%2C+1m%29+%0A%09%09+FROM+%28SELECT+%22difka%22+%0A%09%09++FROM+%28SELECT+difference%28%22mv%22%29+AS+difka+%0A%09%09+++FROM+%28SELECT+floor%28mean%28%22velocity%22%29%2F10%29%2Ffloor%28mean%28%22velocity%22%29%2F10%29+AS+%22mv%22+%0A%09%09++++FROM+%22readings%22+%0A%09%09++++WHERE+%22name%22%21%3D%27%27+AND+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+%0A%09%09++++GROUP+BY+time%2810m%29%2C+%22name%22+fill%280%29%29+%0A%09%09+++GROUP+BY+%22name%22%29+%0A%09%09++WHERE+%22difka%22%21%3D0+%0A%09%09++GROUP+BY+%22name%22%29+%0A%09%09+GROUP+BY+%22name%22%29+%0A%09%09WHERE+%22difference%22+%3D+-2+%0A%09%09GROUP+BY+%22name%22%3B+%0A%09%09SELECT+mean%28%22elapsed%22%29+%0A%09%09FROM+%22random_measure2_1%22+%0A%09%09WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+%0A%09%09GROUP+BY+time%281d%29%2C%22name%22??SELECT "elapsed" 
		INTO "random_measure2_1" 
		FROM (SELECT difference("difka"), elapsed("difka", 1m) 
		 FROM (SELECT "difka" 
		  FROM (SELECT difference("mv") AS difka 
		   FROM (SELECT floor(mean("velocity")/10)/floor(mean("velocity")/10) AS "mv" 
		    FROM "readings" 
		    WHERE "name"!='' AND time > '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' 
		    GROUP BY time(10m), "name" fill(0)) 
		   GROUP BY "name") 
		  WHERE "difka"!=0 
		  GROUP BY "name") 
		 GROUP BY "name") 
		WHERE "difference" = -2 
		GROUP BY "name"; 
		SELECT mean("elapsed") 
		FROM "random_measure2_1" 
		WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' 
		GROUP BY time(1d),"name" 