����HTTP�� 
HumanLabel
 HumanDescription
 Method
 Path
 Body
 RawQuery
 StartTimestamp EndTimestamp   ����/Influx daily truck activity per fleet per model/Influx daily truck activity per fleet per modelPOST��/query?q=SELECT+count%28%22ms%22%29%2F144+%0A%09%09FROM+%28SELECT+mean%28%22status%22%29+AS+ms+%0A%09%09+FROM+%22diagnostics%22+%0A%09%09+WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C+%22model%22%2C+%22fleet%22%29+%0A%09%09WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+AND+%22ms%22%3C1+%0A%09%09GROUP+BY+time%281d%29%2C+%22model%22%2C+%22fleet%22�CSELECT count("ms")/144 
		FROM (SELECT mean("status") AS ms 
		 FROM "diagnostics" 
		 WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' 
		 GROUP BY time(10m), "model", "fleet") 
		WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' AND "ms"<1 
		GROUP BY time(1d), "model", "fleet" ����/Influx daily truck activity per fleet per model/Influx daily truck activity per fleet per modelPOST��/query?q=SELECT+count%28%22ms%22%29%2F144+%0A%09%09FROM+%28SELECT+mean%28%22status%22%29+AS+ms+%0A%09%09+FROM+%22diagnostics%22+%0A%09%09+WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C+%22model%22%2C+%22fleet%22%29+%0A%09%09WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+AND+%22ms%22%3C1+%0A%09%09GROUP+BY+time%281d%29%2C+%22model%22%2C+%22fleet%22�CSELECT count("ms")/144 
		FROM (SELECT mean("status") AS ms 
		 FROM "diagnostics" 
		 WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' 
		 GROUP BY time(10m), "model", "fleet") 
		WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' AND "ms"<1 
		GROUP BY time(1d), "model", "fleet" ����/Influx daily truck activity per fleet per model/Influx daily truck activity per fleet per modelPOST��/query?q=SELECT+count%28%22ms%22%29%2F144+%0A%09%09FROM+%28SELECT+mean%28%22status%22%29+AS+ms+%0A%09%09+FROM+%22diagnostics%22+%0A%09%09+WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C+%22model%22%2C+%22fleet%22%29+%0A%09%09WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+AND+%22ms%22%3C1+%0A%09%09GROUP+BY+time%281d%29%2C+%22model%22%2C+%22fleet%22�CSELECT count("ms")/144 
		FROM (SELECT mean("status") AS ms 
		 FROM "diagnostics" 
		 WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' 
		 GROUP BY time(10m), "model", "fleet") 
		WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' AND "ms"<1 
		GROUP BY time(1d), "model", "fleet" ����/Influx daily truck activity per fleet per model/Influx daily truck activity per fleet per modelPOST��/query?q=SELECT+count%28%22ms%22%29%2F144+%0A%09%09FROM+%28SELECT+mean%28%22status%22%29+AS+ms+%0A%09%09+FROM+%22diagnostics%22+%0A%09%09+WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C+%22model%22%2C+%22fleet%22%29+%0A%09%09WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+AND+%22ms%22%3C1+%0A%09%09GROUP+BY+time%281d%29%2C+%22model%22%2C+%22fleet%22�CSELECT count("ms")/144 
		FROM (SELECT mean("status") AS ms 
		 FROM "diagnostics" 
		 WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' 
		 GROUP BY time(10m), "model", "fleet") 
		WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' AND "ms"<1 
		GROUP BY time(1d), "model", "fleet" ����/Influx daily truck activity per fleet per model/Influx daily truck activity per fleet per modelPOST��/query?q=SELECT+count%28%22ms%22%29%2F144+%0A%09%09FROM+%28SELECT+mean%28%22status%22%29+AS+ms+%0A%09%09+FROM+%22diagnostics%22+%0A%09%09+WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C+%22model%22%2C+%22fleet%22%29+%0A%09%09WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+AND+%22ms%22%3C1+%0A%09%09GROUP+BY+time%281d%29%2C+%22model%22%2C+%22fleet%22�CSELECT count("ms")/144 
		FROM (SELECT mean("status") AS ms 
		 FROM "diagnostics" 
		 WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' 
		 GROUP BY time(10m), "model", "fleet") 
		WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' AND "ms"<1 
		GROUP BY time(1d), "model", "fleet" ����/Influx daily truck activity per fleet per model/Influx daily truck activity per fleet per modelPOST��/query?q=SELECT+count%28%22ms%22%29%2F144+%0A%09%09FROM+%28SELECT+mean%28%22status%22%29+AS+ms+%0A%09%09+FROM+%22diagnostics%22+%0A%09%09+WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C+%22model%22%2C+%22fleet%22%29+%0A%09%09WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+AND+%22ms%22%3C1+%0A%09%09GROUP+BY+time%281d%29%2C+%22model%22%2C+%22fleet%22�CSELECT count("ms")/144 
		FROM (SELECT mean("status") AS ms 
		 FROM "diagnostics" 
		 WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' 
		 GROUP BY time(10m), "model", "fleet") 
		WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' AND "ms"<1 
		GROUP BY time(1d), "model", "fleet" ����/Influx daily truck activity per fleet per model/Influx daily truck activity per fleet per modelPOST��/query?q=SELECT+count%28%22ms%22%29%2F144+%0A%09%09FROM+%28SELECT+mean%28%22status%22%29+AS+ms+%0A%09%09+FROM+%22diagnostics%22+%0A%09%09+WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C+%22model%22%2C+%22fleet%22%29+%0A%09%09WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+AND+%22ms%22%3C1+%0A%09%09GROUP+BY+time%281d%29%2C+%22model%22%2C+%22fleet%22�CSELECT count("ms")/144 
		FROM (SELECT mean("status") AS ms 
		 FROM "diagnostics" 
		 WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' 
		 GROUP BY time(10m), "model", "fleet") 
		WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' AND "ms"<1 
		GROUP BY time(1d), "model", "fleet" ����/Influx daily truck activity per fleet per model/Influx daily truck activity per fleet per modelPOST��/query?q=SELECT+count%28%22ms%22%29%2F144+%0A%09%09FROM+%28SELECT+mean%28%22status%22%29+AS+ms+%0A%09%09+FROM+%22diagnostics%22+%0A%09%09+WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C+%22model%22%2C+%22fleet%22%29+%0A%09%09WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+AND+%22ms%22%3C1+%0A%09%09GROUP+BY+time%281d%29%2C+%22model%22%2C+%22fleet%22�CSELECT count("ms")/144 
		FROM (SELECT mean("status") AS ms 
		 FROM "diagnostics" 
		 WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' 
		 GROUP BY time(10m), "model", "fleet") 
		WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' AND "ms"<1 
		GROUP BY time(1d), "model", "fleet" ����/Influx daily truck activity per fleet per model/Influx daily truck activity per fleet per modelPOST��/query?q=SELECT+count%28%22ms%22%29%2F144+%0A%09%09FROM+%28SELECT+mean%28%22status%22%29+AS+ms+%0A%09%09+FROM+%22diagnostics%22+%0A%09%09+WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C+%22model%22%2C+%22fleet%22%29+%0A%09%09WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+AND+%22ms%22%3C1+%0A%09%09GROUP+BY+time%281d%29%2C+%22model%22%2C+%22fleet%22�CSELECT count("ms")/144 
		FROM (SELECT mean("status") AS ms 
		 FROM "diagnostics" 
		 WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' 
		 GROUP BY time(10m), "model", "fleet") 
		WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' AND "ms"<1 
		GROUP BY time(1d), "model", "fleet" ����/Influx daily truck activity per fleet per model/Influx daily truck activity per fleet per modelPOST��/query?q=SELECT+count%28%22ms%22%29%2F144+%0A%09%09FROM+%28SELECT+mean%28%22status%22%29+AS+ms+%0A%09%09+FROM+%22diagnostics%22+%0A%09%09+WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C+%22model%22%2C+%22fleet%22%29+%0A%09%09WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+AND+%22ms%22%3C1+%0A%09%09GROUP+BY+time%281d%29%2C+%22model%22%2C+%22fleet%22�CSELECT count("ms")/144 
		FROM (SELECT mean("status") AS ms 
		 FROM "diagnostics" 
		 WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' 
		 GROUP BY time(10m), "model", "fleet") 
		WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' AND "ms"<1 
		GROUP BY time(1d), "model", "fleet" ����/Influx daily truck activity per fleet per model/Influx daily truck activity per fleet per modelPOST��/query?q=SELECT+count%28%22ms%22%29%2F144+%0A%09%09FROM+%28SELECT+mean%28%22status%22%29+AS+ms+%0A%09%09+FROM+%22diagnostics%22+%0A%09%09+WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C+%22model%22%2C+%22fleet%22%29+%0A%09%09WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+AND+%22ms%22%3C1+%0A%09%09GROUP+BY+time%281d%29%2C+%22model%22%2C+%22fleet%22�CSELECT count("ms")/144 
		FROM (SELECT mean("status") AS ms 
		 FROM "diagnostics" 
		 WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' 
		 GROUP BY time(10m), "model", "fleet") 
		WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' AND "ms"<1 
		GROUP BY time(1d), "model", "fleet" ����/Influx daily truck activity per fleet per model/Influx daily truck activity per fleet per modelPOST��/query?q=SELECT+count%28%22ms%22%29%2F144+%0A%09%09FROM+%28SELECT+mean%28%22status%22%29+AS+ms+%0A%09%09+FROM+%22diagnostics%22+%0A%09%09+WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C+%22model%22%2C+%22fleet%22%29+%0A%09%09WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+AND+%22ms%22%3C1+%0A%09%09GROUP+BY+time%281d%29%2C+%22model%22%2C+%22fleet%22�CSELECT count("ms")/144 
		FROM (SELECT mean("status") AS ms 
		 FROM "diagnostics" 
		 WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' 
		 GROUP BY time(10m), "model", "fleet") 
		WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' AND "ms"<1 
		GROUP BY time(1d), "model", "fleet" ����/Influx daily truck activity per fleet per model/Influx daily truck activity per fleet per modelPOST��/query?q=SELECT+count%28%22ms%22%29%2F144+%0A%09%09FROM+%28SELECT+mean%28%22status%22%29+AS+ms+%0A%09%09+FROM+%22diagnostics%22+%0A%09%09+WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C+%22model%22%2C+%22fleet%22%29+%0A%09%09WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+AND+%22ms%22%3C1+%0A%09%09GROUP+BY+time%281d%29%2C+%22model%22%2C+%22fleet%22�CSELECT count("ms")/144 
		FROM (SELECT mean("status") AS ms 
		 FROM "diagnostics" 
		 WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' 
		 GROUP BY time(10m), "model", "fleet") 
		WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' AND "ms"<1 
		GROUP BY time(1d), "model", "fleet" ����/Influx daily truck activity per fleet per model/Influx daily truck activity per fleet per modelPOST��/query?q=SELECT+count%28%22ms%22%29%2F144+%0A%09%09FROM+%28SELECT+mean%28%22status%22%29+AS+ms+%0A%09%09+FROM+%22diagnostics%22+%0A%09%09+WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C+%22model%22%2C+%22fleet%22%29+%0A%09%09WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+AND+%22ms%22%3C1+%0A%09%09GROUP+BY+time%281d%29%2C+%22model%22%2C+%22fleet%22�CSELECT count("ms")/144 
		FROM (SELECT mean("status") AS ms 
		 FROM "diagnostics" 
		 WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' 
		 GROUP BY time(10m), "model", "fleet") 
		WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' AND "ms"<1 
		GROUP BY time(1d), "model", "fleet" ����/Influx daily truck activity per fleet per model/Influx daily truck activity per fleet per modelPOST��/query?q=SELECT+count%28%22ms%22%29%2F144+%0A%09%09FROM+%28SELECT+mean%28%22status%22%29+AS+ms+%0A%09%09+FROM+%22diagnostics%22+%0A%09%09+WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C+%22model%22%2C+%22fleet%22%29+%0A%09%09WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+AND+%22ms%22%3C1+%0A%09%09GROUP+BY+time%281d%29%2C+%22model%22%2C+%22fleet%22�CSELECT count("ms")/144 
		FROM (SELECT mean("status") AS ms 
		 FROM "diagnostics" 
		 WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' 
		 GROUP BY time(10m), "model", "fleet") 
		WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' AND "ms"<1 
		GROUP BY time(1d), "model", "fleet" ����/Influx daily truck activity per fleet per model/Influx daily truck activity per fleet per modelPOST��/query?q=SELECT+count%28%22ms%22%29%2F144+%0A%09%09FROM+%28SELECT+mean%28%22status%22%29+AS+ms+%0A%09%09+FROM+%22diagnostics%22+%0A%09%09+WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C+%22model%22%2C+%22fleet%22%29+%0A%09%09WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+AND+%22ms%22%3C1+%0A%09%09GROUP+BY+time%281d%29%2C+%22model%22%2C+%22fleet%22�CSELECT count("ms")/144 
		FROM (SELECT mean("status") AS ms 
		 FROM "diagnostics" 
		 WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' 
		 GROUP BY time(10m), "model", "fleet") 
		WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' AND "ms"<1 
		GROUP BY time(1d), "model", "fleet" ����/Influx daily truck activity per fleet per model/Influx daily truck activity per fleet per modelPOST��/query?q=SELECT+count%28%22ms%22%29%2F144+%0A%09%09FROM+%28SELECT+mean%28%22status%22%29+AS+ms+%0A%09%09+FROM+%22diagnostics%22+%0A%09%09+WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C+%22model%22%2C+%22fleet%22%29+%0A%09%09WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+AND+%22ms%22%3C1+%0A%09%09GROUP+BY+time%281d%29%2C+%22model%22%2C+%22fleet%22�CSELECT count("ms")/144 
		FROM (SELECT mean("status") AS ms 
		 FROM "diagnostics" 
		 WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' 
		 GROUP BY time(10m), "model", "fleet") 
		WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' AND "ms"<1 
		GROUP BY time(1d), "model", "fleet" ����/Influx daily truck activity per fleet per model/Influx daily truck activity per fleet per modelPOST��/query?q=SELECT+count%28%22ms%22%29%2F144+%0A%09%09FROM+%28SELECT+mean%28%22status%22%29+AS+ms+%0A%09%09+FROM+%22diagnostics%22+%0A%09%09+WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C+%22model%22%2C+%22fleet%22%29+%0A%09%09WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+AND+%22ms%22%3C1+%0A%09%09GROUP+BY+time%281d%29%2C+%22model%22%2C+%22fleet%22�CSELECT count("ms")/144 
		FROM (SELECT mean("status") AS ms 
		 FROM "diagnostics" 
		 WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' 
		 GROUP BY time(10m), "model", "fleet") 
		WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' AND "ms"<1 
		GROUP BY time(1d), "model", "fleet" ����/Influx daily truck activity per fleet per model/Influx daily truck activity per fleet per modelPOST��/query?q=SELECT+count%28%22ms%22%29%2F144+%0A%09%09FROM+%28SELECT+mean%28%22status%22%29+AS+ms+%0A%09%09+FROM+%22diagnostics%22+%0A%09%09+WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C+%22model%22%2C+%22fleet%22%29+%0A%09%09WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+AND+%22ms%22%3C1+%0A%09%09GROUP+BY+time%281d%29%2C+%22model%22%2C+%22fleet%22�CSELECT count("ms")/144 
		FROM (SELECT mean("status") AS ms 
		 FROM "diagnostics" 
		 WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' 
		 GROUP BY time(10m), "model", "fleet") 
		WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' AND "ms"<1 
		GROUP BY time(1d), "model", "fleet" ����/Influx daily truck activity per fleet per model/Influx daily truck activity per fleet per modelPOST��/query?q=SELECT+count%28%22ms%22%29%2F144+%0A%09%09FROM+%28SELECT+mean%28%22status%22%29+AS+ms+%0A%09%09+FROM+%22diagnostics%22+%0A%09%09+WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C+%22model%22%2C+%22fleet%22%29+%0A%09%09WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+AND+%22ms%22%3C1+%0A%09%09GROUP+BY+time%281d%29%2C+%22model%22%2C+%22fleet%22�CSELECT count("ms")/144 
		FROM (SELECT mean("status") AS ms 
		 FROM "diagnostics" 
		 WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' 
		 GROUP BY time(10m), "model", "fleet") 
		WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' AND "ms"<1 
		GROUP BY time(1d), "model", "fleet" ����/Influx daily truck activity per fleet per model/Influx daily truck activity per fleet per modelPOST��/query?q=SELECT+count%28%22ms%22%29%2F144+%0A%09%09FROM+%28SELECT+mean%28%22status%22%29+AS+ms+%0A%09%09+FROM+%22diagnostics%22+%0A%09%09+WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C+%22model%22%2C+%22fleet%22%29+%0A%09%09WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+AND+%22ms%22%3C1+%0A%09%09GROUP+BY+time%281d%29%2C+%22model%22%2C+%22fleet%22�CSELECT count("ms")/144 
		FROM (SELECT mean("status") AS ms 
		 FROM "diagnostics" 
		 WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' 
		 GROUP BY time(10m), "model", "fleet") 
		WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' AND "ms"<1 
		GROUP BY time(1d), "model", "fleet" ����/Influx daily truck activity per fleet per model/Influx daily truck activity per fleet per modelPOST��/query?q=SELECT+count%28%22ms%22%29%2F144+%0A%09%09FROM+%28SELECT+mean%28%22status%22%29+AS+ms+%0A%09%09+FROM+%22diagnostics%22+%0A%09%09+WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C+%22model%22%2C+%22fleet%22%29+%0A%09%09WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+AND+%22ms%22%3C1+%0A%09%09GROUP+BY+time%281d%29%2C+%22model%22%2C+%22fleet%22�CSELECT count("ms")/144 
		FROM (SELECT mean("status") AS ms 
		 FROM "diagnostics" 
		 WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' 
		 GROUP BY time(10m), "model", "fleet") 
		WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' AND "ms"<1 
		GROUP BY time(1d), "model", "fleet" ����/Influx daily truck activity per fleet per model/Influx daily truck activity per fleet per modelPOST��/query?q=SELECT+count%28%22ms%22%29%2F144+%0A%09%09FROM+%28SELECT+mean%28%22status%22%29+AS+ms+%0A%09%09+FROM+%22diagnostics%22+%0A%09%09+WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C+%22model%22%2C+%22fleet%22%29+%0A%09%09WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+AND+%22ms%22%3C1+%0A%09%09GROUP+BY+time%281d%29%2C+%22model%22%2C+%22fleet%22�CSELECT count("ms")/144 
		FROM (SELECT mean("status") AS ms 
		 FROM "diagnostics" 
		 WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' 
		 GROUP BY time(10m), "model", "fleet") 
		WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' AND "ms"<1 
		GROUP BY time(1d), "model", "fleet" ����/Influx daily truck activity per fleet per model/Influx daily truck activity per fleet per modelPOST��/query?q=SELECT+count%28%22ms%22%29%2F144+%0A%09%09FROM+%28SELECT+mean%28%22status%22%29+AS+ms+%0A%09%09+FROM+%22diagnostics%22+%0A%09%09+WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C+%22model%22%2C+%22fleet%22%29+%0A%09%09WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+AND+%22ms%22%3C1+%0A%09%09GROUP+BY+time%281d%29%2C+%22model%22%2C+%22fleet%22�CSELECT count("ms")/144 
		FROM (SELECT mean("status") AS ms 
		 FROM "diagnostics" 
		 WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' 
		 GROUP BY time(10m), "model", "fleet") 
		WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' AND "ms"<1 
		GROUP BY time(1d), "model", "fleet" ����/Influx daily truck activity per fleet per model/Influx daily truck activity per fleet per modelPOST��/query?q=SELECT+count%28%22ms%22%29%2F144+%0A%09%09FROM+%28SELECT+mean%28%22status%22%29+AS+ms+%0A%09%09+FROM+%22diagnostics%22+%0A%09%09+WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C+%22model%22%2C+%22fleet%22%29+%0A%09%09WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+AND+%22ms%22%3C1+%0A%09%09GROUP+BY+time%281d%29%2C+%22model%22%2C+%22fleet%22�CSELECT count("ms")/144 
		FROM (SELECT mean("status") AS ms 
		 FROM "diagnostics" 
		 WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' 
		 GROUP BY time(10m), "model", "fleet") 
		WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' AND "ms"<1 
		GROUP BY time(1d), "model", "fleet" ����/Influx daily truck activity per fleet per model/Influx daily truck activity per fleet per modelPOST��/query?q=SELECT+count%28%22ms%22%29%2F144+%0A%09%09FROM+%28SELECT+mean%28%22status%22%29+AS+ms+%0A%09%09+FROM+%22diagnostics%22+%0A%09%09+WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C+%22model%22%2C+%22fleet%22%29+%0A%09%09WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+AND+%22ms%22%3C1+%0A%09%09GROUP+BY+time%281d%29%2C+%22model%22%2C+%22fleet%22�CSELECT count("ms")/144 
		FROM (SELECT mean("status") AS ms 
		 FROM "diagnostics" 
		 WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' 
		 GROUP BY time(10m), "model", "fleet") 
		WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' AND "ms"<1 
		GROUP BY time(1d), "model", "fleet" ����/Influx daily truck activity per fleet per model/Influx daily truck activity per fleet per modelPOST��/query?q=SELECT+count%28%22ms%22%29%2F144+%0A%09%09FROM+%28SELECT+mean%28%22status%22%29+AS+ms+%0A%09%09+FROM+%22diagnostics%22+%0A%09%09+WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C+%22model%22%2C+%22fleet%22%29+%0A%09%09WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+AND+%22ms%22%3C1+%0A%09%09GROUP+BY+time%281d%29%2C+%22model%22%2C+%22fleet%22�CSELECT count("ms")/144 
		FROM (SELECT mean("status") AS ms 
		 FROM "diagnostics" 
		 WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' 
		 GROUP BY time(10m), "model", "fleet") 
		WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' AND "ms"<1 
		GROUP BY time(1d), "model", "fleet" ����/Influx daily truck activity per fleet per model/Influx daily truck activity per fleet per modelPOST��/query?q=SELECT+count%28%22ms%22%29%2F144+%0A%09%09FROM+%28SELECT+mean%28%22status%22%29+AS+ms+%0A%09%09+FROM+%22diagnostics%22+%0A%09%09+WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C+%22model%22%2C+%22fleet%22%29+%0A%09%09WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+AND+%22ms%22%3C1+%0A%09%09GROUP+BY+time%281d%29%2C+%22model%22%2C+%22fleet%22�CSELECT count("ms")/144 
		FROM (SELECT mean("status") AS ms 
		 FROM "diagnostics" 
		 WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' 
		 GROUP BY time(10m), "model", "fleet") 
		WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' AND "ms"<1 
		GROUP BY time(1d), "model", "fleet" ����/Influx daily truck activity per fleet per model/Influx daily truck activity per fleet per modelPOST��/query?q=SELECT+count%28%22ms%22%29%2F144+%0A%09%09FROM+%28SELECT+mean%28%22status%22%29+AS+ms+%0A%09%09+FROM+%22diagnostics%22+%0A%09%09+WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C+%22model%22%2C+%22fleet%22%29+%0A%09%09WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+AND+%22ms%22%3C1+%0A%09%09GROUP+BY+time%281d%29%2C+%22model%22%2C+%22fleet%22�CSELECT count("ms")/144 
		FROM (SELECT mean("status") AS ms 
		 FROM "diagnostics" 
		 WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' 
		 GROUP BY time(10m), "model", "fleet") 
		WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' AND "ms"<1 
		GROUP BY time(1d), "model", "fleet" ����/Influx daily truck activity per fleet per model/Influx daily truck activity per fleet per modelPOST��/query?q=SELECT+count%28%22ms%22%29%2F144+%0A%09%09FROM+%28SELECT+mean%28%22status%22%29+AS+ms+%0A%09%09+FROM+%22diagnostics%22+%0A%09%09+WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C+%22model%22%2C+%22fleet%22%29+%0A%09%09WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+AND+%22ms%22%3C1+%0A%09%09GROUP+BY+time%281d%29%2C+%22model%22%2C+%22fleet%22�CSELECT count("ms")/144 
		FROM (SELECT mean("status") AS ms 
		 FROM "diagnostics" 
		 WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' 
		 GROUP BY time(10m), "model", "fleet") 
		WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' AND "ms"<1 
		GROUP BY time(1d), "model", "fleet" ����/Influx daily truck activity per fleet per model/Influx daily truck activity per fleet per modelPOST��/query?q=SELECT+count%28%22ms%22%29%2F144+%0A%09%09FROM+%28SELECT+mean%28%22status%22%29+AS+ms+%0A%09%09+FROM+%22diagnostics%22+%0A%09%09+WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C+%22model%22%2C+%22fleet%22%29+%0A%09%09WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+AND+%22ms%22%3C1+%0A%09%09GROUP+BY+time%281d%29%2C+%22model%22%2C+%22fleet%22�CSELECT count("ms")/144 
		FROM (SELECT mean("status") AS ms 
		 FROM "diagnostics" 
		 WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' 
		 GROUP BY time(10m), "model", "fleet") 
		WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' AND "ms"<1 
		GROUP BY time(1d), "model", "fleet" ����/Influx daily truck activity per fleet per model/Influx daily truck activity per fleet per modelPOST��/query?q=SELECT+count%28%22ms%22%29%2F144+%0A%09%09FROM+%28SELECT+mean%28%22status%22%29+AS+ms+%0A%09%09+FROM+%22diagnostics%22+%0A%09%09+WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C+%22model%22%2C+%22fleet%22%29+%0A%09%09WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+AND+%22ms%22%3C1+%0A%09%09GROUP+BY+time%281d%29%2C+%22model%22%2C+%22fleet%22�CSELECT count("ms")/144 
		FROM (SELECT mean("status") AS ms 
		 FROM "diagnostics" 
		 WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' 
		 GROUP BY time(10m), "model", "fleet") 
		WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' AND "ms"<1 
		GROUP BY time(1d), "model", "fleet" ����/Influx daily truck activity per fleet per model/Influx daily truck activity per fleet per modelPOST��/query?q=SELECT+count%28%22ms%22%29%2F144+%0A%09%09FROM+%28SELECT+mean%28%22status%22%29+AS+ms+%0A%09%09+FROM+%22diagnostics%22+%0A%09%09+WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C+%22model%22%2C+%22fleet%22%29+%0A%09%09WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+AND+%22ms%22%3C1+%0A%09%09GROUP+BY+time%281d%29%2C+%22model%22%2C+%22fleet%22�CSELECT count("ms")/144 
		FROM (SELECT mean("status") AS ms 
		 FROM "diagnostics" 
		 WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' 
		 GROUP BY time(10m), "model", "fleet") 
		WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' AND "ms"<1 
		GROUP BY time(1d), "model", "fleet" ����/Influx daily truck activity per fleet per model/Influx daily truck activity per fleet per modelPOST��/query?q=SELECT+count%28%22ms%22%29%2F144+%0A%09%09FROM+%28SELECT+mean%28%22status%22%29+AS+ms+%0A%09%09+FROM+%22diagnostics%22+%0A%09%09+WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C+%22model%22%2C+%22fleet%22%29+%0A%09%09WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+AND+%22ms%22%3C1+%0A%09%09GROUP+BY+time%281d%29%2C+%22model%22%2C+%22fleet%22�CSELECT count("ms")/144 
		FROM (SELECT mean("status") AS ms 
		 FROM "diagnostics" 
		 WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' 
		 GROUP BY time(10m), "model", "fleet") 
		WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' AND "ms"<1 
		GROUP BY time(1d), "model", "fleet" ����/Influx daily truck activity per fleet per model/Influx daily truck activity per fleet per modelPOST��/query?q=SELECT+count%28%22ms%22%29%2F144+%0A%09%09FROM+%28SELECT+mean%28%22status%22%29+AS+ms+%0A%09%09+FROM+%22diagnostics%22+%0A%09%09+WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C+%22model%22%2C+%22fleet%22%29+%0A%09%09WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+AND+%22ms%22%3C1+%0A%09%09GROUP+BY+time%281d%29%2C+%22model%22%2C+%22fleet%22�CSELECT count("ms")/144 
		FROM (SELECT mean("status") AS ms 
		 FROM "diagnostics" 
		 WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' 
		 GROUP BY time(10m), "model", "fleet") 
		WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' AND "ms"<1 
		GROUP BY time(1d), "model", "fleet" ����/Influx daily truck activity per fleet per model/Influx daily truck activity per fleet per modelPOST��/query?q=SELECT+count%28%22ms%22%29%2F144+%0A%09%09FROM+%28SELECT+mean%28%22status%22%29+AS+ms+%0A%09%09+FROM+%22diagnostics%22+%0A%09%09+WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C+%22model%22%2C+%22fleet%22%29+%0A%09%09WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+AND+%22ms%22%3C1+%0A%09%09GROUP+BY+time%281d%29%2C+%22model%22%2C+%22fleet%22�CSELECT count("ms")/144 
		FROM (SELECT mean("status") AS ms 
		 FROM "diagnostics" 
		 WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' 
		 GROUP BY time(10m), "model", "fleet") 
		WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' AND "ms"<1 
		GROUP BY time(1d), "model", "fleet" ����/Influx daily truck activity per fleet per model/Influx daily truck activity per fleet per modelPOST��/query?q=SELECT+count%28%22ms%22%29%2F144+%0A%09%09FROM+%28SELECT+mean%28%22status%22%29+AS+ms+%0A%09%09+FROM+%22diagnostics%22+%0A%09%09+WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C+%22model%22%2C+%22fleet%22%29+%0A%09%09WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+AND+%22ms%22%3C1+%0A%09%09GROUP+BY+time%281d%29%2C+%22model%22%2C+%22fleet%22�CSELECT count("ms")/144 
		FROM (SELECT mean("status") AS ms 
		 FROM "diagnostics" 
		 WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' 
		 GROUP BY time(10m), "model", "fleet") 
		WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' AND "ms"<1 
		GROUP BY time(1d), "model", "fleet" ����/Influx daily truck activity per fleet per model/Influx daily truck activity per fleet per modelPOST��/query?q=SELECT+count%28%22ms%22%29%2F144+%0A%09%09FROM+%28SELECT+mean%28%22status%22%29+AS+ms+%0A%09%09+FROM+%22diagnostics%22+%0A%09%09+WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C+%22model%22%2C+%22fleet%22%29+%0A%09%09WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+AND+%22ms%22%3C1+%0A%09%09GROUP+BY+time%281d%29%2C+%22model%22%2C+%22fleet%22�CSELECT count("ms")/144 
		FROM (SELECT mean("status") AS ms 
		 FROM "diagnostics" 
		 WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' 
		 GROUP BY time(10m), "model", "fleet") 
		WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' AND "ms"<1 
		GROUP BY time(1d), "model", "fleet" ����/Influx daily truck activity per fleet per model/Influx daily truck activity per fleet per modelPOST��/query?q=SELECT+count%28%22ms%22%29%2F144+%0A%09%09FROM+%28SELECT+mean%28%22status%22%29+AS+ms+%0A%09%09+FROM+%22diagnostics%22+%0A%09%09+WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C+%22model%22%2C+%22fleet%22%29+%0A%09%09WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+AND+%22ms%22%3C1+%0A%09%09GROUP+BY+time%281d%29%2C+%22model%22%2C+%22fleet%22�CSELECT count("ms")/144 
		FROM (SELECT mean("status") AS ms 
		 FROM "diagnostics" 
		 WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' 
		 GROUP BY time(10m), "model", "fleet") 
		WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' AND "ms"<1 
		GROUP BY time(1d), "model", "fleet" ����/Influx daily truck activity per fleet per model/Influx daily truck activity per fleet per modelPOST��/query?q=SELECT+count%28%22ms%22%29%2F144+%0A%09%09FROM+%28SELECT+mean%28%22status%22%29+AS+ms+%0A%09%09+FROM+%22diagnostics%22+%0A%09%09+WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C+%22model%22%2C+%22fleet%22%29+%0A%09%09WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+AND+%22ms%22%3C1+%0A%09%09GROUP+BY+time%281d%29%2C+%22model%22%2C+%22fleet%22�CSELECT count("ms")/144 
		FROM (SELECT mean("status") AS ms 
		 FROM "diagnostics" 
		 WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' 
		 GROUP BY time(10m), "model", "fleet") 
		WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' AND "ms"<1 
		GROUP BY time(1d), "model", "fleet" ����/Influx daily truck activity per fleet per model/Influx daily truck activity per fleet per modelPOST��/query?q=SELECT+count%28%22ms%22%29%2F144+%0A%09%09FROM+%28SELECT+mean%28%22status%22%29+AS+ms+%0A%09%09+FROM+%22diagnostics%22+%0A%09%09+WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C+%22model%22%2C+%22fleet%22%29+%0A%09%09WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+AND+%22ms%22%3C1+%0A%09%09GROUP+BY+time%281d%29%2C+%22model%22%2C+%22fleet%22�CSELECT count("ms")/144 
		FROM (SELECT mean("status") AS ms 
		 FROM "diagnostics" 
		 WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' 
		 GROUP BY time(10m), "model", "fleet") 
		WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' AND "ms"<1 
		GROUP BY time(1d), "model", "fleet" ����/Influx daily truck activity per fleet per model/Influx daily truck activity per fleet per modelPOST��/query?q=SELECT+count%28%22ms%22%29%2F144+%0A%09%09FROM+%28SELECT+mean%28%22status%22%29+AS+ms+%0A%09%09+FROM+%22diagnostics%22+%0A%09%09+WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C+%22model%22%2C+%22fleet%22%29+%0A%09%09WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+AND+%22ms%22%3C1+%0A%09%09GROUP+BY+time%281d%29%2C+%22model%22%2C+%22fleet%22�CSELECT count("ms")/144 
		FROM (SELECT mean("status") AS ms 
		 FROM "diagnostics" 
		 WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' 
		 GROUP BY time(10m), "model", "fleet") 
		WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' AND "ms"<1 
		GROUP BY time(1d), "model", "fleet" ����/Influx daily truck activity per fleet per model/Influx daily truck activity per fleet per modelPOST��/query?q=SELECT+count%28%22ms%22%29%2F144+%0A%09%09FROM+%28SELECT+mean%28%22status%22%29+AS+ms+%0A%09%09+FROM+%22diagnostics%22+%0A%09%09+WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C+%22model%22%2C+%22fleet%22%29+%0A%09%09WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+AND+%22ms%22%3C1+%0A%09%09GROUP+BY+time%281d%29%2C+%22model%22%2C+%22fleet%22�CSELECT count("ms")/144 
		FROM (SELECT mean("status") AS ms 
		 FROM "diagnostics" 
		 WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' 
		 GROUP BY time(10m), "model", "fleet") 
		WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' AND "ms"<1 
		GROUP BY time(1d), "model", "fleet" ����/Influx daily truck activity per fleet per model/Influx daily truck activity per fleet per modelPOST��/query?q=SELECT+count%28%22ms%22%29%2F144+%0A%09%09FROM+%28SELECT+mean%28%22status%22%29+AS+ms+%0A%09%09+FROM+%22diagnostics%22+%0A%09%09+WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C+%22model%22%2C+%22fleet%22%29+%0A%09%09WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+AND+%22ms%22%3C1+%0A%09%09GROUP+BY+time%281d%29%2C+%22model%22%2C+%22fleet%22�CSELECT count("ms")/144 
		FROM (SELECT mean("status") AS ms 
		 FROM "diagnostics" 
		 WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' 
		 GROUP BY time(10m), "model", "fleet") 
		WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' AND "ms"<1 
		GROUP BY time(1d), "model", "fleet" ����/Influx daily truck activity per fleet per model/Influx daily truck activity per fleet per modelPOST��/query?q=SELECT+count%28%22ms%22%29%2F144+%0A%09%09FROM+%28SELECT+mean%28%22status%22%29+AS+ms+%0A%09%09+FROM+%22diagnostics%22+%0A%09%09+WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C+%22model%22%2C+%22fleet%22%29+%0A%09%09WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+AND+%22ms%22%3C1+%0A%09%09GROUP+BY+time%281d%29%2C+%22model%22%2C+%22fleet%22�CSELECT count("ms")/144 
		FROM (SELECT mean("status") AS ms 
		 FROM "diagnostics" 
		 WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' 
		 GROUP BY time(10m), "model", "fleet") 
		WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' AND "ms"<1 
		GROUP BY time(1d), "model", "fleet" ����/Influx daily truck activity per fleet per model/Influx daily truck activity per fleet per modelPOST��/query?q=SELECT+count%28%22ms%22%29%2F144+%0A%09%09FROM+%28SELECT+mean%28%22status%22%29+AS+ms+%0A%09%09+FROM+%22diagnostics%22+%0A%09%09+WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C+%22model%22%2C+%22fleet%22%29+%0A%09%09WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+AND+%22ms%22%3C1+%0A%09%09GROUP+BY+time%281d%29%2C+%22model%22%2C+%22fleet%22�CSELECT count("ms")/144 
		FROM (SELECT mean("status") AS ms 
		 FROM "diagnostics" 
		 WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' 
		 GROUP BY time(10m), "model", "fleet") 
		WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' AND "ms"<1 
		GROUP BY time(1d), "model", "fleet" ����/Influx daily truck activity per fleet per model/Influx daily truck activity per fleet per modelPOST��/query?q=SELECT+count%28%22ms%22%29%2F144+%0A%09%09FROM+%28SELECT+mean%28%22status%22%29+AS+ms+%0A%09%09+FROM+%22diagnostics%22+%0A%09%09+WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C+%22model%22%2C+%22fleet%22%29+%0A%09%09WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+AND+%22ms%22%3C1+%0A%09%09GROUP+BY+time%281d%29%2C+%22model%22%2C+%22fleet%22�CSELECT count("ms")/144 
		FROM (SELECT mean("status") AS ms 
		 FROM "diagnostics" 
		 WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' 
		 GROUP BY time(10m), "model", "fleet") 
		WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' AND "ms"<1 
		GROUP BY time(1d), "model", "fleet" ����/Influx daily truck activity per fleet per model/Influx daily truck activity per fleet per modelPOST��/query?q=SELECT+count%28%22ms%22%29%2F144+%0A%09%09FROM+%28SELECT+mean%28%22status%22%29+AS+ms+%0A%09%09+FROM+%22diagnostics%22+%0A%09%09+WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C+%22model%22%2C+%22fleet%22%29+%0A%09%09WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+AND+%22ms%22%3C1+%0A%09%09GROUP+BY+time%281d%29%2C+%22model%22%2C+%22fleet%22�CSELECT count("ms")/144 
		FROM (SELECT mean("status") AS ms 
		 FROM "diagnostics" 
		 WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' 
		 GROUP BY time(10m), "model", "fleet") 
		WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' AND "ms"<1 
		GROUP BY time(1d), "model", "fleet" ����/Influx daily truck activity per fleet per model/Influx daily truck activity per fleet per modelPOST��/query?q=SELECT+count%28%22ms%22%29%2F144+%0A%09%09FROM+%28SELECT+mean%28%22status%22%29+AS+ms+%0A%09%09+FROM+%22diagnostics%22+%0A%09%09+WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C+%22model%22%2C+%22fleet%22%29+%0A%09%09WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+AND+%22ms%22%3C1+%0A%09%09GROUP+BY+time%281d%29%2C+%22model%22%2C+%22fleet%22�CSELECT count("ms")/144 
		FROM (SELECT mean("status") AS ms 
		 FROM "diagnostics" 
		 WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' 
		 GROUP BY time(10m), "model", "fleet") 
		WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' AND "ms"<1 
		GROUP BY time(1d), "model", "fleet" ����/Influx daily truck activity per fleet per model/Influx daily truck activity per fleet per modelPOST��/query?q=SELECT+count%28%22ms%22%29%2F144+%0A%09%09FROM+%28SELECT+mean%28%22status%22%29+AS+ms+%0A%09%09+FROM+%22diagnostics%22+%0A%09%09+WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C+%22model%22%2C+%22fleet%22%29+%0A%09%09WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+AND+%22ms%22%3C1+%0A%09%09GROUP+BY+time%281d%29%2C+%22model%22%2C+%22fleet%22�CSELECT count("ms")/144 
		FROM (SELECT mean("status") AS ms 
		 FROM "diagnostics" 
		 WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' 
		 GROUP BY time(10m), "model", "fleet") 
		WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' AND "ms"<1 
		GROUP BY time(1d), "model", "fleet" ����/Influx daily truck activity per fleet per model/Influx daily truck activity per fleet per modelPOST��/query?q=SELECT+count%28%22ms%22%29%2F144+%0A%09%09FROM+%28SELECT+mean%28%22status%22%29+AS+ms+%0A%09%09+FROM+%22diagnostics%22+%0A%09%09+WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C+%22model%22%2C+%22fleet%22%29+%0A%09%09WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+AND+%22ms%22%3C1+%0A%09%09GROUP+BY+time%281d%29%2C+%22model%22%2C+%22fleet%22�CSELECT count("ms")/144 
		FROM (SELECT mean("status") AS ms 
		 FROM "diagnostics" 
		 WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' 
		 GROUP BY time(10m), "model", "fleet") 
		WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' AND "ms"<1 
		GROUP BY time(1d), "model", "fleet" ����/Influx daily truck activity per fleet per model/Influx daily truck activity per fleet per modelPOST��/query?q=SELECT+count%28%22ms%22%29%2F144+%0A%09%09FROM+%28SELECT+mean%28%22status%22%29+AS+ms+%0A%09%09+FROM+%22diagnostics%22+%0A%09%09+WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C+%22model%22%2C+%22fleet%22%29+%0A%09%09WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+AND+%22ms%22%3C1+%0A%09%09GROUP+BY+time%281d%29%2C+%22model%22%2C+%22fleet%22�CSELECT count("ms")/144 
		FROM (SELECT mean("status") AS ms 
		 FROM "diagnostics" 
		 WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' 
		 GROUP BY time(10m), "model", "fleet") 
		WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' AND "ms"<1 
		GROUP BY time(1d), "model", "fleet" ����/Influx daily truck activity per fleet per model/Influx daily truck activity per fleet per modelPOST��/query?q=SELECT+count%28%22ms%22%29%2F144+%0A%09%09FROM+%28SELECT+mean%28%22status%22%29+AS+ms+%0A%09%09+FROM+%22diagnostics%22+%0A%09%09+WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C+%22model%22%2C+%22fleet%22%29+%0A%09%09WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+AND+%22ms%22%3C1+%0A%09%09GROUP+BY+time%281d%29%2C+%22model%22%2C+%22fleet%22�CSELECT count("ms")/144 
		FROM (SELECT mean("status") AS ms 
		 FROM "diagnostics" 
		 WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' 
		 GROUP BY time(10m), "model", "fleet") 
		WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' AND "ms"<1 
		GROUP BY time(1d), "model", "fleet" ����/Influx daily truck activity per fleet per model/Influx daily truck activity per fleet per modelPOST��/query?q=SELECT+count%28%22ms%22%29%2F144+%0A%09%09FROM+%28SELECT+mean%28%22status%22%29+AS+ms+%0A%09%09+FROM+%22diagnostics%22+%0A%09%09+WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C+%22model%22%2C+%22fleet%22%29+%0A%09%09WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+AND+%22ms%22%3C1+%0A%09%09GROUP+BY+time%281d%29%2C+%22model%22%2C+%22fleet%22�CSELECT count("ms")/144 
		FROM (SELECT mean("status") AS ms 
		 FROM "diagnostics" 
		 WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' 
		 GROUP BY time(10m), "model", "fleet") 
		WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' AND "ms"<1 
		GROUP BY time(1d), "model", "fleet" ����/Influx daily truck activity per fleet per model/Influx daily truck activity per fleet per modelPOST��/query?q=SELECT+count%28%22ms%22%29%2F144+%0A%09%09FROM+%28SELECT+mean%28%22status%22%29+AS+ms+%0A%09%09+FROM+%22diagnostics%22+%0A%09%09+WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C+%22model%22%2C+%22fleet%22%29+%0A%09%09WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+AND+%22ms%22%3C1+%0A%09%09GROUP+BY+time%281d%29%2C+%22model%22%2C+%22fleet%22�CSELECT count("ms")/144 
		FROM (SELECT mean("status") AS ms 
		 FROM "diagnostics" 
		 WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' 
		 GROUP BY time(10m), "model", "fleet") 
		WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' AND "ms"<1 
		GROUP BY time(1d), "model", "fleet" ����/Influx daily truck activity per fleet per model/Influx daily truck activity per fleet per modelPOST��/query?q=SELECT+count%28%22ms%22%29%2F144+%0A%09%09FROM+%28SELECT+mean%28%22status%22%29+AS+ms+%0A%09%09+FROM+%22diagnostics%22+%0A%09%09+WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C+%22model%22%2C+%22fleet%22%29+%0A%09%09WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+AND+%22ms%22%3C1+%0A%09%09GROUP+BY+time%281d%29%2C+%22model%22%2C+%22fleet%22�CSELECT count("ms")/144 
		FROM (SELECT mean("status") AS ms 
		 FROM "diagnostics" 
		 WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' 
		 GROUP BY time(10m), "model", "fleet") 
		WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' AND "ms"<1 
		GROUP BY time(1d), "model", "fleet" ����/Influx daily truck activity per fleet per model/Influx daily truck activity per fleet per modelPOST��/query?q=SELECT+count%28%22ms%22%29%2F144+%0A%09%09FROM+%28SELECT+mean%28%22status%22%29+AS+ms+%0A%09%09+FROM+%22diagnostics%22+%0A%09%09+WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C+%22model%22%2C+%22fleet%22%29+%0A%09%09WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+AND+%22ms%22%3C1+%0A%09%09GROUP+BY+time%281d%29%2C+%22model%22%2C+%22fleet%22�CSELECT count("ms")/144 
		FROM (SELECT mean("status") AS ms 
		 FROM "diagnostics" 
		 WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' 
		 GROUP BY time(10m), "model", "fleet") 
		WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' AND "ms"<1 
		GROUP BY time(1d), "model", "fleet" ����/Influx daily truck activity per fleet per model/Influx daily truck activity per fleet per modelPOST��/query?q=SELECT+count%28%22ms%22%29%2F144+%0A%09%09FROM+%28SELECT+mean%28%22status%22%29+AS+ms+%0A%09%09+FROM+%22diagnostics%22+%0A%09%09+WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C+%22model%22%2C+%22fleet%22%29+%0A%09%09WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+AND+%22ms%22%3C1+%0A%09%09GROUP+BY+time%281d%29%2C+%22model%22%2C+%22fleet%22�CSELECT count("ms")/144 
		FROM (SELECT mean("status") AS ms 
		 FROM "diagnostics" 
		 WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' 
		 GROUP BY time(10m), "model", "fleet") 
		WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' AND "ms"<1 
		GROUP BY time(1d), "model", "fleet" ����/Influx daily truck activity per fleet per model/Influx daily truck activity per fleet per modelPOST��/query?q=SELECT+count%28%22ms%22%29%2F144+%0A%09%09FROM+%28SELECT+mean%28%22status%22%29+AS+ms+%0A%09%09+FROM+%22diagnostics%22+%0A%09%09+WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C+%22model%22%2C+%22fleet%22%29+%0A%09%09WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+AND+%22ms%22%3C1+%0A%09%09GROUP+BY+time%281d%29%2C+%22model%22%2C+%22fleet%22�CSELECT count("ms")/144 
		FROM (SELECT mean("status") AS ms 
		 FROM "diagnostics" 
		 WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' 
		 GROUP BY time(10m), "model", "fleet") 
		WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' AND "ms"<1 
		GROUP BY time(1d), "model", "fleet" ����/Influx daily truck activity per fleet per model/Influx daily truck activity per fleet per modelPOST��/query?q=SELECT+count%28%22ms%22%29%2F144+%0A%09%09FROM+%28SELECT+mean%28%22status%22%29+AS+ms+%0A%09%09+FROM+%22diagnostics%22+%0A%09%09+WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C+%22model%22%2C+%22fleet%22%29+%0A%09%09WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+AND+%22ms%22%3C1+%0A%09%09GROUP+BY+time%281d%29%2C+%22model%22%2C+%22fleet%22�CSELECT count("ms")/144 
		FROM (SELECT mean("status") AS ms 
		 FROM "diagnostics" 
		 WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' 
		 GROUP BY time(10m), "model", "fleet") 
		WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' AND "ms"<1 
		GROUP BY time(1d), "model", "fleet" ����/Influx daily truck activity per fleet per model/Influx daily truck activity per fleet per modelPOST��/query?q=SELECT+count%28%22ms%22%29%2F144+%0A%09%09FROM+%28SELECT+mean%28%22status%22%29+AS+ms+%0A%09%09+FROM+%22diagnostics%22+%0A%09%09+WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C+%22model%22%2C+%22fleet%22%29+%0A%09%09WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+AND+%22ms%22%3C1+%0A%09%09GROUP+BY+time%281d%29%2C+%22model%22%2C+%22fleet%22�CSELECT count("ms")/144 
		FROM (SELECT mean("status") AS ms 
		 FROM "diagnostics" 
		 WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' 
		 GROUP BY time(10m), "model", "fleet") 
		WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' AND "ms"<1 
		GROUP BY time(1d), "model", "fleet" ����/Influx daily truck activity per fleet per model/Influx daily truck activity per fleet per modelPOST��/query?q=SELECT+count%28%22ms%22%29%2F144+%0A%09%09FROM+%28SELECT+mean%28%22status%22%29+AS+ms+%0A%09%09+FROM+%22diagnostics%22+%0A%09%09+WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C+%22model%22%2C+%22fleet%22%29+%0A%09%09WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+AND+%22ms%22%3C1+%0A%09%09GROUP+BY+time%281d%29%2C+%22model%22%2C+%22fleet%22�CSELECT count("ms")/144 
		FROM (SELECT mean("status") AS ms 
		 FROM "diagnostics" 
		 WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' 
		 GROUP BY time(10m), "model", "fleet") 
		WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' AND "ms"<1 
		GROUP BY time(1d), "model", "fleet" ����/Influx daily truck activity per fleet per model/Influx daily truck activity per fleet per modelPOST��/query?q=SELECT+count%28%22ms%22%29%2F144+%0A%09%09FROM+%28SELECT+mean%28%22status%22%29+AS+ms+%0A%09%09+FROM+%22diagnostics%22+%0A%09%09+WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C+%22model%22%2C+%22fleet%22%29+%0A%09%09WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+AND+%22ms%22%3C1+%0A%09%09GROUP+BY+time%281d%29%2C+%22model%22%2C+%22fleet%22�CSELECT count("ms")/144 
		FROM (SELECT mean("status") AS ms 
		 FROM "diagnostics" 
		 WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' 
		 GROUP BY time(10m), "model", "fleet") 
		WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' AND "ms"<1 
		GROUP BY time(1d), "model", "fleet" ����/Influx daily truck activity per fleet per model/Influx daily truck activity per fleet per modelPOST��/query?q=SELECT+count%28%22ms%22%29%2F144+%0A%09%09FROM+%28SELECT+mean%28%22status%22%29+AS+ms+%0A%09%09+FROM+%22diagnostics%22+%0A%09%09+WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C+%22model%22%2C+%22fleet%22%29+%0A%09%09WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+AND+%22ms%22%3C1+%0A%09%09GROUP+BY+time%281d%29%2C+%22model%22%2C+%22fleet%22�CSELECT count("ms")/144 
		FROM (SELECT mean("status") AS ms 
		 FROM "diagnostics" 
		 WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' 
		 GROUP BY time(10m), "model", "fleet") 
		WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' AND "ms"<1 
		GROUP BY time(1d), "model", "fleet" ����/Influx daily truck activity per fleet per model/Influx daily truck activity per fleet per modelPOST��/query?q=SELECT+count%28%22ms%22%29%2F144+%0A%09%09FROM+%28SELECT+mean%28%22status%22%29+AS+ms+%0A%09%09+FROM+%22diagnostics%22+%0A%09%09+WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C+%22model%22%2C+%22fleet%22%29+%0A%09%09WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+AND+%22ms%22%3C1+%0A%09%09GROUP+BY+time%281d%29%2C+%22model%22%2C+%22fleet%22�CSELECT count("ms")/144 
		FROM (SELECT mean("status") AS ms 
		 FROM "diagnostics" 
		 WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' 
		 GROUP BY time(10m), "model", "fleet") 
		WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' AND "ms"<1 
		GROUP BY time(1d), "model", "fleet" ����/Influx daily truck activity per fleet per model/Influx daily truck activity per fleet per modelPOST��/query?q=SELECT+count%28%22ms%22%29%2F144+%0A%09%09FROM+%28SELECT+mean%28%22status%22%29+AS+ms+%0A%09%09+FROM+%22diagnostics%22+%0A%09%09+WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C+%22model%22%2C+%22fleet%22%29+%0A%09%09WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+AND+%22ms%22%3C1+%0A%09%09GROUP+BY+time%281d%29%2C+%22model%22%2C+%22fleet%22�CSELECT count("ms")/144 
		FROM (SELECT mean("status") AS ms 
		 FROM "diagnostics" 
		 WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' 
		 GROUP BY time(10m), "model", "fleet") 
		WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' AND "ms"<1 
		GROUP BY time(1d), "model", "fleet" ����/Influx daily truck activity per fleet per model/Influx daily truck activity per fleet per modelPOST��/query?q=SELECT+count%28%22ms%22%29%2F144+%0A%09%09FROM+%28SELECT+mean%28%22status%22%29+AS+ms+%0A%09%09+FROM+%22diagnostics%22+%0A%09%09+WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C+%22model%22%2C+%22fleet%22%29+%0A%09%09WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+AND+%22ms%22%3C1+%0A%09%09GROUP+BY+time%281d%29%2C+%22model%22%2C+%22fleet%22�CSELECT count("ms")/144 
		FROM (SELECT mean("status") AS ms 
		 FROM "diagnostics" 
		 WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' 
		 GROUP BY time(10m), "model", "fleet") 
		WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' AND "ms"<1 
		GROUP BY time(1d), "model", "fleet" ����/Influx daily truck activity per fleet per model/Influx daily truck activity per fleet per modelPOST��/query?q=SELECT+count%28%22ms%22%29%2F144+%0A%09%09FROM+%28SELECT+mean%28%22status%22%29+AS+ms+%0A%09%09+FROM+%22diagnostics%22+%0A%09%09+WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C+%22model%22%2C+%22fleet%22%29+%0A%09%09WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+AND+%22ms%22%3C1+%0A%09%09GROUP+BY+time%281d%29%2C+%22model%22%2C+%22fleet%22�CSELECT count("ms")/144 
		FROM (SELECT mean("status") AS ms 
		 FROM "diagnostics" 
		 WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' 
		 GROUP BY time(10m), "model", "fleet") 
		WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' AND "ms"<1 
		GROUP BY time(1d), "model", "fleet" ����/Influx daily truck activity per fleet per model/Influx daily truck activity per fleet per modelPOST��/query?q=SELECT+count%28%22ms%22%29%2F144+%0A%09%09FROM+%28SELECT+mean%28%22status%22%29+AS+ms+%0A%09%09+FROM+%22diagnostics%22+%0A%09%09+WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C+%22model%22%2C+%22fleet%22%29+%0A%09%09WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+AND+%22ms%22%3C1+%0A%09%09GROUP+BY+time%281d%29%2C+%22model%22%2C+%22fleet%22�CSELECT count("ms")/144 
		FROM (SELECT mean("status") AS ms 
		 FROM "diagnostics" 
		 WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' 
		 GROUP BY time(10m), "model", "fleet") 
		WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' AND "ms"<1 
		GROUP BY time(1d), "model", "fleet" ����/Influx daily truck activity per fleet per model/Influx daily truck activity per fleet per modelPOST��/query?q=SELECT+count%28%22ms%22%29%2F144+%0A%09%09FROM+%28SELECT+mean%28%22status%22%29+AS+ms+%0A%09%09+FROM+%22diagnostics%22+%0A%09%09+WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C+%22model%22%2C+%22fleet%22%29+%0A%09%09WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+AND+%22ms%22%3C1+%0A%09%09GROUP+BY+time%281d%29%2C+%22model%22%2C+%22fleet%22�CSELECT count("ms")/144 
		FROM (SELECT mean("status") AS ms 
		 FROM "diagnostics" 
		 WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' 
		 GROUP BY time(10m), "model", "fleet") 
		WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' AND "ms"<1 
		GROUP BY time(1d), "model", "fleet" ����/Influx daily truck activity per fleet per model/Influx daily truck activity per fleet per modelPOST��/query?q=SELECT+count%28%22ms%22%29%2F144+%0A%09%09FROM+%28SELECT+mean%28%22status%22%29+AS+ms+%0A%09%09+FROM+%22diagnostics%22+%0A%09%09+WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C+%22model%22%2C+%22fleet%22%29+%0A%09%09WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+AND+%22ms%22%3C1+%0A%09%09GROUP+BY+time%281d%29%2C+%22model%22%2C+%22fleet%22�CSELECT count("ms")/144 
		FROM (SELECT mean("status") AS ms 
		 FROM "diagnostics" 
		 WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' 
		 GROUP BY time(10m), "model", "fleet") 
		WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' AND "ms"<1 
		GROUP BY time(1d), "model", "fleet" ����/Influx daily truck activity per fleet per model/Influx daily truck activity per fleet per modelPOST��/query?q=SELECT+count%28%22ms%22%29%2F144+%0A%09%09FROM+%28SELECT+mean%28%22status%22%29+AS+ms+%0A%09%09+FROM+%22diagnostics%22+%0A%09%09+WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C+%22model%22%2C+%22fleet%22%29+%0A%09%09WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+AND+%22ms%22%3C1+%0A%09%09GROUP+BY+time%281d%29%2C+%22model%22%2C+%22fleet%22�CSELECT count("ms")/144 
		FROM (SELECT mean("status") AS ms 
		 FROM "diagnostics" 
		 WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' 
		 GROUP BY time(10m), "model", "fleet") 
		WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' AND "ms"<1 
		GROUP BY time(1d), "model", "fleet" ����/Influx daily truck activity per fleet per model/Influx daily truck activity per fleet per modelPOST��/query?q=SELECT+count%28%22ms%22%29%2F144+%0A%09%09FROM+%28SELECT+mean%28%22status%22%29+AS+ms+%0A%09%09+FROM+%22diagnostics%22+%0A%09%09+WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C+%22model%22%2C+%22fleet%22%29+%0A%09%09WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+AND+%22ms%22%3C1+%0A%09%09GROUP+BY+time%281d%29%2C+%22model%22%2C+%22fleet%22�CSELECT count("ms")/144 
		FROM (SELECT mean("status") AS ms 
		 FROM "diagnostics" 
		 WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' 
		 GROUP BY time(10m), "model", "fleet") 
		WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' AND "ms"<1 
		GROUP BY time(1d), "model", "fleet" ����/Influx daily truck activity per fleet per model/Influx daily truck activity per fleet per modelPOST��/query?q=SELECT+count%28%22ms%22%29%2F144+%0A%09%09FROM+%28SELECT+mean%28%22status%22%29+AS+ms+%0A%09%09+FROM+%22diagnostics%22+%0A%09%09+WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C+%22model%22%2C+%22fleet%22%29+%0A%09%09WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+AND+%22ms%22%3C1+%0A%09%09GROUP+BY+time%281d%29%2C+%22model%22%2C+%22fleet%22�CSELECT count("ms")/144 
		FROM (SELECT mean("status") AS ms 
		 FROM "diagnostics" 
		 WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' 
		 GROUP BY time(10m), "model", "fleet") 
		WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' AND "ms"<1 
		GROUP BY time(1d), "model", "fleet" ����/Influx daily truck activity per fleet per model/Influx daily truck activity per fleet per modelPOST��/query?q=SELECT+count%28%22ms%22%29%2F144+%0A%09%09FROM+%28SELECT+mean%28%22status%22%29+AS+ms+%0A%09%09+FROM+%22diagnostics%22+%0A%09%09+WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C+%22model%22%2C+%22fleet%22%29+%0A%09%09WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+AND+%22ms%22%3C1+%0A%09%09GROUP+BY+time%281d%29%2C+%22model%22%2C+%22fleet%22�CSELECT count("ms")/144 
		FROM (SELECT mean("status") AS ms 
		 FROM "diagnostics" 
		 WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' 
		 GROUP BY time(10m), "model", "fleet") 
		WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' AND "ms"<1 
		GROUP BY time(1d), "model", "fleet" ����/Influx daily truck activity per fleet per model/Influx daily truck activity per fleet per modelPOST��/query?q=SELECT+count%28%22ms%22%29%2F144+%0A%09%09FROM+%28SELECT+mean%28%22status%22%29+AS+ms+%0A%09%09+FROM+%22diagnostics%22+%0A%09%09+WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C+%22model%22%2C+%22fleet%22%29+%0A%09%09WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+AND+%22ms%22%3C1+%0A%09%09GROUP+BY+time%281d%29%2C+%22model%22%2C+%22fleet%22�CSELECT count("ms")/144 
		FROM (SELECT mean("status") AS ms 
		 FROM "diagnostics" 
		 WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' 
		 GROUP BY time(10m), "model", "fleet") 
		WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' AND "ms"<1 
		GROUP BY time(1d), "model", "fleet" ����/Influx daily truck activity per fleet per model/Influx daily truck activity per fleet per modelPOST��/query?q=SELECT+count%28%22ms%22%29%2F144+%0A%09%09FROM+%28SELECT+mean%28%22status%22%29+AS+ms+%0A%09%09+FROM+%22diagnostics%22+%0A%09%09+WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C+%22model%22%2C+%22fleet%22%29+%0A%09%09WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+AND+%22ms%22%3C1+%0A%09%09GROUP+BY+time%281d%29%2C+%22model%22%2C+%22fleet%22�CSELECT count("ms")/144 
		FROM (SELECT mean("status") AS ms 
		 FROM "diagnostics" 
		 WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' 
		 GROUP BY time(10m), "model", "fleet") 
		WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' AND "ms"<1 
		GROUP BY time(1d), "model", "fleet" ����/Influx daily truck activity per fleet per model/Influx daily truck activity per fleet per modelPOST��/query?q=SELECT+count%28%22ms%22%29%2F144+%0A%09%09FROM+%28SELECT+mean%28%22status%22%29+AS+ms+%0A%09%09+FROM+%22diagnostics%22+%0A%09%09+WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C+%22model%22%2C+%22fleet%22%29+%0A%09%09WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+AND+%22ms%22%3C1+%0A%09%09GROUP+BY+time%281d%29%2C+%22model%22%2C+%22fleet%22�CSELECT count("ms")/144 
		FROM (SELECT mean("status") AS ms 
		 FROM "diagnostics" 
		 WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' 
		 GROUP BY time(10m), "model", "fleet") 
		WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' AND "ms"<1 
		GROUP BY time(1d), "model", "fleet" ����/Influx daily truck activity per fleet per model/Influx daily truck activity per fleet per modelPOST��/query?q=SELECT+count%28%22ms%22%29%2F144+%0A%09%09FROM+%28SELECT+mean%28%22status%22%29+AS+ms+%0A%09%09+FROM+%22diagnostics%22+%0A%09%09+WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C+%22model%22%2C+%22fleet%22%29+%0A%09%09WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+AND+%22ms%22%3C1+%0A%09%09GROUP+BY+time%281d%29%2C+%22model%22%2C+%22fleet%22�CSELECT count("ms")/144 
		FROM (SELECT mean("status") AS ms 
		 FROM "diagnostics" 
		 WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' 
		 GROUP BY time(10m), "model", "fleet") 
		WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' AND "ms"<1 
		GROUP BY time(1d), "model", "fleet" ����/Influx daily truck activity per fleet per model/Influx daily truck activity per fleet per modelPOST��/query?q=SELECT+count%28%22ms%22%29%2F144+%0A%09%09FROM+%28SELECT+mean%28%22status%22%29+AS+ms+%0A%09%09+FROM+%22diagnostics%22+%0A%09%09+WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C+%22model%22%2C+%22fleet%22%29+%0A%09%09WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+AND+%22ms%22%3C1+%0A%09%09GROUP+BY+time%281d%29%2C+%22model%22%2C+%22fleet%22�CSELECT count("ms")/144 
		FROM (SELECT mean("status") AS ms 
		 FROM "diagnostics" 
		 WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' 
		 GROUP BY time(10m), "model", "fleet") 
		WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' AND "ms"<1 
		GROUP BY time(1d), "model", "fleet" ����/Influx daily truck activity per fleet per model/Influx daily truck activity per fleet per modelPOST��/query?q=SELECT+count%28%22ms%22%29%2F144+%0A%09%09FROM+%28SELECT+mean%28%22status%22%29+AS+ms+%0A%09%09+FROM+%22diagnostics%22+%0A%09%09+WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C+%22model%22%2C+%22fleet%22%29+%0A%09%09WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+AND+%22ms%22%3C1+%0A%09%09GROUP+BY+time%281d%29%2C+%22model%22%2C+%22fleet%22�CSELECT count("ms")/144 
		FROM (SELECT mean("status") AS ms 
		 FROM "diagnostics" 
		 WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' 
		 GROUP BY time(10m), "model", "fleet") 
		WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' AND "ms"<1 
		GROUP BY time(1d), "model", "fleet" ����/Influx daily truck activity per fleet per model/Influx daily truck activity per fleet per modelPOST��/query?q=SELECT+count%28%22ms%22%29%2F144+%0A%09%09FROM+%28SELECT+mean%28%22status%22%29+AS+ms+%0A%09%09+FROM+%22diagnostics%22+%0A%09%09+WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C+%22model%22%2C+%22fleet%22%29+%0A%09%09WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+AND+%22ms%22%3C1+%0A%09%09GROUP+BY+time%281d%29%2C+%22model%22%2C+%22fleet%22�CSELECT count("ms")/144 
		FROM (SELECT mean("status") AS ms 
		 FROM "diagnostics" 
		 WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' 
		 GROUP BY time(10m), "model", "fleet") 
		WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' AND "ms"<1 
		GROUP BY time(1d), "model", "fleet" ����/Influx daily truck activity per fleet per model/Influx daily truck activity per fleet per modelPOST��/query?q=SELECT+count%28%22ms%22%29%2F144+%0A%09%09FROM+%28SELECT+mean%28%22status%22%29+AS+ms+%0A%09%09+FROM+%22diagnostics%22+%0A%09%09+WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C+%22model%22%2C+%22fleet%22%29+%0A%09%09WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+AND+%22ms%22%3C1+%0A%09%09GROUP+BY+time%281d%29%2C+%22model%22%2C+%22fleet%22�CSELECT count("ms")/144 
		FROM (SELECT mean("status") AS ms 
		 FROM "diagnostics" 
		 WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' 
		 GROUP BY time(10m), "model", "fleet") 
		WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' AND "ms"<1 
		GROUP BY time(1d), "model", "fleet" ����/Influx daily truck activity per fleet per model/Influx daily truck activity per fleet per modelPOST��/query?q=SELECT+count%28%22ms%22%29%2F144+%0A%09%09FROM+%28SELECT+mean%28%22status%22%29+AS+ms+%0A%09%09+FROM+%22diagnostics%22+%0A%09%09+WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C+%22model%22%2C+%22fleet%22%29+%0A%09%09WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+AND+%22ms%22%3C1+%0A%09%09GROUP+BY+time%281d%29%2C+%22model%22%2C+%22fleet%22�CSELECT count("ms")/144 
		FROM (SELECT mean("status") AS ms 
		 FROM "diagnostics" 
		 WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' 
		 GROUP BY time(10m), "model", "fleet") 
		WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' AND "ms"<1 
		GROUP BY time(1d), "model", "fleet" ����/Influx daily truck activity per fleet per model/Influx daily truck activity per fleet per modelPOST��/query?q=SELECT+count%28%22ms%22%29%2F144+%0A%09%09FROM+%28SELECT+mean%28%22status%22%29+AS+ms+%0A%09%09+FROM+%22diagnostics%22+%0A%09%09+WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C+%22model%22%2C+%22fleet%22%29+%0A%09%09WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+AND+%22ms%22%3C1+%0A%09%09GROUP+BY+time%281d%29%2C+%22model%22%2C+%22fleet%22�CSELECT count("ms")/144 
		FROM (SELECT mean("status") AS ms 
		 FROM "diagnostics" 
		 WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' 
		 GROUP BY time(10m), "model", "fleet") 
		WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' AND "ms"<1 
		GROUP BY time(1d), "model", "fleet" ����/Influx daily truck activity per fleet per model/Influx daily truck activity per fleet per modelPOST��/query?q=SELECT+count%28%22ms%22%29%2F144+%0A%09%09FROM+%28SELECT+mean%28%22status%22%29+AS+ms+%0A%09%09+FROM+%22diagnostics%22+%0A%09%09+WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C+%22model%22%2C+%22fleet%22%29+%0A%09%09WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+AND+%22ms%22%3C1+%0A%09%09GROUP+BY+time%281d%29%2C+%22model%22%2C+%22fleet%22�CSELECT count("ms")/144 
		FROM (SELECT mean("status") AS ms 
		 FROM "diagnostics" 
		 WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' 
		 GROUP BY time(10m), "model", "fleet") 
		WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' AND "ms"<1 
		GROUP BY time(1d), "model", "fleet" ����/Influx daily truck activity per fleet per model/Influx daily truck activity per fleet per modelPOST��/query?q=SELECT+count%28%22ms%22%29%2F144+%0A%09%09FROM+%28SELECT+mean%28%22status%22%29+AS+ms+%0A%09%09+FROM+%22diagnostics%22+%0A%09%09+WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C+%22model%22%2C+%22fleet%22%29+%0A%09%09WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+AND+%22ms%22%3C1+%0A%09%09GROUP+BY+time%281d%29%2C+%22model%22%2C+%22fleet%22�CSELECT count("ms")/144 
		FROM (SELECT mean("status") AS ms 
		 FROM "diagnostics" 
		 WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' 
		 GROUP BY time(10m), "model", "fleet") 
		WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' AND "ms"<1 
		GROUP BY time(1d), "model", "fleet" ����/Influx daily truck activity per fleet per model/Influx daily truck activity per fleet per modelPOST��/query?q=SELECT+count%28%22ms%22%29%2F144+%0A%09%09FROM+%28SELECT+mean%28%22status%22%29+AS+ms+%0A%09%09+FROM+%22diagnostics%22+%0A%09%09+WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C+%22model%22%2C+%22fleet%22%29+%0A%09%09WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+AND+%22ms%22%3C1+%0A%09%09GROUP+BY+time%281d%29%2C+%22model%22%2C+%22fleet%22�CSELECT count("ms")/144 
		FROM (SELECT mean("status") AS ms 
		 FROM "diagnostics" 
		 WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' 
		 GROUP BY time(10m), "model", "fleet") 
		WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' AND "ms"<1 
		GROUP BY time(1d), "model", "fleet" ����/Influx daily truck activity per fleet per model/Influx daily truck activity per fleet per modelPOST��/query?q=SELECT+count%28%22ms%22%29%2F144+%0A%09%09FROM+%28SELECT+mean%28%22status%22%29+AS+ms+%0A%09%09+FROM+%22diagnostics%22+%0A%09%09+WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C+%22model%22%2C+%22fleet%22%29+%0A%09%09WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+AND+%22ms%22%3C1+%0A%09%09GROUP+BY+time%281d%29%2C+%22model%22%2C+%22fleet%22�CSELECT count("ms")/144 
		FROM (SELECT mean("status") AS ms 
		 FROM "diagnostics" 
		 WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' 
		 GROUP BY time(10m), "model", "fleet") 
		WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' AND "ms"<1 
		GROUP BY time(1d), "model", "fleet" ����/Influx daily truck activity per fleet per model/Influx daily truck activity per fleet per modelPOST��/query?q=SELECT+count%28%22ms%22%29%2F144+%0A%09%09FROM+%28SELECT+mean%28%22status%22%29+AS+ms+%0A%09%09+FROM+%22diagnostics%22+%0A%09%09+WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C+%22model%22%2C+%22fleet%22%29+%0A%09%09WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+AND+%22ms%22%3C1+%0A%09%09GROUP+BY+time%281d%29%2C+%22model%22%2C+%22fleet%22�CSELECT count("ms")/144 
		FROM (SELECT mean("status") AS ms 
		 FROM "diagnostics" 
		 WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' 
		 GROUP BY time(10m), "model", "fleet") 
		WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' AND "ms"<1 
		GROUP BY time(1d), "model", "fleet" ����/Influx daily truck activity per fleet per model/Influx daily truck activity per fleet per modelPOST��/query?q=SELECT+count%28%22ms%22%29%2F144+%0A%09%09FROM+%28SELECT+mean%28%22status%22%29+AS+ms+%0A%09%09+FROM+%22diagnostics%22+%0A%09%09+WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C+%22model%22%2C+%22fleet%22%29+%0A%09%09WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+AND+%22ms%22%3C1+%0A%09%09GROUP+BY+time%281d%29%2C+%22model%22%2C+%22fleet%22�CSELECT count("ms")/144 
		FROM (SELECT mean("status") AS ms 
		 FROM "diagnostics" 
		 WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' 
		 GROUP BY time(10m), "model", "fleet") 
		WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' AND "ms"<1 
		GROUP BY time(1d), "model", "fleet" ����/Influx daily truck activity per fleet per model/Influx daily truck activity per fleet per modelPOST��/query?q=SELECT+count%28%22ms%22%29%2F144+%0A%09%09FROM+%28SELECT+mean%28%22status%22%29+AS+ms+%0A%09%09+FROM+%22diagnostics%22+%0A%09%09+WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C+%22model%22%2C+%22fleet%22%29+%0A%09%09WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+AND+%22ms%22%3C1+%0A%09%09GROUP+BY+time%281d%29%2C+%22model%22%2C+%22fleet%22�CSELECT count("ms")/144 
		FROM (SELECT mean("status") AS ms 
		 FROM "diagnostics" 
		 WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' 
		 GROUP BY time(10m), "model", "fleet") 
		WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' AND "ms"<1 
		GROUP BY time(1d), "model", "fleet" ����/Influx daily truck activity per fleet per model/Influx daily truck activity per fleet per modelPOST��/query?q=SELECT+count%28%22ms%22%29%2F144+%0A%09%09FROM+%28SELECT+mean%28%22status%22%29+AS+ms+%0A%09%09+FROM+%22diagnostics%22+%0A%09%09+WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C+%22model%22%2C+%22fleet%22%29+%0A%09%09WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+AND+%22ms%22%3C1+%0A%09%09GROUP+BY+time%281d%29%2C+%22model%22%2C+%22fleet%22�CSELECT count("ms")/144 
		FROM (SELECT mean("status") AS ms 
		 FROM "diagnostics" 
		 WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' 
		 GROUP BY time(10m), "model", "fleet") 
		WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' AND "ms"<1 
		GROUP BY time(1d), "model", "fleet" ����/Influx daily truck activity per fleet per model/Influx daily truck activity per fleet per modelPOST��/query?q=SELECT+count%28%22ms%22%29%2F144+%0A%09%09FROM+%28SELECT+mean%28%22status%22%29+AS+ms+%0A%09%09+FROM+%22diagnostics%22+%0A%09%09+WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C+%22model%22%2C+%22fleet%22%29+%0A%09%09WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+AND+%22ms%22%3C1+%0A%09%09GROUP+BY+time%281d%29%2C+%22model%22%2C+%22fleet%22�CSELECT count("ms")/144 
		FROM (SELECT mean("status") AS ms 
		 FROM "diagnostics" 
		 WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' 
		 GROUP BY time(10m), "model", "fleet") 
		WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' AND "ms"<1 
		GROUP BY time(1d), "model", "fleet" ����/Influx daily truck activity per fleet per model/Influx daily truck activity per fleet per modelPOST��/query?q=SELECT+count%28%22ms%22%29%2F144+%0A%09%09FROM+%28SELECT+mean%28%22status%22%29+AS+ms+%0A%09%09+FROM+%22diagnostics%22+%0A%09%09+WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C+%22model%22%2C+%22fleet%22%29+%0A%09%09WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+AND+%22ms%22%3C1+%0A%09%09GROUP+BY+time%281d%29%2C+%22model%22%2C+%22fleet%22�CSELECT count("ms")/144 
		FROM (SELECT mean("status") AS ms 
		 FROM "diagnostics" 
		 WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' 
		 GROUP BY time(10m), "model", "fleet") 
		WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' AND "ms"<1 
		GROUP BY time(1d), "model", "fleet" ����/Influx daily truck activity per fleet per model/Influx daily truck activity per fleet per modelPOST��/query?q=SELECT+count%28%22ms%22%29%2F144+%0A%09%09FROM+%28SELECT+mean%28%22status%22%29+AS+ms+%0A%09%09+FROM+%22diagnostics%22+%0A%09%09+WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C+%22model%22%2C+%22fleet%22%29+%0A%09%09WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+AND+%22ms%22%3C1+%0A%09%09GROUP+BY+time%281d%29%2C+%22model%22%2C+%22fleet%22�CSELECT count("ms")/144 
		FROM (SELECT mean("status") AS ms 
		 FROM "diagnostics" 
		 WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' 
		 GROUP BY time(10m), "model", "fleet") 
		WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' AND "ms"<1 
		GROUP BY time(1d), "model", "fleet" ����/Influx daily truck activity per fleet per model/Influx daily truck activity per fleet per modelPOST��/query?q=SELECT+count%28%22ms%22%29%2F144+%0A%09%09FROM+%28SELECT+mean%28%22status%22%29+AS+ms+%0A%09%09+FROM+%22diagnostics%22+%0A%09%09+WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C+%22model%22%2C+%22fleet%22%29+%0A%09%09WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+AND+%22ms%22%3C1+%0A%09%09GROUP+BY+time%281d%29%2C+%22model%22%2C+%22fleet%22�CSELECT count("ms")/144 
		FROM (SELECT mean("status") AS ms 
		 FROM "diagnostics" 
		 WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' 
		 GROUP BY time(10m), "model", "fleet") 
		WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' AND "ms"<1 
		GROUP BY time(1d), "model", "fleet" ����/Influx daily truck activity per fleet per model/Influx daily truck activity per fleet per modelPOST��/query?q=SELECT+count%28%22ms%22%29%2F144+%0A%09%09FROM+%28SELECT+mean%28%22status%22%29+AS+ms+%0A%09%09+FROM+%22diagnostics%22+%0A%09%09+WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C+%22model%22%2C+%22fleet%22%29+%0A%09%09WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+AND+%22ms%22%3C1+%0A%09%09GROUP+BY+time%281d%29%2C+%22model%22%2C+%22fleet%22�CSELECT count("ms")/144 
		FROM (SELECT mean("status") AS ms 
		 FROM "diagnostics" 
		 WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' 
		 GROUP BY time(10m), "model", "fleet") 
		WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' AND "ms"<1 
		GROUP BY time(1d), "model", "fleet" ����/Influx daily truck activity per fleet per model/Influx daily truck activity per fleet per modelPOST��/query?q=SELECT+count%28%22ms%22%29%2F144+%0A%09%09FROM+%28SELECT+mean%28%22status%22%29+AS+ms+%0A%09%09+FROM+%22diagnostics%22+%0A%09%09+WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C+%22model%22%2C+%22fleet%22%29+%0A%09%09WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+AND+%22ms%22%3C1+%0A%09%09GROUP+BY+time%281d%29%2C+%22model%22%2C+%22fleet%22�CSELECT count("ms")/144 
		FROM (SELECT mean("status") AS ms 
		 FROM "diagnostics" 
		 WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' 
		 GROUP BY time(10m), "model", "fleet") 
		WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' AND "ms"<1 
		GROUP BY time(1d), "model", "fleet" ����/Influx daily truck activity per fleet per model/Influx daily truck activity per fleet per modelPOST��/query?q=SELECT+count%28%22ms%22%29%2F144+%0A%09%09FROM+%28SELECT+mean%28%22status%22%29+AS+ms+%0A%09%09+FROM+%22diagnostics%22+%0A%09%09+WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+%0A%09%09+GROUP+BY+time%2810m%29%2C+%22model%22%2C+%22fleet%22%29+%0A%09%09WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-02-12T15%3A00%3A01Z%27+AND+%22ms%22%3C1+%0A%09%09GROUP+BY+time%281d%29%2C+%22model%22%2C+%22fleet%22�CSELECT count("ms")/144 
		FROM (SELECT mean("status") AS ms 
		 FROM "diagnostics" 
		 WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' 
		 GROUP BY time(10m), "model", "fleet") 
		WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-02-12T15:00:01Z' AND "ms"<1 
		GROUP BY time(1d), "model", "fleet" 