????HTTP?? 
HumanLabel
 HumanDescription
 Method
 Path
 Body
 RawQuery
 StartTimestamp EndTimestamp   ????.Influx average driver driving duration per day.Influx average driver driving duration per dayPOST??/query?q=SELECT+count%28%22mv%22%29%2F6+as+%22hours+driven%22+%0A%09%09FROM+%28SELECT+mean%28%22velocity%22%29+as+%22mv%22+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22%29+%0A%09%09WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09GROUP+BY+time%281d%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22?WSELECT count("mv")/6 as "hours driven" 
		FROM (SELECT mean("velocity") as "mv" 
		 FROM "readings" 
		 WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		 GROUP BY time(10m),"fleet", "name", "driver") 
		WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		GROUP BY time(1d),"fleet", "name", "driver" ????.Influx average driver driving duration per day.Influx average driver driving duration per dayPOST??/query?q=SELECT+count%28%22mv%22%29%2F6+as+%22hours+driven%22+%0A%09%09FROM+%28SELECT+mean%28%22velocity%22%29+as+%22mv%22+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22%29+%0A%09%09WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09GROUP+BY+time%281d%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22?WSELECT count("mv")/6 as "hours driven" 
		FROM (SELECT mean("velocity") as "mv" 
		 FROM "readings" 
		 WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		 GROUP BY time(10m),"fleet", "name", "driver") 
		WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		GROUP BY time(1d),"fleet", "name", "driver" ????.Influx average driver driving duration per day.Influx average driver driving duration per dayPOST??/query?q=SELECT+count%28%22mv%22%29%2F6+as+%22hours+driven%22+%0A%09%09FROM+%28SELECT+mean%28%22velocity%22%29+as+%22mv%22+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22%29+%0A%09%09WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09GROUP+BY+time%281d%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22?WSELECT count("mv")/6 as "hours driven" 
		FROM (SELECT mean("velocity") as "mv" 
		 FROM "readings" 
		 WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		 GROUP BY time(10m),"fleet", "name", "driver") 
		WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		GROUP BY time(1d),"fleet", "name", "driver" ????.Influx average driver driving duration per day.Influx average driver driving duration per dayPOST??/query?q=SELECT+count%28%22mv%22%29%2F6+as+%22hours+driven%22+%0A%09%09FROM+%28SELECT+mean%28%22velocity%22%29+as+%22mv%22+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22%29+%0A%09%09WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09GROUP+BY+time%281d%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22?WSELECT count("mv")/6 as "hours driven" 
		FROM (SELECT mean("velocity") as "mv" 
		 FROM "readings" 
		 WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		 GROUP BY time(10m),"fleet", "name", "driver") 
		WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		GROUP BY time(1d),"fleet", "name", "driver" ????.Influx average driver driving duration per day.Influx average driver driving duration per dayPOST??/query?q=SELECT+count%28%22mv%22%29%2F6+as+%22hours+driven%22+%0A%09%09FROM+%28SELECT+mean%28%22velocity%22%29+as+%22mv%22+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22%29+%0A%09%09WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09GROUP+BY+time%281d%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22?WSELECT count("mv")/6 as "hours driven" 
		FROM (SELECT mean("velocity") as "mv" 
		 FROM "readings" 
		 WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		 GROUP BY time(10m),"fleet", "name", "driver") 
		WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		GROUP BY time(1d),"fleet", "name", "driver" ????.Influx average driver driving duration per day.Influx average driver driving duration per dayPOST??/query?q=SELECT+count%28%22mv%22%29%2F6+as+%22hours+driven%22+%0A%09%09FROM+%28SELECT+mean%28%22velocity%22%29+as+%22mv%22+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22%29+%0A%09%09WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09GROUP+BY+time%281d%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22?WSELECT count("mv")/6 as "hours driven" 
		FROM (SELECT mean("velocity") as "mv" 
		 FROM "readings" 
		 WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		 GROUP BY time(10m),"fleet", "name", "driver") 
		WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		GROUP BY time(1d),"fleet", "name", "driver" ????.Influx average driver driving duration per day.Influx average driver driving duration per dayPOST??/query?q=SELECT+count%28%22mv%22%29%2F6+as+%22hours+driven%22+%0A%09%09FROM+%28SELECT+mean%28%22velocity%22%29+as+%22mv%22+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22%29+%0A%09%09WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09GROUP+BY+time%281d%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22?WSELECT count("mv")/6 as "hours driven" 
		FROM (SELECT mean("velocity") as "mv" 
		 FROM "readings" 
		 WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		 GROUP BY time(10m),"fleet", "name", "driver") 
		WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		GROUP BY time(1d),"fleet", "name", "driver" ????.Influx average driver driving duration per day.Influx average driver driving duration per dayPOST??/query?q=SELECT+count%28%22mv%22%29%2F6+as+%22hours+driven%22+%0A%09%09FROM+%28SELECT+mean%28%22velocity%22%29+as+%22mv%22+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22%29+%0A%09%09WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09GROUP+BY+time%281d%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22?WSELECT count("mv")/6 as "hours driven" 
		FROM (SELECT mean("velocity") as "mv" 
		 FROM "readings" 
		 WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		 GROUP BY time(10m),"fleet", "name", "driver") 
		WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		GROUP BY time(1d),"fleet", "name", "driver" ????.Influx average driver driving duration per day.Influx average driver driving duration per dayPOST??/query?q=SELECT+count%28%22mv%22%29%2F6+as+%22hours+driven%22+%0A%09%09FROM+%28SELECT+mean%28%22velocity%22%29+as+%22mv%22+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22%29+%0A%09%09WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09GROUP+BY+time%281d%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22?WSELECT count("mv")/6 as "hours driven" 
		FROM (SELECT mean("velocity") as "mv" 
		 FROM "readings" 
		 WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		 GROUP BY time(10m),"fleet", "name", "driver") 
		WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		GROUP BY time(1d),"fleet", "name", "driver" ????.Influx average driver driving duration per day.Influx average driver driving duration per dayPOST??/query?q=SELECT+count%28%22mv%22%29%2F6+as+%22hours+driven%22+%0A%09%09FROM+%28SELECT+mean%28%22velocity%22%29+as+%22mv%22+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22%29+%0A%09%09WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09GROUP+BY+time%281d%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22?WSELECT count("mv")/6 as "hours driven" 
		FROM (SELECT mean("velocity") as "mv" 
		 FROM "readings" 
		 WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		 GROUP BY time(10m),"fleet", "name", "driver") 
		WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		GROUP BY time(1d),"fleet", "name", "driver" ????.Influx average driver driving duration per day.Influx average driver driving duration per dayPOST??/query?q=SELECT+count%28%22mv%22%29%2F6+as+%22hours+driven%22+%0A%09%09FROM+%28SELECT+mean%28%22velocity%22%29+as+%22mv%22+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22%29+%0A%09%09WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09GROUP+BY+time%281d%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22?WSELECT count("mv")/6 as "hours driven" 
		FROM (SELECT mean("velocity") as "mv" 
		 FROM "readings" 
		 WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		 GROUP BY time(10m),"fleet", "name", "driver") 
		WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		GROUP BY time(1d),"fleet", "name", "driver" ????.Influx average driver driving duration per day.Influx average driver driving duration per dayPOST??/query?q=SELECT+count%28%22mv%22%29%2F6+as+%22hours+driven%22+%0A%09%09FROM+%28SELECT+mean%28%22velocity%22%29+as+%22mv%22+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22%29+%0A%09%09WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09GROUP+BY+time%281d%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22?WSELECT count("mv")/6 as "hours driven" 
		FROM (SELECT mean("velocity") as "mv" 
		 FROM "readings" 
		 WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		 GROUP BY time(10m),"fleet", "name", "driver") 
		WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		GROUP BY time(1d),"fleet", "name", "driver" ????.Influx average driver driving duration per day.Influx average driver driving duration per dayPOST??/query?q=SELECT+count%28%22mv%22%29%2F6+as+%22hours+driven%22+%0A%09%09FROM+%28SELECT+mean%28%22velocity%22%29+as+%22mv%22+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22%29+%0A%09%09WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09GROUP+BY+time%281d%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22?WSELECT count("mv")/6 as "hours driven" 
		FROM (SELECT mean("velocity") as "mv" 
		 FROM "readings" 
		 WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		 GROUP BY time(10m),"fleet", "name", "driver") 
		WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		GROUP BY time(1d),"fleet", "name", "driver" ????.Influx average driver driving duration per day.Influx average driver driving duration per dayPOST??/query?q=SELECT+count%28%22mv%22%29%2F6+as+%22hours+driven%22+%0A%09%09FROM+%28SELECT+mean%28%22velocity%22%29+as+%22mv%22+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22%29+%0A%09%09WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09GROUP+BY+time%281d%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22?WSELECT count("mv")/6 as "hours driven" 
		FROM (SELECT mean("velocity") as "mv" 
		 FROM "readings" 
		 WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		 GROUP BY time(10m),"fleet", "name", "driver") 
		WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		GROUP BY time(1d),"fleet", "name", "driver" ????.Influx average driver driving duration per day.Influx average driver driving duration per dayPOST??/query?q=SELECT+count%28%22mv%22%29%2F6+as+%22hours+driven%22+%0A%09%09FROM+%28SELECT+mean%28%22velocity%22%29+as+%22mv%22+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22%29+%0A%09%09WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09GROUP+BY+time%281d%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22?WSELECT count("mv")/6 as "hours driven" 
		FROM (SELECT mean("velocity") as "mv" 
		 FROM "readings" 
		 WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		 GROUP BY time(10m),"fleet", "name", "driver") 
		WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		GROUP BY time(1d),"fleet", "name", "driver" ????.Influx average driver driving duration per day.Influx average driver driving duration per dayPOST??/query?q=SELECT+count%28%22mv%22%29%2F6+as+%22hours+driven%22+%0A%09%09FROM+%28SELECT+mean%28%22velocity%22%29+as+%22mv%22+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22%29+%0A%09%09WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09GROUP+BY+time%281d%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22?WSELECT count("mv")/6 as "hours driven" 
		FROM (SELECT mean("velocity") as "mv" 
		 FROM "readings" 
		 WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		 GROUP BY time(10m),"fleet", "name", "driver") 
		WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		GROUP BY time(1d),"fleet", "name", "driver" ????.Influx average driver driving duration per day.Influx average driver driving duration per dayPOST??/query?q=SELECT+count%28%22mv%22%29%2F6+as+%22hours+driven%22+%0A%09%09FROM+%28SELECT+mean%28%22velocity%22%29+as+%22mv%22+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22%29+%0A%09%09WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09GROUP+BY+time%281d%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22?WSELECT count("mv")/6 as "hours driven" 
		FROM (SELECT mean("velocity") as "mv" 
		 FROM "readings" 
		 WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		 GROUP BY time(10m),"fleet", "name", "driver") 
		WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		GROUP BY time(1d),"fleet", "name", "driver" ????.Influx average driver driving duration per day.Influx average driver driving duration per dayPOST??/query?q=SELECT+count%28%22mv%22%29%2F6+as+%22hours+driven%22+%0A%09%09FROM+%28SELECT+mean%28%22velocity%22%29+as+%22mv%22+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22%29+%0A%09%09WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09GROUP+BY+time%281d%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22?WSELECT count("mv")/6 as "hours driven" 
		FROM (SELECT mean("velocity") as "mv" 
		 FROM "readings" 
		 WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		 GROUP BY time(10m),"fleet", "name", "driver") 
		WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		GROUP BY time(1d),"fleet", "name", "driver" ????.Influx average driver driving duration per day.Influx average driver driving duration per dayPOST??/query?q=SELECT+count%28%22mv%22%29%2F6+as+%22hours+driven%22+%0A%09%09FROM+%28SELECT+mean%28%22velocity%22%29+as+%22mv%22+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22%29+%0A%09%09WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09GROUP+BY+time%281d%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22?WSELECT count("mv")/6 as "hours driven" 
		FROM (SELECT mean("velocity") as "mv" 
		 FROM "readings" 
		 WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		 GROUP BY time(10m),"fleet", "name", "driver") 
		WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		GROUP BY time(1d),"fleet", "name", "driver" ????.Influx average driver driving duration per day.Influx average driver driving duration per dayPOST??/query?q=SELECT+count%28%22mv%22%29%2F6+as+%22hours+driven%22+%0A%09%09FROM+%28SELECT+mean%28%22velocity%22%29+as+%22mv%22+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22%29+%0A%09%09WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09GROUP+BY+time%281d%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22?WSELECT count("mv")/6 as "hours driven" 
		FROM (SELECT mean("velocity") as "mv" 
		 FROM "readings" 
		 WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		 GROUP BY time(10m),"fleet", "name", "driver") 
		WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		GROUP BY time(1d),"fleet", "name", "driver" ????.Influx average driver driving duration per day.Influx average driver driving duration per dayPOST??/query?q=SELECT+count%28%22mv%22%29%2F6+as+%22hours+driven%22+%0A%09%09FROM+%28SELECT+mean%28%22velocity%22%29+as+%22mv%22+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22%29+%0A%09%09WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09GROUP+BY+time%281d%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22?WSELECT count("mv")/6 as "hours driven" 
		FROM (SELECT mean("velocity") as "mv" 
		 FROM "readings" 
		 WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		 GROUP BY time(10m),"fleet", "name", "driver") 
		WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		GROUP BY time(1d),"fleet", "name", "driver" ????.Influx average driver driving duration per day.Influx average driver driving duration per dayPOST??/query?q=SELECT+count%28%22mv%22%29%2F6+as+%22hours+driven%22+%0A%09%09FROM+%28SELECT+mean%28%22velocity%22%29+as+%22mv%22+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22%29+%0A%09%09WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09GROUP+BY+time%281d%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22?WSELECT count("mv")/6 as "hours driven" 
		FROM (SELECT mean("velocity") as "mv" 
		 FROM "readings" 
		 WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		 GROUP BY time(10m),"fleet", "name", "driver") 
		WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		GROUP BY time(1d),"fleet", "name", "driver" ????.Influx average driver driving duration per day.Influx average driver driving duration per dayPOST??/query?q=SELECT+count%28%22mv%22%29%2F6+as+%22hours+driven%22+%0A%09%09FROM+%28SELECT+mean%28%22velocity%22%29+as+%22mv%22+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22%29+%0A%09%09WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09GROUP+BY+time%281d%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22?WSELECT count("mv")/6 as "hours driven" 
		FROM (SELECT mean("velocity") as "mv" 
		 FROM "readings" 
		 WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		 GROUP BY time(10m),"fleet", "name", "driver") 
		WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		GROUP BY time(1d),"fleet", "name", "driver" ????.Influx average driver driving duration per day.Influx average driver driving duration per dayPOST??/query?q=SELECT+count%28%22mv%22%29%2F6+as+%22hours+driven%22+%0A%09%09FROM+%28SELECT+mean%28%22velocity%22%29+as+%22mv%22+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22%29+%0A%09%09WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09GROUP+BY+time%281d%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22?WSELECT count("mv")/6 as "hours driven" 
		FROM (SELECT mean("velocity") as "mv" 
		 FROM "readings" 
		 WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		 GROUP BY time(10m),"fleet", "name", "driver") 
		WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		GROUP BY time(1d),"fleet", "name", "driver" ????.Influx average driver driving duration per day.Influx average driver driving duration per dayPOST??/query?q=SELECT+count%28%22mv%22%29%2F6+as+%22hours+driven%22+%0A%09%09FROM+%28SELECT+mean%28%22velocity%22%29+as+%22mv%22+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22%29+%0A%09%09WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09GROUP+BY+time%281d%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22?WSELECT count("mv")/6 as "hours driven" 
		FROM (SELECT mean("velocity") as "mv" 
		 FROM "readings" 
		 WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		 GROUP BY time(10m),"fleet", "name", "driver") 
		WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		GROUP BY time(1d),"fleet", "name", "driver" ????.Influx average driver driving duration per day.Influx average driver driving duration per dayPOST??/query?q=SELECT+count%28%22mv%22%29%2F6+as+%22hours+driven%22+%0A%09%09FROM+%28SELECT+mean%28%22velocity%22%29+as+%22mv%22+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22%29+%0A%09%09WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09GROUP+BY+time%281d%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22?WSELECT count("mv")/6 as "hours driven" 
		FROM (SELECT mean("velocity") as "mv" 
		 FROM "readings" 
		 WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		 GROUP BY time(10m),"fleet", "name", "driver") 
		WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		GROUP BY time(1d),"fleet", "name", "driver" ????.Influx average driver driving duration per day.Influx average driver driving duration per dayPOST??/query?q=SELECT+count%28%22mv%22%29%2F6+as+%22hours+driven%22+%0A%09%09FROM+%28SELECT+mean%28%22velocity%22%29+as+%22mv%22+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22%29+%0A%09%09WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09GROUP+BY+time%281d%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22?WSELECT count("mv")/6 as "hours driven" 
		FROM (SELECT mean("velocity") as "mv" 
		 FROM "readings" 
		 WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		 GROUP BY time(10m),"fleet", "name", "driver") 
		WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		GROUP BY time(1d),"fleet", "name", "driver" ????.Influx average driver driving duration per day.Influx average driver driving duration per dayPOST??/query?q=SELECT+count%28%22mv%22%29%2F6+as+%22hours+driven%22+%0A%09%09FROM+%28SELECT+mean%28%22velocity%22%29+as+%22mv%22+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22%29+%0A%09%09WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09GROUP+BY+time%281d%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22?WSELECT count("mv")/6 as "hours driven" 
		FROM (SELECT mean("velocity") as "mv" 
		 FROM "readings" 
		 WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		 GROUP BY time(10m),"fleet", "name", "driver") 
		WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		GROUP BY time(1d),"fleet", "name", "driver" ????.Influx average driver driving duration per day.Influx average driver driving duration per dayPOST??/query?q=SELECT+count%28%22mv%22%29%2F6+as+%22hours+driven%22+%0A%09%09FROM+%28SELECT+mean%28%22velocity%22%29+as+%22mv%22+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22%29+%0A%09%09WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09GROUP+BY+time%281d%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22?WSELECT count("mv")/6 as "hours driven" 
		FROM (SELECT mean("velocity") as "mv" 
		 FROM "readings" 
		 WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		 GROUP BY time(10m),"fleet", "name", "driver") 
		WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		GROUP BY time(1d),"fleet", "name", "driver" ????.Influx average driver driving duration per day.Influx average driver driving duration per dayPOST??/query?q=SELECT+count%28%22mv%22%29%2F6+as+%22hours+driven%22+%0A%09%09FROM+%28SELECT+mean%28%22velocity%22%29+as+%22mv%22+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22%29+%0A%09%09WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09GROUP+BY+time%281d%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22?WSELECT count("mv")/6 as "hours driven" 
		FROM (SELECT mean("velocity") as "mv" 
		 FROM "readings" 
		 WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		 GROUP BY time(10m),"fleet", "name", "driver") 
		WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		GROUP BY time(1d),"fleet", "name", "driver" ????.Influx average driver driving duration per day.Influx average driver driving duration per dayPOST??/query?q=SELECT+count%28%22mv%22%29%2F6+as+%22hours+driven%22+%0A%09%09FROM+%28SELECT+mean%28%22velocity%22%29+as+%22mv%22+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22%29+%0A%09%09WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09GROUP+BY+time%281d%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22?WSELECT count("mv")/6 as "hours driven" 
		FROM (SELECT mean("velocity") as "mv" 
		 FROM "readings" 
		 WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		 GROUP BY time(10m),"fleet", "name", "driver") 
		WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		GROUP BY time(1d),"fleet", "name", "driver" ????.Influx average driver driving duration per day.Influx average driver driving duration per dayPOST??/query?q=SELECT+count%28%22mv%22%29%2F6+as+%22hours+driven%22+%0A%09%09FROM+%28SELECT+mean%28%22velocity%22%29+as+%22mv%22+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22%29+%0A%09%09WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09GROUP+BY+time%281d%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22?WSELECT count("mv")/6 as "hours driven" 
		FROM (SELECT mean("velocity") as "mv" 
		 FROM "readings" 
		 WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		 GROUP BY time(10m),"fleet", "name", "driver") 
		WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		GROUP BY time(1d),"fleet", "name", "driver" ????.Influx average driver driving duration per day.Influx average driver driving duration per dayPOST??/query?q=SELECT+count%28%22mv%22%29%2F6+as+%22hours+driven%22+%0A%09%09FROM+%28SELECT+mean%28%22velocity%22%29+as+%22mv%22+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22%29+%0A%09%09WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09GROUP+BY+time%281d%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22?WSELECT count("mv")/6 as "hours driven" 
		FROM (SELECT mean("velocity") as "mv" 
		 FROM "readings" 
		 WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		 GROUP BY time(10m),"fleet", "name", "driver") 
		WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		GROUP BY time(1d),"fleet", "name", "driver" ????.Influx average driver driving duration per day.Influx average driver driving duration per dayPOST??/query?q=SELECT+count%28%22mv%22%29%2F6+as+%22hours+driven%22+%0A%09%09FROM+%28SELECT+mean%28%22velocity%22%29+as+%22mv%22+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22%29+%0A%09%09WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09GROUP+BY+time%281d%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22?WSELECT count("mv")/6 as "hours driven" 
		FROM (SELECT mean("velocity") as "mv" 
		 FROM "readings" 
		 WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		 GROUP BY time(10m),"fleet", "name", "driver") 
		WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		GROUP BY time(1d),"fleet", "name", "driver" ????.Influx average driver driving duration per day.Influx average driver driving duration per dayPOST??/query?q=SELECT+count%28%22mv%22%29%2F6+as+%22hours+driven%22+%0A%09%09FROM+%28SELECT+mean%28%22velocity%22%29+as+%22mv%22+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22%29+%0A%09%09WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09GROUP+BY+time%281d%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22?WSELECT count("mv")/6 as "hours driven" 
		FROM (SELECT mean("velocity") as "mv" 
		 FROM "readings" 
		 WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		 GROUP BY time(10m),"fleet", "name", "driver") 
		WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		GROUP BY time(1d),"fleet", "name", "driver" ????.Influx average driver driving duration per day.Influx average driver driving duration per dayPOST??/query?q=SELECT+count%28%22mv%22%29%2F6+as+%22hours+driven%22+%0A%09%09FROM+%28SELECT+mean%28%22velocity%22%29+as+%22mv%22+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22%29+%0A%09%09WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09GROUP+BY+time%281d%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22?WSELECT count("mv")/6 as "hours driven" 
		FROM (SELECT mean("velocity") as "mv" 
		 FROM "readings" 
		 WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		 GROUP BY time(10m),"fleet", "name", "driver") 
		WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		GROUP BY time(1d),"fleet", "name", "driver" ????.Influx average driver driving duration per day.Influx average driver driving duration per dayPOST??/query?q=SELECT+count%28%22mv%22%29%2F6+as+%22hours+driven%22+%0A%09%09FROM+%28SELECT+mean%28%22velocity%22%29+as+%22mv%22+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22%29+%0A%09%09WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09GROUP+BY+time%281d%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22?WSELECT count("mv")/6 as "hours driven" 
		FROM (SELECT mean("velocity") as "mv" 
		 FROM "readings" 
		 WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		 GROUP BY time(10m),"fleet", "name", "driver") 
		WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		GROUP BY time(1d),"fleet", "name", "driver" ????.Influx average driver driving duration per day.Influx average driver driving duration per dayPOST??/query?q=SELECT+count%28%22mv%22%29%2F6+as+%22hours+driven%22+%0A%09%09FROM+%28SELECT+mean%28%22velocity%22%29+as+%22mv%22+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22%29+%0A%09%09WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09GROUP+BY+time%281d%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22?WSELECT count("mv")/6 as "hours driven" 
		FROM (SELECT mean("velocity") as "mv" 
		 FROM "readings" 
		 WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		 GROUP BY time(10m),"fleet", "name", "driver") 
		WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		GROUP BY time(1d),"fleet", "name", "driver" ????.Influx average driver driving duration per day.Influx average driver driving duration per dayPOST??/query?q=SELECT+count%28%22mv%22%29%2F6+as+%22hours+driven%22+%0A%09%09FROM+%28SELECT+mean%28%22velocity%22%29+as+%22mv%22+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22%29+%0A%09%09WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09GROUP+BY+time%281d%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22?WSELECT count("mv")/6 as "hours driven" 
		FROM (SELECT mean("velocity") as "mv" 
		 FROM "readings" 
		 WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		 GROUP BY time(10m),"fleet", "name", "driver") 
		WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		GROUP BY time(1d),"fleet", "name", "driver" ????.Influx average driver driving duration per day.Influx average driver driving duration per dayPOST??/query?q=SELECT+count%28%22mv%22%29%2F6+as+%22hours+driven%22+%0A%09%09FROM+%28SELECT+mean%28%22velocity%22%29+as+%22mv%22+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22%29+%0A%09%09WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09GROUP+BY+time%281d%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22?WSELECT count("mv")/6 as "hours driven" 
		FROM (SELECT mean("velocity") as "mv" 
		 FROM "readings" 
		 WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		 GROUP BY time(10m),"fleet", "name", "driver") 
		WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		GROUP BY time(1d),"fleet", "name", "driver" ????.Influx average driver driving duration per day.Influx average driver driving duration per dayPOST??/query?q=SELECT+count%28%22mv%22%29%2F6+as+%22hours+driven%22+%0A%09%09FROM+%28SELECT+mean%28%22velocity%22%29+as+%22mv%22+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22%29+%0A%09%09WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09GROUP+BY+time%281d%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22?WSELECT count("mv")/6 as "hours driven" 
		FROM (SELECT mean("velocity") as "mv" 
		 FROM "readings" 
		 WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		 GROUP BY time(10m),"fleet", "name", "driver") 
		WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		GROUP BY time(1d),"fleet", "name", "driver" ????.Influx average driver driving duration per day.Influx average driver driving duration per dayPOST??/query?q=SELECT+count%28%22mv%22%29%2F6+as+%22hours+driven%22+%0A%09%09FROM+%28SELECT+mean%28%22velocity%22%29+as+%22mv%22+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22%29+%0A%09%09WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09GROUP+BY+time%281d%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22?WSELECT count("mv")/6 as "hours driven" 
		FROM (SELECT mean("velocity") as "mv" 
		 FROM "readings" 
		 WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		 GROUP BY time(10m),"fleet", "name", "driver") 
		WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		GROUP BY time(1d),"fleet", "name", "driver" ????.Influx average driver driving duration per day.Influx average driver driving duration per dayPOST??/query?q=SELECT+count%28%22mv%22%29%2F6+as+%22hours+driven%22+%0A%09%09FROM+%28SELECT+mean%28%22velocity%22%29+as+%22mv%22+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22%29+%0A%09%09WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09GROUP+BY+time%281d%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22?WSELECT count("mv")/6 as "hours driven" 
		FROM (SELECT mean("velocity") as "mv" 
		 FROM "readings" 
		 WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		 GROUP BY time(10m),"fleet", "name", "driver") 
		WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		GROUP BY time(1d),"fleet", "name", "driver" ????.Influx average driver driving duration per day.Influx average driver driving duration per dayPOST??/query?q=SELECT+count%28%22mv%22%29%2F6+as+%22hours+driven%22+%0A%09%09FROM+%28SELECT+mean%28%22velocity%22%29+as+%22mv%22+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22%29+%0A%09%09WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09GROUP+BY+time%281d%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22?WSELECT count("mv")/6 as "hours driven" 
		FROM (SELECT mean("velocity") as "mv" 
		 FROM "readings" 
		 WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		 GROUP BY time(10m),"fleet", "name", "driver") 
		WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		GROUP BY time(1d),"fleet", "name", "driver" ????.Influx average driver driving duration per day.Influx average driver driving duration per dayPOST??/query?q=SELECT+count%28%22mv%22%29%2F6+as+%22hours+driven%22+%0A%09%09FROM+%28SELECT+mean%28%22velocity%22%29+as+%22mv%22+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22%29+%0A%09%09WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09GROUP+BY+time%281d%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22?WSELECT count("mv")/6 as "hours driven" 
		FROM (SELECT mean("velocity") as "mv" 
		 FROM "readings" 
		 WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		 GROUP BY time(10m),"fleet", "name", "driver") 
		WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		GROUP BY time(1d),"fleet", "name", "driver" ????.Influx average driver driving duration per day.Influx average driver driving duration per dayPOST??/query?q=SELECT+count%28%22mv%22%29%2F6+as+%22hours+driven%22+%0A%09%09FROM+%28SELECT+mean%28%22velocity%22%29+as+%22mv%22+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22%29+%0A%09%09WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09GROUP+BY+time%281d%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22?WSELECT count("mv")/6 as "hours driven" 
		FROM (SELECT mean("velocity") as "mv" 
		 FROM "readings" 
		 WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		 GROUP BY time(10m),"fleet", "name", "driver") 
		WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		GROUP BY time(1d),"fleet", "name", "driver" ????.Influx average driver driving duration per day.Influx average driver driving duration per dayPOST??/query?q=SELECT+count%28%22mv%22%29%2F6+as+%22hours+driven%22+%0A%09%09FROM+%28SELECT+mean%28%22velocity%22%29+as+%22mv%22+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22%29+%0A%09%09WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09GROUP+BY+time%281d%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22?WSELECT count("mv")/6 as "hours driven" 
		FROM (SELECT mean("velocity") as "mv" 
		 FROM "readings" 
		 WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		 GROUP BY time(10m),"fleet", "name", "driver") 
		WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		GROUP BY time(1d),"fleet", "name", "driver" ????.Influx average driver driving duration per day.Influx average driver driving duration per dayPOST??/query?q=SELECT+count%28%22mv%22%29%2F6+as+%22hours+driven%22+%0A%09%09FROM+%28SELECT+mean%28%22velocity%22%29+as+%22mv%22+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22%29+%0A%09%09WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09GROUP+BY+time%281d%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22?WSELECT count("mv")/6 as "hours driven" 
		FROM (SELECT mean("velocity") as "mv" 
		 FROM "readings" 
		 WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		 GROUP BY time(10m),"fleet", "name", "driver") 
		WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		GROUP BY time(1d),"fleet", "name", "driver" ????.Influx average driver driving duration per day.Influx average driver driving duration per dayPOST??/query?q=SELECT+count%28%22mv%22%29%2F6+as+%22hours+driven%22+%0A%09%09FROM+%28SELECT+mean%28%22velocity%22%29+as+%22mv%22+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22%29+%0A%09%09WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09GROUP+BY+time%281d%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22?WSELECT count("mv")/6 as "hours driven" 
		FROM (SELECT mean("velocity") as "mv" 
		 FROM "readings" 
		 WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		 GROUP BY time(10m),"fleet", "name", "driver") 
		WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		GROUP BY time(1d),"fleet", "name", "driver" ????.Influx average driver driving duration per day.Influx average driver driving duration per dayPOST??/query?q=SELECT+count%28%22mv%22%29%2F6+as+%22hours+driven%22+%0A%09%09FROM+%28SELECT+mean%28%22velocity%22%29+as+%22mv%22+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22%29+%0A%09%09WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09GROUP+BY+time%281d%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22?WSELECT count("mv")/6 as "hours driven" 
		FROM (SELECT mean("velocity") as "mv" 
		 FROM "readings" 
		 WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		 GROUP BY time(10m),"fleet", "name", "driver") 
		WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		GROUP BY time(1d),"fleet", "name", "driver" ????.Influx average driver driving duration per day.Influx average driver driving duration per dayPOST??/query?q=SELECT+count%28%22mv%22%29%2F6+as+%22hours+driven%22+%0A%09%09FROM+%28SELECT+mean%28%22velocity%22%29+as+%22mv%22+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22%29+%0A%09%09WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09GROUP+BY+time%281d%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22?WSELECT count("mv")/6 as "hours driven" 
		FROM (SELECT mean("velocity") as "mv" 
		 FROM "readings" 
		 WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		 GROUP BY time(10m),"fleet", "name", "driver") 
		WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		GROUP BY time(1d),"fleet", "name", "driver" ????.Influx average driver driving duration per day.Influx average driver driving duration per dayPOST??/query?q=SELECT+count%28%22mv%22%29%2F6+as+%22hours+driven%22+%0A%09%09FROM+%28SELECT+mean%28%22velocity%22%29+as+%22mv%22+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22%29+%0A%09%09WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09GROUP+BY+time%281d%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22?WSELECT count("mv")/6 as "hours driven" 
		FROM (SELECT mean("velocity") as "mv" 
		 FROM "readings" 
		 WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		 GROUP BY time(10m),"fleet", "name", "driver") 
		WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		GROUP BY time(1d),"fleet", "name", "driver" ????.Influx average driver driving duration per day.Influx average driver driving duration per dayPOST??/query?q=SELECT+count%28%22mv%22%29%2F6+as+%22hours+driven%22+%0A%09%09FROM+%28SELECT+mean%28%22velocity%22%29+as+%22mv%22+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22%29+%0A%09%09WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09GROUP+BY+time%281d%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22?WSELECT count("mv")/6 as "hours driven" 
		FROM (SELECT mean("velocity") as "mv" 
		 FROM "readings" 
		 WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		 GROUP BY time(10m),"fleet", "name", "driver") 
		WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		GROUP BY time(1d),"fleet", "name", "driver" ????.Influx average driver driving duration per day.Influx average driver driving duration per dayPOST??/query?q=SELECT+count%28%22mv%22%29%2F6+as+%22hours+driven%22+%0A%09%09FROM+%28SELECT+mean%28%22velocity%22%29+as+%22mv%22+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22%29+%0A%09%09WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09GROUP+BY+time%281d%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22?WSELECT count("mv")/6 as "hours driven" 
		FROM (SELECT mean("velocity") as "mv" 
		 FROM "readings" 
		 WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		 GROUP BY time(10m),"fleet", "name", "driver") 
		WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		GROUP BY time(1d),"fleet", "name", "driver" ????.Influx average driver driving duration per day.Influx average driver driving duration per dayPOST??/query?q=SELECT+count%28%22mv%22%29%2F6+as+%22hours+driven%22+%0A%09%09FROM+%28SELECT+mean%28%22velocity%22%29+as+%22mv%22+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22%29+%0A%09%09WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09GROUP+BY+time%281d%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22?WSELECT count("mv")/6 as "hours driven" 
		FROM (SELECT mean("velocity") as "mv" 
		 FROM "readings" 
		 WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		 GROUP BY time(10m),"fleet", "name", "driver") 
		WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		GROUP BY time(1d),"fleet", "name", "driver" ????.Influx average driver driving duration per day.Influx average driver driving duration per dayPOST??/query?q=SELECT+count%28%22mv%22%29%2F6+as+%22hours+driven%22+%0A%09%09FROM+%28SELECT+mean%28%22velocity%22%29+as+%22mv%22+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22%29+%0A%09%09WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09GROUP+BY+time%281d%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22?WSELECT count("mv")/6 as "hours driven" 
		FROM (SELECT mean("velocity") as "mv" 
		 FROM "readings" 
		 WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		 GROUP BY time(10m),"fleet", "name", "driver") 
		WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		GROUP BY time(1d),"fleet", "name", "driver" ????.Influx average driver driving duration per day.Influx average driver driving duration per dayPOST??/query?q=SELECT+count%28%22mv%22%29%2F6+as+%22hours+driven%22+%0A%09%09FROM+%28SELECT+mean%28%22velocity%22%29+as+%22mv%22+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22%29+%0A%09%09WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09GROUP+BY+time%281d%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22?WSELECT count("mv")/6 as "hours driven" 
		FROM (SELECT mean("velocity") as "mv" 
		 FROM "readings" 
		 WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		 GROUP BY time(10m),"fleet", "name", "driver") 
		WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		GROUP BY time(1d),"fleet", "name", "driver" ????.Influx average driver driving duration per day.Influx average driver driving duration per dayPOST??/query?q=SELECT+count%28%22mv%22%29%2F6+as+%22hours+driven%22+%0A%09%09FROM+%28SELECT+mean%28%22velocity%22%29+as+%22mv%22+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22%29+%0A%09%09WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09GROUP+BY+time%281d%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22?WSELECT count("mv")/6 as "hours driven" 
		FROM (SELECT mean("velocity") as "mv" 
		 FROM "readings" 
		 WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		 GROUP BY time(10m),"fleet", "name", "driver") 
		WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		GROUP BY time(1d),"fleet", "name", "driver" ????.Influx average driver driving duration per day.Influx average driver driving duration per dayPOST??/query?q=SELECT+count%28%22mv%22%29%2F6+as+%22hours+driven%22+%0A%09%09FROM+%28SELECT+mean%28%22velocity%22%29+as+%22mv%22+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22%29+%0A%09%09WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09GROUP+BY+time%281d%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22?WSELECT count("mv")/6 as "hours driven" 
		FROM (SELECT mean("velocity") as "mv" 
		 FROM "readings" 
		 WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		 GROUP BY time(10m),"fleet", "name", "driver") 
		WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		GROUP BY time(1d),"fleet", "name", "driver" ????.Influx average driver driving duration per day.Influx average driver driving duration per dayPOST??/query?q=SELECT+count%28%22mv%22%29%2F6+as+%22hours+driven%22+%0A%09%09FROM+%28SELECT+mean%28%22velocity%22%29+as+%22mv%22+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22%29+%0A%09%09WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09GROUP+BY+time%281d%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22?WSELECT count("mv")/6 as "hours driven" 
		FROM (SELECT mean("velocity") as "mv" 
		 FROM "readings" 
		 WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		 GROUP BY time(10m),"fleet", "name", "driver") 
		WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		GROUP BY time(1d),"fleet", "name", "driver" ????.Influx average driver driving duration per day.Influx average driver driving duration per dayPOST??/query?q=SELECT+count%28%22mv%22%29%2F6+as+%22hours+driven%22+%0A%09%09FROM+%28SELECT+mean%28%22velocity%22%29+as+%22mv%22+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22%29+%0A%09%09WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09GROUP+BY+time%281d%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22?WSELECT count("mv")/6 as "hours driven" 
		FROM (SELECT mean("velocity") as "mv" 
		 FROM "readings" 
		 WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		 GROUP BY time(10m),"fleet", "name", "driver") 
		WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		GROUP BY time(1d),"fleet", "name", "driver" ????.Influx average driver driving duration per day.Influx average driver driving duration per dayPOST??/query?q=SELECT+count%28%22mv%22%29%2F6+as+%22hours+driven%22+%0A%09%09FROM+%28SELECT+mean%28%22velocity%22%29+as+%22mv%22+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22%29+%0A%09%09WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09GROUP+BY+time%281d%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22?WSELECT count("mv")/6 as "hours driven" 
		FROM (SELECT mean("velocity") as "mv" 
		 FROM "readings" 
		 WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		 GROUP BY time(10m),"fleet", "name", "driver") 
		WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		GROUP BY time(1d),"fleet", "name", "driver" ????.Influx average driver driving duration per day.Influx average driver driving duration per dayPOST??/query?q=SELECT+count%28%22mv%22%29%2F6+as+%22hours+driven%22+%0A%09%09FROM+%28SELECT+mean%28%22velocity%22%29+as+%22mv%22+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22%29+%0A%09%09WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09GROUP+BY+time%281d%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22?WSELECT count("mv")/6 as "hours driven" 
		FROM (SELECT mean("velocity") as "mv" 
		 FROM "readings" 
		 WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		 GROUP BY time(10m),"fleet", "name", "driver") 
		WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		GROUP BY time(1d),"fleet", "name", "driver" ????.Influx average driver driving duration per day.Influx average driver driving duration per dayPOST??/query?q=SELECT+count%28%22mv%22%29%2F6+as+%22hours+driven%22+%0A%09%09FROM+%28SELECT+mean%28%22velocity%22%29+as+%22mv%22+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22%29+%0A%09%09WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09GROUP+BY+time%281d%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22?WSELECT count("mv")/6 as "hours driven" 
		FROM (SELECT mean("velocity") as "mv" 
		 FROM "readings" 
		 WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		 GROUP BY time(10m),"fleet", "name", "driver") 
		WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		GROUP BY time(1d),"fleet", "name", "driver" ????.Influx average driver driving duration per day.Influx average driver driving duration per dayPOST??/query?q=SELECT+count%28%22mv%22%29%2F6+as+%22hours+driven%22+%0A%09%09FROM+%28SELECT+mean%28%22velocity%22%29+as+%22mv%22+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22%29+%0A%09%09WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09GROUP+BY+time%281d%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22?WSELECT count("mv")/6 as "hours driven" 
		FROM (SELECT mean("velocity") as "mv" 
		 FROM "readings" 
		 WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		 GROUP BY time(10m),"fleet", "name", "driver") 
		WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		GROUP BY time(1d),"fleet", "name", "driver" ????.Influx average driver driving duration per day.Influx average driver driving duration per dayPOST??/query?q=SELECT+count%28%22mv%22%29%2F6+as+%22hours+driven%22+%0A%09%09FROM+%28SELECT+mean%28%22velocity%22%29+as+%22mv%22+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22%29+%0A%09%09WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09GROUP+BY+time%281d%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22?WSELECT count("mv")/6 as "hours driven" 
		FROM (SELECT mean("velocity") as "mv" 
		 FROM "readings" 
		 WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		 GROUP BY time(10m),"fleet", "name", "driver") 
		WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		GROUP BY time(1d),"fleet", "name", "driver" ????.Influx average driver driving duration per day.Influx average driver driving duration per dayPOST??/query?q=SELECT+count%28%22mv%22%29%2F6+as+%22hours+driven%22+%0A%09%09FROM+%28SELECT+mean%28%22velocity%22%29+as+%22mv%22+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22%29+%0A%09%09WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09GROUP+BY+time%281d%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22?WSELECT count("mv")/6 as "hours driven" 
		FROM (SELECT mean("velocity") as "mv" 
		 FROM "readings" 
		 WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		 GROUP BY time(10m),"fleet", "name", "driver") 
		WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		GROUP BY time(1d),"fleet", "name", "driver" ????.Influx average driver driving duration per day.Influx average driver driving duration per dayPOST??/query?q=SELECT+count%28%22mv%22%29%2F6+as+%22hours+driven%22+%0A%09%09FROM+%28SELECT+mean%28%22velocity%22%29+as+%22mv%22+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22%29+%0A%09%09WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09GROUP+BY+time%281d%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22?WSELECT count("mv")/6 as "hours driven" 
		FROM (SELECT mean("velocity") as "mv" 
		 FROM "readings" 
		 WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		 GROUP BY time(10m),"fleet", "name", "driver") 
		WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		GROUP BY time(1d),"fleet", "name", "driver" ????.Influx average driver driving duration per day.Influx average driver driving duration per dayPOST??/query?q=SELECT+count%28%22mv%22%29%2F6+as+%22hours+driven%22+%0A%09%09FROM+%28SELECT+mean%28%22velocity%22%29+as+%22mv%22+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22%29+%0A%09%09WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09GROUP+BY+time%281d%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22?WSELECT count("mv")/6 as "hours driven" 
		FROM (SELECT mean("velocity") as "mv" 
		 FROM "readings" 
		 WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		 GROUP BY time(10m),"fleet", "name", "driver") 
		WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		GROUP BY time(1d),"fleet", "name", "driver" ????.Influx average driver driving duration per day.Influx average driver driving duration per dayPOST??/query?q=SELECT+count%28%22mv%22%29%2F6+as+%22hours+driven%22+%0A%09%09FROM+%28SELECT+mean%28%22velocity%22%29+as+%22mv%22+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22%29+%0A%09%09WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09GROUP+BY+time%281d%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22?WSELECT count("mv")/6 as "hours driven" 
		FROM (SELECT mean("velocity") as "mv" 
		 FROM "readings" 
		 WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		 GROUP BY time(10m),"fleet", "name", "driver") 
		WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		GROUP BY time(1d),"fleet", "name", "driver" ????.Influx average driver driving duration per day.Influx average driver driving duration per dayPOST??/query?q=SELECT+count%28%22mv%22%29%2F6+as+%22hours+driven%22+%0A%09%09FROM+%28SELECT+mean%28%22velocity%22%29+as+%22mv%22+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22%29+%0A%09%09WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09GROUP+BY+time%281d%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22?WSELECT count("mv")/6 as "hours driven" 
		FROM (SELECT mean("velocity") as "mv" 
		 FROM "readings" 
		 WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		 GROUP BY time(10m),"fleet", "name", "driver") 
		WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		GROUP BY time(1d),"fleet", "name", "driver" ????.Influx average driver driving duration per day.Influx average driver driving duration per dayPOST??/query?q=SELECT+count%28%22mv%22%29%2F6+as+%22hours+driven%22+%0A%09%09FROM+%28SELECT+mean%28%22velocity%22%29+as+%22mv%22+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22%29+%0A%09%09WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09GROUP+BY+time%281d%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22?WSELECT count("mv")/6 as "hours driven" 
		FROM (SELECT mean("velocity") as "mv" 
		 FROM "readings" 
		 WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		 GROUP BY time(10m),"fleet", "name", "driver") 
		WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		GROUP BY time(1d),"fleet", "name", "driver" ????.Influx average driver driving duration per day.Influx average driver driving duration per dayPOST??/query?q=SELECT+count%28%22mv%22%29%2F6+as+%22hours+driven%22+%0A%09%09FROM+%28SELECT+mean%28%22velocity%22%29+as+%22mv%22+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22%29+%0A%09%09WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09GROUP+BY+time%281d%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22?WSELECT count("mv")/6 as "hours driven" 
		FROM (SELECT mean("velocity") as "mv" 
		 FROM "readings" 
		 WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		 GROUP BY time(10m),"fleet", "name", "driver") 
		WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		GROUP BY time(1d),"fleet", "name", "driver" ????.Influx average driver driving duration per day.Influx average driver driving duration per dayPOST??/query?q=SELECT+count%28%22mv%22%29%2F6+as+%22hours+driven%22+%0A%09%09FROM+%28SELECT+mean%28%22velocity%22%29+as+%22mv%22+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22%29+%0A%09%09WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09GROUP+BY+time%281d%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22?WSELECT count("mv")/6 as "hours driven" 
		FROM (SELECT mean("velocity") as "mv" 
		 FROM "readings" 
		 WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		 GROUP BY time(10m),"fleet", "name", "driver") 
		WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		GROUP BY time(1d),"fleet", "name", "driver" ????.Influx average driver driving duration per day.Influx average driver driving duration per dayPOST??/query?q=SELECT+count%28%22mv%22%29%2F6+as+%22hours+driven%22+%0A%09%09FROM+%28SELECT+mean%28%22velocity%22%29+as+%22mv%22+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22%29+%0A%09%09WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09GROUP+BY+time%281d%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22?WSELECT count("mv")/6 as "hours driven" 
		FROM (SELECT mean("velocity") as "mv" 
		 FROM "readings" 
		 WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		 GROUP BY time(10m),"fleet", "name", "driver") 
		WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		GROUP BY time(1d),"fleet", "name", "driver" ????.Influx average driver driving duration per day.Influx average driver driving duration per dayPOST??/query?q=SELECT+count%28%22mv%22%29%2F6+as+%22hours+driven%22+%0A%09%09FROM+%28SELECT+mean%28%22velocity%22%29+as+%22mv%22+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22%29+%0A%09%09WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09GROUP+BY+time%281d%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22?WSELECT count("mv")/6 as "hours driven" 
		FROM (SELECT mean("velocity") as "mv" 
		 FROM "readings" 
		 WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		 GROUP BY time(10m),"fleet", "name", "driver") 
		WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		GROUP BY time(1d),"fleet", "name", "driver" ????.Influx average driver driving duration per day.Influx average driver driving duration per dayPOST??/query?q=SELECT+count%28%22mv%22%29%2F6+as+%22hours+driven%22+%0A%09%09FROM+%28SELECT+mean%28%22velocity%22%29+as+%22mv%22+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22%29+%0A%09%09WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09GROUP+BY+time%281d%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22?WSELECT count("mv")/6 as "hours driven" 
		FROM (SELECT mean("velocity") as "mv" 
		 FROM "readings" 
		 WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		 GROUP BY time(10m),"fleet", "name", "driver") 
		WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		GROUP BY time(1d),"fleet", "name", "driver" ????.Influx average driver driving duration per day.Influx average driver driving duration per dayPOST??/query?q=SELECT+count%28%22mv%22%29%2F6+as+%22hours+driven%22+%0A%09%09FROM+%28SELECT+mean%28%22velocity%22%29+as+%22mv%22+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22%29+%0A%09%09WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09GROUP+BY+time%281d%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22?WSELECT count("mv")/6 as "hours driven" 
		FROM (SELECT mean("velocity") as "mv" 
		 FROM "readings" 
		 WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		 GROUP BY time(10m),"fleet", "name", "driver") 
		WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		GROUP BY time(1d),"fleet", "name", "driver" ????.Influx average driver driving duration per day.Influx average driver driving duration per dayPOST??/query?q=SELECT+count%28%22mv%22%29%2F6+as+%22hours+driven%22+%0A%09%09FROM+%28SELECT+mean%28%22velocity%22%29+as+%22mv%22+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22%29+%0A%09%09WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09GROUP+BY+time%281d%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22?WSELECT count("mv")/6 as "hours driven" 
		FROM (SELECT mean("velocity") as "mv" 
		 FROM "readings" 
		 WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		 GROUP BY time(10m),"fleet", "name", "driver") 
		WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		GROUP BY time(1d),"fleet", "name", "driver" ????.Influx average driver driving duration per day.Influx average driver driving duration per dayPOST??/query?q=SELECT+count%28%22mv%22%29%2F6+as+%22hours+driven%22+%0A%09%09FROM+%28SELECT+mean%28%22velocity%22%29+as+%22mv%22+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22%29+%0A%09%09WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09GROUP+BY+time%281d%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22?WSELECT count("mv")/6 as "hours driven" 
		FROM (SELECT mean("velocity") as "mv" 
		 FROM "readings" 
		 WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		 GROUP BY time(10m),"fleet", "name", "driver") 
		WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		GROUP BY time(1d),"fleet", "name", "driver" ????.Influx average driver driving duration per day.Influx average driver driving duration per dayPOST??/query?q=SELECT+count%28%22mv%22%29%2F6+as+%22hours+driven%22+%0A%09%09FROM+%28SELECT+mean%28%22velocity%22%29+as+%22mv%22+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22%29+%0A%09%09WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09GROUP+BY+time%281d%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22?WSELECT count("mv")/6 as "hours driven" 
		FROM (SELECT mean("velocity") as "mv" 
		 FROM "readings" 
		 WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		 GROUP BY time(10m),"fleet", "name", "driver") 
		WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		GROUP BY time(1d),"fleet", "name", "driver" ????.Influx average driver driving duration per day.Influx average driver driving duration per dayPOST??/query?q=SELECT+count%28%22mv%22%29%2F6+as+%22hours+driven%22+%0A%09%09FROM+%28SELECT+mean%28%22velocity%22%29+as+%22mv%22+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22%29+%0A%09%09WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09GROUP+BY+time%281d%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22?WSELECT count("mv")/6 as "hours driven" 
		FROM (SELECT mean("velocity") as "mv" 
		 FROM "readings" 
		 WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		 GROUP BY time(10m),"fleet", "name", "driver") 
		WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		GROUP BY time(1d),"fleet", "name", "driver" ????.Influx average driver driving duration per day.Influx average driver driving duration per dayPOST??/query?q=SELECT+count%28%22mv%22%29%2F6+as+%22hours+driven%22+%0A%09%09FROM+%28SELECT+mean%28%22velocity%22%29+as+%22mv%22+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22%29+%0A%09%09WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09GROUP+BY+time%281d%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22?WSELECT count("mv")/6 as "hours driven" 
		FROM (SELECT mean("velocity") as "mv" 
		 FROM "readings" 
		 WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		 GROUP BY time(10m),"fleet", "name", "driver") 
		WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		GROUP BY time(1d),"fleet", "name", "driver" ????.Influx average driver driving duration per day.Influx average driver driving duration per dayPOST??/query?q=SELECT+count%28%22mv%22%29%2F6+as+%22hours+driven%22+%0A%09%09FROM+%28SELECT+mean%28%22velocity%22%29+as+%22mv%22+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22%29+%0A%09%09WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09GROUP+BY+time%281d%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22?WSELECT count("mv")/6 as "hours driven" 
		FROM (SELECT mean("velocity") as "mv" 
		 FROM "readings" 
		 WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		 GROUP BY time(10m),"fleet", "name", "driver") 
		WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		GROUP BY time(1d),"fleet", "name", "driver" ????.Influx average driver driving duration per day.Influx average driver driving duration per dayPOST??/query?q=SELECT+count%28%22mv%22%29%2F6+as+%22hours+driven%22+%0A%09%09FROM+%28SELECT+mean%28%22velocity%22%29+as+%22mv%22+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22%29+%0A%09%09WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09GROUP+BY+time%281d%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22?WSELECT count("mv")/6 as "hours driven" 
		FROM (SELECT mean("velocity") as "mv" 
		 FROM "readings" 
		 WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		 GROUP BY time(10m),"fleet", "name", "driver") 
		WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		GROUP BY time(1d),"fleet", "name", "driver" ????.Influx average driver driving duration per day.Influx average driver driving duration per dayPOST??/query?q=SELECT+count%28%22mv%22%29%2F6+as+%22hours+driven%22+%0A%09%09FROM+%28SELECT+mean%28%22velocity%22%29+as+%22mv%22+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22%29+%0A%09%09WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09GROUP+BY+time%281d%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22?WSELECT count("mv")/6 as "hours driven" 
		FROM (SELECT mean("velocity") as "mv" 
		 FROM "readings" 
		 WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		 GROUP BY time(10m),"fleet", "name", "driver") 
		WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		GROUP BY time(1d),"fleet", "name", "driver" ????.Influx average driver driving duration per day.Influx average driver driving duration per dayPOST??/query?q=SELECT+count%28%22mv%22%29%2F6+as+%22hours+driven%22+%0A%09%09FROM+%28SELECT+mean%28%22velocity%22%29+as+%22mv%22+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22%29+%0A%09%09WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09GROUP+BY+time%281d%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22?WSELECT count("mv")/6 as "hours driven" 
		FROM (SELECT mean("velocity") as "mv" 
		 FROM "readings" 
		 WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		 GROUP BY time(10m),"fleet", "name", "driver") 
		WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		GROUP BY time(1d),"fleet", "name", "driver" ????.Influx average driver driving duration per day.Influx average driver driving duration per dayPOST??/query?q=SELECT+count%28%22mv%22%29%2F6+as+%22hours+driven%22+%0A%09%09FROM+%28SELECT+mean%28%22velocity%22%29+as+%22mv%22+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22%29+%0A%09%09WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09GROUP+BY+time%281d%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22?WSELECT count("mv")/6 as "hours driven" 
		FROM (SELECT mean("velocity") as "mv" 
		 FROM "readings" 
		 WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		 GROUP BY time(10m),"fleet", "name", "driver") 
		WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		GROUP BY time(1d),"fleet", "name", "driver" ????.Influx average driver driving duration per day.Influx average driver driving duration per dayPOST??/query?q=SELECT+count%28%22mv%22%29%2F6+as+%22hours+driven%22+%0A%09%09FROM+%28SELECT+mean%28%22velocity%22%29+as+%22mv%22+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22%29+%0A%09%09WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09GROUP+BY+time%281d%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22?WSELECT count("mv")/6 as "hours driven" 
		FROM (SELECT mean("velocity") as "mv" 
		 FROM "readings" 
		 WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		 GROUP BY time(10m),"fleet", "name", "driver") 
		WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		GROUP BY time(1d),"fleet", "name", "driver" ????.Influx average driver driving duration per day.Influx average driver driving duration per dayPOST??/query?q=SELECT+count%28%22mv%22%29%2F6+as+%22hours+driven%22+%0A%09%09FROM+%28SELECT+mean%28%22velocity%22%29+as+%22mv%22+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22%29+%0A%09%09WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09GROUP+BY+time%281d%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22?WSELECT count("mv")/6 as "hours driven" 
		FROM (SELECT mean("velocity") as "mv" 
		 FROM "readings" 
		 WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		 GROUP BY time(10m),"fleet", "name", "driver") 
		WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		GROUP BY time(1d),"fleet", "name", "driver" ????.Influx average driver driving duration per day.Influx average driver driving duration per dayPOST??/query?q=SELECT+count%28%22mv%22%29%2F6+as+%22hours+driven%22+%0A%09%09FROM+%28SELECT+mean%28%22velocity%22%29+as+%22mv%22+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22%29+%0A%09%09WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09GROUP+BY+time%281d%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22?WSELECT count("mv")/6 as "hours driven" 
		FROM (SELECT mean("velocity") as "mv" 
		 FROM "readings" 
		 WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		 GROUP BY time(10m),"fleet", "name", "driver") 
		WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		GROUP BY time(1d),"fleet", "name", "driver" ????.Influx average driver driving duration per day.Influx average driver driving duration per dayPOST??/query?q=SELECT+count%28%22mv%22%29%2F6+as+%22hours+driven%22+%0A%09%09FROM+%28SELECT+mean%28%22velocity%22%29+as+%22mv%22+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22%29+%0A%09%09WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09GROUP+BY+time%281d%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22?WSELECT count("mv")/6 as "hours driven" 
		FROM (SELECT mean("velocity") as "mv" 
		 FROM "readings" 
		 WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		 GROUP BY time(10m),"fleet", "name", "driver") 
		WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		GROUP BY time(1d),"fleet", "name", "driver" ????.Influx average driver driving duration per day.Influx average driver driving duration per dayPOST??/query?q=SELECT+count%28%22mv%22%29%2F6+as+%22hours+driven%22+%0A%09%09FROM+%28SELECT+mean%28%22velocity%22%29+as+%22mv%22+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22%29+%0A%09%09WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09GROUP+BY+time%281d%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22?WSELECT count("mv")/6 as "hours driven" 
		FROM (SELECT mean("velocity") as "mv" 
		 FROM "readings" 
		 WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		 GROUP BY time(10m),"fleet", "name", "driver") 
		WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		GROUP BY time(1d),"fleet", "name", "driver" ????.Influx average driver driving duration per day.Influx average driver driving duration per dayPOST??/query?q=SELECT+count%28%22mv%22%29%2F6+as+%22hours+driven%22+%0A%09%09FROM+%28SELECT+mean%28%22velocity%22%29+as+%22mv%22+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22%29+%0A%09%09WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09GROUP+BY+time%281d%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22?WSELECT count("mv")/6 as "hours driven" 
		FROM (SELECT mean("velocity") as "mv" 
		 FROM "readings" 
		 WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		 GROUP BY time(10m),"fleet", "name", "driver") 
		WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		GROUP BY time(1d),"fleet", "name", "driver" ????.Influx average driver driving duration per day.Influx average driver driving duration per dayPOST??/query?q=SELECT+count%28%22mv%22%29%2F6+as+%22hours+driven%22+%0A%09%09FROM+%28SELECT+mean%28%22velocity%22%29+as+%22mv%22+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22%29+%0A%09%09WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09GROUP+BY+time%281d%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22?WSELECT count("mv")/6 as "hours driven" 
		FROM (SELECT mean("velocity") as "mv" 
		 FROM "readings" 
		 WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		 GROUP BY time(10m),"fleet", "name", "driver") 
		WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		GROUP BY time(1d),"fleet", "name", "driver" ????.Influx average driver driving duration per day.Influx average driver driving duration per dayPOST??/query?q=SELECT+count%28%22mv%22%29%2F6+as+%22hours+driven%22+%0A%09%09FROM+%28SELECT+mean%28%22velocity%22%29+as+%22mv%22+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22%29+%0A%09%09WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09GROUP+BY+time%281d%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22?WSELECT count("mv")/6 as "hours driven" 
		FROM (SELECT mean("velocity") as "mv" 
		 FROM "readings" 
		 WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		 GROUP BY time(10m),"fleet", "name", "driver") 
		WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		GROUP BY time(1d),"fleet", "name", "driver" ????.Influx average driver driving duration per day.Influx average driver driving duration per dayPOST??/query?q=SELECT+count%28%22mv%22%29%2F6+as+%22hours+driven%22+%0A%09%09FROM+%28SELECT+mean%28%22velocity%22%29+as+%22mv%22+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22%29+%0A%09%09WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09GROUP+BY+time%281d%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22?WSELECT count("mv")/6 as "hours driven" 
		FROM (SELECT mean("velocity") as "mv" 
		 FROM "readings" 
		 WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		 GROUP BY time(10m),"fleet", "name", "driver") 
		WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		GROUP BY time(1d),"fleet", "name", "driver" ????.Influx average driver driving duration per day.Influx average driver driving duration per dayPOST??/query?q=SELECT+count%28%22mv%22%29%2F6+as+%22hours+driven%22+%0A%09%09FROM+%28SELECT+mean%28%22velocity%22%29+as+%22mv%22+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22%29+%0A%09%09WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09GROUP+BY+time%281d%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22?WSELECT count("mv")/6 as "hours driven" 
		FROM (SELECT mean("velocity") as "mv" 
		 FROM "readings" 
		 WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		 GROUP BY time(10m),"fleet", "name", "driver") 
		WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		GROUP BY time(1d),"fleet", "name", "driver" ????.Influx average driver driving duration per day.Influx average driver driving duration per dayPOST??/query?q=SELECT+count%28%22mv%22%29%2F6+as+%22hours+driven%22+%0A%09%09FROM+%28SELECT+mean%28%22velocity%22%29+as+%22mv%22+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22%29+%0A%09%09WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09GROUP+BY+time%281d%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22?WSELECT count("mv")/6 as "hours driven" 
		FROM (SELECT mean("velocity") as "mv" 
		 FROM "readings" 
		 WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		 GROUP BY time(10m),"fleet", "name", "driver") 
		WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		GROUP BY time(1d),"fleet", "name", "driver" ????.Influx average driver driving duration per day.Influx average driver driving duration per dayPOST??/query?q=SELECT+count%28%22mv%22%29%2F6+as+%22hours+driven%22+%0A%09%09FROM+%28SELECT+mean%28%22velocity%22%29+as+%22mv%22+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22%29+%0A%09%09WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09GROUP+BY+time%281d%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22?WSELECT count("mv")/6 as "hours driven" 
		FROM (SELECT mean("velocity") as "mv" 
		 FROM "readings" 
		 WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		 GROUP BY time(10m),"fleet", "name", "driver") 
		WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		GROUP BY time(1d),"fleet", "name", "driver" ????.Influx average driver driving duration per day.Influx average driver driving duration per dayPOST??/query?q=SELECT+count%28%22mv%22%29%2F6+as+%22hours+driven%22+%0A%09%09FROM+%28SELECT+mean%28%22velocity%22%29+as+%22mv%22+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22%29+%0A%09%09WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09GROUP+BY+time%281d%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22?WSELECT count("mv")/6 as "hours driven" 
		FROM (SELECT mean("velocity") as "mv" 
		 FROM "readings" 
		 WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		 GROUP BY time(10m),"fleet", "name", "driver") 
		WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		GROUP BY time(1d),"fleet", "name", "driver" ????.Influx average driver driving duration per day.Influx average driver driving duration per dayPOST??/query?q=SELECT+count%28%22mv%22%29%2F6+as+%22hours+driven%22+%0A%09%09FROM+%28SELECT+mean%28%22velocity%22%29+as+%22mv%22+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22%29+%0A%09%09WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09GROUP+BY+time%281d%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22?WSELECT count("mv")/6 as "hours driven" 
		FROM (SELECT mean("velocity") as "mv" 
		 FROM "readings" 
		 WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		 GROUP BY time(10m),"fleet", "name", "driver") 
		WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		GROUP BY time(1d),"fleet", "name", "driver" ????.Influx average driver driving duration per day.Influx average driver driving duration per dayPOST??/query?q=SELECT+count%28%22mv%22%29%2F6+as+%22hours+driven%22+%0A%09%09FROM+%28SELECT+mean%28%22velocity%22%29+as+%22mv%22+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22%29+%0A%09%09WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09GROUP+BY+time%281d%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22?WSELECT count("mv")/6 as "hours driven" 
		FROM (SELECT mean("velocity") as "mv" 
		 FROM "readings" 
		 WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		 GROUP BY time(10m),"fleet", "name", "driver") 
		WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		GROUP BY time(1d),"fleet", "name", "driver" ????.Influx average driver driving duration per day.Influx average driver driving duration per dayPOST??/query?q=SELECT+count%28%22mv%22%29%2F6+as+%22hours+driven%22+%0A%09%09FROM+%28SELECT+mean%28%22velocity%22%29+as+%22mv%22+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22%29+%0A%09%09WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09GROUP+BY+time%281d%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22?WSELECT count("mv")/6 as "hours driven" 
		FROM (SELECT mean("velocity") as "mv" 
		 FROM "readings" 
		 WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		 GROUP BY time(10m),"fleet", "name", "driver") 
		WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		GROUP BY time(1d),"fleet", "name", "driver" ????.Influx average driver driving duration per day.Influx average driver driving duration per dayPOST??/query?q=SELECT+count%28%22mv%22%29%2F6+as+%22hours+driven%22+%0A%09%09FROM+%28SELECT+mean%28%22velocity%22%29+as+%22mv%22+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22%29+%0A%09%09WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09GROUP+BY+time%281d%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22?WSELECT count("mv")/6 as "hours driven" 
		FROM (SELECT mean("velocity") as "mv" 
		 FROM "readings" 
		 WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		 GROUP BY time(10m),"fleet", "name", "driver") 
		WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		GROUP BY time(1d),"fleet", "name", "driver" ????.Influx average driver driving duration per day.Influx average driver driving duration per dayPOST??/query?q=SELECT+count%28%22mv%22%29%2F6+as+%22hours+driven%22+%0A%09%09FROM+%28SELECT+mean%28%22velocity%22%29+as+%22mv%22+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22%29+%0A%09%09WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09GROUP+BY+time%281d%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22?WSELECT count("mv")/6 as "hours driven" 
		FROM (SELECT mean("velocity") as "mv" 
		 FROM "readings" 
		 WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		 GROUP BY time(10m),"fleet", "name", "driver") 
		WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		GROUP BY time(1d),"fleet", "name", "driver" ????.Influx average driver driving duration per day.Influx average driver driving duration per dayPOST??/query?q=SELECT+count%28%22mv%22%29%2F6+as+%22hours+driven%22+%0A%09%09FROM+%28SELECT+mean%28%22velocity%22%29+as+%22mv%22+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22%29+%0A%09%09WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09GROUP+BY+time%281d%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22?WSELECT count("mv")/6 as "hours driven" 
		FROM (SELECT mean("velocity") as "mv" 
		 FROM "readings" 
		 WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		 GROUP BY time(10m),"fleet", "name", "driver") 
		WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		GROUP BY time(1d),"fleet", "name", "driver" ????.Influx average driver driving duration per day.Influx average driver driving duration per dayPOST??/query?q=SELECT+count%28%22mv%22%29%2F6+as+%22hours+driven%22+%0A%09%09FROM+%28SELECT+mean%28%22velocity%22%29+as+%22mv%22+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22%29+%0A%09%09WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09GROUP+BY+time%281d%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22?WSELECT count("mv")/6 as "hours driven" 
		FROM (SELECT mean("velocity") as "mv" 
		 FROM "readings" 
		 WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		 GROUP BY time(10m),"fleet", "name", "driver") 
		WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		GROUP BY time(1d),"fleet", "name", "driver" ????.Influx average driver driving duration per day.Influx average driver driving duration per dayPOST??/query?q=SELECT+count%28%22mv%22%29%2F6+as+%22hours+driven%22+%0A%09%09FROM+%28SELECT+mean%28%22velocity%22%29+as+%22mv%22+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22%29+%0A%09%09WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09GROUP+BY+time%281d%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22?WSELECT count("mv")/6 as "hours driven" 
		FROM (SELECT mean("velocity") as "mv" 
		 FROM "readings" 
		 WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		 GROUP BY time(10m),"fleet", "name", "driver") 
		WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		GROUP BY time(1d),"fleet", "name", "driver" ????.Influx average driver driving duration per day.Influx average driver driving duration per dayPOST??/query?q=SELECT+count%28%22mv%22%29%2F6+as+%22hours+driven%22+%0A%09%09FROM+%28SELECT+mean%28%22velocity%22%29+as+%22mv%22+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22%29+%0A%09%09WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09GROUP+BY+time%281d%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22?WSELECT count("mv")/6 as "hours driven" 
		FROM (SELECT mean("velocity") as "mv" 
		 FROM "readings" 
		 WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		 GROUP BY time(10m),"fleet", "name", "driver") 
		WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		GROUP BY time(1d),"fleet", "name", "driver" ????.Influx average driver driving duration per day.Influx average driver driving duration per dayPOST??/query?q=SELECT+count%28%22mv%22%29%2F6+as+%22hours+driven%22+%0A%09%09FROM+%28SELECT+mean%28%22velocity%22%29+as+%22mv%22+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22%29+%0A%09%09WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09GROUP+BY+time%281d%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22?WSELECT count("mv")/6 as "hours driven" 
		FROM (SELECT mean("velocity") as "mv" 
		 FROM "readings" 
		 WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		 GROUP BY time(10m),"fleet", "name", "driver") 
		WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		GROUP BY time(1d),"fleet", "name", "driver" ????.Influx average driver driving duration per day.Influx average driver driving duration per dayPOST??/query?q=SELECT+count%28%22mv%22%29%2F6+as+%22hours+driven%22+%0A%09%09FROM+%28SELECT+mean%28%22velocity%22%29+as+%22mv%22+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22%29+%0A%09%09WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09GROUP+BY+time%281d%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22?WSELECT count("mv")/6 as "hours driven" 
		FROM (SELECT mean("velocity") as "mv" 
		 FROM "readings" 
		 WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		 GROUP BY time(10m),"fleet", "name", "driver") 
		WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		GROUP BY time(1d),"fleet", "name", "driver" ????.Influx average driver driving duration per day.Influx average driver driving duration per dayPOST??/query?q=SELECT+count%28%22mv%22%29%2F6+as+%22hours+driven%22+%0A%09%09FROM+%28SELECT+mean%28%22velocity%22%29+as+%22mv%22+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22%29+%0A%09%09WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09GROUP+BY+time%281d%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22?WSELECT count("mv")/6 as "hours driven" 
		FROM (SELECT mean("velocity") as "mv" 
		 FROM "readings" 
		 WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		 GROUP BY time(10m),"fleet", "name", "driver") 
		WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		GROUP BY time(1d),"fleet", "name", "driver" ????.Influx average driver driving duration per day.Influx average driver driving duration per dayPOST??/query?q=SELECT+count%28%22mv%22%29%2F6+as+%22hours+driven%22+%0A%09%09FROM+%28SELECT+mean%28%22velocity%22%29+as+%22mv%22+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22%29+%0A%09%09WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09GROUP+BY+time%281d%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22?WSELECT count("mv")/6 as "hours driven" 
		FROM (SELECT mean("velocity") as "mv" 
		 FROM "readings" 
		 WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		 GROUP BY time(10m),"fleet", "name", "driver") 
		WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		GROUP BY time(1d),"fleet", "name", "driver" ????.Influx average driver driving duration per day.Influx average driver driving duration per dayPOST??/query?q=SELECT+count%28%22mv%22%29%2F6+as+%22hours+driven%22+%0A%09%09FROM+%28SELECT+mean%28%22velocity%22%29+as+%22mv%22+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22%29+%0A%09%09WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09GROUP+BY+time%281d%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22?WSELECT count("mv")/6 as "hours driven" 
		FROM (SELECT mean("velocity") as "mv" 
		 FROM "readings" 
		 WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		 GROUP BY time(10m),"fleet", "name", "driver") 
		WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		GROUP BY time(1d),"fleet", "name", "driver" ????.Influx average driver driving duration per day.Influx average driver driving duration per dayPOST??/query?q=SELECT+count%28%22mv%22%29%2F6+as+%22hours+driven%22+%0A%09%09FROM+%28SELECT+mean%28%22velocity%22%29+as+%22mv%22+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22%29+%0A%09%09WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09GROUP+BY+time%281d%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22?WSELECT count("mv")/6 as "hours driven" 
		FROM (SELECT mean("velocity") as "mv" 
		 FROM "readings" 
		 WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		 GROUP BY time(10m),"fleet", "name", "driver") 
		WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		GROUP BY time(1d),"fleet", "name", "driver" ????.Influx average driver driving duration per day.Influx average driver driving duration per dayPOST??/query?q=SELECT+count%28%22mv%22%29%2F6+as+%22hours+driven%22+%0A%09%09FROM+%28SELECT+mean%28%22velocity%22%29+as+%22mv%22+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22%29+%0A%09%09WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09GROUP+BY+time%281d%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22?WSELECT count("mv")/6 as "hours driven" 
		FROM (SELECT mean("velocity") as "mv" 
		 FROM "readings" 
		 WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		 GROUP BY time(10m),"fleet", "name", "driver") 
		WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		GROUP BY time(1d),"fleet", "name", "driver" ????.Influx average driver driving duration per day.Influx average driver driving duration per dayPOST??/query?q=SELECT+count%28%22mv%22%29%2F6+as+%22hours+driven%22+%0A%09%09FROM+%28SELECT+mean%28%22velocity%22%29+as+%22mv%22+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22%29+%0A%09%09WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09GROUP+BY+time%281d%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22?WSELECT count("mv")/6 as "hours driven" 
		FROM (SELECT mean("velocity") as "mv" 
		 FROM "readings" 
		 WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		 GROUP BY time(10m),"fleet", "name", "driver") 
		WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		GROUP BY time(1d),"fleet", "name", "driver" ????.Influx average driver driving duration per day.Influx average driver driving duration per dayPOST??/query?q=SELECT+count%28%22mv%22%29%2F6+as+%22hours+driven%22+%0A%09%09FROM+%28SELECT+mean%28%22velocity%22%29+as+%22mv%22+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22%29+%0A%09%09WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09GROUP+BY+time%281d%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22?WSELECT count("mv")/6 as "hours driven" 
		FROM (SELECT mean("velocity") as "mv" 
		 FROM "readings" 
		 WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		 GROUP BY time(10m),"fleet", "name", "driver") 
		WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		GROUP BY time(1d),"fleet", "name", "driver" ????.Influx average driver driving duration per day.Influx average driver driving duration per dayPOST??/query?q=SELECT+count%28%22mv%22%29%2F6+as+%22hours+driven%22+%0A%09%09FROM+%28SELECT+mean%28%22velocity%22%29+as+%22mv%22+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22%29+%0A%09%09WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09GROUP+BY+time%281d%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22?WSELECT count("mv")/6 as "hours driven" 
		FROM (SELECT mean("velocity") as "mv" 
		 FROM "readings" 
		 WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		 GROUP BY time(10m),"fleet", "name", "driver") 
		WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		GROUP BY time(1d),"fleet", "name", "driver" ????.Influx average driver driving duration per day.Influx average driver driving duration per dayPOST??/query?q=SELECT+count%28%22mv%22%29%2F6+as+%22hours+driven%22+%0A%09%09FROM+%28SELECT+mean%28%22velocity%22%29+as+%22mv%22+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22%29+%0A%09%09WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09GROUP+BY+time%281d%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22?WSELECT count("mv")/6 as "hours driven" 
		FROM (SELECT mean("velocity") as "mv" 
		 FROM "readings" 
		 WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		 GROUP BY time(10m),"fleet", "name", "driver") 
		WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		GROUP BY time(1d),"fleet", "name", "driver" ????.Influx average driver driving duration per day.Influx average driver driving duration per dayPOST??/query?q=SELECT+count%28%22mv%22%29%2F6+as+%22hours+driven%22+%0A%09%09FROM+%28SELECT+mean%28%22velocity%22%29+as+%22mv%22+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22%29+%0A%09%09WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09GROUP+BY+time%281d%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22?WSELECT count("mv")/6 as "hours driven" 
		FROM (SELECT mean("velocity") as "mv" 
		 FROM "readings" 
		 WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		 GROUP BY time(10m),"fleet", "name", "driver") 
		WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		GROUP BY time(1d),"fleet", "name", "driver" ????.Influx average driver driving duration per day.Influx average driver driving duration per dayPOST??/query?q=SELECT+count%28%22mv%22%29%2F6+as+%22hours+driven%22+%0A%09%09FROM+%28SELECT+mean%28%22velocity%22%29+as+%22mv%22+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22%29+%0A%09%09WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09GROUP+BY+time%281d%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22?WSELECT count("mv")/6 as "hours driven" 
		FROM (SELECT mean("velocity") as "mv" 
		 FROM "readings" 
		 WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		 GROUP BY time(10m),"fleet", "name", "driver") 
		WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		GROUP BY time(1d),"fleet", "name", "driver" ????.Influx average driver driving duration per day.Influx average driver driving duration per dayPOST??/query?q=SELECT+count%28%22mv%22%29%2F6+as+%22hours+driven%22+%0A%09%09FROM+%28SELECT+mean%28%22velocity%22%29+as+%22mv%22+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22%29+%0A%09%09WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09GROUP+BY+time%281d%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22?WSELECT count("mv")/6 as "hours driven" 
		FROM (SELECT mean("velocity") as "mv" 
		 FROM "readings" 
		 WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		 GROUP BY time(10m),"fleet", "name", "driver") 
		WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		GROUP BY time(1d),"fleet", "name", "driver" ????.Influx average driver driving duration per day.Influx average driver driving duration per dayPOST??/query?q=SELECT+count%28%22mv%22%29%2F6+as+%22hours+driven%22+%0A%09%09FROM+%28SELECT+mean%28%22velocity%22%29+as+%22mv%22+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22%29+%0A%09%09WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09GROUP+BY+time%281d%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22?WSELECT count("mv")/6 as "hours driven" 
		FROM (SELECT mean("velocity") as "mv" 
		 FROM "readings" 
		 WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		 GROUP BY time(10m),"fleet", "name", "driver") 
		WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		GROUP BY time(1d),"fleet", "name", "driver" ????.Influx average driver driving duration per day.Influx average driver driving duration per dayPOST??/query?q=SELECT+count%28%22mv%22%29%2F6+as+%22hours+driven%22+%0A%09%09FROM+%28SELECT+mean%28%22velocity%22%29+as+%22mv%22+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22%29+%0A%09%09WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09GROUP+BY+time%281d%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22?WSELECT count("mv")/6 as "hours driven" 
		FROM (SELECT mean("velocity") as "mv" 
		 FROM "readings" 
		 WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		 GROUP BY time(10m),"fleet", "name", "driver") 
		WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		GROUP BY time(1d),"fleet", "name", "driver" ????.Influx average driver driving duration per day.Influx average driver driving duration per dayPOST??/query?q=SELECT+count%28%22mv%22%29%2F6+as+%22hours+driven%22+%0A%09%09FROM+%28SELECT+mean%28%22velocity%22%29+as+%22mv%22+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22%29+%0A%09%09WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09GROUP+BY+time%281d%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22?WSELECT count("mv")/6 as "hours driven" 
		FROM (SELECT mean("velocity") as "mv" 
		 FROM "readings" 
		 WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		 GROUP BY time(10m),"fleet", "name", "driver") 
		WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		GROUP BY time(1d),"fleet", "name", "driver" ????.Influx average driver driving duration per day.Influx average driver driving duration per dayPOST??/query?q=SELECT+count%28%22mv%22%29%2F6+as+%22hours+driven%22+%0A%09%09FROM+%28SELECT+mean%28%22velocity%22%29+as+%22mv%22+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22%29+%0A%09%09WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09GROUP+BY+time%281d%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22?WSELECT count("mv")/6 as "hours driven" 
		FROM (SELECT mean("velocity") as "mv" 
		 FROM "readings" 
		 WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		 GROUP BY time(10m),"fleet", "name", "driver") 
		WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		GROUP BY time(1d),"fleet", "name", "driver" ????.Influx average driver driving duration per day.Influx average driver driving duration per dayPOST??/query?q=SELECT+count%28%22mv%22%29%2F6+as+%22hours+driven%22+%0A%09%09FROM+%28SELECT+mean%28%22velocity%22%29+as+%22mv%22+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22%29+%0A%09%09WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09GROUP+BY+time%281d%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22?WSELECT count("mv")/6 as "hours driven" 
		FROM (SELECT mean("velocity") as "mv" 
		 FROM "readings" 
		 WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		 GROUP BY time(10m),"fleet", "name", "driver") 
		WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		GROUP BY time(1d),"fleet", "name", "driver" ????.Influx average driver driving duration per day.Influx average driver driving duration per dayPOST??/query?q=SELECT+count%28%22mv%22%29%2F6+as+%22hours+driven%22+%0A%09%09FROM+%28SELECT+mean%28%22velocity%22%29+as+%22mv%22+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22%29+%0A%09%09WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09GROUP+BY+time%281d%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22?WSELECT count("mv")/6 as "hours driven" 
		FROM (SELECT mean("velocity") as "mv" 
		 FROM "readings" 
		 WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		 GROUP BY time(10m),"fleet", "name", "driver") 
		WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		GROUP BY time(1d),"fleet", "name", "driver" ????.Influx average driver driving duration per day.Influx average driver driving duration per dayPOST??/query?q=SELECT+count%28%22mv%22%29%2F6+as+%22hours+driven%22+%0A%09%09FROM+%28SELECT+mean%28%22velocity%22%29+as+%22mv%22+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22%29+%0A%09%09WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09GROUP+BY+time%281d%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22?WSELECT count("mv")/6 as "hours driven" 
		FROM (SELECT mean("velocity") as "mv" 
		 FROM "readings" 
		 WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		 GROUP BY time(10m),"fleet", "name", "driver") 
		WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		GROUP BY time(1d),"fleet", "name", "driver" ????.Influx average driver driving duration per day.Influx average driver driving duration per dayPOST??/query?q=SELECT+count%28%22mv%22%29%2F6+as+%22hours+driven%22+%0A%09%09FROM+%28SELECT+mean%28%22velocity%22%29+as+%22mv%22+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22%29+%0A%09%09WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09GROUP+BY+time%281d%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22?WSELECT count("mv")/6 as "hours driven" 
		FROM (SELECT mean("velocity") as "mv" 
		 FROM "readings" 
		 WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		 GROUP BY time(10m),"fleet", "name", "driver") 
		WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		GROUP BY time(1d),"fleet", "name", "driver" ????.Influx average driver driving duration per day.Influx average driver driving duration per dayPOST??/query?q=SELECT+count%28%22mv%22%29%2F6+as+%22hours+driven%22+%0A%09%09FROM+%28SELECT+mean%28%22velocity%22%29+as+%22mv%22+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22%29+%0A%09%09WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09GROUP+BY+time%281d%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22?WSELECT count("mv")/6 as "hours driven" 
		FROM (SELECT mean("velocity") as "mv" 
		 FROM "readings" 
		 WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		 GROUP BY time(10m),"fleet", "name", "driver") 
		WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		GROUP BY time(1d),"fleet", "name", "driver" ????.Influx average driver driving duration per day.Influx average driver driving duration per dayPOST??/query?q=SELECT+count%28%22mv%22%29%2F6+as+%22hours+driven%22+%0A%09%09FROM+%28SELECT+mean%28%22velocity%22%29+as+%22mv%22+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22%29+%0A%09%09WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09GROUP+BY+time%281d%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22?WSELECT count("mv")/6 as "hours driven" 
		FROM (SELECT mean("velocity") as "mv" 
		 FROM "readings" 
		 WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		 GROUP BY time(10m),"fleet", "name", "driver") 
		WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		GROUP BY time(1d),"fleet", "name", "driver" ????.Influx average driver driving duration per day.Influx average driver driving duration per dayPOST??/query?q=SELECT+count%28%22mv%22%29%2F6+as+%22hours+driven%22+%0A%09%09FROM+%28SELECT+mean%28%22velocity%22%29+as+%22mv%22+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22%29+%0A%09%09WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09GROUP+BY+time%281d%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22?WSELECT count("mv")/6 as "hours driven" 
		FROM (SELECT mean("velocity") as "mv" 
		 FROM "readings" 
		 WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		 GROUP BY time(10m),"fleet", "name", "driver") 
		WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		GROUP BY time(1d),"fleet", "name", "driver" ????.Influx average driver driving duration per day.Influx average driver driving duration per dayPOST??/query?q=SELECT+count%28%22mv%22%29%2F6+as+%22hours+driven%22+%0A%09%09FROM+%28SELECT+mean%28%22velocity%22%29+as+%22mv%22+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22%29+%0A%09%09WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09GROUP+BY+time%281d%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22?WSELECT count("mv")/6 as "hours driven" 
		FROM (SELECT mean("velocity") as "mv" 
		 FROM "readings" 
		 WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		 GROUP BY time(10m),"fleet", "name", "driver") 
		WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		GROUP BY time(1d),"fleet", "name", "driver" ????.Influx average driver driving duration per day.Influx average driver driving duration per dayPOST??/query?q=SELECT+count%28%22mv%22%29%2F6+as+%22hours+driven%22+%0A%09%09FROM+%28SELECT+mean%28%22velocity%22%29+as+%22mv%22+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22%29+%0A%09%09WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09GROUP+BY+time%281d%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22?WSELECT count("mv")/6 as "hours driven" 
		FROM (SELECT mean("velocity") as "mv" 
		 FROM "readings" 
		 WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		 GROUP BY time(10m),"fleet", "name", "driver") 
		WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		GROUP BY time(1d),"fleet", "name", "driver" ????.Influx average driver driving duration per day.Influx average driver driving duration per dayPOST??/query?q=SELECT+count%28%22mv%22%29%2F6+as+%22hours+driven%22+%0A%09%09FROM+%28SELECT+mean%28%22velocity%22%29+as+%22mv%22+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22%29+%0A%09%09WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09GROUP+BY+time%281d%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22?WSELECT count("mv")/6 as "hours driven" 
		FROM (SELECT mean("velocity") as "mv" 
		 FROM "readings" 
		 WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		 GROUP BY time(10m),"fleet", "name", "driver") 
		WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		GROUP BY time(1d),"fleet", "name", "driver" ????.Influx average driver driving duration per day.Influx average driver driving duration per dayPOST??/query?q=SELECT+count%28%22mv%22%29%2F6+as+%22hours+driven%22+%0A%09%09FROM+%28SELECT+mean%28%22velocity%22%29+as+%22mv%22+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22%29+%0A%09%09WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09GROUP+BY+time%281d%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22?WSELECT count("mv")/6 as "hours driven" 
		FROM (SELECT mean("velocity") as "mv" 
		 FROM "readings" 
		 WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		 GROUP BY time(10m),"fleet", "name", "driver") 
		WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		GROUP BY time(1d),"fleet", "name", "driver" ????.Influx average driver driving duration per day.Influx average driver driving duration per dayPOST??/query?q=SELECT+count%28%22mv%22%29%2F6+as+%22hours+driven%22+%0A%09%09FROM+%28SELECT+mean%28%22velocity%22%29+as+%22mv%22+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22%29+%0A%09%09WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09GROUP+BY+time%281d%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22?WSELECT count("mv")/6 as "hours driven" 
		FROM (SELECT mean("velocity") as "mv" 
		 FROM "readings" 
		 WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		 GROUP BY time(10m),"fleet", "name", "driver") 
		WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		GROUP BY time(1d),"fleet", "name", "driver" ????.Influx average driver driving duration per day.Influx average driver driving duration per dayPOST??/query?q=SELECT+count%28%22mv%22%29%2F6+as+%22hours+driven%22+%0A%09%09FROM+%28SELECT+mean%28%22velocity%22%29+as+%22mv%22+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22%29+%0A%09%09WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09GROUP+BY+time%281d%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22?WSELECT count("mv")/6 as "hours driven" 
		FROM (SELECT mean("velocity") as "mv" 
		 FROM "readings" 
		 WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		 GROUP BY time(10m),"fleet", "name", "driver") 
		WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		GROUP BY time(1d),"fleet", "name", "driver" ????.Influx average driver driving duration per day.Influx average driver driving duration per dayPOST??/query?q=SELECT+count%28%22mv%22%29%2F6+as+%22hours+driven%22+%0A%09%09FROM+%28SELECT+mean%28%22velocity%22%29+as+%22mv%22+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22%29+%0A%09%09WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09GROUP+BY+time%281d%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22?WSELECT count("mv")/6 as "hours driven" 
		FROM (SELECT mean("velocity") as "mv" 
		 FROM "readings" 
		 WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		 GROUP BY time(10m),"fleet", "name", "driver") 
		WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		GROUP BY time(1d),"fleet", "name", "driver" ????.Influx average driver driving duration per day.Influx average driver driving duration per dayPOST??/query?q=SELECT+count%28%22mv%22%29%2F6+as+%22hours+driven%22+%0A%09%09FROM+%28SELECT+mean%28%22velocity%22%29+as+%22mv%22+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22%29+%0A%09%09WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09GROUP+BY+time%281d%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22?WSELECT count("mv")/6 as "hours driven" 
		FROM (SELECT mean("velocity") as "mv" 
		 FROM "readings" 
		 WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		 GROUP BY time(10m),"fleet", "name", "driver") 
		WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		GROUP BY time(1d),"fleet", "name", "driver" ????.Influx average driver driving duration per day.Influx average driver driving duration per dayPOST??/query?q=SELECT+count%28%22mv%22%29%2F6+as+%22hours+driven%22+%0A%09%09FROM+%28SELECT+mean%28%22velocity%22%29+as+%22mv%22+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22%29+%0A%09%09WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09GROUP+BY+time%281d%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22?WSELECT count("mv")/6 as "hours driven" 
		FROM (SELECT mean("velocity") as "mv" 
		 FROM "readings" 
		 WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		 GROUP BY time(10m),"fleet", "name", "driver") 
		WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		GROUP BY time(1d),"fleet", "name", "driver" ????.Influx average driver driving duration per day.Influx average driver driving duration per dayPOST??/query?q=SELECT+count%28%22mv%22%29%2F6+as+%22hours+driven%22+%0A%09%09FROM+%28SELECT+mean%28%22velocity%22%29+as+%22mv%22+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22%29+%0A%09%09WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09GROUP+BY+time%281d%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22?WSELECT count("mv")/6 as "hours driven" 
		FROM (SELECT mean("velocity") as "mv" 
		 FROM "readings" 
		 WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		 GROUP BY time(10m),"fleet", "name", "driver") 
		WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		GROUP BY time(1d),"fleet", "name", "driver" ????.Influx average driver driving duration per day.Influx average driver driving duration per dayPOST??/query?q=SELECT+count%28%22mv%22%29%2F6+as+%22hours+driven%22+%0A%09%09FROM+%28SELECT+mean%28%22velocity%22%29+as+%22mv%22+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22%29+%0A%09%09WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09GROUP+BY+time%281d%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22?WSELECT count("mv")/6 as "hours driven" 
		FROM (SELECT mean("velocity") as "mv" 
		 FROM "readings" 
		 WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		 GROUP BY time(10m),"fleet", "name", "driver") 
		WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		GROUP BY time(1d),"fleet", "name", "driver" ????.Influx average driver driving duration per day.Influx average driver driving duration per dayPOST??/query?q=SELECT+count%28%22mv%22%29%2F6+as+%22hours+driven%22+%0A%09%09FROM+%28SELECT+mean%28%22velocity%22%29+as+%22mv%22+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22%29+%0A%09%09WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09GROUP+BY+time%281d%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22?WSELECT count("mv")/6 as "hours driven" 
		FROM (SELECT mean("velocity") as "mv" 
		 FROM "readings" 
		 WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		 GROUP BY time(10m),"fleet", "name", "driver") 
		WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		GROUP BY time(1d),"fleet", "name", "driver" ????.Influx average driver driving duration per day.Influx average driver driving duration per dayPOST??/query?q=SELECT+count%28%22mv%22%29%2F6+as+%22hours+driven%22+%0A%09%09FROM+%28SELECT+mean%28%22velocity%22%29+as+%22mv%22+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22%29+%0A%09%09WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09GROUP+BY+time%281d%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22?WSELECT count("mv")/6 as "hours driven" 
		FROM (SELECT mean("velocity") as "mv" 
		 FROM "readings" 
		 WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		 GROUP BY time(10m),"fleet", "name", "driver") 
		WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		GROUP BY time(1d),"fleet", "name", "driver" ????.Influx average driver driving duration per day.Influx average driver driving duration per dayPOST??/query?q=SELECT+count%28%22mv%22%29%2F6+as+%22hours+driven%22+%0A%09%09FROM+%28SELECT+mean%28%22velocity%22%29+as+%22mv%22+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22%29+%0A%09%09WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09GROUP+BY+time%281d%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22?WSELECT count("mv")/6 as "hours driven" 
		FROM (SELECT mean("velocity") as "mv" 
		 FROM "readings" 
		 WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		 GROUP BY time(10m),"fleet", "name", "driver") 
		WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		GROUP BY time(1d),"fleet", "name", "driver" ????.Influx average driver driving duration per day.Influx average driver driving duration per dayPOST??/query?q=SELECT+count%28%22mv%22%29%2F6+as+%22hours+driven%22+%0A%09%09FROM+%28SELECT+mean%28%22velocity%22%29+as+%22mv%22+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22%29+%0A%09%09WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09GROUP+BY+time%281d%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22?WSELECT count("mv")/6 as "hours driven" 
		FROM (SELECT mean("velocity") as "mv" 
		 FROM "readings" 
		 WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		 GROUP BY time(10m),"fleet", "name", "driver") 
		WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		GROUP BY time(1d),"fleet", "name", "driver" ????.Influx average driver driving duration per day.Influx average driver driving duration per dayPOST??/query?q=SELECT+count%28%22mv%22%29%2F6+as+%22hours+driven%22+%0A%09%09FROM+%28SELECT+mean%28%22velocity%22%29+as+%22mv%22+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22%29+%0A%09%09WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09GROUP+BY+time%281d%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22?WSELECT count("mv")/6 as "hours driven" 
		FROM (SELECT mean("velocity") as "mv" 
		 FROM "readings" 
		 WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		 GROUP BY time(10m),"fleet", "name", "driver") 
		WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		GROUP BY time(1d),"fleet", "name", "driver" ????.Influx average driver driving duration per day.Influx average driver driving duration per dayPOST??/query?q=SELECT+count%28%22mv%22%29%2F6+as+%22hours+driven%22+%0A%09%09FROM+%28SELECT+mean%28%22velocity%22%29+as+%22mv%22+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22%29+%0A%09%09WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09GROUP+BY+time%281d%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22?WSELECT count("mv")/6 as "hours driven" 
		FROM (SELECT mean("velocity") as "mv" 
		 FROM "readings" 
		 WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		 GROUP BY time(10m),"fleet", "name", "driver") 
		WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		GROUP BY time(1d),"fleet", "name", "driver" ????.Influx average driver driving duration per day.Influx average driver driving duration per dayPOST??/query?q=SELECT+count%28%22mv%22%29%2F6+as+%22hours+driven%22+%0A%09%09FROM+%28SELECT+mean%28%22velocity%22%29+as+%22mv%22+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22%29+%0A%09%09WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09GROUP+BY+time%281d%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22?WSELECT count("mv")/6 as "hours driven" 
		FROM (SELECT mean("velocity") as "mv" 
		 FROM "readings" 
		 WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		 GROUP BY time(10m),"fleet", "name", "driver") 
		WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		GROUP BY time(1d),"fleet", "name", "driver" ????.Influx average driver driving duration per day.Influx average driver driving duration per dayPOST??/query?q=SELECT+count%28%22mv%22%29%2F6+as+%22hours+driven%22+%0A%09%09FROM+%28SELECT+mean%28%22velocity%22%29+as+%22mv%22+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22%29+%0A%09%09WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09GROUP+BY+time%281d%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22?WSELECT count("mv")/6 as "hours driven" 
		FROM (SELECT mean("velocity") as "mv" 
		 FROM "readings" 
		 WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		 GROUP BY time(10m),"fleet", "name", "driver") 
		WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		GROUP BY time(1d),"fleet", "name", "driver" ????.Influx average driver driving duration per day.Influx average driver driving duration per dayPOST??/query?q=SELECT+count%28%22mv%22%29%2F6+as+%22hours+driven%22+%0A%09%09FROM+%28SELECT+mean%28%22velocity%22%29+as+%22mv%22+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22%29+%0A%09%09WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09GROUP+BY+time%281d%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22?WSELECT count("mv")/6 as "hours driven" 
		FROM (SELECT mean("velocity") as "mv" 
		 FROM "readings" 
		 WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		 GROUP BY time(10m),"fleet", "name", "driver") 
		WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		GROUP BY time(1d),"fleet", "name", "driver" ????.Influx average driver driving duration per day.Influx average driver driving duration per dayPOST??/query?q=SELECT+count%28%22mv%22%29%2F6+as+%22hours+driven%22+%0A%09%09FROM+%28SELECT+mean%28%22velocity%22%29+as+%22mv%22+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22%29+%0A%09%09WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09GROUP+BY+time%281d%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22?WSELECT count("mv")/6 as "hours driven" 
		FROM (SELECT mean("velocity") as "mv" 
		 FROM "readings" 
		 WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		 GROUP BY time(10m),"fleet", "name", "driver") 
		WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		GROUP BY time(1d),"fleet", "name", "driver" ????.Influx average driver driving duration per day.Influx average driver driving duration per dayPOST??/query?q=SELECT+count%28%22mv%22%29%2F6+as+%22hours+driven%22+%0A%09%09FROM+%28SELECT+mean%28%22velocity%22%29+as+%22mv%22+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22%29+%0A%09%09WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09GROUP+BY+time%281d%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22?WSELECT count("mv")/6 as "hours driven" 
		FROM (SELECT mean("velocity") as "mv" 
		 FROM "readings" 
		 WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		 GROUP BY time(10m),"fleet", "name", "driver") 
		WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		GROUP BY time(1d),"fleet", "name", "driver" ????.Influx average driver driving duration per day.Influx average driver driving duration per dayPOST??/query?q=SELECT+count%28%22mv%22%29%2F6+as+%22hours+driven%22+%0A%09%09FROM+%28SELECT+mean%28%22velocity%22%29+as+%22mv%22+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22%29+%0A%09%09WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09GROUP+BY+time%281d%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22?WSELECT count("mv")/6 as "hours driven" 
		FROM (SELECT mean("velocity") as "mv" 
		 FROM "readings" 
		 WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		 GROUP BY time(10m),"fleet", "name", "driver") 
		WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		GROUP BY time(1d),"fleet", "name", "driver" ????.Influx average driver driving duration per day.Influx average driver driving duration per dayPOST??/query?q=SELECT+count%28%22mv%22%29%2F6+as+%22hours+driven%22+%0A%09%09FROM+%28SELECT+mean%28%22velocity%22%29+as+%22mv%22+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22%29+%0A%09%09WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09GROUP+BY+time%281d%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22?WSELECT count("mv")/6 as "hours driven" 
		FROM (SELECT mean("velocity") as "mv" 
		 FROM "readings" 
		 WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		 GROUP BY time(10m),"fleet", "name", "driver") 
		WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		GROUP BY time(1d),"fleet", "name", "driver" ????.Influx average driver driving duration per day.Influx average driver driving duration per dayPOST??/query?q=SELECT+count%28%22mv%22%29%2F6+as+%22hours+driven%22+%0A%09%09FROM+%28SELECT+mean%28%22velocity%22%29+as+%22mv%22+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22%29+%0A%09%09WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09GROUP+BY+time%281d%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22?WSELECT count("mv")/6 as "hours driven" 
		FROM (SELECT mean("velocity") as "mv" 
		 FROM "readings" 
		 WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		 GROUP BY time(10m),"fleet", "name", "driver") 
		WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		GROUP BY time(1d),"fleet", "name", "driver" ????.Influx average driver driving duration per day.Influx average driver driving duration per dayPOST??/query?q=SELECT+count%28%22mv%22%29%2F6+as+%22hours+driven%22+%0A%09%09FROM+%28SELECT+mean%28%22velocity%22%29+as+%22mv%22+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22%29+%0A%09%09WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09GROUP+BY+time%281d%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22?WSELECT count("mv")/6 as "hours driven" 
		FROM (SELECT mean("velocity") as "mv" 
		 FROM "readings" 
		 WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		 GROUP BY time(10m),"fleet", "name", "driver") 
		WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		GROUP BY time(1d),"fleet", "name", "driver" ????.Influx average driver driving duration per day.Influx average driver driving duration per dayPOST??/query?q=SELECT+count%28%22mv%22%29%2F6+as+%22hours+driven%22+%0A%09%09FROM+%28SELECT+mean%28%22velocity%22%29+as+%22mv%22+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22%29+%0A%09%09WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09GROUP+BY+time%281d%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22?WSELECT count("mv")/6 as "hours driven" 
		FROM (SELECT mean("velocity") as "mv" 
		 FROM "readings" 
		 WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		 GROUP BY time(10m),"fleet", "name", "driver") 
		WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		GROUP BY time(1d),"fleet", "name", "driver" ????.Influx average driver driving duration per day.Influx average driver driving duration per dayPOST??/query?q=SELECT+count%28%22mv%22%29%2F6+as+%22hours+driven%22+%0A%09%09FROM+%28SELECT+mean%28%22velocity%22%29+as+%22mv%22+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22%29+%0A%09%09WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09GROUP+BY+time%281d%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22?WSELECT count("mv")/6 as "hours driven" 
		FROM (SELECT mean("velocity") as "mv" 
		 FROM "readings" 
		 WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		 GROUP BY time(10m),"fleet", "name", "driver") 
		WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		GROUP BY time(1d),"fleet", "name", "driver" ????.Influx average driver driving duration per day.Influx average driver driving duration per dayPOST??/query?q=SELECT+count%28%22mv%22%29%2F6+as+%22hours+driven%22+%0A%09%09FROM+%28SELECT+mean%28%22velocity%22%29+as+%22mv%22+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22%29+%0A%09%09WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09GROUP+BY+time%281d%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22?WSELECT count("mv")/6 as "hours driven" 
		FROM (SELECT mean("velocity") as "mv" 
		 FROM "readings" 
		 WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		 GROUP BY time(10m),"fleet", "name", "driver") 
		WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		GROUP BY time(1d),"fleet", "name", "driver" ????.Influx average driver driving duration per day.Influx average driver driving duration per dayPOST??/query?q=SELECT+count%28%22mv%22%29%2F6+as+%22hours+driven%22+%0A%09%09FROM+%28SELECT+mean%28%22velocity%22%29+as+%22mv%22+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22%29+%0A%09%09WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09GROUP+BY+time%281d%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22?WSELECT count("mv")/6 as "hours driven" 
		FROM (SELECT mean("velocity") as "mv" 
		 FROM "readings" 
		 WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		 GROUP BY time(10m),"fleet", "name", "driver") 
		WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		GROUP BY time(1d),"fleet", "name", "driver" ????.Influx average driver driving duration per day.Influx average driver driving duration per dayPOST??/query?q=SELECT+count%28%22mv%22%29%2F6+as+%22hours+driven%22+%0A%09%09FROM+%28SELECT+mean%28%22velocity%22%29+as+%22mv%22+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22%29+%0A%09%09WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09GROUP+BY+time%281d%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22?WSELECT count("mv")/6 as "hours driven" 
		FROM (SELECT mean("velocity") as "mv" 
		 FROM "readings" 
		 WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		 GROUP BY time(10m),"fleet", "name", "driver") 
		WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		GROUP BY time(1d),"fleet", "name", "driver" ????.Influx average driver driving duration per day.Influx average driver driving duration per dayPOST??/query?q=SELECT+count%28%22mv%22%29%2F6+as+%22hours+driven%22+%0A%09%09FROM+%28SELECT+mean%28%22velocity%22%29+as+%22mv%22+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22%29+%0A%09%09WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09GROUP+BY+time%281d%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22?WSELECT count("mv")/6 as "hours driven" 
		FROM (SELECT mean("velocity") as "mv" 
		 FROM "readings" 
		 WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		 GROUP BY time(10m),"fleet", "name", "driver") 
		WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		GROUP BY time(1d),"fleet", "name", "driver" ????.Influx average driver driving duration per day.Influx average driver driving duration per dayPOST??/query?q=SELECT+count%28%22mv%22%29%2F6+as+%22hours+driven%22+%0A%09%09FROM+%28SELECT+mean%28%22velocity%22%29+as+%22mv%22+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22%29+%0A%09%09WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09GROUP+BY+time%281d%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22?WSELECT count("mv")/6 as "hours driven" 
		FROM (SELECT mean("velocity") as "mv" 
		 FROM "readings" 
		 WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		 GROUP BY time(10m),"fleet", "name", "driver") 
		WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		GROUP BY time(1d),"fleet", "name", "driver" ????.Influx average driver driving duration per day.Influx average driver driving duration per dayPOST??/query?q=SELECT+count%28%22mv%22%29%2F6+as+%22hours+driven%22+%0A%09%09FROM+%28SELECT+mean%28%22velocity%22%29+as+%22mv%22+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22%29+%0A%09%09WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09GROUP+BY+time%281d%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22?WSELECT count("mv")/6 as "hours driven" 
		FROM (SELECT mean("velocity") as "mv" 
		 FROM "readings" 
		 WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		 GROUP BY time(10m),"fleet", "name", "driver") 
		WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		GROUP BY time(1d),"fleet", "name", "driver" ????.Influx average driver driving duration per day.Influx average driver driving duration per dayPOST??/query?q=SELECT+count%28%22mv%22%29%2F6+as+%22hours+driven%22+%0A%09%09FROM+%28SELECT+mean%28%22velocity%22%29+as+%22mv%22+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22%29+%0A%09%09WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09GROUP+BY+time%281d%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22?WSELECT count("mv")/6 as "hours driven" 
		FROM (SELECT mean("velocity") as "mv" 
		 FROM "readings" 
		 WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		 GROUP BY time(10m),"fleet", "name", "driver") 
		WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		GROUP BY time(1d),"fleet", "name", "driver" ????.Influx average driver driving duration per day.Influx average driver driving duration per dayPOST??/query?q=SELECT+count%28%22mv%22%29%2F6+as+%22hours+driven%22+%0A%09%09FROM+%28SELECT+mean%28%22velocity%22%29+as+%22mv%22+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22%29+%0A%09%09WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09GROUP+BY+time%281d%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22?WSELECT count("mv")/6 as "hours driven" 
		FROM (SELECT mean("velocity") as "mv" 
		 FROM "readings" 
		 WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		 GROUP BY time(10m),"fleet", "name", "driver") 
		WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		GROUP BY time(1d),"fleet", "name", "driver" ????.Influx average driver driving duration per day.Influx average driver driving duration per dayPOST??/query?q=SELECT+count%28%22mv%22%29%2F6+as+%22hours+driven%22+%0A%09%09FROM+%28SELECT+mean%28%22velocity%22%29+as+%22mv%22+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22%29+%0A%09%09WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09GROUP+BY+time%281d%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22?WSELECT count("mv")/6 as "hours driven" 
		FROM (SELECT mean("velocity") as "mv" 
		 FROM "readings" 
		 WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		 GROUP BY time(10m),"fleet", "name", "driver") 
		WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		GROUP BY time(1d),"fleet", "name", "driver" ????.Influx average driver driving duration per day.Influx average driver driving duration per dayPOST??/query?q=SELECT+count%28%22mv%22%29%2F6+as+%22hours+driven%22+%0A%09%09FROM+%28SELECT+mean%28%22velocity%22%29+as+%22mv%22+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22%29+%0A%09%09WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09GROUP+BY+time%281d%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22?WSELECT count("mv")/6 as "hours driven" 
		FROM (SELECT mean("velocity") as "mv" 
		 FROM "readings" 
		 WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		 GROUP BY time(10m),"fleet", "name", "driver") 
		WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		GROUP BY time(1d),"fleet", "name", "driver" ????.Influx average driver driving duration per day.Influx average driver driving duration per dayPOST??/query?q=SELECT+count%28%22mv%22%29%2F6+as+%22hours+driven%22+%0A%09%09FROM+%28SELECT+mean%28%22velocity%22%29+as+%22mv%22+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22%29+%0A%09%09WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09GROUP+BY+time%281d%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22?WSELECT count("mv")/6 as "hours driven" 
		FROM (SELECT mean("velocity") as "mv" 
		 FROM "readings" 
		 WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		 GROUP BY time(10m),"fleet", "name", "driver") 
		WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		GROUP BY time(1d),"fleet", "name", "driver" ????.Influx average driver driving duration per day.Influx average driver driving duration per dayPOST??/query?q=SELECT+count%28%22mv%22%29%2F6+as+%22hours+driven%22+%0A%09%09FROM+%28SELECT+mean%28%22velocity%22%29+as+%22mv%22+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22%29+%0A%09%09WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09GROUP+BY+time%281d%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22?WSELECT count("mv")/6 as "hours driven" 
		FROM (SELECT mean("velocity") as "mv" 
		 FROM "readings" 
		 WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		 GROUP BY time(10m),"fleet", "name", "driver") 
		WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		GROUP BY time(1d),"fleet", "name", "driver" ????.Influx average driver driving duration per day.Influx average driver driving duration per dayPOST??/query?q=SELECT+count%28%22mv%22%29%2F6+as+%22hours+driven%22+%0A%09%09FROM+%28SELECT+mean%28%22velocity%22%29+as+%22mv%22+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22%29+%0A%09%09WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09GROUP+BY+time%281d%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22?WSELECT count("mv")/6 as "hours driven" 
		FROM (SELECT mean("velocity") as "mv" 
		 FROM "readings" 
		 WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		 GROUP BY time(10m),"fleet", "name", "driver") 
		WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		GROUP BY time(1d),"fleet", "name", "driver" ????.Influx average driver driving duration per day.Influx average driver driving duration per dayPOST??/query?q=SELECT+count%28%22mv%22%29%2F6+as+%22hours+driven%22+%0A%09%09FROM+%28SELECT+mean%28%22velocity%22%29+as+%22mv%22+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22%29+%0A%09%09WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09GROUP+BY+time%281d%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22?WSELECT count("mv")/6 as "hours driven" 
		FROM (SELECT mean("velocity") as "mv" 
		 FROM "readings" 
		 WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		 GROUP BY time(10m),"fleet", "name", "driver") 
		WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		GROUP BY time(1d),"fleet", "name", "driver" ????.Influx average driver driving duration per day.Influx average driver driving duration per dayPOST??/query?q=SELECT+count%28%22mv%22%29%2F6+as+%22hours+driven%22+%0A%09%09FROM+%28SELECT+mean%28%22velocity%22%29+as+%22mv%22+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22%29+%0A%09%09WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09GROUP+BY+time%281d%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22?WSELECT count("mv")/6 as "hours driven" 
		FROM (SELECT mean("velocity") as "mv" 
		 FROM "readings" 
		 WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		 GROUP BY time(10m),"fleet", "name", "driver") 
		WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		GROUP BY time(1d),"fleet", "name", "driver" ????.Influx average driver driving duration per day.Influx average driver driving duration per dayPOST??/query?q=SELECT+count%28%22mv%22%29%2F6+as+%22hours+driven%22+%0A%09%09FROM+%28SELECT+mean%28%22velocity%22%29+as+%22mv%22+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22%29+%0A%09%09WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09GROUP+BY+time%281d%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22?WSELECT count("mv")/6 as "hours driven" 
		FROM (SELECT mean("velocity") as "mv" 
		 FROM "readings" 
		 WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		 GROUP BY time(10m),"fleet", "name", "driver") 
		WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		GROUP BY time(1d),"fleet", "name", "driver" ????.Influx average driver driving duration per day.Influx average driver driving duration per dayPOST??/query?q=SELECT+count%28%22mv%22%29%2F6+as+%22hours+driven%22+%0A%09%09FROM+%28SELECT+mean%28%22velocity%22%29+as+%22mv%22+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22%29+%0A%09%09WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09GROUP+BY+time%281d%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22?WSELECT count("mv")/6 as "hours driven" 
		FROM (SELECT mean("velocity") as "mv" 
		 FROM "readings" 
		 WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		 GROUP BY time(10m),"fleet", "name", "driver") 
		WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		GROUP BY time(1d),"fleet", "name", "driver" ????.Influx average driver driving duration per day.Influx average driver driving duration per dayPOST??/query?q=SELECT+count%28%22mv%22%29%2F6+as+%22hours+driven%22+%0A%09%09FROM+%28SELECT+mean%28%22velocity%22%29+as+%22mv%22+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22%29+%0A%09%09WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09GROUP+BY+time%281d%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22?WSELECT count("mv")/6 as "hours driven" 
		FROM (SELECT mean("velocity") as "mv" 
		 FROM "readings" 
		 WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		 GROUP BY time(10m),"fleet", "name", "driver") 
		WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		GROUP BY time(1d),"fleet", "name", "driver" ????.Influx average driver driving duration per day.Influx average driver driving duration per dayPOST??/query?q=SELECT+count%28%22mv%22%29%2F6+as+%22hours+driven%22+%0A%09%09FROM+%28SELECT+mean%28%22velocity%22%29+as+%22mv%22+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22%29+%0A%09%09WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09GROUP+BY+time%281d%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22?WSELECT count("mv")/6 as "hours driven" 
		FROM (SELECT mean("velocity") as "mv" 
		 FROM "readings" 
		 WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		 GROUP BY time(10m),"fleet", "name", "driver") 
		WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		GROUP BY time(1d),"fleet", "name", "driver" ????.Influx average driver driving duration per day.Influx average driver driving duration per dayPOST??/query?q=SELECT+count%28%22mv%22%29%2F6+as+%22hours+driven%22+%0A%09%09FROM+%28SELECT+mean%28%22velocity%22%29+as+%22mv%22+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22%29+%0A%09%09WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09GROUP+BY+time%281d%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22?WSELECT count("mv")/6 as "hours driven" 
		FROM (SELECT mean("velocity") as "mv" 
		 FROM "readings" 
		 WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		 GROUP BY time(10m),"fleet", "name", "driver") 
		WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		GROUP BY time(1d),"fleet", "name", "driver" ????.Influx average driver driving duration per day.Influx average driver driving duration per dayPOST??/query?q=SELECT+count%28%22mv%22%29%2F6+as+%22hours+driven%22+%0A%09%09FROM+%28SELECT+mean%28%22velocity%22%29+as+%22mv%22+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22%29+%0A%09%09WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09GROUP+BY+time%281d%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22?WSELECT count("mv")/6 as "hours driven" 
		FROM (SELECT mean("velocity") as "mv" 
		 FROM "readings" 
		 WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		 GROUP BY time(10m),"fleet", "name", "driver") 
		WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		GROUP BY time(1d),"fleet", "name", "driver" ????.Influx average driver driving duration per day.Influx average driver driving duration per dayPOST??/query?q=SELECT+count%28%22mv%22%29%2F6+as+%22hours+driven%22+%0A%09%09FROM+%28SELECT+mean%28%22velocity%22%29+as+%22mv%22+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22%29+%0A%09%09WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09GROUP+BY+time%281d%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22?WSELECT count("mv")/6 as "hours driven" 
		FROM (SELECT mean("velocity") as "mv" 
		 FROM "readings" 
		 WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		 GROUP BY time(10m),"fleet", "name", "driver") 
		WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		GROUP BY time(1d),"fleet", "name", "driver" ????.Influx average driver driving duration per day.Influx average driver driving duration per dayPOST??/query?q=SELECT+count%28%22mv%22%29%2F6+as+%22hours+driven%22+%0A%09%09FROM+%28SELECT+mean%28%22velocity%22%29+as+%22mv%22+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22%29+%0A%09%09WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09GROUP+BY+time%281d%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22?WSELECT count("mv")/6 as "hours driven" 
		FROM (SELECT mean("velocity") as "mv" 
		 FROM "readings" 
		 WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		 GROUP BY time(10m),"fleet", "name", "driver") 
		WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		GROUP BY time(1d),"fleet", "name", "driver" ????.Influx average driver driving duration per day.Influx average driver driving duration per dayPOST??/query?q=SELECT+count%28%22mv%22%29%2F6+as+%22hours+driven%22+%0A%09%09FROM+%28SELECT+mean%28%22velocity%22%29+as+%22mv%22+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22%29+%0A%09%09WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09GROUP+BY+time%281d%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22?WSELECT count("mv")/6 as "hours driven" 
		FROM (SELECT mean("velocity") as "mv" 
		 FROM "readings" 
		 WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		 GROUP BY time(10m),"fleet", "name", "driver") 
		WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		GROUP BY time(1d),"fleet", "name", "driver" ????.Influx average driver driving duration per day.Influx average driver driving duration per dayPOST??/query?q=SELECT+count%28%22mv%22%29%2F6+as+%22hours+driven%22+%0A%09%09FROM+%28SELECT+mean%28%22velocity%22%29+as+%22mv%22+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22%29+%0A%09%09WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09GROUP+BY+time%281d%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22?WSELECT count("mv")/6 as "hours driven" 
		FROM (SELECT mean("velocity") as "mv" 
		 FROM "readings" 
		 WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		 GROUP BY time(10m),"fleet", "name", "driver") 
		WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		GROUP BY time(1d),"fleet", "name", "driver" ????.Influx average driver driving duration per day.Influx average driver driving duration per dayPOST??/query?q=SELECT+count%28%22mv%22%29%2F6+as+%22hours+driven%22+%0A%09%09FROM+%28SELECT+mean%28%22velocity%22%29+as+%22mv%22+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22%29+%0A%09%09WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09GROUP+BY+time%281d%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22?WSELECT count("mv")/6 as "hours driven" 
		FROM (SELECT mean("velocity") as "mv" 
		 FROM "readings" 
		 WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		 GROUP BY time(10m),"fleet", "name", "driver") 
		WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		GROUP BY time(1d),"fleet", "name", "driver" ????.Influx average driver driving duration per day.Influx average driver driving duration per dayPOST??/query?q=SELECT+count%28%22mv%22%29%2F6+as+%22hours+driven%22+%0A%09%09FROM+%28SELECT+mean%28%22velocity%22%29+as+%22mv%22+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22%29+%0A%09%09WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09GROUP+BY+time%281d%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22?WSELECT count("mv")/6 as "hours driven" 
		FROM (SELECT mean("velocity") as "mv" 
		 FROM "readings" 
		 WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		 GROUP BY time(10m),"fleet", "name", "driver") 
		WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		GROUP BY time(1d),"fleet", "name", "driver" ????.Influx average driver driving duration per day.Influx average driver driving duration per dayPOST??/query?q=SELECT+count%28%22mv%22%29%2F6+as+%22hours+driven%22+%0A%09%09FROM+%28SELECT+mean%28%22velocity%22%29+as+%22mv%22+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22%29+%0A%09%09WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09GROUP+BY+time%281d%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22?WSELECT count("mv")/6 as "hours driven" 
		FROM (SELECT mean("velocity") as "mv" 
		 FROM "readings" 
		 WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		 GROUP BY time(10m),"fleet", "name", "driver") 
		WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		GROUP BY time(1d),"fleet", "name", "driver" ????.Influx average driver driving duration per day.Influx average driver driving duration per dayPOST??/query?q=SELECT+count%28%22mv%22%29%2F6+as+%22hours+driven%22+%0A%09%09FROM+%28SELECT+mean%28%22velocity%22%29+as+%22mv%22+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22%29+%0A%09%09WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09GROUP+BY+time%281d%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22?WSELECT count("mv")/6 as "hours driven" 
		FROM (SELECT mean("velocity") as "mv" 
		 FROM "readings" 
		 WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		 GROUP BY time(10m),"fleet", "name", "driver") 
		WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		GROUP BY time(1d),"fleet", "name", "driver" ????.Influx average driver driving duration per day.Influx average driver driving duration per dayPOST??/query?q=SELECT+count%28%22mv%22%29%2F6+as+%22hours+driven%22+%0A%09%09FROM+%28SELECT+mean%28%22velocity%22%29+as+%22mv%22+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22%29+%0A%09%09WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09GROUP+BY+time%281d%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22?WSELECT count("mv")/6 as "hours driven" 
		FROM (SELECT mean("velocity") as "mv" 
		 FROM "readings" 
		 WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		 GROUP BY time(10m),"fleet", "name", "driver") 
		WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		GROUP BY time(1d),"fleet", "name", "driver" ????.Influx average driver driving duration per day.Influx average driver driving duration per dayPOST??/query?q=SELECT+count%28%22mv%22%29%2F6+as+%22hours+driven%22+%0A%09%09FROM+%28SELECT+mean%28%22velocity%22%29+as+%22mv%22+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22%29+%0A%09%09WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09GROUP+BY+time%281d%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22?WSELECT count("mv")/6 as "hours driven" 
		FROM (SELECT mean("velocity") as "mv" 
		 FROM "readings" 
		 WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		 GROUP BY time(10m),"fleet", "name", "driver") 
		WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		GROUP BY time(1d),"fleet", "name", "driver" ????.Influx average driver driving duration per day.Influx average driver driving duration per dayPOST??/query?q=SELECT+count%28%22mv%22%29%2F6+as+%22hours+driven%22+%0A%09%09FROM+%28SELECT+mean%28%22velocity%22%29+as+%22mv%22+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22%29+%0A%09%09WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09GROUP+BY+time%281d%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22?WSELECT count("mv")/6 as "hours driven" 
		FROM (SELECT mean("velocity") as "mv" 
		 FROM "readings" 
		 WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		 GROUP BY time(10m),"fleet", "name", "driver") 
		WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		GROUP BY time(1d),"fleet", "name", "driver" ????.Influx average driver driving duration per day.Influx average driver driving duration per dayPOST??/query?q=SELECT+count%28%22mv%22%29%2F6+as+%22hours+driven%22+%0A%09%09FROM+%28SELECT+mean%28%22velocity%22%29+as+%22mv%22+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22%29+%0A%09%09WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09GROUP+BY+time%281d%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22?WSELECT count("mv")/6 as "hours driven" 
		FROM (SELECT mean("velocity") as "mv" 
		 FROM "readings" 
		 WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		 GROUP BY time(10m),"fleet", "name", "driver") 
		WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		GROUP BY time(1d),"fleet", "name", "driver" ????.Influx average driver driving duration per day.Influx average driver driving duration per dayPOST??/query?q=SELECT+count%28%22mv%22%29%2F6+as+%22hours+driven%22+%0A%09%09FROM+%28SELECT+mean%28%22velocity%22%29+as+%22mv%22+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22%29+%0A%09%09WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09GROUP+BY+time%281d%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22?WSELECT count("mv")/6 as "hours driven" 
		FROM (SELECT mean("velocity") as "mv" 
		 FROM "readings" 
		 WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		 GROUP BY time(10m),"fleet", "name", "driver") 
		WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		GROUP BY time(1d),"fleet", "name", "driver" ????.Influx average driver driving duration per day.Influx average driver driving duration per dayPOST??/query?q=SELECT+count%28%22mv%22%29%2F6+as+%22hours+driven%22+%0A%09%09FROM+%28SELECT+mean%28%22velocity%22%29+as+%22mv%22+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22%29+%0A%09%09WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09GROUP+BY+time%281d%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22?WSELECT count("mv")/6 as "hours driven" 
		FROM (SELECT mean("velocity") as "mv" 
		 FROM "readings" 
		 WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		 GROUP BY time(10m),"fleet", "name", "driver") 
		WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		GROUP BY time(1d),"fleet", "name", "driver" ????.Influx average driver driving duration per day.Influx average driver driving duration per dayPOST??/query?q=SELECT+count%28%22mv%22%29%2F6+as+%22hours+driven%22+%0A%09%09FROM+%28SELECT+mean%28%22velocity%22%29+as+%22mv%22+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22%29+%0A%09%09WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09GROUP+BY+time%281d%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22?WSELECT count("mv")/6 as "hours driven" 
		FROM (SELECT mean("velocity") as "mv" 
		 FROM "readings" 
		 WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		 GROUP BY time(10m),"fleet", "name", "driver") 
		WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		GROUP BY time(1d),"fleet", "name", "driver" ????.Influx average driver driving duration per day.Influx average driver driving duration per dayPOST??/query?q=SELECT+count%28%22mv%22%29%2F6+as+%22hours+driven%22+%0A%09%09FROM+%28SELECT+mean%28%22velocity%22%29+as+%22mv%22+%0A%09%09+FROM+%22readings%22+%0A%09%09+WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22%29+%0A%09%09WHERE+time+%3E+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-05T04%3A00%3A01Z%27+%0A%09%09GROUP+BY+time%281d%29%2C%22fleet%22%2C+%22name%22%2C+%22driver%22?WSELECT count("mv")/6 as "hours driven" 
		FROM (SELECT mean("velocity") as "mv" 
		 FROM "readings" 
		 WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		 GROUP BY time(10m),"fleet", "name", "driver") 
		WHERE time > '2016-01-01T00:00:00Z' AND time < '2016-01-05T04:00:01Z' 
		GROUP BY time(1d),"fleet", "name", "driver" 