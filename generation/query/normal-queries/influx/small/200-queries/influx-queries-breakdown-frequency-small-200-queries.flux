����HTTP�� 
HumanLabel
 HumanDescription
 Method
 Path
 Body
 RawQuery
 StartTimestamp EndTimestamp   ����*Influx truck breakdown frequency per model*Influx truck breakdown frequency per modelPOST�/query?q=SELECT+count%28%22state_changed%22%29+%0A%09%09FROM+%28SELECT+difference%28%22broken_down%22%29+AS+%22state_changed%22+%0A%09%09+FROM+%28SELECT+floor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29%2Ffloor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29+AS+%22broken_down%22+%0A%09%09++FROM+%28SELECT+%22model%22%2C+%22status%22%2F%22status%22+AS+nzs+%0A%09%09+++FROM+%22diagnostics%22+%0A%09%09+++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27%29+%0A%09%09++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22model%22%29+%0A%09%09+GROUP+BY+%22model%22%29+%0A%09%09WHERE+%22state_changed%22+%3D+1+%0A%09%09GROUP+BY+%22model%22�SELECT count("state_changed") 
		FROM (SELECT difference("broken_down") AS "state_changed" 
		 FROM (SELECT floor(2*(sum("nzs")/count("nzs")))/floor(2*(sum("nzs")/count("nzs"))) AS "broken_down" 
		  FROM (SELECT "model", "status"/"status" AS nzs 
		   FROM "diagnostics" 
		   WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z') 
		  WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z' 
		  GROUP BY time(10m),"model") 
		 GROUP BY "model") 
		WHERE "state_changed" = 1 
		GROUP BY "model" ����*Influx truck breakdown frequency per model*Influx truck breakdown frequency per modelPOST�/query?q=SELECT+count%28%22state_changed%22%29+%0A%09%09FROM+%28SELECT+difference%28%22broken_down%22%29+AS+%22state_changed%22+%0A%09%09+FROM+%28SELECT+floor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29%2Ffloor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29+AS+%22broken_down%22+%0A%09%09++FROM+%28SELECT+%22model%22%2C+%22status%22%2F%22status%22+AS+nzs+%0A%09%09+++FROM+%22diagnostics%22+%0A%09%09+++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27%29+%0A%09%09++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22model%22%29+%0A%09%09+GROUP+BY+%22model%22%29+%0A%09%09WHERE+%22state_changed%22+%3D+1+%0A%09%09GROUP+BY+%22model%22�SELECT count("state_changed") 
		FROM (SELECT difference("broken_down") AS "state_changed" 
		 FROM (SELECT floor(2*(sum("nzs")/count("nzs")))/floor(2*(sum("nzs")/count("nzs"))) AS "broken_down" 
		  FROM (SELECT "model", "status"/"status" AS nzs 
		   FROM "diagnostics" 
		   WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z') 
		  WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z' 
		  GROUP BY time(10m),"model") 
		 GROUP BY "model") 
		WHERE "state_changed" = 1 
		GROUP BY "model" ����*Influx truck breakdown frequency per model*Influx truck breakdown frequency per modelPOST�/query?q=SELECT+count%28%22state_changed%22%29+%0A%09%09FROM+%28SELECT+difference%28%22broken_down%22%29+AS+%22state_changed%22+%0A%09%09+FROM+%28SELECT+floor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29%2Ffloor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29+AS+%22broken_down%22+%0A%09%09++FROM+%28SELECT+%22model%22%2C+%22status%22%2F%22status%22+AS+nzs+%0A%09%09+++FROM+%22diagnostics%22+%0A%09%09+++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27%29+%0A%09%09++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22model%22%29+%0A%09%09+GROUP+BY+%22model%22%29+%0A%09%09WHERE+%22state_changed%22+%3D+1+%0A%09%09GROUP+BY+%22model%22�SELECT count("state_changed") 
		FROM (SELECT difference("broken_down") AS "state_changed" 
		 FROM (SELECT floor(2*(sum("nzs")/count("nzs")))/floor(2*(sum("nzs")/count("nzs"))) AS "broken_down" 
		  FROM (SELECT "model", "status"/"status" AS nzs 
		   FROM "diagnostics" 
		   WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z') 
		  WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z' 
		  GROUP BY time(10m),"model") 
		 GROUP BY "model") 
		WHERE "state_changed" = 1 
		GROUP BY "model" ����*Influx truck breakdown frequency per model*Influx truck breakdown frequency per modelPOST�/query?q=SELECT+count%28%22state_changed%22%29+%0A%09%09FROM+%28SELECT+difference%28%22broken_down%22%29+AS+%22state_changed%22+%0A%09%09+FROM+%28SELECT+floor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29%2Ffloor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29+AS+%22broken_down%22+%0A%09%09++FROM+%28SELECT+%22model%22%2C+%22status%22%2F%22status%22+AS+nzs+%0A%09%09+++FROM+%22diagnostics%22+%0A%09%09+++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27%29+%0A%09%09++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22model%22%29+%0A%09%09+GROUP+BY+%22model%22%29+%0A%09%09WHERE+%22state_changed%22+%3D+1+%0A%09%09GROUP+BY+%22model%22�SELECT count("state_changed") 
		FROM (SELECT difference("broken_down") AS "state_changed" 
		 FROM (SELECT floor(2*(sum("nzs")/count("nzs")))/floor(2*(sum("nzs")/count("nzs"))) AS "broken_down" 
		  FROM (SELECT "model", "status"/"status" AS nzs 
		   FROM "diagnostics" 
		   WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z') 
		  WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z' 
		  GROUP BY time(10m),"model") 
		 GROUP BY "model") 
		WHERE "state_changed" = 1 
		GROUP BY "model" ����*Influx truck breakdown frequency per model*Influx truck breakdown frequency per modelPOST�/query?q=SELECT+count%28%22state_changed%22%29+%0A%09%09FROM+%28SELECT+difference%28%22broken_down%22%29+AS+%22state_changed%22+%0A%09%09+FROM+%28SELECT+floor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29%2Ffloor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29+AS+%22broken_down%22+%0A%09%09++FROM+%28SELECT+%22model%22%2C+%22status%22%2F%22status%22+AS+nzs+%0A%09%09+++FROM+%22diagnostics%22+%0A%09%09+++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27%29+%0A%09%09++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22model%22%29+%0A%09%09+GROUP+BY+%22model%22%29+%0A%09%09WHERE+%22state_changed%22+%3D+1+%0A%09%09GROUP+BY+%22model%22�SELECT count("state_changed") 
		FROM (SELECT difference("broken_down") AS "state_changed" 
		 FROM (SELECT floor(2*(sum("nzs")/count("nzs")))/floor(2*(sum("nzs")/count("nzs"))) AS "broken_down" 
		  FROM (SELECT "model", "status"/"status" AS nzs 
		   FROM "diagnostics" 
		   WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z') 
		  WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z' 
		  GROUP BY time(10m),"model") 
		 GROUP BY "model") 
		WHERE "state_changed" = 1 
		GROUP BY "model" ����*Influx truck breakdown frequency per model*Influx truck breakdown frequency per modelPOST�/query?q=SELECT+count%28%22state_changed%22%29+%0A%09%09FROM+%28SELECT+difference%28%22broken_down%22%29+AS+%22state_changed%22+%0A%09%09+FROM+%28SELECT+floor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29%2Ffloor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29+AS+%22broken_down%22+%0A%09%09++FROM+%28SELECT+%22model%22%2C+%22status%22%2F%22status%22+AS+nzs+%0A%09%09+++FROM+%22diagnostics%22+%0A%09%09+++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27%29+%0A%09%09++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22model%22%29+%0A%09%09+GROUP+BY+%22model%22%29+%0A%09%09WHERE+%22state_changed%22+%3D+1+%0A%09%09GROUP+BY+%22model%22�SELECT count("state_changed") 
		FROM (SELECT difference("broken_down") AS "state_changed" 
		 FROM (SELECT floor(2*(sum("nzs")/count("nzs")))/floor(2*(sum("nzs")/count("nzs"))) AS "broken_down" 
		  FROM (SELECT "model", "status"/"status" AS nzs 
		   FROM "diagnostics" 
		   WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z') 
		  WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z' 
		  GROUP BY time(10m),"model") 
		 GROUP BY "model") 
		WHERE "state_changed" = 1 
		GROUP BY "model" ����*Influx truck breakdown frequency per model*Influx truck breakdown frequency per modelPOST�/query?q=SELECT+count%28%22state_changed%22%29+%0A%09%09FROM+%28SELECT+difference%28%22broken_down%22%29+AS+%22state_changed%22+%0A%09%09+FROM+%28SELECT+floor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29%2Ffloor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29+AS+%22broken_down%22+%0A%09%09++FROM+%28SELECT+%22model%22%2C+%22status%22%2F%22status%22+AS+nzs+%0A%09%09+++FROM+%22diagnostics%22+%0A%09%09+++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27%29+%0A%09%09++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22model%22%29+%0A%09%09+GROUP+BY+%22model%22%29+%0A%09%09WHERE+%22state_changed%22+%3D+1+%0A%09%09GROUP+BY+%22model%22�SELECT count("state_changed") 
		FROM (SELECT difference("broken_down") AS "state_changed" 
		 FROM (SELECT floor(2*(sum("nzs")/count("nzs")))/floor(2*(sum("nzs")/count("nzs"))) AS "broken_down" 
		  FROM (SELECT "model", "status"/"status" AS nzs 
		   FROM "diagnostics" 
		   WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z') 
		  WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z' 
		  GROUP BY time(10m),"model") 
		 GROUP BY "model") 
		WHERE "state_changed" = 1 
		GROUP BY "model" ����*Influx truck breakdown frequency per model*Influx truck breakdown frequency per modelPOST�/query?q=SELECT+count%28%22state_changed%22%29+%0A%09%09FROM+%28SELECT+difference%28%22broken_down%22%29+AS+%22state_changed%22+%0A%09%09+FROM+%28SELECT+floor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29%2Ffloor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29+AS+%22broken_down%22+%0A%09%09++FROM+%28SELECT+%22model%22%2C+%22status%22%2F%22status%22+AS+nzs+%0A%09%09+++FROM+%22diagnostics%22+%0A%09%09+++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27%29+%0A%09%09++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22model%22%29+%0A%09%09+GROUP+BY+%22model%22%29+%0A%09%09WHERE+%22state_changed%22+%3D+1+%0A%09%09GROUP+BY+%22model%22�SELECT count("state_changed") 
		FROM (SELECT difference("broken_down") AS "state_changed" 
		 FROM (SELECT floor(2*(sum("nzs")/count("nzs")))/floor(2*(sum("nzs")/count("nzs"))) AS "broken_down" 
		  FROM (SELECT "model", "status"/"status" AS nzs 
		   FROM "diagnostics" 
		   WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z') 
		  WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z' 
		  GROUP BY time(10m),"model") 
		 GROUP BY "model") 
		WHERE "state_changed" = 1 
		GROUP BY "model" ����*Influx truck breakdown frequency per model*Influx truck breakdown frequency per modelPOST�/query?q=SELECT+count%28%22state_changed%22%29+%0A%09%09FROM+%28SELECT+difference%28%22broken_down%22%29+AS+%22state_changed%22+%0A%09%09+FROM+%28SELECT+floor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29%2Ffloor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29+AS+%22broken_down%22+%0A%09%09++FROM+%28SELECT+%22model%22%2C+%22status%22%2F%22status%22+AS+nzs+%0A%09%09+++FROM+%22diagnostics%22+%0A%09%09+++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27%29+%0A%09%09++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22model%22%29+%0A%09%09+GROUP+BY+%22model%22%29+%0A%09%09WHERE+%22state_changed%22+%3D+1+%0A%09%09GROUP+BY+%22model%22�SELECT count("state_changed") 
		FROM (SELECT difference("broken_down") AS "state_changed" 
		 FROM (SELECT floor(2*(sum("nzs")/count("nzs")))/floor(2*(sum("nzs")/count("nzs"))) AS "broken_down" 
		  FROM (SELECT "model", "status"/"status" AS nzs 
		   FROM "diagnostics" 
		   WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z') 
		  WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z' 
		  GROUP BY time(10m),"model") 
		 GROUP BY "model") 
		WHERE "state_changed" = 1 
		GROUP BY "model" ����*Influx truck breakdown frequency per model*Influx truck breakdown frequency per modelPOST�/query?q=SELECT+count%28%22state_changed%22%29+%0A%09%09FROM+%28SELECT+difference%28%22broken_down%22%29+AS+%22state_changed%22+%0A%09%09+FROM+%28SELECT+floor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29%2Ffloor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29+AS+%22broken_down%22+%0A%09%09++FROM+%28SELECT+%22model%22%2C+%22status%22%2F%22status%22+AS+nzs+%0A%09%09+++FROM+%22diagnostics%22+%0A%09%09+++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27%29+%0A%09%09++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22model%22%29+%0A%09%09+GROUP+BY+%22model%22%29+%0A%09%09WHERE+%22state_changed%22+%3D+1+%0A%09%09GROUP+BY+%22model%22�SELECT count("state_changed") 
		FROM (SELECT difference("broken_down") AS "state_changed" 
		 FROM (SELECT floor(2*(sum("nzs")/count("nzs")))/floor(2*(sum("nzs")/count("nzs"))) AS "broken_down" 
		  FROM (SELECT "model", "status"/"status" AS nzs 
		   FROM "diagnostics" 
		   WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z') 
		  WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z' 
		  GROUP BY time(10m),"model") 
		 GROUP BY "model") 
		WHERE "state_changed" = 1 
		GROUP BY "model" ����*Influx truck breakdown frequency per model*Influx truck breakdown frequency per modelPOST�/query?q=SELECT+count%28%22state_changed%22%29+%0A%09%09FROM+%28SELECT+difference%28%22broken_down%22%29+AS+%22state_changed%22+%0A%09%09+FROM+%28SELECT+floor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29%2Ffloor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29+AS+%22broken_down%22+%0A%09%09++FROM+%28SELECT+%22model%22%2C+%22status%22%2F%22status%22+AS+nzs+%0A%09%09+++FROM+%22diagnostics%22+%0A%09%09+++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27%29+%0A%09%09++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22model%22%29+%0A%09%09+GROUP+BY+%22model%22%29+%0A%09%09WHERE+%22state_changed%22+%3D+1+%0A%09%09GROUP+BY+%22model%22�SELECT count("state_changed") 
		FROM (SELECT difference("broken_down") AS "state_changed" 
		 FROM (SELECT floor(2*(sum("nzs")/count("nzs")))/floor(2*(sum("nzs")/count("nzs"))) AS "broken_down" 
		  FROM (SELECT "model", "status"/"status" AS nzs 
		   FROM "diagnostics" 
		   WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z') 
		  WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z' 
		  GROUP BY time(10m),"model") 
		 GROUP BY "model") 
		WHERE "state_changed" = 1 
		GROUP BY "model" ����*Influx truck breakdown frequency per model*Influx truck breakdown frequency per modelPOST�/query?q=SELECT+count%28%22state_changed%22%29+%0A%09%09FROM+%28SELECT+difference%28%22broken_down%22%29+AS+%22state_changed%22+%0A%09%09+FROM+%28SELECT+floor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29%2Ffloor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29+AS+%22broken_down%22+%0A%09%09++FROM+%28SELECT+%22model%22%2C+%22status%22%2F%22status%22+AS+nzs+%0A%09%09+++FROM+%22diagnostics%22+%0A%09%09+++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27%29+%0A%09%09++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22model%22%29+%0A%09%09+GROUP+BY+%22model%22%29+%0A%09%09WHERE+%22state_changed%22+%3D+1+%0A%09%09GROUP+BY+%22model%22�SELECT count("state_changed") 
		FROM (SELECT difference("broken_down") AS "state_changed" 
		 FROM (SELECT floor(2*(sum("nzs")/count("nzs")))/floor(2*(sum("nzs")/count("nzs"))) AS "broken_down" 
		  FROM (SELECT "model", "status"/"status" AS nzs 
		   FROM "diagnostics" 
		   WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z') 
		  WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z' 
		  GROUP BY time(10m),"model") 
		 GROUP BY "model") 
		WHERE "state_changed" = 1 
		GROUP BY "model" ����*Influx truck breakdown frequency per model*Influx truck breakdown frequency per modelPOST�/query?q=SELECT+count%28%22state_changed%22%29+%0A%09%09FROM+%28SELECT+difference%28%22broken_down%22%29+AS+%22state_changed%22+%0A%09%09+FROM+%28SELECT+floor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29%2Ffloor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29+AS+%22broken_down%22+%0A%09%09++FROM+%28SELECT+%22model%22%2C+%22status%22%2F%22status%22+AS+nzs+%0A%09%09+++FROM+%22diagnostics%22+%0A%09%09+++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27%29+%0A%09%09++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22model%22%29+%0A%09%09+GROUP+BY+%22model%22%29+%0A%09%09WHERE+%22state_changed%22+%3D+1+%0A%09%09GROUP+BY+%22model%22�SELECT count("state_changed") 
		FROM (SELECT difference("broken_down") AS "state_changed" 
		 FROM (SELECT floor(2*(sum("nzs")/count("nzs")))/floor(2*(sum("nzs")/count("nzs"))) AS "broken_down" 
		  FROM (SELECT "model", "status"/"status" AS nzs 
		   FROM "diagnostics" 
		   WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z') 
		  WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z' 
		  GROUP BY time(10m),"model") 
		 GROUP BY "model") 
		WHERE "state_changed" = 1 
		GROUP BY "model" ����*Influx truck breakdown frequency per model*Influx truck breakdown frequency per modelPOST�/query?q=SELECT+count%28%22state_changed%22%29+%0A%09%09FROM+%28SELECT+difference%28%22broken_down%22%29+AS+%22state_changed%22+%0A%09%09+FROM+%28SELECT+floor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29%2Ffloor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29+AS+%22broken_down%22+%0A%09%09++FROM+%28SELECT+%22model%22%2C+%22status%22%2F%22status%22+AS+nzs+%0A%09%09+++FROM+%22diagnostics%22+%0A%09%09+++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27%29+%0A%09%09++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22model%22%29+%0A%09%09+GROUP+BY+%22model%22%29+%0A%09%09WHERE+%22state_changed%22+%3D+1+%0A%09%09GROUP+BY+%22model%22�SELECT count("state_changed") 
		FROM (SELECT difference("broken_down") AS "state_changed" 
		 FROM (SELECT floor(2*(sum("nzs")/count("nzs")))/floor(2*(sum("nzs")/count("nzs"))) AS "broken_down" 
		  FROM (SELECT "model", "status"/"status" AS nzs 
		   FROM "diagnostics" 
		   WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z') 
		  WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z' 
		  GROUP BY time(10m),"model") 
		 GROUP BY "model") 
		WHERE "state_changed" = 1 
		GROUP BY "model" ����*Influx truck breakdown frequency per model*Influx truck breakdown frequency per modelPOST�/query?q=SELECT+count%28%22state_changed%22%29+%0A%09%09FROM+%28SELECT+difference%28%22broken_down%22%29+AS+%22state_changed%22+%0A%09%09+FROM+%28SELECT+floor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29%2Ffloor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29+AS+%22broken_down%22+%0A%09%09++FROM+%28SELECT+%22model%22%2C+%22status%22%2F%22status%22+AS+nzs+%0A%09%09+++FROM+%22diagnostics%22+%0A%09%09+++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27%29+%0A%09%09++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22model%22%29+%0A%09%09+GROUP+BY+%22model%22%29+%0A%09%09WHERE+%22state_changed%22+%3D+1+%0A%09%09GROUP+BY+%22model%22�SELECT count("state_changed") 
		FROM (SELECT difference("broken_down") AS "state_changed" 
		 FROM (SELECT floor(2*(sum("nzs")/count("nzs")))/floor(2*(sum("nzs")/count("nzs"))) AS "broken_down" 
		  FROM (SELECT "model", "status"/"status" AS nzs 
		   FROM "diagnostics" 
		   WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z') 
		  WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z' 
		  GROUP BY time(10m),"model") 
		 GROUP BY "model") 
		WHERE "state_changed" = 1 
		GROUP BY "model" ����*Influx truck breakdown frequency per model*Influx truck breakdown frequency per modelPOST�/query?q=SELECT+count%28%22state_changed%22%29+%0A%09%09FROM+%28SELECT+difference%28%22broken_down%22%29+AS+%22state_changed%22+%0A%09%09+FROM+%28SELECT+floor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29%2Ffloor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29+AS+%22broken_down%22+%0A%09%09++FROM+%28SELECT+%22model%22%2C+%22status%22%2F%22status%22+AS+nzs+%0A%09%09+++FROM+%22diagnostics%22+%0A%09%09+++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27%29+%0A%09%09++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22model%22%29+%0A%09%09+GROUP+BY+%22model%22%29+%0A%09%09WHERE+%22state_changed%22+%3D+1+%0A%09%09GROUP+BY+%22model%22�SELECT count("state_changed") 
		FROM (SELECT difference("broken_down") AS "state_changed" 
		 FROM (SELECT floor(2*(sum("nzs")/count("nzs")))/floor(2*(sum("nzs")/count("nzs"))) AS "broken_down" 
		  FROM (SELECT "model", "status"/"status" AS nzs 
		   FROM "diagnostics" 
		   WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z') 
		  WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z' 
		  GROUP BY time(10m),"model") 
		 GROUP BY "model") 
		WHERE "state_changed" = 1 
		GROUP BY "model" ����*Influx truck breakdown frequency per model*Influx truck breakdown frequency per modelPOST�/query?q=SELECT+count%28%22state_changed%22%29+%0A%09%09FROM+%28SELECT+difference%28%22broken_down%22%29+AS+%22state_changed%22+%0A%09%09+FROM+%28SELECT+floor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29%2Ffloor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29+AS+%22broken_down%22+%0A%09%09++FROM+%28SELECT+%22model%22%2C+%22status%22%2F%22status%22+AS+nzs+%0A%09%09+++FROM+%22diagnostics%22+%0A%09%09+++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27%29+%0A%09%09++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22model%22%29+%0A%09%09+GROUP+BY+%22model%22%29+%0A%09%09WHERE+%22state_changed%22+%3D+1+%0A%09%09GROUP+BY+%22model%22�SELECT count("state_changed") 
		FROM (SELECT difference("broken_down") AS "state_changed" 
		 FROM (SELECT floor(2*(sum("nzs")/count("nzs")))/floor(2*(sum("nzs")/count("nzs"))) AS "broken_down" 
		  FROM (SELECT "model", "status"/"status" AS nzs 
		   FROM "diagnostics" 
		   WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z') 
		  WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z' 
		  GROUP BY time(10m),"model") 
		 GROUP BY "model") 
		WHERE "state_changed" = 1 
		GROUP BY "model" ����*Influx truck breakdown frequency per model*Influx truck breakdown frequency per modelPOST�/query?q=SELECT+count%28%22state_changed%22%29+%0A%09%09FROM+%28SELECT+difference%28%22broken_down%22%29+AS+%22state_changed%22+%0A%09%09+FROM+%28SELECT+floor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29%2Ffloor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29+AS+%22broken_down%22+%0A%09%09++FROM+%28SELECT+%22model%22%2C+%22status%22%2F%22status%22+AS+nzs+%0A%09%09+++FROM+%22diagnostics%22+%0A%09%09+++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27%29+%0A%09%09++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22model%22%29+%0A%09%09+GROUP+BY+%22model%22%29+%0A%09%09WHERE+%22state_changed%22+%3D+1+%0A%09%09GROUP+BY+%22model%22�SELECT count("state_changed") 
		FROM (SELECT difference("broken_down") AS "state_changed" 
		 FROM (SELECT floor(2*(sum("nzs")/count("nzs")))/floor(2*(sum("nzs")/count("nzs"))) AS "broken_down" 
		  FROM (SELECT "model", "status"/"status" AS nzs 
		   FROM "diagnostics" 
		   WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z') 
		  WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z' 
		  GROUP BY time(10m),"model") 
		 GROUP BY "model") 
		WHERE "state_changed" = 1 
		GROUP BY "model" ����*Influx truck breakdown frequency per model*Influx truck breakdown frequency per modelPOST�/query?q=SELECT+count%28%22state_changed%22%29+%0A%09%09FROM+%28SELECT+difference%28%22broken_down%22%29+AS+%22state_changed%22+%0A%09%09+FROM+%28SELECT+floor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29%2Ffloor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29+AS+%22broken_down%22+%0A%09%09++FROM+%28SELECT+%22model%22%2C+%22status%22%2F%22status%22+AS+nzs+%0A%09%09+++FROM+%22diagnostics%22+%0A%09%09+++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27%29+%0A%09%09++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22model%22%29+%0A%09%09+GROUP+BY+%22model%22%29+%0A%09%09WHERE+%22state_changed%22+%3D+1+%0A%09%09GROUP+BY+%22model%22�SELECT count("state_changed") 
		FROM (SELECT difference("broken_down") AS "state_changed" 
		 FROM (SELECT floor(2*(sum("nzs")/count("nzs")))/floor(2*(sum("nzs")/count("nzs"))) AS "broken_down" 
		  FROM (SELECT "model", "status"/"status" AS nzs 
		   FROM "diagnostics" 
		   WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z') 
		  WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z' 
		  GROUP BY time(10m),"model") 
		 GROUP BY "model") 
		WHERE "state_changed" = 1 
		GROUP BY "model" ����*Influx truck breakdown frequency per model*Influx truck breakdown frequency per modelPOST�/query?q=SELECT+count%28%22state_changed%22%29+%0A%09%09FROM+%28SELECT+difference%28%22broken_down%22%29+AS+%22state_changed%22+%0A%09%09+FROM+%28SELECT+floor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29%2Ffloor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29+AS+%22broken_down%22+%0A%09%09++FROM+%28SELECT+%22model%22%2C+%22status%22%2F%22status%22+AS+nzs+%0A%09%09+++FROM+%22diagnostics%22+%0A%09%09+++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27%29+%0A%09%09++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22model%22%29+%0A%09%09+GROUP+BY+%22model%22%29+%0A%09%09WHERE+%22state_changed%22+%3D+1+%0A%09%09GROUP+BY+%22model%22�SELECT count("state_changed") 
		FROM (SELECT difference("broken_down") AS "state_changed" 
		 FROM (SELECT floor(2*(sum("nzs")/count("nzs")))/floor(2*(sum("nzs")/count("nzs"))) AS "broken_down" 
		  FROM (SELECT "model", "status"/"status" AS nzs 
		   FROM "diagnostics" 
		   WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z') 
		  WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z' 
		  GROUP BY time(10m),"model") 
		 GROUP BY "model") 
		WHERE "state_changed" = 1 
		GROUP BY "model" ����*Influx truck breakdown frequency per model*Influx truck breakdown frequency per modelPOST�/query?q=SELECT+count%28%22state_changed%22%29+%0A%09%09FROM+%28SELECT+difference%28%22broken_down%22%29+AS+%22state_changed%22+%0A%09%09+FROM+%28SELECT+floor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29%2Ffloor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29+AS+%22broken_down%22+%0A%09%09++FROM+%28SELECT+%22model%22%2C+%22status%22%2F%22status%22+AS+nzs+%0A%09%09+++FROM+%22diagnostics%22+%0A%09%09+++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27%29+%0A%09%09++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22model%22%29+%0A%09%09+GROUP+BY+%22model%22%29+%0A%09%09WHERE+%22state_changed%22+%3D+1+%0A%09%09GROUP+BY+%22model%22�SELECT count("state_changed") 
		FROM (SELECT difference("broken_down") AS "state_changed" 
		 FROM (SELECT floor(2*(sum("nzs")/count("nzs")))/floor(2*(sum("nzs")/count("nzs"))) AS "broken_down" 
		  FROM (SELECT "model", "status"/"status" AS nzs 
		   FROM "diagnostics" 
		   WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z') 
		  WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z' 
		  GROUP BY time(10m),"model") 
		 GROUP BY "model") 
		WHERE "state_changed" = 1 
		GROUP BY "model" ����*Influx truck breakdown frequency per model*Influx truck breakdown frequency per modelPOST�/query?q=SELECT+count%28%22state_changed%22%29+%0A%09%09FROM+%28SELECT+difference%28%22broken_down%22%29+AS+%22state_changed%22+%0A%09%09+FROM+%28SELECT+floor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29%2Ffloor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29+AS+%22broken_down%22+%0A%09%09++FROM+%28SELECT+%22model%22%2C+%22status%22%2F%22status%22+AS+nzs+%0A%09%09+++FROM+%22diagnostics%22+%0A%09%09+++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27%29+%0A%09%09++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22model%22%29+%0A%09%09+GROUP+BY+%22model%22%29+%0A%09%09WHERE+%22state_changed%22+%3D+1+%0A%09%09GROUP+BY+%22model%22�SELECT count("state_changed") 
		FROM (SELECT difference("broken_down") AS "state_changed" 
		 FROM (SELECT floor(2*(sum("nzs")/count("nzs")))/floor(2*(sum("nzs")/count("nzs"))) AS "broken_down" 
		  FROM (SELECT "model", "status"/"status" AS nzs 
		   FROM "diagnostics" 
		   WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z') 
		  WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z' 
		  GROUP BY time(10m),"model") 
		 GROUP BY "model") 
		WHERE "state_changed" = 1 
		GROUP BY "model" ����*Influx truck breakdown frequency per model*Influx truck breakdown frequency per modelPOST�/query?q=SELECT+count%28%22state_changed%22%29+%0A%09%09FROM+%28SELECT+difference%28%22broken_down%22%29+AS+%22state_changed%22+%0A%09%09+FROM+%28SELECT+floor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29%2Ffloor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29+AS+%22broken_down%22+%0A%09%09++FROM+%28SELECT+%22model%22%2C+%22status%22%2F%22status%22+AS+nzs+%0A%09%09+++FROM+%22diagnostics%22+%0A%09%09+++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27%29+%0A%09%09++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22model%22%29+%0A%09%09+GROUP+BY+%22model%22%29+%0A%09%09WHERE+%22state_changed%22+%3D+1+%0A%09%09GROUP+BY+%22model%22�SELECT count("state_changed") 
		FROM (SELECT difference("broken_down") AS "state_changed" 
		 FROM (SELECT floor(2*(sum("nzs")/count("nzs")))/floor(2*(sum("nzs")/count("nzs"))) AS "broken_down" 
		  FROM (SELECT "model", "status"/"status" AS nzs 
		   FROM "diagnostics" 
		   WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z') 
		  WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z' 
		  GROUP BY time(10m),"model") 
		 GROUP BY "model") 
		WHERE "state_changed" = 1 
		GROUP BY "model" ����*Influx truck breakdown frequency per model*Influx truck breakdown frequency per modelPOST�/query?q=SELECT+count%28%22state_changed%22%29+%0A%09%09FROM+%28SELECT+difference%28%22broken_down%22%29+AS+%22state_changed%22+%0A%09%09+FROM+%28SELECT+floor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29%2Ffloor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29+AS+%22broken_down%22+%0A%09%09++FROM+%28SELECT+%22model%22%2C+%22status%22%2F%22status%22+AS+nzs+%0A%09%09+++FROM+%22diagnostics%22+%0A%09%09+++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27%29+%0A%09%09++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22model%22%29+%0A%09%09+GROUP+BY+%22model%22%29+%0A%09%09WHERE+%22state_changed%22+%3D+1+%0A%09%09GROUP+BY+%22model%22�SELECT count("state_changed") 
		FROM (SELECT difference("broken_down") AS "state_changed" 
		 FROM (SELECT floor(2*(sum("nzs")/count("nzs")))/floor(2*(sum("nzs")/count("nzs"))) AS "broken_down" 
		  FROM (SELECT "model", "status"/"status" AS nzs 
		   FROM "diagnostics" 
		   WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z') 
		  WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z' 
		  GROUP BY time(10m),"model") 
		 GROUP BY "model") 
		WHERE "state_changed" = 1 
		GROUP BY "model" ����*Influx truck breakdown frequency per model*Influx truck breakdown frequency per modelPOST�/query?q=SELECT+count%28%22state_changed%22%29+%0A%09%09FROM+%28SELECT+difference%28%22broken_down%22%29+AS+%22state_changed%22+%0A%09%09+FROM+%28SELECT+floor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29%2Ffloor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29+AS+%22broken_down%22+%0A%09%09++FROM+%28SELECT+%22model%22%2C+%22status%22%2F%22status%22+AS+nzs+%0A%09%09+++FROM+%22diagnostics%22+%0A%09%09+++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27%29+%0A%09%09++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22model%22%29+%0A%09%09+GROUP+BY+%22model%22%29+%0A%09%09WHERE+%22state_changed%22+%3D+1+%0A%09%09GROUP+BY+%22model%22�SELECT count("state_changed") 
		FROM (SELECT difference("broken_down") AS "state_changed" 
		 FROM (SELECT floor(2*(sum("nzs")/count("nzs")))/floor(2*(sum("nzs")/count("nzs"))) AS "broken_down" 
		  FROM (SELECT "model", "status"/"status" AS nzs 
		   FROM "diagnostics" 
		   WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z') 
		  WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z' 
		  GROUP BY time(10m),"model") 
		 GROUP BY "model") 
		WHERE "state_changed" = 1 
		GROUP BY "model" ����*Influx truck breakdown frequency per model*Influx truck breakdown frequency per modelPOST�/query?q=SELECT+count%28%22state_changed%22%29+%0A%09%09FROM+%28SELECT+difference%28%22broken_down%22%29+AS+%22state_changed%22+%0A%09%09+FROM+%28SELECT+floor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29%2Ffloor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29+AS+%22broken_down%22+%0A%09%09++FROM+%28SELECT+%22model%22%2C+%22status%22%2F%22status%22+AS+nzs+%0A%09%09+++FROM+%22diagnostics%22+%0A%09%09+++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27%29+%0A%09%09++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22model%22%29+%0A%09%09+GROUP+BY+%22model%22%29+%0A%09%09WHERE+%22state_changed%22+%3D+1+%0A%09%09GROUP+BY+%22model%22�SELECT count("state_changed") 
		FROM (SELECT difference("broken_down") AS "state_changed" 
		 FROM (SELECT floor(2*(sum("nzs")/count("nzs")))/floor(2*(sum("nzs")/count("nzs"))) AS "broken_down" 
		  FROM (SELECT "model", "status"/"status" AS nzs 
		   FROM "diagnostics" 
		   WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z') 
		  WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z' 
		  GROUP BY time(10m),"model") 
		 GROUP BY "model") 
		WHERE "state_changed" = 1 
		GROUP BY "model" ����*Influx truck breakdown frequency per model*Influx truck breakdown frequency per modelPOST�/query?q=SELECT+count%28%22state_changed%22%29+%0A%09%09FROM+%28SELECT+difference%28%22broken_down%22%29+AS+%22state_changed%22+%0A%09%09+FROM+%28SELECT+floor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29%2Ffloor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29+AS+%22broken_down%22+%0A%09%09++FROM+%28SELECT+%22model%22%2C+%22status%22%2F%22status%22+AS+nzs+%0A%09%09+++FROM+%22diagnostics%22+%0A%09%09+++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27%29+%0A%09%09++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22model%22%29+%0A%09%09+GROUP+BY+%22model%22%29+%0A%09%09WHERE+%22state_changed%22+%3D+1+%0A%09%09GROUP+BY+%22model%22�SELECT count("state_changed") 
		FROM (SELECT difference("broken_down") AS "state_changed" 
		 FROM (SELECT floor(2*(sum("nzs")/count("nzs")))/floor(2*(sum("nzs")/count("nzs"))) AS "broken_down" 
		  FROM (SELECT "model", "status"/"status" AS nzs 
		   FROM "diagnostics" 
		   WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z') 
		  WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z' 
		  GROUP BY time(10m),"model") 
		 GROUP BY "model") 
		WHERE "state_changed" = 1 
		GROUP BY "model" ����*Influx truck breakdown frequency per model*Influx truck breakdown frequency per modelPOST�/query?q=SELECT+count%28%22state_changed%22%29+%0A%09%09FROM+%28SELECT+difference%28%22broken_down%22%29+AS+%22state_changed%22+%0A%09%09+FROM+%28SELECT+floor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29%2Ffloor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29+AS+%22broken_down%22+%0A%09%09++FROM+%28SELECT+%22model%22%2C+%22status%22%2F%22status%22+AS+nzs+%0A%09%09+++FROM+%22diagnostics%22+%0A%09%09+++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27%29+%0A%09%09++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22model%22%29+%0A%09%09+GROUP+BY+%22model%22%29+%0A%09%09WHERE+%22state_changed%22+%3D+1+%0A%09%09GROUP+BY+%22model%22�SELECT count("state_changed") 
		FROM (SELECT difference("broken_down") AS "state_changed" 
		 FROM (SELECT floor(2*(sum("nzs")/count("nzs")))/floor(2*(sum("nzs")/count("nzs"))) AS "broken_down" 
		  FROM (SELECT "model", "status"/"status" AS nzs 
		   FROM "diagnostics" 
		   WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z') 
		  WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z' 
		  GROUP BY time(10m),"model") 
		 GROUP BY "model") 
		WHERE "state_changed" = 1 
		GROUP BY "model" ����*Influx truck breakdown frequency per model*Influx truck breakdown frequency per modelPOST�/query?q=SELECT+count%28%22state_changed%22%29+%0A%09%09FROM+%28SELECT+difference%28%22broken_down%22%29+AS+%22state_changed%22+%0A%09%09+FROM+%28SELECT+floor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29%2Ffloor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29+AS+%22broken_down%22+%0A%09%09++FROM+%28SELECT+%22model%22%2C+%22status%22%2F%22status%22+AS+nzs+%0A%09%09+++FROM+%22diagnostics%22+%0A%09%09+++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27%29+%0A%09%09++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22model%22%29+%0A%09%09+GROUP+BY+%22model%22%29+%0A%09%09WHERE+%22state_changed%22+%3D+1+%0A%09%09GROUP+BY+%22model%22�SELECT count("state_changed") 
		FROM (SELECT difference("broken_down") AS "state_changed" 
		 FROM (SELECT floor(2*(sum("nzs")/count("nzs")))/floor(2*(sum("nzs")/count("nzs"))) AS "broken_down" 
		  FROM (SELECT "model", "status"/"status" AS nzs 
		   FROM "diagnostics" 
		   WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z') 
		  WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z' 
		  GROUP BY time(10m),"model") 
		 GROUP BY "model") 
		WHERE "state_changed" = 1 
		GROUP BY "model" ����*Influx truck breakdown frequency per model*Influx truck breakdown frequency per modelPOST�/query?q=SELECT+count%28%22state_changed%22%29+%0A%09%09FROM+%28SELECT+difference%28%22broken_down%22%29+AS+%22state_changed%22+%0A%09%09+FROM+%28SELECT+floor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29%2Ffloor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29+AS+%22broken_down%22+%0A%09%09++FROM+%28SELECT+%22model%22%2C+%22status%22%2F%22status%22+AS+nzs+%0A%09%09+++FROM+%22diagnostics%22+%0A%09%09+++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27%29+%0A%09%09++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22model%22%29+%0A%09%09+GROUP+BY+%22model%22%29+%0A%09%09WHERE+%22state_changed%22+%3D+1+%0A%09%09GROUP+BY+%22model%22�SELECT count("state_changed") 
		FROM (SELECT difference("broken_down") AS "state_changed" 
		 FROM (SELECT floor(2*(sum("nzs")/count("nzs")))/floor(2*(sum("nzs")/count("nzs"))) AS "broken_down" 
		  FROM (SELECT "model", "status"/"status" AS nzs 
		   FROM "diagnostics" 
		   WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z') 
		  WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z' 
		  GROUP BY time(10m),"model") 
		 GROUP BY "model") 
		WHERE "state_changed" = 1 
		GROUP BY "model" ����*Influx truck breakdown frequency per model*Influx truck breakdown frequency per modelPOST�/query?q=SELECT+count%28%22state_changed%22%29+%0A%09%09FROM+%28SELECT+difference%28%22broken_down%22%29+AS+%22state_changed%22+%0A%09%09+FROM+%28SELECT+floor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29%2Ffloor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29+AS+%22broken_down%22+%0A%09%09++FROM+%28SELECT+%22model%22%2C+%22status%22%2F%22status%22+AS+nzs+%0A%09%09+++FROM+%22diagnostics%22+%0A%09%09+++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27%29+%0A%09%09++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22model%22%29+%0A%09%09+GROUP+BY+%22model%22%29+%0A%09%09WHERE+%22state_changed%22+%3D+1+%0A%09%09GROUP+BY+%22model%22�SELECT count("state_changed") 
		FROM (SELECT difference("broken_down") AS "state_changed" 
		 FROM (SELECT floor(2*(sum("nzs")/count("nzs")))/floor(2*(sum("nzs")/count("nzs"))) AS "broken_down" 
		  FROM (SELECT "model", "status"/"status" AS nzs 
		   FROM "diagnostics" 
		   WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z') 
		  WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z' 
		  GROUP BY time(10m),"model") 
		 GROUP BY "model") 
		WHERE "state_changed" = 1 
		GROUP BY "model" ����*Influx truck breakdown frequency per model*Influx truck breakdown frequency per modelPOST�/query?q=SELECT+count%28%22state_changed%22%29+%0A%09%09FROM+%28SELECT+difference%28%22broken_down%22%29+AS+%22state_changed%22+%0A%09%09+FROM+%28SELECT+floor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29%2Ffloor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29+AS+%22broken_down%22+%0A%09%09++FROM+%28SELECT+%22model%22%2C+%22status%22%2F%22status%22+AS+nzs+%0A%09%09+++FROM+%22diagnostics%22+%0A%09%09+++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27%29+%0A%09%09++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22model%22%29+%0A%09%09+GROUP+BY+%22model%22%29+%0A%09%09WHERE+%22state_changed%22+%3D+1+%0A%09%09GROUP+BY+%22model%22�SELECT count("state_changed") 
		FROM (SELECT difference("broken_down") AS "state_changed" 
		 FROM (SELECT floor(2*(sum("nzs")/count("nzs")))/floor(2*(sum("nzs")/count("nzs"))) AS "broken_down" 
		  FROM (SELECT "model", "status"/"status" AS nzs 
		   FROM "diagnostics" 
		   WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z') 
		  WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z' 
		  GROUP BY time(10m),"model") 
		 GROUP BY "model") 
		WHERE "state_changed" = 1 
		GROUP BY "model" ����*Influx truck breakdown frequency per model*Influx truck breakdown frequency per modelPOST�/query?q=SELECT+count%28%22state_changed%22%29+%0A%09%09FROM+%28SELECT+difference%28%22broken_down%22%29+AS+%22state_changed%22+%0A%09%09+FROM+%28SELECT+floor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29%2Ffloor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29+AS+%22broken_down%22+%0A%09%09++FROM+%28SELECT+%22model%22%2C+%22status%22%2F%22status%22+AS+nzs+%0A%09%09+++FROM+%22diagnostics%22+%0A%09%09+++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27%29+%0A%09%09++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22model%22%29+%0A%09%09+GROUP+BY+%22model%22%29+%0A%09%09WHERE+%22state_changed%22+%3D+1+%0A%09%09GROUP+BY+%22model%22�SELECT count("state_changed") 
		FROM (SELECT difference("broken_down") AS "state_changed" 
		 FROM (SELECT floor(2*(sum("nzs")/count("nzs")))/floor(2*(sum("nzs")/count("nzs"))) AS "broken_down" 
		  FROM (SELECT "model", "status"/"status" AS nzs 
		   FROM "diagnostics" 
		   WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z') 
		  WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z' 
		  GROUP BY time(10m),"model") 
		 GROUP BY "model") 
		WHERE "state_changed" = 1 
		GROUP BY "model" ����*Influx truck breakdown frequency per model*Influx truck breakdown frequency per modelPOST�/query?q=SELECT+count%28%22state_changed%22%29+%0A%09%09FROM+%28SELECT+difference%28%22broken_down%22%29+AS+%22state_changed%22+%0A%09%09+FROM+%28SELECT+floor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29%2Ffloor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29+AS+%22broken_down%22+%0A%09%09++FROM+%28SELECT+%22model%22%2C+%22status%22%2F%22status%22+AS+nzs+%0A%09%09+++FROM+%22diagnostics%22+%0A%09%09+++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27%29+%0A%09%09++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22model%22%29+%0A%09%09+GROUP+BY+%22model%22%29+%0A%09%09WHERE+%22state_changed%22+%3D+1+%0A%09%09GROUP+BY+%22model%22�SELECT count("state_changed") 
		FROM (SELECT difference("broken_down") AS "state_changed" 
		 FROM (SELECT floor(2*(sum("nzs")/count("nzs")))/floor(2*(sum("nzs")/count("nzs"))) AS "broken_down" 
		  FROM (SELECT "model", "status"/"status" AS nzs 
		   FROM "diagnostics" 
		   WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z') 
		  WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z' 
		  GROUP BY time(10m),"model") 
		 GROUP BY "model") 
		WHERE "state_changed" = 1 
		GROUP BY "model" ����*Influx truck breakdown frequency per model*Influx truck breakdown frequency per modelPOST�/query?q=SELECT+count%28%22state_changed%22%29+%0A%09%09FROM+%28SELECT+difference%28%22broken_down%22%29+AS+%22state_changed%22+%0A%09%09+FROM+%28SELECT+floor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29%2Ffloor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29+AS+%22broken_down%22+%0A%09%09++FROM+%28SELECT+%22model%22%2C+%22status%22%2F%22status%22+AS+nzs+%0A%09%09+++FROM+%22diagnostics%22+%0A%09%09+++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27%29+%0A%09%09++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22model%22%29+%0A%09%09+GROUP+BY+%22model%22%29+%0A%09%09WHERE+%22state_changed%22+%3D+1+%0A%09%09GROUP+BY+%22model%22�SELECT count("state_changed") 
		FROM (SELECT difference("broken_down") AS "state_changed" 
		 FROM (SELECT floor(2*(sum("nzs")/count("nzs")))/floor(2*(sum("nzs")/count("nzs"))) AS "broken_down" 
		  FROM (SELECT "model", "status"/"status" AS nzs 
		   FROM "diagnostics" 
		   WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z') 
		  WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z' 
		  GROUP BY time(10m),"model") 
		 GROUP BY "model") 
		WHERE "state_changed" = 1 
		GROUP BY "model" ����*Influx truck breakdown frequency per model*Influx truck breakdown frequency per modelPOST�/query?q=SELECT+count%28%22state_changed%22%29+%0A%09%09FROM+%28SELECT+difference%28%22broken_down%22%29+AS+%22state_changed%22+%0A%09%09+FROM+%28SELECT+floor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29%2Ffloor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29+AS+%22broken_down%22+%0A%09%09++FROM+%28SELECT+%22model%22%2C+%22status%22%2F%22status%22+AS+nzs+%0A%09%09+++FROM+%22diagnostics%22+%0A%09%09+++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27%29+%0A%09%09++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22model%22%29+%0A%09%09+GROUP+BY+%22model%22%29+%0A%09%09WHERE+%22state_changed%22+%3D+1+%0A%09%09GROUP+BY+%22model%22�SELECT count("state_changed") 
		FROM (SELECT difference("broken_down") AS "state_changed" 
		 FROM (SELECT floor(2*(sum("nzs")/count("nzs")))/floor(2*(sum("nzs")/count("nzs"))) AS "broken_down" 
		  FROM (SELECT "model", "status"/"status" AS nzs 
		   FROM "diagnostics" 
		   WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z') 
		  WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z' 
		  GROUP BY time(10m),"model") 
		 GROUP BY "model") 
		WHERE "state_changed" = 1 
		GROUP BY "model" ����*Influx truck breakdown frequency per model*Influx truck breakdown frequency per modelPOST�/query?q=SELECT+count%28%22state_changed%22%29+%0A%09%09FROM+%28SELECT+difference%28%22broken_down%22%29+AS+%22state_changed%22+%0A%09%09+FROM+%28SELECT+floor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29%2Ffloor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29+AS+%22broken_down%22+%0A%09%09++FROM+%28SELECT+%22model%22%2C+%22status%22%2F%22status%22+AS+nzs+%0A%09%09+++FROM+%22diagnostics%22+%0A%09%09+++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27%29+%0A%09%09++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22model%22%29+%0A%09%09+GROUP+BY+%22model%22%29+%0A%09%09WHERE+%22state_changed%22+%3D+1+%0A%09%09GROUP+BY+%22model%22�SELECT count("state_changed") 
		FROM (SELECT difference("broken_down") AS "state_changed" 
		 FROM (SELECT floor(2*(sum("nzs")/count("nzs")))/floor(2*(sum("nzs")/count("nzs"))) AS "broken_down" 
		  FROM (SELECT "model", "status"/"status" AS nzs 
		   FROM "diagnostics" 
		   WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z') 
		  WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z' 
		  GROUP BY time(10m),"model") 
		 GROUP BY "model") 
		WHERE "state_changed" = 1 
		GROUP BY "model" ����*Influx truck breakdown frequency per model*Influx truck breakdown frequency per modelPOST�/query?q=SELECT+count%28%22state_changed%22%29+%0A%09%09FROM+%28SELECT+difference%28%22broken_down%22%29+AS+%22state_changed%22+%0A%09%09+FROM+%28SELECT+floor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29%2Ffloor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29+AS+%22broken_down%22+%0A%09%09++FROM+%28SELECT+%22model%22%2C+%22status%22%2F%22status%22+AS+nzs+%0A%09%09+++FROM+%22diagnostics%22+%0A%09%09+++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27%29+%0A%09%09++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22model%22%29+%0A%09%09+GROUP+BY+%22model%22%29+%0A%09%09WHERE+%22state_changed%22+%3D+1+%0A%09%09GROUP+BY+%22model%22�SELECT count("state_changed") 
		FROM (SELECT difference("broken_down") AS "state_changed" 
		 FROM (SELECT floor(2*(sum("nzs")/count("nzs")))/floor(2*(sum("nzs")/count("nzs"))) AS "broken_down" 
		  FROM (SELECT "model", "status"/"status" AS nzs 
		   FROM "diagnostics" 
		   WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z') 
		  WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z' 
		  GROUP BY time(10m),"model") 
		 GROUP BY "model") 
		WHERE "state_changed" = 1 
		GROUP BY "model" ����*Influx truck breakdown frequency per model*Influx truck breakdown frequency per modelPOST�/query?q=SELECT+count%28%22state_changed%22%29+%0A%09%09FROM+%28SELECT+difference%28%22broken_down%22%29+AS+%22state_changed%22+%0A%09%09+FROM+%28SELECT+floor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29%2Ffloor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29+AS+%22broken_down%22+%0A%09%09++FROM+%28SELECT+%22model%22%2C+%22status%22%2F%22status%22+AS+nzs+%0A%09%09+++FROM+%22diagnostics%22+%0A%09%09+++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27%29+%0A%09%09++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22model%22%29+%0A%09%09+GROUP+BY+%22model%22%29+%0A%09%09WHERE+%22state_changed%22+%3D+1+%0A%09%09GROUP+BY+%22model%22�SELECT count("state_changed") 
		FROM (SELECT difference("broken_down") AS "state_changed" 
		 FROM (SELECT floor(2*(sum("nzs")/count("nzs")))/floor(2*(sum("nzs")/count("nzs"))) AS "broken_down" 
		  FROM (SELECT "model", "status"/"status" AS nzs 
		   FROM "diagnostics" 
		   WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z') 
		  WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z' 
		  GROUP BY time(10m),"model") 
		 GROUP BY "model") 
		WHERE "state_changed" = 1 
		GROUP BY "model" ����*Influx truck breakdown frequency per model*Influx truck breakdown frequency per modelPOST�/query?q=SELECT+count%28%22state_changed%22%29+%0A%09%09FROM+%28SELECT+difference%28%22broken_down%22%29+AS+%22state_changed%22+%0A%09%09+FROM+%28SELECT+floor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29%2Ffloor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29+AS+%22broken_down%22+%0A%09%09++FROM+%28SELECT+%22model%22%2C+%22status%22%2F%22status%22+AS+nzs+%0A%09%09+++FROM+%22diagnostics%22+%0A%09%09+++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27%29+%0A%09%09++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22model%22%29+%0A%09%09+GROUP+BY+%22model%22%29+%0A%09%09WHERE+%22state_changed%22+%3D+1+%0A%09%09GROUP+BY+%22model%22�SELECT count("state_changed") 
		FROM (SELECT difference("broken_down") AS "state_changed" 
		 FROM (SELECT floor(2*(sum("nzs")/count("nzs")))/floor(2*(sum("nzs")/count("nzs"))) AS "broken_down" 
		  FROM (SELECT "model", "status"/"status" AS nzs 
		   FROM "diagnostics" 
		   WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z') 
		  WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z' 
		  GROUP BY time(10m),"model") 
		 GROUP BY "model") 
		WHERE "state_changed" = 1 
		GROUP BY "model" ����*Influx truck breakdown frequency per model*Influx truck breakdown frequency per modelPOST�/query?q=SELECT+count%28%22state_changed%22%29+%0A%09%09FROM+%28SELECT+difference%28%22broken_down%22%29+AS+%22state_changed%22+%0A%09%09+FROM+%28SELECT+floor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29%2Ffloor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29+AS+%22broken_down%22+%0A%09%09++FROM+%28SELECT+%22model%22%2C+%22status%22%2F%22status%22+AS+nzs+%0A%09%09+++FROM+%22diagnostics%22+%0A%09%09+++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27%29+%0A%09%09++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22model%22%29+%0A%09%09+GROUP+BY+%22model%22%29+%0A%09%09WHERE+%22state_changed%22+%3D+1+%0A%09%09GROUP+BY+%22model%22�SELECT count("state_changed") 
		FROM (SELECT difference("broken_down") AS "state_changed" 
		 FROM (SELECT floor(2*(sum("nzs")/count("nzs")))/floor(2*(sum("nzs")/count("nzs"))) AS "broken_down" 
		  FROM (SELECT "model", "status"/"status" AS nzs 
		   FROM "diagnostics" 
		   WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z') 
		  WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z' 
		  GROUP BY time(10m),"model") 
		 GROUP BY "model") 
		WHERE "state_changed" = 1 
		GROUP BY "model" ����*Influx truck breakdown frequency per model*Influx truck breakdown frequency per modelPOST�/query?q=SELECT+count%28%22state_changed%22%29+%0A%09%09FROM+%28SELECT+difference%28%22broken_down%22%29+AS+%22state_changed%22+%0A%09%09+FROM+%28SELECT+floor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29%2Ffloor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29+AS+%22broken_down%22+%0A%09%09++FROM+%28SELECT+%22model%22%2C+%22status%22%2F%22status%22+AS+nzs+%0A%09%09+++FROM+%22diagnostics%22+%0A%09%09+++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27%29+%0A%09%09++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22model%22%29+%0A%09%09+GROUP+BY+%22model%22%29+%0A%09%09WHERE+%22state_changed%22+%3D+1+%0A%09%09GROUP+BY+%22model%22�SELECT count("state_changed") 
		FROM (SELECT difference("broken_down") AS "state_changed" 
		 FROM (SELECT floor(2*(sum("nzs")/count("nzs")))/floor(2*(sum("nzs")/count("nzs"))) AS "broken_down" 
		  FROM (SELECT "model", "status"/"status" AS nzs 
		   FROM "diagnostics" 
		   WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z') 
		  WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z' 
		  GROUP BY time(10m),"model") 
		 GROUP BY "model") 
		WHERE "state_changed" = 1 
		GROUP BY "model" ����*Influx truck breakdown frequency per model*Influx truck breakdown frequency per modelPOST�/query?q=SELECT+count%28%22state_changed%22%29+%0A%09%09FROM+%28SELECT+difference%28%22broken_down%22%29+AS+%22state_changed%22+%0A%09%09+FROM+%28SELECT+floor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29%2Ffloor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29+AS+%22broken_down%22+%0A%09%09++FROM+%28SELECT+%22model%22%2C+%22status%22%2F%22status%22+AS+nzs+%0A%09%09+++FROM+%22diagnostics%22+%0A%09%09+++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27%29+%0A%09%09++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22model%22%29+%0A%09%09+GROUP+BY+%22model%22%29+%0A%09%09WHERE+%22state_changed%22+%3D+1+%0A%09%09GROUP+BY+%22model%22�SELECT count("state_changed") 
		FROM (SELECT difference("broken_down") AS "state_changed" 
		 FROM (SELECT floor(2*(sum("nzs")/count("nzs")))/floor(2*(sum("nzs")/count("nzs"))) AS "broken_down" 
		  FROM (SELECT "model", "status"/"status" AS nzs 
		   FROM "diagnostics" 
		   WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z') 
		  WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z' 
		  GROUP BY time(10m),"model") 
		 GROUP BY "model") 
		WHERE "state_changed" = 1 
		GROUP BY "model" ����*Influx truck breakdown frequency per model*Influx truck breakdown frequency per modelPOST�/query?q=SELECT+count%28%22state_changed%22%29+%0A%09%09FROM+%28SELECT+difference%28%22broken_down%22%29+AS+%22state_changed%22+%0A%09%09+FROM+%28SELECT+floor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29%2Ffloor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29+AS+%22broken_down%22+%0A%09%09++FROM+%28SELECT+%22model%22%2C+%22status%22%2F%22status%22+AS+nzs+%0A%09%09+++FROM+%22diagnostics%22+%0A%09%09+++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27%29+%0A%09%09++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22model%22%29+%0A%09%09+GROUP+BY+%22model%22%29+%0A%09%09WHERE+%22state_changed%22+%3D+1+%0A%09%09GROUP+BY+%22model%22�SELECT count("state_changed") 
		FROM (SELECT difference("broken_down") AS "state_changed" 
		 FROM (SELECT floor(2*(sum("nzs")/count("nzs")))/floor(2*(sum("nzs")/count("nzs"))) AS "broken_down" 
		  FROM (SELECT "model", "status"/"status" AS nzs 
		   FROM "diagnostics" 
		   WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z') 
		  WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z' 
		  GROUP BY time(10m),"model") 
		 GROUP BY "model") 
		WHERE "state_changed" = 1 
		GROUP BY "model" ����*Influx truck breakdown frequency per model*Influx truck breakdown frequency per modelPOST�/query?q=SELECT+count%28%22state_changed%22%29+%0A%09%09FROM+%28SELECT+difference%28%22broken_down%22%29+AS+%22state_changed%22+%0A%09%09+FROM+%28SELECT+floor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29%2Ffloor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29+AS+%22broken_down%22+%0A%09%09++FROM+%28SELECT+%22model%22%2C+%22status%22%2F%22status%22+AS+nzs+%0A%09%09+++FROM+%22diagnostics%22+%0A%09%09+++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27%29+%0A%09%09++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22model%22%29+%0A%09%09+GROUP+BY+%22model%22%29+%0A%09%09WHERE+%22state_changed%22+%3D+1+%0A%09%09GROUP+BY+%22model%22�SELECT count("state_changed") 
		FROM (SELECT difference("broken_down") AS "state_changed" 
		 FROM (SELECT floor(2*(sum("nzs")/count("nzs")))/floor(2*(sum("nzs")/count("nzs"))) AS "broken_down" 
		  FROM (SELECT "model", "status"/"status" AS nzs 
		   FROM "diagnostics" 
		   WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z') 
		  WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z' 
		  GROUP BY time(10m),"model") 
		 GROUP BY "model") 
		WHERE "state_changed" = 1 
		GROUP BY "model" ����*Influx truck breakdown frequency per model*Influx truck breakdown frequency per modelPOST�/query?q=SELECT+count%28%22state_changed%22%29+%0A%09%09FROM+%28SELECT+difference%28%22broken_down%22%29+AS+%22state_changed%22+%0A%09%09+FROM+%28SELECT+floor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29%2Ffloor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29+AS+%22broken_down%22+%0A%09%09++FROM+%28SELECT+%22model%22%2C+%22status%22%2F%22status%22+AS+nzs+%0A%09%09+++FROM+%22diagnostics%22+%0A%09%09+++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27%29+%0A%09%09++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22model%22%29+%0A%09%09+GROUP+BY+%22model%22%29+%0A%09%09WHERE+%22state_changed%22+%3D+1+%0A%09%09GROUP+BY+%22model%22�SELECT count("state_changed") 
		FROM (SELECT difference("broken_down") AS "state_changed" 
		 FROM (SELECT floor(2*(sum("nzs")/count("nzs")))/floor(2*(sum("nzs")/count("nzs"))) AS "broken_down" 
		  FROM (SELECT "model", "status"/"status" AS nzs 
		   FROM "diagnostics" 
		   WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z') 
		  WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z' 
		  GROUP BY time(10m),"model") 
		 GROUP BY "model") 
		WHERE "state_changed" = 1 
		GROUP BY "model" ����*Influx truck breakdown frequency per model*Influx truck breakdown frequency per modelPOST�/query?q=SELECT+count%28%22state_changed%22%29+%0A%09%09FROM+%28SELECT+difference%28%22broken_down%22%29+AS+%22state_changed%22+%0A%09%09+FROM+%28SELECT+floor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29%2Ffloor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29+AS+%22broken_down%22+%0A%09%09++FROM+%28SELECT+%22model%22%2C+%22status%22%2F%22status%22+AS+nzs+%0A%09%09+++FROM+%22diagnostics%22+%0A%09%09+++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27%29+%0A%09%09++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22model%22%29+%0A%09%09+GROUP+BY+%22model%22%29+%0A%09%09WHERE+%22state_changed%22+%3D+1+%0A%09%09GROUP+BY+%22model%22�SELECT count("state_changed") 
		FROM (SELECT difference("broken_down") AS "state_changed" 
		 FROM (SELECT floor(2*(sum("nzs")/count("nzs")))/floor(2*(sum("nzs")/count("nzs"))) AS "broken_down" 
		  FROM (SELECT "model", "status"/"status" AS nzs 
		   FROM "diagnostics" 
		   WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z') 
		  WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z' 
		  GROUP BY time(10m),"model") 
		 GROUP BY "model") 
		WHERE "state_changed" = 1 
		GROUP BY "model" ����*Influx truck breakdown frequency per model*Influx truck breakdown frequency per modelPOST�/query?q=SELECT+count%28%22state_changed%22%29+%0A%09%09FROM+%28SELECT+difference%28%22broken_down%22%29+AS+%22state_changed%22+%0A%09%09+FROM+%28SELECT+floor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29%2Ffloor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29+AS+%22broken_down%22+%0A%09%09++FROM+%28SELECT+%22model%22%2C+%22status%22%2F%22status%22+AS+nzs+%0A%09%09+++FROM+%22diagnostics%22+%0A%09%09+++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27%29+%0A%09%09++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22model%22%29+%0A%09%09+GROUP+BY+%22model%22%29+%0A%09%09WHERE+%22state_changed%22+%3D+1+%0A%09%09GROUP+BY+%22model%22�SELECT count("state_changed") 
		FROM (SELECT difference("broken_down") AS "state_changed" 
		 FROM (SELECT floor(2*(sum("nzs")/count("nzs")))/floor(2*(sum("nzs")/count("nzs"))) AS "broken_down" 
		  FROM (SELECT "model", "status"/"status" AS nzs 
		   FROM "diagnostics" 
		   WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z') 
		  WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z' 
		  GROUP BY time(10m),"model") 
		 GROUP BY "model") 
		WHERE "state_changed" = 1 
		GROUP BY "model" ����*Influx truck breakdown frequency per model*Influx truck breakdown frequency per modelPOST�/query?q=SELECT+count%28%22state_changed%22%29+%0A%09%09FROM+%28SELECT+difference%28%22broken_down%22%29+AS+%22state_changed%22+%0A%09%09+FROM+%28SELECT+floor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29%2Ffloor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29+AS+%22broken_down%22+%0A%09%09++FROM+%28SELECT+%22model%22%2C+%22status%22%2F%22status%22+AS+nzs+%0A%09%09+++FROM+%22diagnostics%22+%0A%09%09+++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27%29+%0A%09%09++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22model%22%29+%0A%09%09+GROUP+BY+%22model%22%29+%0A%09%09WHERE+%22state_changed%22+%3D+1+%0A%09%09GROUP+BY+%22model%22�SELECT count("state_changed") 
		FROM (SELECT difference("broken_down") AS "state_changed" 
		 FROM (SELECT floor(2*(sum("nzs")/count("nzs")))/floor(2*(sum("nzs")/count("nzs"))) AS "broken_down" 
		  FROM (SELECT "model", "status"/"status" AS nzs 
		   FROM "diagnostics" 
		   WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z') 
		  WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z' 
		  GROUP BY time(10m),"model") 
		 GROUP BY "model") 
		WHERE "state_changed" = 1 
		GROUP BY "model" ����*Influx truck breakdown frequency per model*Influx truck breakdown frequency per modelPOST�/query?q=SELECT+count%28%22state_changed%22%29+%0A%09%09FROM+%28SELECT+difference%28%22broken_down%22%29+AS+%22state_changed%22+%0A%09%09+FROM+%28SELECT+floor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29%2Ffloor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29+AS+%22broken_down%22+%0A%09%09++FROM+%28SELECT+%22model%22%2C+%22status%22%2F%22status%22+AS+nzs+%0A%09%09+++FROM+%22diagnostics%22+%0A%09%09+++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27%29+%0A%09%09++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22model%22%29+%0A%09%09+GROUP+BY+%22model%22%29+%0A%09%09WHERE+%22state_changed%22+%3D+1+%0A%09%09GROUP+BY+%22model%22�SELECT count("state_changed") 
		FROM (SELECT difference("broken_down") AS "state_changed" 
		 FROM (SELECT floor(2*(sum("nzs")/count("nzs")))/floor(2*(sum("nzs")/count("nzs"))) AS "broken_down" 
		  FROM (SELECT "model", "status"/"status" AS nzs 
		   FROM "diagnostics" 
		   WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z') 
		  WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z' 
		  GROUP BY time(10m),"model") 
		 GROUP BY "model") 
		WHERE "state_changed" = 1 
		GROUP BY "model" ����*Influx truck breakdown frequency per model*Influx truck breakdown frequency per modelPOST�/query?q=SELECT+count%28%22state_changed%22%29+%0A%09%09FROM+%28SELECT+difference%28%22broken_down%22%29+AS+%22state_changed%22+%0A%09%09+FROM+%28SELECT+floor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29%2Ffloor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29+AS+%22broken_down%22+%0A%09%09++FROM+%28SELECT+%22model%22%2C+%22status%22%2F%22status%22+AS+nzs+%0A%09%09+++FROM+%22diagnostics%22+%0A%09%09+++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27%29+%0A%09%09++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22model%22%29+%0A%09%09+GROUP+BY+%22model%22%29+%0A%09%09WHERE+%22state_changed%22+%3D+1+%0A%09%09GROUP+BY+%22model%22�SELECT count("state_changed") 
		FROM (SELECT difference("broken_down") AS "state_changed" 
		 FROM (SELECT floor(2*(sum("nzs")/count("nzs")))/floor(2*(sum("nzs")/count("nzs"))) AS "broken_down" 
		  FROM (SELECT "model", "status"/"status" AS nzs 
		   FROM "diagnostics" 
		   WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z') 
		  WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z' 
		  GROUP BY time(10m),"model") 
		 GROUP BY "model") 
		WHERE "state_changed" = 1 
		GROUP BY "model" ����*Influx truck breakdown frequency per model*Influx truck breakdown frequency per modelPOST�/query?q=SELECT+count%28%22state_changed%22%29+%0A%09%09FROM+%28SELECT+difference%28%22broken_down%22%29+AS+%22state_changed%22+%0A%09%09+FROM+%28SELECT+floor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29%2Ffloor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29+AS+%22broken_down%22+%0A%09%09++FROM+%28SELECT+%22model%22%2C+%22status%22%2F%22status%22+AS+nzs+%0A%09%09+++FROM+%22diagnostics%22+%0A%09%09+++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27%29+%0A%09%09++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22model%22%29+%0A%09%09+GROUP+BY+%22model%22%29+%0A%09%09WHERE+%22state_changed%22+%3D+1+%0A%09%09GROUP+BY+%22model%22�SELECT count("state_changed") 
		FROM (SELECT difference("broken_down") AS "state_changed" 
		 FROM (SELECT floor(2*(sum("nzs")/count("nzs")))/floor(2*(sum("nzs")/count("nzs"))) AS "broken_down" 
		  FROM (SELECT "model", "status"/"status" AS nzs 
		   FROM "diagnostics" 
		   WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z') 
		  WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z' 
		  GROUP BY time(10m),"model") 
		 GROUP BY "model") 
		WHERE "state_changed" = 1 
		GROUP BY "model" ����*Influx truck breakdown frequency per model*Influx truck breakdown frequency per modelPOST�/query?q=SELECT+count%28%22state_changed%22%29+%0A%09%09FROM+%28SELECT+difference%28%22broken_down%22%29+AS+%22state_changed%22+%0A%09%09+FROM+%28SELECT+floor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29%2Ffloor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29+AS+%22broken_down%22+%0A%09%09++FROM+%28SELECT+%22model%22%2C+%22status%22%2F%22status%22+AS+nzs+%0A%09%09+++FROM+%22diagnostics%22+%0A%09%09+++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27%29+%0A%09%09++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22model%22%29+%0A%09%09+GROUP+BY+%22model%22%29+%0A%09%09WHERE+%22state_changed%22+%3D+1+%0A%09%09GROUP+BY+%22model%22�SELECT count("state_changed") 
		FROM (SELECT difference("broken_down") AS "state_changed" 
		 FROM (SELECT floor(2*(sum("nzs")/count("nzs")))/floor(2*(sum("nzs")/count("nzs"))) AS "broken_down" 
		  FROM (SELECT "model", "status"/"status" AS nzs 
		   FROM "diagnostics" 
		   WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z') 
		  WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z' 
		  GROUP BY time(10m),"model") 
		 GROUP BY "model") 
		WHERE "state_changed" = 1 
		GROUP BY "model" ����*Influx truck breakdown frequency per model*Influx truck breakdown frequency per modelPOST�/query?q=SELECT+count%28%22state_changed%22%29+%0A%09%09FROM+%28SELECT+difference%28%22broken_down%22%29+AS+%22state_changed%22+%0A%09%09+FROM+%28SELECT+floor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29%2Ffloor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29+AS+%22broken_down%22+%0A%09%09++FROM+%28SELECT+%22model%22%2C+%22status%22%2F%22status%22+AS+nzs+%0A%09%09+++FROM+%22diagnostics%22+%0A%09%09+++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27%29+%0A%09%09++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22model%22%29+%0A%09%09+GROUP+BY+%22model%22%29+%0A%09%09WHERE+%22state_changed%22+%3D+1+%0A%09%09GROUP+BY+%22model%22�SELECT count("state_changed") 
		FROM (SELECT difference("broken_down") AS "state_changed" 
		 FROM (SELECT floor(2*(sum("nzs")/count("nzs")))/floor(2*(sum("nzs")/count("nzs"))) AS "broken_down" 
		  FROM (SELECT "model", "status"/"status" AS nzs 
		   FROM "diagnostics" 
		   WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z') 
		  WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z' 
		  GROUP BY time(10m),"model") 
		 GROUP BY "model") 
		WHERE "state_changed" = 1 
		GROUP BY "model" ����*Influx truck breakdown frequency per model*Influx truck breakdown frequency per modelPOST�/query?q=SELECT+count%28%22state_changed%22%29+%0A%09%09FROM+%28SELECT+difference%28%22broken_down%22%29+AS+%22state_changed%22+%0A%09%09+FROM+%28SELECT+floor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29%2Ffloor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29+AS+%22broken_down%22+%0A%09%09++FROM+%28SELECT+%22model%22%2C+%22status%22%2F%22status%22+AS+nzs+%0A%09%09+++FROM+%22diagnostics%22+%0A%09%09+++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27%29+%0A%09%09++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22model%22%29+%0A%09%09+GROUP+BY+%22model%22%29+%0A%09%09WHERE+%22state_changed%22+%3D+1+%0A%09%09GROUP+BY+%22model%22�SELECT count("state_changed") 
		FROM (SELECT difference("broken_down") AS "state_changed" 
		 FROM (SELECT floor(2*(sum("nzs")/count("nzs")))/floor(2*(sum("nzs")/count("nzs"))) AS "broken_down" 
		  FROM (SELECT "model", "status"/"status" AS nzs 
		   FROM "diagnostics" 
		   WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z') 
		  WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z' 
		  GROUP BY time(10m),"model") 
		 GROUP BY "model") 
		WHERE "state_changed" = 1 
		GROUP BY "model" ����*Influx truck breakdown frequency per model*Influx truck breakdown frequency per modelPOST�/query?q=SELECT+count%28%22state_changed%22%29+%0A%09%09FROM+%28SELECT+difference%28%22broken_down%22%29+AS+%22state_changed%22+%0A%09%09+FROM+%28SELECT+floor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29%2Ffloor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29+AS+%22broken_down%22+%0A%09%09++FROM+%28SELECT+%22model%22%2C+%22status%22%2F%22status%22+AS+nzs+%0A%09%09+++FROM+%22diagnostics%22+%0A%09%09+++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27%29+%0A%09%09++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22model%22%29+%0A%09%09+GROUP+BY+%22model%22%29+%0A%09%09WHERE+%22state_changed%22+%3D+1+%0A%09%09GROUP+BY+%22model%22�SELECT count("state_changed") 
		FROM (SELECT difference("broken_down") AS "state_changed" 
		 FROM (SELECT floor(2*(sum("nzs")/count("nzs")))/floor(2*(sum("nzs")/count("nzs"))) AS "broken_down" 
		  FROM (SELECT "model", "status"/"status" AS nzs 
		   FROM "diagnostics" 
		   WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z') 
		  WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z' 
		  GROUP BY time(10m),"model") 
		 GROUP BY "model") 
		WHERE "state_changed" = 1 
		GROUP BY "model" ����*Influx truck breakdown frequency per model*Influx truck breakdown frequency per modelPOST�/query?q=SELECT+count%28%22state_changed%22%29+%0A%09%09FROM+%28SELECT+difference%28%22broken_down%22%29+AS+%22state_changed%22+%0A%09%09+FROM+%28SELECT+floor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29%2Ffloor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29+AS+%22broken_down%22+%0A%09%09++FROM+%28SELECT+%22model%22%2C+%22status%22%2F%22status%22+AS+nzs+%0A%09%09+++FROM+%22diagnostics%22+%0A%09%09+++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27%29+%0A%09%09++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22model%22%29+%0A%09%09+GROUP+BY+%22model%22%29+%0A%09%09WHERE+%22state_changed%22+%3D+1+%0A%09%09GROUP+BY+%22model%22�SELECT count("state_changed") 
		FROM (SELECT difference("broken_down") AS "state_changed" 
		 FROM (SELECT floor(2*(sum("nzs")/count("nzs")))/floor(2*(sum("nzs")/count("nzs"))) AS "broken_down" 
		  FROM (SELECT "model", "status"/"status" AS nzs 
		   FROM "diagnostics" 
		   WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z') 
		  WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z' 
		  GROUP BY time(10m),"model") 
		 GROUP BY "model") 
		WHERE "state_changed" = 1 
		GROUP BY "model" ����*Influx truck breakdown frequency per model*Influx truck breakdown frequency per modelPOST�/query?q=SELECT+count%28%22state_changed%22%29+%0A%09%09FROM+%28SELECT+difference%28%22broken_down%22%29+AS+%22state_changed%22+%0A%09%09+FROM+%28SELECT+floor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29%2Ffloor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29+AS+%22broken_down%22+%0A%09%09++FROM+%28SELECT+%22model%22%2C+%22status%22%2F%22status%22+AS+nzs+%0A%09%09+++FROM+%22diagnostics%22+%0A%09%09+++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27%29+%0A%09%09++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22model%22%29+%0A%09%09+GROUP+BY+%22model%22%29+%0A%09%09WHERE+%22state_changed%22+%3D+1+%0A%09%09GROUP+BY+%22model%22�SELECT count("state_changed") 
		FROM (SELECT difference("broken_down") AS "state_changed" 
		 FROM (SELECT floor(2*(sum("nzs")/count("nzs")))/floor(2*(sum("nzs")/count("nzs"))) AS "broken_down" 
		  FROM (SELECT "model", "status"/"status" AS nzs 
		   FROM "diagnostics" 
		   WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z') 
		  WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z' 
		  GROUP BY time(10m),"model") 
		 GROUP BY "model") 
		WHERE "state_changed" = 1 
		GROUP BY "model" ����*Influx truck breakdown frequency per model*Influx truck breakdown frequency per modelPOST�/query?q=SELECT+count%28%22state_changed%22%29+%0A%09%09FROM+%28SELECT+difference%28%22broken_down%22%29+AS+%22state_changed%22+%0A%09%09+FROM+%28SELECT+floor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29%2Ffloor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29+AS+%22broken_down%22+%0A%09%09++FROM+%28SELECT+%22model%22%2C+%22status%22%2F%22status%22+AS+nzs+%0A%09%09+++FROM+%22diagnostics%22+%0A%09%09+++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27%29+%0A%09%09++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22model%22%29+%0A%09%09+GROUP+BY+%22model%22%29+%0A%09%09WHERE+%22state_changed%22+%3D+1+%0A%09%09GROUP+BY+%22model%22�SELECT count("state_changed") 
		FROM (SELECT difference("broken_down") AS "state_changed" 
		 FROM (SELECT floor(2*(sum("nzs")/count("nzs")))/floor(2*(sum("nzs")/count("nzs"))) AS "broken_down" 
		  FROM (SELECT "model", "status"/"status" AS nzs 
		   FROM "diagnostics" 
		   WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z') 
		  WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z' 
		  GROUP BY time(10m),"model") 
		 GROUP BY "model") 
		WHERE "state_changed" = 1 
		GROUP BY "model" ����*Influx truck breakdown frequency per model*Influx truck breakdown frequency per modelPOST�/query?q=SELECT+count%28%22state_changed%22%29+%0A%09%09FROM+%28SELECT+difference%28%22broken_down%22%29+AS+%22state_changed%22+%0A%09%09+FROM+%28SELECT+floor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29%2Ffloor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29+AS+%22broken_down%22+%0A%09%09++FROM+%28SELECT+%22model%22%2C+%22status%22%2F%22status%22+AS+nzs+%0A%09%09+++FROM+%22diagnostics%22+%0A%09%09+++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27%29+%0A%09%09++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22model%22%29+%0A%09%09+GROUP+BY+%22model%22%29+%0A%09%09WHERE+%22state_changed%22+%3D+1+%0A%09%09GROUP+BY+%22model%22�SELECT count("state_changed") 
		FROM (SELECT difference("broken_down") AS "state_changed" 
		 FROM (SELECT floor(2*(sum("nzs")/count("nzs")))/floor(2*(sum("nzs")/count("nzs"))) AS "broken_down" 
		  FROM (SELECT "model", "status"/"status" AS nzs 
		   FROM "diagnostics" 
		   WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z') 
		  WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z' 
		  GROUP BY time(10m),"model") 
		 GROUP BY "model") 
		WHERE "state_changed" = 1 
		GROUP BY "model" ����*Influx truck breakdown frequency per model*Influx truck breakdown frequency per modelPOST�/query?q=SELECT+count%28%22state_changed%22%29+%0A%09%09FROM+%28SELECT+difference%28%22broken_down%22%29+AS+%22state_changed%22+%0A%09%09+FROM+%28SELECT+floor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29%2Ffloor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29+AS+%22broken_down%22+%0A%09%09++FROM+%28SELECT+%22model%22%2C+%22status%22%2F%22status%22+AS+nzs+%0A%09%09+++FROM+%22diagnostics%22+%0A%09%09+++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27%29+%0A%09%09++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22model%22%29+%0A%09%09+GROUP+BY+%22model%22%29+%0A%09%09WHERE+%22state_changed%22+%3D+1+%0A%09%09GROUP+BY+%22model%22�SELECT count("state_changed") 
		FROM (SELECT difference("broken_down") AS "state_changed" 
		 FROM (SELECT floor(2*(sum("nzs")/count("nzs")))/floor(2*(sum("nzs")/count("nzs"))) AS "broken_down" 
		  FROM (SELECT "model", "status"/"status" AS nzs 
		   FROM "diagnostics" 
		   WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z') 
		  WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z' 
		  GROUP BY time(10m),"model") 
		 GROUP BY "model") 
		WHERE "state_changed" = 1 
		GROUP BY "model" ����*Influx truck breakdown frequency per model*Influx truck breakdown frequency per modelPOST�/query?q=SELECT+count%28%22state_changed%22%29+%0A%09%09FROM+%28SELECT+difference%28%22broken_down%22%29+AS+%22state_changed%22+%0A%09%09+FROM+%28SELECT+floor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29%2Ffloor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29+AS+%22broken_down%22+%0A%09%09++FROM+%28SELECT+%22model%22%2C+%22status%22%2F%22status%22+AS+nzs+%0A%09%09+++FROM+%22diagnostics%22+%0A%09%09+++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27%29+%0A%09%09++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22model%22%29+%0A%09%09+GROUP+BY+%22model%22%29+%0A%09%09WHERE+%22state_changed%22+%3D+1+%0A%09%09GROUP+BY+%22model%22�SELECT count("state_changed") 
		FROM (SELECT difference("broken_down") AS "state_changed" 
		 FROM (SELECT floor(2*(sum("nzs")/count("nzs")))/floor(2*(sum("nzs")/count("nzs"))) AS "broken_down" 
		  FROM (SELECT "model", "status"/"status" AS nzs 
		   FROM "diagnostics" 
		   WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z') 
		  WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z' 
		  GROUP BY time(10m),"model") 
		 GROUP BY "model") 
		WHERE "state_changed" = 1 
		GROUP BY "model" ����*Influx truck breakdown frequency per model*Influx truck breakdown frequency per modelPOST�/query?q=SELECT+count%28%22state_changed%22%29+%0A%09%09FROM+%28SELECT+difference%28%22broken_down%22%29+AS+%22state_changed%22+%0A%09%09+FROM+%28SELECT+floor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29%2Ffloor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29+AS+%22broken_down%22+%0A%09%09++FROM+%28SELECT+%22model%22%2C+%22status%22%2F%22status%22+AS+nzs+%0A%09%09+++FROM+%22diagnostics%22+%0A%09%09+++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27%29+%0A%09%09++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22model%22%29+%0A%09%09+GROUP+BY+%22model%22%29+%0A%09%09WHERE+%22state_changed%22+%3D+1+%0A%09%09GROUP+BY+%22model%22�SELECT count("state_changed") 
		FROM (SELECT difference("broken_down") AS "state_changed" 
		 FROM (SELECT floor(2*(sum("nzs")/count("nzs")))/floor(2*(sum("nzs")/count("nzs"))) AS "broken_down" 
		  FROM (SELECT "model", "status"/"status" AS nzs 
		   FROM "diagnostics" 
		   WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z') 
		  WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z' 
		  GROUP BY time(10m),"model") 
		 GROUP BY "model") 
		WHERE "state_changed" = 1 
		GROUP BY "model" ����*Influx truck breakdown frequency per model*Influx truck breakdown frequency per modelPOST�/query?q=SELECT+count%28%22state_changed%22%29+%0A%09%09FROM+%28SELECT+difference%28%22broken_down%22%29+AS+%22state_changed%22+%0A%09%09+FROM+%28SELECT+floor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29%2Ffloor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29+AS+%22broken_down%22+%0A%09%09++FROM+%28SELECT+%22model%22%2C+%22status%22%2F%22status%22+AS+nzs+%0A%09%09+++FROM+%22diagnostics%22+%0A%09%09+++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27%29+%0A%09%09++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22model%22%29+%0A%09%09+GROUP+BY+%22model%22%29+%0A%09%09WHERE+%22state_changed%22+%3D+1+%0A%09%09GROUP+BY+%22model%22�SELECT count("state_changed") 
		FROM (SELECT difference("broken_down") AS "state_changed" 
		 FROM (SELECT floor(2*(sum("nzs")/count("nzs")))/floor(2*(sum("nzs")/count("nzs"))) AS "broken_down" 
		  FROM (SELECT "model", "status"/"status" AS nzs 
		   FROM "diagnostics" 
		   WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z') 
		  WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z' 
		  GROUP BY time(10m),"model") 
		 GROUP BY "model") 
		WHERE "state_changed" = 1 
		GROUP BY "model" ����*Influx truck breakdown frequency per model*Influx truck breakdown frequency per modelPOST�/query?q=SELECT+count%28%22state_changed%22%29+%0A%09%09FROM+%28SELECT+difference%28%22broken_down%22%29+AS+%22state_changed%22+%0A%09%09+FROM+%28SELECT+floor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29%2Ffloor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29+AS+%22broken_down%22+%0A%09%09++FROM+%28SELECT+%22model%22%2C+%22status%22%2F%22status%22+AS+nzs+%0A%09%09+++FROM+%22diagnostics%22+%0A%09%09+++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27%29+%0A%09%09++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22model%22%29+%0A%09%09+GROUP+BY+%22model%22%29+%0A%09%09WHERE+%22state_changed%22+%3D+1+%0A%09%09GROUP+BY+%22model%22�SELECT count("state_changed") 
		FROM (SELECT difference("broken_down") AS "state_changed" 
		 FROM (SELECT floor(2*(sum("nzs")/count("nzs")))/floor(2*(sum("nzs")/count("nzs"))) AS "broken_down" 
		  FROM (SELECT "model", "status"/"status" AS nzs 
		   FROM "diagnostics" 
		   WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z') 
		  WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z' 
		  GROUP BY time(10m),"model") 
		 GROUP BY "model") 
		WHERE "state_changed" = 1 
		GROUP BY "model" ����*Influx truck breakdown frequency per model*Influx truck breakdown frequency per modelPOST�/query?q=SELECT+count%28%22state_changed%22%29+%0A%09%09FROM+%28SELECT+difference%28%22broken_down%22%29+AS+%22state_changed%22+%0A%09%09+FROM+%28SELECT+floor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29%2Ffloor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29+AS+%22broken_down%22+%0A%09%09++FROM+%28SELECT+%22model%22%2C+%22status%22%2F%22status%22+AS+nzs+%0A%09%09+++FROM+%22diagnostics%22+%0A%09%09+++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27%29+%0A%09%09++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22model%22%29+%0A%09%09+GROUP+BY+%22model%22%29+%0A%09%09WHERE+%22state_changed%22+%3D+1+%0A%09%09GROUP+BY+%22model%22�SELECT count("state_changed") 
		FROM (SELECT difference("broken_down") AS "state_changed" 
		 FROM (SELECT floor(2*(sum("nzs")/count("nzs")))/floor(2*(sum("nzs")/count("nzs"))) AS "broken_down" 
		  FROM (SELECT "model", "status"/"status" AS nzs 
		   FROM "diagnostics" 
		   WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z') 
		  WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z' 
		  GROUP BY time(10m),"model") 
		 GROUP BY "model") 
		WHERE "state_changed" = 1 
		GROUP BY "model" ����*Influx truck breakdown frequency per model*Influx truck breakdown frequency per modelPOST�/query?q=SELECT+count%28%22state_changed%22%29+%0A%09%09FROM+%28SELECT+difference%28%22broken_down%22%29+AS+%22state_changed%22+%0A%09%09+FROM+%28SELECT+floor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29%2Ffloor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29+AS+%22broken_down%22+%0A%09%09++FROM+%28SELECT+%22model%22%2C+%22status%22%2F%22status%22+AS+nzs+%0A%09%09+++FROM+%22diagnostics%22+%0A%09%09+++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27%29+%0A%09%09++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22model%22%29+%0A%09%09+GROUP+BY+%22model%22%29+%0A%09%09WHERE+%22state_changed%22+%3D+1+%0A%09%09GROUP+BY+%22model%22�SELECT count("state_changed") 
		FROM (SELECT difference("broken_down") AS "state_changed" 
		 FROM (SELECT floor(2*(sum("nzs")/count("nzs")))/floor(2*(sum("nzs")/count("nzs"))) AS "broken_down" 
		  FROM (SELECT "model", "status"/"status" AS nzs 
		   FROM "diagnostics" 
		   WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z') 
		  WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z' 
		  GROUP BY time(10m),"model") 
		 GROUP BY "model") 
		WHERE "state_changed" = 1 
		GROUP BY "model" ����*Influx truck breakdown frequency per model*Influx truck breakdown frequency per modelPOST�/query?q=SELECT+count%28%22state_changed%22%29+%0A%09%09FROM+%28SELECT+difference%28%22broken_down%22%29+AS+%22state_changed%22+%0A%09%09+FROM+%28SELECT+floor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29%2Ffloor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29+AS+%22broken_down%22+%0A%09%09++FROM+%28SELECT+%22model%22%2C+%22status%22%2F%22status%22+AS+nzs+%0A%09%09+++FROM+%22diagnostics%22+%0A%09%09+++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27%29+%0A%09%09++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22model%22%29+%0A%09%09+GROUP+BY+%22model%22%29+%0A%09%09WHERE+%22state_changed%22+%3D+1+%0A%09%09GROUP+BY+%22model%22�SELECT count("state_changed") 
		FROM (SELECT difference("broken_down") AS "state_changed" 
		 FROM (SELECT floor(2*(sum("nzs")/count("nzs")))/floor(2*(sum("nzs")/count("nzs"))) AS "broken_down" 
		  FROM (SELECT "model", "status"/"status" AS nzs 
		   FROM "diagnostics" 
		   WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z') 
		  WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z' 
		  GROUP BY time(10m),"model") 
		 GROUP BY "model") 
		WHERE "state_changed" = 1 
		GROUP BY "model" ����*Influx truck breakdown frequency per model*Influx truck breakdown frequency per modelPOST�/query?q=SELECT+count%28%22state_changed%22%29+%0A%09%09FROM+%28SELECT+difference%28%22broken_down%22%29+AS+%22state_changed%22+%0A%09%09+FROM+%28SELECT+floor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29%2Ffloor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29+AS+%22broken_down%22+%0A%09%09++FROM+%28SELECT+%22model%22%2C+%22status%22%2F%22status%22+AS+nzs+%0A%09%09+++FROM+%22diagnostics%22+%0A%09%09+++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27%29+%0A%09%09++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22model%22%29+%0A%09%09+GROUP+BY+%22model%22%29+%0A%09%09WHERE+%22state_changed%22+%3D+1+%0A%09%09GROUP+BY+%22model%22�SELECT count("state_changed") 
		FROM (SELECT difference("broken_down") AS "state_changed" 
		 FROM (SELECT floor(2*(sum("nzs")/count("nzs")))/floor(2*(sum("nzs")/count("nzs"))) AS "broken_down" 
		  FROM (SELECT "model", "status"/"status" AS nzs 
		   FROM "diagnostics" 
		   WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z') 
		  WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z' 
		  GROUP BY time(10m),"model") 
		 GROUP BY "model") 
		WHERE "state_changed" = 1 
		GROUP BY "model" ����*Influx truck breakdown frequency per model*Influx truck breakdown frequency per modelPOST�/query?q=SELECT+count%28%22state_changed%22%29+%0A%09%09FROM+%28SELECT+difference%28%22broken_down%22%29+AS+%22state_changed%22+%0A%09%09+FROM+%28SELECT+floor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29%2Ffloor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29+AS+%22broken_down%22+%0A%09%09++FROM+%28SELECT+%22model%22%2C+%22status%22%2F%22status%22+AS+nzs+%0A%09%09+++FROM+%22diagnostics%22+%0A%09%09+++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27%29+%0A%09%09++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22model%22%29+%0A%09%09+GROUP+BY+%22model%22%29+%0A%09%09WHERE+%22state_changed%22+%3D+1+%0A%09%09GROUP+BY+%22model%22�SELECT count("state_changed") 
		FROM (SELECT difference("broken_down") AS "state_changed" 
		 FROM (SELECT floor(2*(sum("nzs")/count("nzs")))/floor(2*(sum("nzs")/count("nzs"))) AS "broken_down" 
		  FROM (SELECT "model", "status"/"status" AS nzs 
		   FROM "diagnostics" 
		   WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z') 
		  WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z' 
		  GROUP BY time(10m),"model") 
		 GROUP BY "model") 
		WHERE "state_changed" = 1 
		GROUP BY "model" ����*Influx truck breakdown frequency per model*Influx truck breakdown frequency per modelPOST�/query?q=SELECT+count%28%22state_changed%22%29+%0A%09%09FROM+%28SELECT+difference%28%22broken_down%22%29+AS+%22state_changed%22+%0A%09%09+FROM+%28SELECT+floor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29%2Ffloor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29+AS+%22broken_down%22+%0A%09%09++FROM+%28SELECT+%22model%22%2C+%22status%22%2F%22status%22+AS+nzs+%0A%09%09+++FROM+%22diagnostics%22+%0A%09%09+++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27%29+%0A%09%09++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22model%22%29+%0A%09%09+GROUP+BY+%22model%22%29+%0A%09%09WHERE+%22state_changed%22+%3D+1+%0A%09%09GROUP+BY+%22model%22�SELECT count("state_changed") 
		FROM (SELECT difference("broken_down") AS "state_changed" 
		 FROM (SELECT floor(2*(sum("nzs")/count("nzs")))/floor(2*(sum("nzs")/count("nzs"))) AS "broken_down" 
		  FROM (SELECT "model", "status"/"status" AS nzs 
		   FROM "diagnostics" 
		   WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z') 
		  WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z' 
		  GROUP BY time(10m),"model") 
		 GROUP BY "model") 
		WHERE "state_changed" = 1 
		GROUP BY "model" ����*Influx truck breakdown frequency per model*Influx truck breakdown frequency per modelPOST�/query?q=SELECT+count%28%22state_changed%22%29+%0A%09%09FROM+%28SELECT+difference%28%22broken_down%22%29+AS+%22state_changed%22+%0A%09%09+FROM+%28SELECT+floor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29%2Ffloor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29+AS+%22broken_down%22+%0A%09%09++FROM+%28SELECT+%22model%22%2C+%22status%22%2F%22status%22+AS+nzs+%0A%09%09+++FROM+%22diagnostics%22+%0A%09%09+++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27%29+%0A%09%09++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22model%22%29+%0A%09%09+GROUP+BY+%22model%22%29+%0A%09%09WHERE+%22state_changed%22+%3D+1+%0A%09%09GROUP+BY+%22model%22�SELECT count("state_changed") 
		FROM (SELECT difference("broken_down") AS "state_changed" 
		 FROM (SELECT floor(2*(sum("nzs")/count("nzs")))/floor(2*(sum("nzs")/count("nzs"))) AS "broken_down" 
		  FROM (SELECT "model", "status"/"status" AS nzs 
		   FROM "diagnostics" 
		   WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z') 
		  WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z' 
		  GROUP BY time(10m),"model") 
		 GROUP BY "model") 
		WHERE "state_changed" = 1 
		GROUP BY "model" ����*Influx truck breakdown frequency per model*Influx truck breakdown frequency per modelPOST�/query?q=SELECT+count%28%22state_changed%22%29+%0A%09%09FROM+%28SELECT+difference%28%22broken_down%22%29+AS+%22state_changed%22+%0A%09%09+FROM+%28SELECT+floor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29%2Ffloor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29+AS+%22broken_down%22+%0A%09%09++FROM+%28SELECT+%22model%22%2C+%22status%22%2F%22status%22+AS+nzs+%0A%09%09+++FROM+%22diagnostics%22+%0A%09%09+++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27%29+%0A%09%09++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22model%22%29+%0A%09%09+GROUP+BY+%22model%22%29+%0A%09%09WHERE+%22state_changed%22+%3D+1+%0A%09%09GROUP+BY+%22model%22�SELECT count("state_changed") 
		FROM (SELECT difference("broken_down") AS "state_changed" 
		 FROM (SELECT floor(2*(sum("nzs")/count("nzs")))/floor(2*(sum("nzs")/count("nzs"))) AS "broken_down" 
		  FROM (SELECT "model", "status"/"status" AS nzs 
		   FROM "diagnostics" 
		   WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z') 
		  WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z' 
		  GROUP BY time(10m),"model") 
		 GROUP BY "model") 
		WHERE "state_changed" = 1 
		GROUP BY "model" ����*Influx truck breakdown frequency per model*Influx truck breakdown frequency per modelPOST�/query?q=SELECT+count%28%22state_changed%22%29+%0A%09%09FROM+%28SELECT+difference%28%22broken_down%22%29+AS+%22state_changed%22+%0A%09%09+FROM+%28SELECT+floor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29%2Ffloor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29+AS+%22broken_down%22+%0A%09%09++FROM+%28SELECT+%22model%22%2C+%22status%22%2F%22status%22+AS+nzs+%0A%09%09+++FROM+%22diagnostics%22+%0A%09%09+++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27%29+%0A%09%09++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22model%22%29+%0A%09%09+GROUP+BY+%22model%22%29+%0A%09%09WHERE+%22state_changed%22+%3D+1+%0A%09%09GROUP+BY+%22model%22�SELECT count("state_changed") 
		FROM (SELECT difference("broken_down") AS "state_changed" 
		 FROM (SELECT floor(2*(sum("nzs")/count("nzs")))/floor(2*(sum("nzs")/count("nzs"))) AS "broken_down" 
		  FROM (SELECT "model", "status"/"status" AS nzs 
		   FROM "diagnostics" 
		   WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z') 
		  WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z' 
		  GROUP BY time(10m),"model") 
		 GROUP BY "model") 
		WHERE "state_changed" = 1 
		GROUP BY "model" ����*Influx truck breakdown frequency per model*Influx truck breakdown frequency per modelPOST�/query?q=SELECT+count%28%22state_changed%22%29+%0A%09%09FROM+%28SELECT+difference%28%22broken_down%22%29+AS+%22state_changed%22+%0A%09%09+FROM+%28SELECT+floor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29%2Ffloor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29+AS+%22broken_down%22+%0A%09%09++FROM+%28SELECT+%22model%22%2C+%22status%22%2F%22status%22+AS+nzs+%0A%09%09+++FROM+%22diagnostics%22+%0A%09%09+++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27%29+%0A%09%09++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22model%22%29+%0A%09%09+GROUP+BY+%22model%22%29+%0A%09%09WHERE+%22state_changed%22+%3D+1+%0A%09%09GROUP+BY+%22model%22�SELECT count("state_changed") 
		FROM (SELECT difference("broken_down") AS "state_changed" 
		 FROM (SELECT floor(2*(sum("nzs")/count("nzs")))/floor(2*(sum("nzs")/count("nzs"))) AS "broken_down" 
		  FROM (SELECT "model", "status"/"status" AS nzs 
		   FROM "diagnostics" 
		   WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z') 
		  WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z' 
		  GROUP BY time(10m),"model") 
		 GROUP BY "model") 
		WHERE "state_changed" = 1 
		GROUP BY "model" ����*Influx truck breakdown frequency per model*Influx truck breakdown frequency per modelPOST�/query?q=SELECT+count%28%22state_changed%22%29+%0A%09%09FROM+%28SELECT+difference%28%22broken_down%22%29+AS+%22state_changed%22+%0A%09%09+FROM+%28SELECT+floor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29%2Ffloor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29+AS+%22broken_down%22+%0A%09%09++FROM+%28SELECT+%22model%22%2C+%22status%22%2F%22status%22+AS+nzs+%0A%09%09+++FROM+%22diagnostics%22+%0A%09%09+++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27%29+%0A%09%09++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22model%22%29+%0A%09%09+GROUP+BY+%22model%22%29+%0A%09%09WHERE+%22state_changed%22+%3D+1+%0A%09%09GROUP+BY+%22model%22�SELECT count("state_changed") 
		FROM (SELECT difference("broken_down") AS "state_changed" 
		 FROM (SELECT floor(2*(sum("nzs")/count("nzs")))/floor(2*(sum("nzs")/count("nzs"))) AS "broken_down" 
		  FROM (SELECT "model", "status"/"status" AS nzs 
		   FROM "diagnostics" 
		   WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z') 
		  WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z' 
		  GROUP BY time(10m),"model") 
		 GROUP BY "model") 
		WHERE "state_changed" = 1 
		GROUP BY "model" ����*Influx truck breakdown frequency per model*Influx truck breakdown frequency per modelPOST�/query?q=SELECT+count%28%22state_changed%22%29+%0A%09%09FROM+%28SELECT+difference%28%22broken_down%22%29+AS+%22state_changed%22+%0A%09%09+FROM+%28SELECT+floor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29%2Ffloor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29+AS+%22broken_down%22+%0A%09%09++FROM+%28SELECT+%22model%22%2C+%22status%22%2F%22status%22+AS+nzs+%0A%09%09+++FROM+%22diagnostics%22+%0A%09%09+++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27%29+%0A%09%09++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22model%22%29+%0A%09%09+GROUP+BY+%22model%22%29+%0A%09%09WHERE+%22state_changed%22+%3D+1+%0A%09%09GROUP+BY+%22model%22�SELECT count("state_changed") 
		FROM (SELECT difference("broken_down") AS "state_changed" 
		 FROM (SELECT floor(2*(sum("nzs")/count("nzs")))/floor(2*(sum("nzs")/count("nzs"))) AS "broken_down" 
		  FROM (SELECT "model", "status"/"status" AS nzs 
		   FROM "diagnostics" 
		   WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z') 
		  WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z' 
		  GROUP BY time(10m),"model") 
		 GROUP BY "model") 
		WHERE "state_changed" = 1 
		GROUP BY "model" ����*Influx truck breakdown frequency per model*Influx truck breakdown frequency per modelPOST�/query?q=SELECT+count%28%22state_changed%22%29+%0A%09%09FROM+%28SELECT+difference%28%22broken_down%22%29+AS+%22state_changed%22+%0A%09%09+FROM+%28SELECT+floor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29%2Ffloor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29+AS+%22broken_down%22+%0A%09%09++FROM+%28SELECT+%22model%22%2C+%22status%22%2F%22status%22+AS+nzs+%0A%09%09+++FROM+%22diagnostics%22+%0A%09%09+++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27%29+%0A%09%09++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22model%22%29+%0A%09%09+GROUP+BY+%22model%22%29+%0A%09%09WHERE+%22state_changed%22+%3D+1+%0A%09%09GROUP+BY+%22model%22�SELECT count("state_changed") 
		FROM (SELECT difference("broken_down") AS "state_changed" 
		 FROM (SELECT floor(2*(sum("nzs")/count("nzs")))/floor(2*(sum("nzs")/count("nzs"))) AS "broken_down" 
		  FROM (SELECT "model", "status"/"status" AS nzs 
		   FROM "diagnostics" 
		   WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z') 
		  WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z' 
		  GROUP BY time(10m),"model") 
		 GROUP BY "model") 
		WHERE "state_changed" = 1 
		GROUP BY "model" ����*Influx truck breakdown frequency per model*Influx truck breakdown frequency per modelPOST�/query?q=SELECT+count%28%22state_changed%22%29+%0A%09%09FROM+%28SELECT+difference%28%22broken_down%22%29+AS+%22state_changed%22+%0A%09%09+FROM+%28SELECT+floor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29%2Ffloor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29+AS+%22broken_down%22+%0A%09%09++FROM+%28SELECT+%22model%22%2C+%22status%22%2F%22status%22+AS+nzs+%0A%09%09+++FROM+%22diagnostics%22+%0A%09%09+++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27%29+%0A%09%09++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22model%22%29+%0A%09%09+GROUP+BY+%22model%22%29+%0A%09%09WHERE+%22state_changed%22+%3D+1+%0A%09%09GROUP+BY+%22model%22�SELECT count("state_changed") 
		FROM (SELECT difference("broken_down") AS "state_changed" 
		 FROM (SELECT floor(2*(sum("nzs")/count("nzs")))/floor(2*(sum("nzs")/count("nzs"))) AS "broken_down" 
		  FROM (SELECT "model", "status"/"status" AS nzs 
		   FROM "diagnostics" 
		   WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z') 
		  WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z' 
		  GROUP BY time(10m),"model") 
		 GROUP BY "model") 
		WHERE "state_changed" = 1 
		GROUP BY "model" ����*Influx truck breakdown frequency per model*Influx truck breakdown frequency per modelPOST�/query?q=SELECT+count%28%22state_changed%22%29+%0A%09%09FROM+%28SELECT+difference%28%22broken_down%22%29+AS+%22state_changed%22+%0A%09%09+FROM+%28SELECT+floor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29%2Ffloor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29+AS+%22broken_down%22+%0A%09%09++FROM+%28SELECT+%22model%22%2C+%22status%22%2F%22status%22+AS+nzs+%0A%09%09+++FROM+%22diagnostics%22+%0A%09%09+++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27%29+%0A%09%09++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22model%22%29+%0A%09%09+GROUP+BY+%22model%22%29+%0A%09%09WHERE+%22state_changed%22+%3D+1+%0A%09%09GROUP+BY+%22model%22�SELECT count("state_changed") 
		FROM (SELECT difference("broken_down") AS "state_changed" 
		 FROM (SELECT floor(2*(sum("nzs")/count("nzs")))/floor(2*(sum("nzs")/count("nzs"))) AS "broken_down" 
		  FROM (SELECT "model", "status"/"status" AS nzs 
		   FROM "diagnostics" 
		   WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z') 
		  WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z' 
		  GROUP BY time(10m),"model") 
		 GROUP BY "model") 
		WHERE "state_changed" = 1 
		GROUP BY "model" ����*Influx truck breakdown frequency per model*Influx truck breakdown frequency per modelPOST�/query?q=SELECT+count%28%22state_changed%22%29+%0A%09%09FROM+%28SELECT+difference%28%22broken_down%22%29+AS+%22state_changed%22+%0A%09%09+FROM+%28SELECT+floor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29%2Ffloor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29+AS+%22broken_down%22+%0A%09%09++FROM+%28SELECT+%22model%22%2C+%22status%22%2F%22status%22+AS+nzs+%0A%09%09+++FROM+%22diagnostics%22+%0A%09%09+++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27%29+%0A%09%09++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22model%22%29+%0A%09%09+GROUP+BY+%22model%22%29+%0A%09%09WHERE+%22state_changed%22+%3D+1+%0A%09%09GROUP+BY+%22model%22�SELECT count("state_changed") 
		FROM (SELECT difference("broken_down") AS "state_changed" 
		 FROM (SELECT floor(2*(sum("nzs")/count("nzs")))/floor(2*(sum("nzs")/count("nzs"))) AS "broken_down" 
		  FROM (SELECT "model", "status"/"status" AS nzs 
		   FROM "diagnostics" 
		   WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z') 
		  WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z' 
		  GROUP BY time(10m),"model") 
		 GROUP BY "model") 
		WHERE "state_changed" = 1 
		GROUP BY "model" ����*Influx truck breakdown frequency per model*Influx truck breakdown frequency per modelPOST�/query?q=SELECT+count%28%22state_changed%22%29+%0A%09%09FROM+%28SELECT+difference%28%22broken_down%22%29+AS+%22state_changed%22+%0A%09%09+FROM+%28SELECT+floor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29%2Ffloor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29+AS+%22broken_down%22+%0A%09%09++FROM+%28SELECT+%22model%22%2C+%22status%22%2F%22status%22+AS+nzs+%0A%09%09+++FROM+%22diagnostics%22+%0A%09%09+++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27%29+%0A%09%09++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22model%22%29+%0A%09%09+GROUP+BY+%22model%22%29+%0A%09%09WHERE+%22state_changed%22+%3D+1+%0A%09%09GROUP+BY+%22model%22�SELECT count("state_changed") 
		FROM (SELECT difference("broken_down") AS "state_changed" 
		 FROM (SELECT floor(2*(sum("nzs")/count("nzs")))/floor(2*(sum("nzs")/count("nzs"))) AS "broken_down" 
		  FROM (SELECT "model", "status"/"status" AS nzs 
		   FROM "diagnostics" 
		   WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z') 
		  WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z' 
		  GROUP BY time(10m),"model") 
		 GROUP BY "model") 
		WHERE "state_changed" = 1 
		GROUP BY "model" ����*Influx truck breakdown frequency per model*Influx truck breakdown frequency per modelPOST�/query?q=SELECT+count%28%22state_changed%22%29+%0A%09%09FROM+%28SELECT+difference%28%22broken_down%22%29+AS+%22state_changed%22+%0A%09%09+FROM+%28SELECT+floor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29%2Ffloor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29+AS+%22broken_down%22+%0A%09%09++FROM+%28SELECT+%22model%22%2C+%22status%22%2F%22status%22+AS+nzs+%0A%09%09+++FROM+%22diagnostics%22+%0A%09%09+++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27%29+%0A%09%09++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22model%22%29+%0A%09%09+GROUP+BY+%22model%22%29+%0A%09%09WHERE+%22state_changed%22+%3D+1+%0A%09%09GROUP+BY+%22model%22�SELECT count("state_changed") 
		FROM (SELECT difference("broken_down") AS "state_changed" 
		 FROM (SELECT floor(2*(sum("nzs")/count("nzs")))/floor(2*(sum("nzs")/count("nzs"))) AS "broken_down" 
		  FROM (SELECT "model", "status"/"status" AS nzs 
		   FROM "diagnostics" 
		   WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z') 
		  WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z' 
		  GROUP BY time(10m),"model") 
		 GROUP BY "model") 
		WHERE "state_changed" = 1 
		GROUP BY "model" ����*Influx truck breakdown frequency per model*Influx truck breakdown frequency per modelPOST�/query?q=SELECT+count%28%22state_changed%22%29+%0A%09%09FROM+%28SELECT+difference%28%22broken_down%22%29+AS+%22state_changed%22+%0A%09%09+FROM+%28SELECT+floor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29%2Ffloor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29+AS+%22broken_down%22+%0A%09%09++FROM+%28SELECT+%22model%22%2C+%22status%22%2F%22status%22+AS+nzs+%0A%09%09+++FROM+%22diagnostics%22+%0A%09%09+++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27%29+%0A%09%09++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22model%22%29+%0A%09%09+GROUP+BY+%22model%22%29+%0A%09%09WHERE+%22state_changed%22+%3D+1+%0A%09%09GROUP+BY+%22model%22�SELECT count("state_changed") 
		FROM (SELECT difference("broken_down") AS "state_changed" 
		 FROM (SELECT floor(2*(sum("nzs")/count("nzs")))/floor(2*(sum("nzs")/count("nzs"))) AS "broken_down" 
		  FROM (SELECT "model", "status"/"status" AS nzs 
		   FROM "diagnostics" 
		   WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z') 
		  WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z' 
		  GROUP BY time(10m),"model") 
		 GROUP BY "model") 
		WHERE "state_changed" = 1 
		GROUP BY "model" ����*Influx truck breakdown frequency per model*Influx truck breakdown frequency per modelPOST�/query?q=SELECT+count%28%22state_changed%22%29+%0A%09%09FROM+%28SELECT+difference%28%22broken_down%22%29+AS+%22state_changed%22+%0A%09%09+FROM+%28SELECT+floor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29%2Ffloor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29+AS+%22broken_down%22+%0A%09%09++FROM+%28SELECT+%22model%22%2C+%22status%22%2F%22status%22+AS+nzs+%0A%09%09+++FROM+%22diagnostics%22+%0A%09%09+++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27%29+%0A%09%09++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22model%22%29+%0A%09%09+GROUP+BY+%22model%22%29+%0A%09%09WHERE+%22state_changed%22+%3D+1+%0A%09%09GROUP+BY+%22model%22�SELECT count("state_changed") 
		FROM (SELECT difference("broken_down") AS "state_changed" 
		 FROM (SELECT floor(2*(sum("nzs")/count("nzs")))/floor(2*(sum("nzs")/count("nzs"))) AS "broken_down" 
		  FROM (SELECT "model", "status"/"status" AS nzs 
		   FROM "diagnostics" 
		   WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z') 
		  WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z' 
		  GROUP BY time(10m),"model") 
		 GROUP BY "model") 
		WHERE "state_changed" = 1 
		GROUP BY "model" ����*Influx truck breakdown frequency per model*Influx truck breakdown frequency per modelPOST�/query?q=SELECT+count%28%22state_changed%22%29+%0A%09%09FROM+%28SELECT+difference%28%22broken_down%22%29+AS+%22state_changed%22+%0A%09%09+FROM+%28SELECT+floor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29%2Ffloor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29+AS+%22broken_down%22+%0A%09%09++FROM+%28SELECT+%22model%22%2C+%22status%22%2F%22status%22+AS+nzs+%0A%09%09+++FROM+%22diagnostics%22+%0A%09%09+++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27%29+%0A%09%09++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22model%22%29+%0A%09%09+GROUP+BY+%22model%22%29+%0A%09%09WHERE+%22state_changed%22+%3D+1+%0A%09%09GROUP+BY+%22model%22�SELECT count("state_changed") 
		FROM (SELECT difference("broken_down") AS "state_changed" 
		 FROM (SELECT floor(2*(sum("nzs")/count("nzs")))/floor(2*(sum("nzs")/count("nzs"))) AS "broken_down" 
		  FROM (SELECT "model", "status"/"status" AS nzs 
		   FROM "diagnostics" 
		   WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z') 
		  WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z' 
		  GROUP BY time(10m),"model") 
		 GROUP BY "model") 
		WHERE "state_changed" = 1 
		GROUP BY "model" ����*Influx truck breakdown frequency per model*Influx truck breakdown frequency per modelPOST�/query?q=SELECT+count%28%22state_changed%22%29+%0A%09%09FROM+%28SELECT+difference%28%22broken_down%22%29+AS+%22state_changed%22+%0A%09%09+FROM+%28SELECT+floor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29%2Ffloor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29+AS+%22broken_down%22+%0A%09%09++FROM+%28SELECT+%22model%22%2C+%22status%22%2F%22status%22+AS+nzs+%0A%09%09+++FROM+%22diagnostics%22+%0A%09%09+++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27%29+%0A%09%09++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22model%22%29+%0A%09%09+GROUP+BY+%22model%22%29+%0A%09%09WHERE+%22state_changed%22+%3D+1+%0A%09%09GROUP+BY+%22model%22�SELECT count("state_changed") 
		FROM (SELECT difference("broken_down") AS "state_changed" 
		 FROM (SELECT floor(2*(sum("nzs")/count("nzs")))/floor(2*(sum("nzs")/count("nzs"))) AS "broken_down" 
		  FROM (SELECT "model", "status"/"status" AS nzs 
		   FROM "diagnostics" 
		   WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z') 
		  WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z' 
		  GROUP BY time(10m),"model") 
		 GROUP BY "model") 
		WHERE "state_changed" = 1 
		GROUP BY "model" ����*Influx truck breakdown frequency per model*Influx truck breakdown frequency per modelPOST�/query?q=SELECT+count%28%22state_changed%22%29+%0A%09%09FROM+%28SELECT+difference%28%22broken_down%22%29+AS+%22state_changed%22+%0A%09%09+FROM+%28SELECT+floor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29%2Ffloor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29+AS+%22broken_down%22+%0A%09%09++FROM+%28SELECT+%22model%22%2C+%22status%22%2F%22status%22+AS+nzs+%0A%09%09+++FROM+%22diagnostics%22+%0A%09%09+++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27%29+%0A%09%09++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22model%22%29+%0A%09%09+GROUP+BY+%22model%22%29+%0A%09%09WHERE+%22state_changed%22+%3D+1+%0A%09%09GROUP+BY+%22model%22�SELECT count("state_changed") 
		FROM (SELECT difference("broken_down") AS "state_changed" 
		 FROM (SELECT floor(2*(sum("nzs")/count("nzs")))/floor(2*(sum("nzs")/count("nzs"))) AS "broken_down" 
		  FROM (SELECT "model", "status"/"status" AS nzs 
		   FROM "diagnostics" 
		   WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z') 
		  WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z' 
		  GROUP BY time(10m),"model") 
		 GROUP BY "model") 
		WHERE "state_changed" = 1 
		GROUP BY "model" ����*Influx truck breakdown frequency per model*Influx truck breakdown frequency per modelPOST�/query?q=SELECT+count%28%22state_changed%22%29+%0A%09%09FROM+%28SELECT+difference%28%22broken_down%22%29+AS+%22state_changed%22+%0A%09%09+FROM+%28SELECT+floor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29%2Ffloor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29+AS+%22broken_down%22+%0A%09%09++FROM+%28SELECT+%22model%22%2C+%22status%22%2F%22status%22+AS+nzs+%0A%09%09+++FROM+%22diagnostics%22+%0A%09%09+++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27%29+%0A%09%09++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22model%22%29+%0A%09%09+GROUP+BY+%22model%22%29+%0A%09%09WHERE+%22state_changed%22+%3D+1+%0A%09%09GROUP+BY+%22model%22�SELECT count("state_changed") 
		FROM (SELECT difference("broken_down") AS "state_changed" 
		 FROM (SELECT floor(2*(sum("nzs")/count("nzs")))/floor(2*(sum("nzs")/count("nzs"))) AS "broken_down" 
		  FROM (SELECT "model", "status"/"status" AS nzs 
		   FROM "diagnostics" 
		   WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z') 
		  WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z' 
		  GROUP BY time(10m),"model") 
		 GROUP BY "model") 
		WHERE "state_changed" = 1 
		GROUP BY "model" ����*Influx truck breakdown frequency per model*Influx truck breakdown frequency per modelPOST�/query?q=SELECT+count%28%22state_changed%22%29+%0A%09%09FROM+%28SELECT+difference%28%22broken_down%22%29+AS+%22state_changed%22+%0A%09%09+FROM+%28SELECT+floor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29%2Ffloor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29+AS+%22broken_down%22+%0A%09%09++FROM+%28SELECT+%22model%22%2C+%22status%22%2F%22status%22+AS+nzs+%0A%09%09+++FROM+%22diagnostics%22+%0A%09%09+++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27%29+%0A%09%09++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22model%22%29+%0A%09%09+GROUP+BY+%22model%22%29+%0A%09%09WHERE+%22state_changed%22+%3D+1+%0A%09%09GROUP+BY+%22model%22�SELECT count("state_changed") 
		FROM (SELECT difference("broken_down") AS "state_changed" 
		 FROM (SELECT floor(2*(sum("nzs")/count("nzs")))/floor(2*(sum("nzs")/count("nzs"))) AS "broken_down" 
		  FROM (SELECT "model", "status"/"status" AS nzs 
		   FROM "diagnostics" 
		   WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z') 
		  WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z' 
		  GROUP BY time(10m),"model") 
		 GROUP BY "model") 
		WHERE "state_changed" = 1 
		GROUP BY "model" ����*Influx truck breakdown frequency per model*Influx truck breakdown frequency per modelPOST�/query?q=SELECT+count%28%22state_changed%22%29+%0A%09%09FROM+%28SELECT+difference%28%22broken_down%22%29+AS+%22state_changed%22+%0A%09%09+FROM+%28SELECT+floor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29%2Ffloor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29+AS+%22broken_down%22+%0A%09%09++FROM+%28SELECT+%22model%22%2C+%22status%22%2F%22status%22+AS+nzs+%0A%09%09+++FROM+%22diagnostics%22+%0A%09%09+++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27%29+%0A%09%09++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22model%22%29+%0A%09%09+GROUP+BY+%22model%22%29+%0A%09%09WHERE+%22state_changed%22+%3D+1+%0A%09%09GROUP+BY+%22model%22�SELECT count("state_changed") 
		FROM (SELECT difference("broken_down") AS "state_changed" 
		 FROM (SELECT floor(2*(sum("nzs")/count("nzs")))/floor(2*(sum("nzs")/count("nzs"))) AS "broken_down" 
		  FROM (SELECT "model", "status"/"status" AS nzs 
		   FROM "diagnostics" 
		   WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z') 
		  WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z' 
		  GROUP BY time(10m),"model") 
		 GROUP BY "model") 
		WHERE "state_changed" = 1 
		GROUP BY "model" ����*Influx truck breakdown frequency per model*Influx truck breakdown frequency per modelPOST�/query?q=SELECT+count%28%22state_changed%22%29+%0A%09%09FROM+%28SELECT+difference%28%22broken_down%22%29+AS+%22state_changed%22+%0A%09%09+FROM+%28SELECT+floor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29%2Ffloor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29+AS+%22broken_down%22+%0A%09%09++FROM+%28SELECT+%22model%22%2C+%22status%22%2F%22status%22+AS+nzs+%0A%09%09+++FROM+%22diagnostics%22+%0A%09%09+++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27%29+%0A%09%09++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22model%22%29+%0A%09%09+GROUP+BY+%22model%22%29+%0A%09%09WHERE+%22state_changed%22+%3D+1+%0A%09%09GROUP+BY+%22model%22�SELECT count("state_changed") 
		FROM (SELECT difference("broken_down") AS "state_changed" 
		 FROM (SELECT floor(2*(sum("nzs")/count("nzs")))/floor(2*(sum("nzs")/count("nzs"))) AS "broken_down" 
		  FROM (SELECT "model", "status"/"status" AS nzs 
		   FROM "diagnostics" 
		   WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z') 
		  WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z' 
		  GROUP BY time(10m),"model") 
		 GROUP BY "model") 
		WHERE "state_changed" = 1 
		GROUP BY "model" ����*Influx truck breakdown frequency per model*Influx truck breakdown frequency per modelPOST�/query?q=SELECT+count%28%22state_changed%22%29+%0A%09%09FROM+%28SELECT+difference%28%22broken_down%22%29+AS+%22state_changed%22+%0A%09%09+FROM+%28SELECT+floor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29%2Ffloor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29+AS+%22broken_down%22+%0A%09%09++FROM+%28SELECT+%22model%22%2C+%22status%22%2F%22status%22+AS+nzs+%0A%09%09+++FROM+%22diagnostics%22+%0A%09%09+++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27%29+%0A%09%09++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22model%22%29+%0A%09%09+GROUP+BY+%22model%22%29+%0A%09%09WHERE+%22state_changed%22+%3D+1+%0A%09%09GROUP+BY+%22model%22�SELECT count("state_changed") 
		FROM (SELECT difference("broken_down") AS "state_changed" 
		 FROM (SELECT floor(2*(sum("nzs")/count("nzs")))/floor(2*(sum("nzs")/count("nzs"))) AS "broken_down" 
		  FROM (SELECT "model", "status"/"status" AS nzs 
		   FROM "diagnostics" 
		   WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z') 
		  WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z' 
		  GROUP BY time(10m),"model") 
		 GROUP BY "model") 
		WHERE "state_changed" = 1 
		GROUP BY "model" ����*Influx truck breakdown frequency per model*Influx truck breakdown frequency per modelPOST�/query?q=SELECT+count%28%22state_changed%22%29+%0A%09%09FROM+%28SELECT+difference%28%22broken_down%22%29+AS+%22state_changed%22+%0A%09%09+FROM+%28SELECT+floor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29%2Ffloor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29+AS+%22broken_down%22+%0A%09%09++FROM+%28SELECT+%22model%22%2C+%22status%22%2F%22status%22+AS+nzs+%0A%09%09+++FROM+%22diagnostics%22+%0A%09%09+++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27%29+%0A%09%09++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22model%22%29+%0A%09%09+GROUP+BY+%22model%22%29+%0A%09%09WHERE+%22state_changed%22+%3D+1+%0A%09%09GROUP+BY+%22model%22�SELECT count("state_changed") 
		FROM (SELECT difference("broken_down") AS "state_changed" 
		 FROM (SELECT floor(2*(sum("nzs")/count("nzs")))/floor(2*(sum("nzs")/count("nzs"))) AS "broken_down" 
		  FROM (SELECT "model", "status"/"status" AS nzs 
		   FROM "diagnostics" 
		   WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z') 
		  WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z' 
		  GROUP BY time(10m),"model") 
		 GROUP BY "model") 
		WHERE "state_changed" = 1 
		GROUP BY "model" ����*Influx truck breakdown frequency per model*Influx truck breakdown frequency per modelPOST�/query?q=SELECT+count%28%22state_changed%22%29+%0A%09%09FROM+%28SELECT+difference%28%22broken_down%22%29+AS+%22state_changed%22+%0A%09%09+FROM+%28SELECT+floor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29%2Ffloor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29+AS+%22broken_down%22+%0A%09%09++FROM+%28SELECT+%22model%22%2C+%22status%22%2F%22status%22+AS+nzs+%0A%09%09+++FROM+%22diagnostics%22+%0A%09%09+++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27%29+%0A%09%09++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22model%22%29+%0A%09%09+GROUP+BY+%22model%22%29+%0A%09%09WHERE+%22state_changed%22+%3D+1+%0A%09%09GROUP+BY+%22model%22�SELECT count("state_changed") 
		FROM (SELECT difference("broken_down") AS "state_changed" 
		 FROM (SELECT floor(2*(sum("nzs")/count("nzs")))/floor(2*(sum("nzs")/count("nzs"))) AS "broken_down" 
		  FROM (SELECT "model", "status"/"status" AS nzs 
		   FROM "diagnostics" 
		   WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z') 
		  WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z' 
		  GROUP BY time(10m),"model") 
		 GROUP BY "model") 
		WHERE "state_changed" = 1 
		GROUP BY "model" ����*Influx truck breakdown frequency per model*Influx truck breakdown frequency per modelPOST�/query?q=SELECT+count%28%22state_changed%22%29+%0A%09%09FROM+%28SELECT+difference%28%22broken_down%22%29+AS+%22state_changed%22+%0A%09%09+FROM+%28SELECT+floor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29%2Ffloor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29+AS+%22broken_down%22+%0A%09%09++FROM+%28SELECT+%22model%22%2C+%22status%22%2F%22status%22+AS+nzs+%0A%09%09+++FROM+%22diagnostics%22+%0A%09%09+++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27%29+%0A%09%09++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22model%22%29+%0A%09%09+GROUP+BY+%22model%22%29+%0A%09%09WHERE+%22state_changed%22+%3D+1+%0A%09%09GROUP+BY+%22model%22�SELECT count("state_changed") 
		FROM (SELECT difference("broken_down") AS "state_changed" 
		 FROM (SELECT floor(2*(sum("nzs")/count("nzs")))/floor(2*(sum("nzs")/count("nzs"))) AS "broken_down" 
		  FROM (SELECT "model", "status"/"status" AS nzs 
		   FROM "diagnostics" 
		   WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z') 
		  WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z' 
		  GROUP BY time(10m),"model") 
		 GROUP BY "model") 
		WHERE "state_changed" = 1 
		GROUP BY "model" ����*Influx truck breakdown frequency per model*Influx truck breakdown frequency per modelPOST�/query?q=SELECT+count%28%22state_changed%22%29+%0A%09%09FROM+%28SELECT+difference%28%22broken_down%22%29+AS+%22state_changed%22+%0A%09%09+FROM+%28SELECT+floor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29%2Ffloor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29+AS+%22broken_down%22+%0A%09%09++FROM+%28SELECT+%22model%22%2C+%22status%22%2F%22status%22+AS+nzs+%0A%09%09+++FROM+%22diagnostics%22+%0A%09%09+++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27%29+%0A%09%09++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22model%22%29+%0A%09%09+GROUP+BY+%22model%22%29+%0A%09%09WHERE+%22state_changed%22+%3D+1+%0A%09%09GROUP+BY+%22model%22�SELECT count("state_changed") 
		FROM (SELECT difference("broken_down") AS "state_changed" 
		 FROM (SELECT floor(2*(sum("nzs")/count("nzs")))/floor(2*(sum("nzs")/count("nzs"))) AS "broken_down" 
		  FROM (SELECT "model", "status"/"status" AS nzs 
		   FROM "diagnostics" 
		   WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z') 
		  WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z' 
		  GROUP BY time(10m),"model") 
		 GROUP BY "model") 
		WHERE "state_changed" = 1 
		GROUP BY "model" ����*Influx truck breakdown frequency per model*Influx truck breakdown frequency per modelPOST�/query?q=SELECT+count%28%22state_changed%22%29+%0A%09%09FROM+%28SELECT+difference%28%22broken_down%22%29+AS+%22state_changed%22+%0A%09%09+FROM+%28SELECT+floor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29%2Ffloor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29+AS+%22broken_down%22+%0A%09%09++FROM+%28SELECT+%22model%22%2C+%22status%22%2F%22status%22+AS+nzs+%0A%09%09+++FROM+%22diagnostics%22+%0A%09%09+++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27%29+%0A%09%09++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22model%22%29+%0A%09%09+GROUP+BY+%22model%22%29+%0A%09%09WHERE+%22state_changed%22+%3D+1+%0A%09%09GROUP+BY+%22model%22�SELECT count("state_changed") 
		FROM (SELECT difference("broken_down") AS "state_changed" 
		 FROM (SELECT floor(2*(sum("nzs")/count("nzs")))/floor(2*(sum("nzs")/count("nzs"))) AS "broken_down" 
		  FROM (SELECT "model", "status"/"status" AS nzs 
		   FROM "diagnostics" 
		   WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z') 
		  WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z' 
		  GROUP BY time(10m),"model") 
		 GROUP BY "model") 
		WHERE "state_changed" = 1 
		GROUP BY "model" ����*Influx truck breakdown frequency per model*Influx truck breakdown frequency per modelPOST�/query?q=SELECT+count%28%22state_changed%22%29+%0A%09%09FROM+%28SELECT+difference%28%22broken_down%22%29+AS+%22state_changed%22+%0A%09%09+FROM+%28SELECT+floor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29%2Ffloor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29+AS+%22broken_down%22+%0A%09%09++FROM+%28SELECT+%22model%22%2C+%22status%22%2F%22status%22+AS+nzs+%0A%09%09+++FROM+%22diagnostics%22+%0A%09%09+++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27%29+%0A%09%09++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22model%22%29+%0A%09%09+GROUP+BY+%22model%22%29+%0A%09%09WHERE+%22state_changed%22+%3D+1+%0A%09%09GROUP+BY+%22model%22�SELECT count("state_changed") 
		FROM (SELECT difference("broken_down") AS "state_changed" 
		 FROM (SELECT floor(2*(sum("nzs")/count("nzs")))/floor(2*(sum("nzs")/count("nzs"))) AS "broken_down" 
		  FROM (SELECT "model", "status"/"status" AS nzs 
		   FROM "diagnostics" 
		   WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z') 
		  WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z' 
		  GROUP BY time(10m),"model") 
		 GROUP BY "model") 
		WHERE "state_changed" = 1 
		GROUP BY "model" ����*Influx truck breakdown frequency per model*Influx truck breakdown frequency per modelPOST�/query?q=SELECT+count%28%22state_changed%22%29+%0A%09%09FROM+%28SELECT+difference%28%22broken_down%22%29+AS+%22state_changed%22+%0A%09%09+FROM+%28SELECT+floor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29%2Ffloor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29+AS+%22broken_down%22+%0A%09%09++FROM+%28SELECT+%22model%22%2C+%22status%22%2F%22status%22+AS+nzs+%0A%09%09+++FROM+%22diagnostics%22+%0A%09%09+++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27%29+%0A%09%09++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22model%22%29+%0A%09%09+GROUP+BY+%22model%22%29+%0A%09%09WHERE+%22state_changed%22+%3D+1+%0A%09%09GROUP+BY+%22model%22�SELECT count("state_changed") 
		FROM (SELECT difference("broken_down") AS "state_changed" 
		 FROM (SELECT floor(2*(sum("nzs")/count("nzs")))/floor(2*(sum("nzs")/count("nzs"))) AS "broken_down" 
		  FROM (SELECT "model", "status"/"status" AS nzs 
		   FROM "diagnostics" 
		   WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z') 
		  WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z' 
		  GROUP BY time(10m),"model") 
		 GROUP BY "model") 
		WHERE "state_changed" = 1 
		GROUP BY "model" ����*Influx truck breakdown frequency per model*Influx truck breakdown frequency per modelPOST�/query?q=SELECT+count%28%22state_changed%22%29+%0A%09%09FROM+%28SELECT+difference%28%22broken_down%22%29+AS+%22state_changed%22+%0A%09%09+FROM+%28SELECT+floor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29%2Ffloor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29+AS+%22broken_down%22+%0A%09%09++FROM+%28SELECT+%22model%22%2C+%22status%22%2F%22status%22+AS+nzs+%0A%09%09+++FROM+%22diagnostics%22+%0A%09%09+++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27%29+%0A%09%09++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22model%22%29+%0A%09%09+GROUP+BY+%22model%22%29+%0A%09%09WHERE+%22state_changed%22+%3D+1+%0A%09%09GROUP+BY+%22model%22�SELECT count("state_changed") 
		FROM (SELECT difference("broken_down") AS "state_changed" 
		 FROM (SELECT floor(2*(sum("nzs")/count("nzs")))/floor(2*(sum("nzs")/count("nzs"))) AS "broken_down" 
		  FROM (SELECT "model", "status"/"status" AS nzs 
		   FROM "diagnostics" 
		   WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z') 
		  WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z' 
		  GROUP BY time(10m),"model") 
		 GROUP BY "model") 
		WHERE "state_changed" = 1 
		GROUP BY "model" ����*Influx truck breakdown frequency per model*Influx truck breakdown frequency per modelPOST�/query?q=SELECT+count%28%22state_changed%22%29+%0A%09%09FROM+%28SELECT+difference%28%22broken_down%22%29+AS+%22state_changed%22+%0A%09%09+FROM+%28SELECT+floor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29%2Ffloor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29+AS+%22broken_down%22+%0A%09%09++FROM+%28SELECT+%22model%22%2C+%22status%22%2F%22status%22+AS+nzs+%0A%09%09+++FROM+%22diagnostics%22+%0A%09%09+++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27%29+%0A%09%09++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22model%22%29+%0A%09%09+GROUP+BY+%22model%22%29+%0A%09%09WHERE+%22state_changed%22+%3D+1+%0A%09%09GROUP+BY+%22model%22�SELECT count("state_changed") 
		FROM (SELECT difference("broken_down") AS "state_changed" 
		 FROM (SELECT floor(2*(sum("nzs")/count("nzs")))/floor(2*(sum("nzs")/count("nzs"))) AS "broken_down" 
		  FROM (SELECT "model", "status"/"status" AS nzs 
		   FROM "diagnostics" 
		   WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z') 
		  WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z' 
		  GROUP BY time(10m),"model") 
		 GROUP BY "model") 
		WHERE "state_changed" = 1 
		GROUP BY "model" ����*Influx truck breakdown frequency per model*Influx truck breakdown frequency per modelPOST�/query?q=SELECT+count%28%22state_changed%22%29+%0A%09%09FROM+%28SELECT+difference%28%22broken_down%22%29+AS+%22state_changed%22+%0A%09%09+FROM+%28SELECT+floor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29%2Ffloor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29+AS+%22broken_down%22+%0A%09%09++FROM+%28SELECT+%22model%22%2C+%22status%22%2F%22status%22+AS+nzs+%0A%09%09+++FROM+%22diagnostics%22+%0A%09%09+++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27%29+%0A%09%09++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22model%22%29+%0A%09%09+GROUP+BY+%22model%22%29+%0A%09%09WHERE+%22state_changed%22+%3D+1+%0A%09%09GROUP+BY+%22model%22�SELECT count("state_changed") 
		FROM (SELECT difference("broken_down") AS "state_changed" 
		 FROM (SELECT floor(2*(sum("nzs")/count("nzs")))/floor(2*(sum("nzs")/count("nzs"))) AS "broken_down" 
		  FROM (SELECT "model", "status"/"status" AS nzs 
		   FROM "diagnostics" 
		   WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z') 
		  WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z' 
		  GROUP BY time(10m),"model") 
		 GROUP BY "model") 
		WHERE "state_changed" = 1 
		GROUP BY "model" ����*Influx truck breakdown frequency per model*Influx truck breakdown frequency per modelPOST�/query?q=SELECT+count%28%22state_changed%22%29+%0A%09%09FROM+%28SELECT+difference%28%22broken_down%22%29+AS+%22state_changed%22+%0A%09%09+FROM+%28SELECT+floor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29%2Ffloor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29+AS+%22broken_down%22+%0A%09%09++FROM+%28SELECT+%22model%22%2C+%22status%22%2F%22status%22+AS+nzs+%0A%09%09+++FROM+%22diagnostics%22+%0A%09%09+++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27%29+%0A%09%09++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22model%22%29+%0A%09%09+GROUP+BY+%22model%22%29+%0A%09%09WHERE+%22state_changed%22+%3D+1+%0A%09%09GROUP+BY+%22model%22�SELECT count("state_changed") 
		FROM (SELECT difference("broken_down") AS "state_changed" 
		 FROM (SELECT floor(2*(sum("nzs")/count("nzs")))/floor(2*(sum("nzs")/count("nzs"))) AS "broken_down" 
		  FROM (SELECT "model", "status"/"status" AS nzs 
		   FROM "diagnostics" 
		   WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z') 
		  WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z' 
		  GROUP BY time(10m),"model") 
		 GROUP BY "model") 
		WHERE "state_changed" = 1 
		GROUP BY "model" ����*Influx truck breakdown frequency per model*Influx truck breakdown frequency per modelPOST�/query?q=SELECT+count%28%22state_changed%22%29+%0A%09%09FROM+%28SELECT+difference%28%22broken_down%22%29+AS+%22state_changed%22+%0A%09%09+FROM+%28SELECT+floor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29%2Ffloor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29+AS+%22broken_down%22+%0A%09%09++FROM+%28SELECT+%22model%22%2C+%22status%22%2F%22status%22+AS+nzs+%0A%09%09+++FROM+%22diagnostics%22+%0A%09%09+++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27%29+%0A%09%09++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22model%22%29+%0A%09%09+GROUP+BY+%22model%22%29+%0A%09%09WHERE+%22state_changed%22+%3D+1+%0A%09%09GROUP+BY+%22model%22�SELECT count("state_changed") 
		FROM (SELECT difference("broken_down") AS "state_changed" 
		 FROM (SELECT floor(2*(sum("nzs")/count("nzs")))/floor(2*(sum("nzs")/count("nzs"))) AS "broken_down" 
		  FROM (SELECT "model", "status"/"status" AS nzs 
		   FROM "diagnostics" 
		   WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z') 
		  WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z' 
		  GROUP BY time(10m),"model") 
		 GROUP BY "model") 
		WHERE "state_changed" = 1 
		GROUP BY "model" ����*Influx truck breakdown frequency per model*Influx truck breakdown frequency per modelPOST�/query?q=SELECT+count%28%22state_changed%22%29+%0A%09%09FROM+%28SELECT+difference%28%22broken_down%22%29+AS+%22state_changed%22+%0A%09%09+FROM+%28SELECT+floor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29%2Ffloor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29+AS+%22broken_down%22+%0A%09%09++FROM+%28SELECT+%22model%22%2C+%22status%22%2F%22status%22+AS+nzs+%0A%09%09+++FROM+%22diagnostics%22+%0A%09%09+++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27%29+%0A%09%09++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22model%22%29+%0A%09%09+GROUP+BY+%22model%22%29+%0A%09%09WHERE+%22state_changed%22+%3D+1+%0A%09%09GROUP+BY+%22model%22�SELECT count("state_changed") 
		FROM (SELECT difference("broken_down") AS "state_changed" 
		 FROM (SELECT floor(2*(sum("nzs")/count("nzs")))/floor(2*(sum("nzs")/count("nzs"))) AS "broken_down" 
		  FROM (SELECT "model", "status"/"status" AS nzs 
		   FROM "diagnostics" 
		   WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z') 
		  WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z' 
		  GROUP BY time(10m),"model") 
		 GROUP BY "model") 
		WHERE "state_changed" = 1 
		GROUP BY "model" ����*Influx truck breakdown frequency per model*Influx truck breakdown frequency per modelPOST�/query?q=SELECT+count%28%22state_changed%22%29+%0A%09%09FROM+%28SELECT+difference%28%22broken_down%22%29+AS+%22state_changed%22+%0A%09%09+FROM+%28SELECT+floor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29%2Ffloor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29+AS+%22broken_down%22+%0A%09%09++FROM+%28SELECT+%22model%22%2C+%22status%22%2F%22status%22+AS+nzs+%0A%09%09+++FROM+%22diagnostics%22+%0A%09%09+++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27%29+%0A%09%09++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22model%22%29+%0A%09%09+GROUP+BY+%22model%22%29+%0A%09%09WHERE+%22state_changed%22+%3D+1+%0A%09%09GROUP+BY+%22model%22�SELECT count("state_changed") 
		FROM (SELECT difference("broken_down") AS "state_changed" 
		 FROM (SELECT floor(2*(sum("nzs")/count("nzs")))/floor(2*(sum("nzs")/count("nzs"))) AS "broken_down" 
		  FROM (SELECT "model", "status"/"status" AS nzs 
		   FROM "diagnostics" 
		   WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z') 
		  WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z' 
		  GROUP BY time(10m),"model") 
		 GROUP BY "model") 
		WHERE "state_changed" = 1 
		GROUP BY "model" ����*Influx truck breakdown frequency per model*Influx truck breakdown frequency per modelPOST�/query?q=SELECT+count%28%22state_changed%22%29+%0A%09%09FROM+%28SELECT+difference%28%22broken_down%22%29+AS+%22state_changed%22+%0A%09%09+FROM+%28SELECT+floor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29%2Ffloor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29+AS+%22broken_down%22+%0A%09%09++FROM+%28SELECT+%22model%22%2C+%22status%22%2F%22status%22+AS+nzs+%0A%09%09+++FROM+%22diagnostics%22+%0A%09%09+++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27%29+%0A%09%09++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22model%22%29+%0A%09%09+GROUP+BY+%22model%22%29+%0A%09%09WHERE+%22state_changed%22+%3D+1+%0A%09%09GROUP+BY+%22model%22�SELECT count("state_changed") 
		FROM (SELECT difference("broken_down") AS "state_changed" 
		 FROM (SELECT floor(2*(sum("nzs")/count("nzs")))/floor(2*(sum("nzs")/count("nzs"))) AS "broken_down" 
		  FROM (SELECT "model", "status"/"status" AS nzs 
		   FROM "diagnostics" 
		   WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z') 
		  WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z' 
		  GROUP BY time(10m),"model") 
		 GROUP BY "model") 
		WHERE "state_changed" = 1 
		GROUP BY "model" ����*Influx truck breakdown frequency per model*Influx truck breakdown frequency per modelPOST�/query?q=SELECT+count%28%22state_changed%22%29+%0A%09%09FROM+%28SELECT+difference%28%22broken_down%22%29+AS+%22state_changed%22+%0A%09%09+FROM+%28SELECT+floor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29%2Ffloor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29+AS+%22broken_down%22+%0A%09%09++FROM+%28SELECT+%22model%22%2C+%22status%22%2F%22status%22+AS+nzs+%0A%09%09+++FROM+%22diagnostics%22+%0A%09%09+++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27%29+%0A%09%09++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22model%22%29+%0A%09%09+GROUP+BY+%22model%22%29+%0A%09%09WHERE+%22state_changed%22+%3D+1+%0A%09%09GROUP+BY+%22model%22�SELECT count("state_changed") 
		FROM (SELECT difference("broken_down") AS "state_changed" 
		 FROM (SELECT floor(2*(sum("nzs")/count("nzs")))/floor(2*(sum("nzs")/count("nzs"))) AS "broken_down" 
		  FROM (SELECT "model", "status"/"status" AS nzs 
		   FROM "diagnostics" 
		   WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z') 
		  WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z' 
		  GROUP BY time(10m),"model") 
		 GROUP BY "model") 
		WHERE "state_changed" = 1 
		GROUP BY "model" ����*Influx truck breakdown frequency per model*Influx truck breakdown frequency per modelPOST�/query?q=SELECT+count%28%22state_changed%22%29+%0A%09%09FROM+%28SELECT+difference%28%22broken_down%22%29+AS+%22state_changed%22+%0A%09%09+FROM+%28SELECT+floor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29%2Ffloor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29+AS+%22broken_down%22+%0A%09%09++FROM+%28SELECT+%22model%22%2C+%22status%22%2F%22status%22+AS+nzs+%0A%09%09+++FROM+%22diagnostics%22+%0A%09%09+++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27%29+%0A%09%09++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22model%22%29+%0A%09%09+GROUP+BY+%22model%22%29+%0A%09%09WHERE+%22state_changed%22+%3D+1+%0A%09%09GROUP+BY+%22model%22�SELECT count("state_changed") 
		FROM (SELECT difference("broken_down") AS "state_changed" 
		 FROM (SELECT floor(2*(sum("nzs")/count("nzs")))/floor(2*(sum("nzs")/count("nzs"))) AS "broken_down" 
		  FROM (SELECT "model", "status"/"status" AS nzs 
		   FROM "diagnostics" 
		   WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z') 
		  WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z' 
		  GROUP BY time(10m),"model") 
		 GROUP BY "model") 
		WHERE "state_changed" = 1 
		GROUP BY "model" ����*Influx truck breakdown frequency per model*Influx truck breakdown frequency per modelPOST�/query?q=SELECT+count%28%22state_changed%22%29+%0A%09%09FROM+%28SELECT+difference%28%22broken_down%22%29+AS+%22state_changed%22+%0A%09%09+FROM+%28SELECT+floor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29%2Ffloor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29+AS+%22broken_down%22+%0A%09%09++FROM+%28SELECT+%22model%22%2C+%22status%22%2F%22status%22+AS+nzs+%0A%09%09+++FROM+%22diagnostics%22+%0A%09%09+++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27%29+%0A%09%09++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22model%22%29+%0A%09%09+GROUP+BY+%22model%22%29+%0A%09%09WHERE+%22state_changed%22+%3D+1+%0A%09%09GROUP+BY+%22model%22�SELECT count("state_changed") 
		FROM (SELECT difference("broken_down") AS "state_changed" 
		 FROM (SELECT floor(2*(sum("nzs")/count("nzs")))/floor(2*(sum("nzs")/count("nzs"))) AS "broken_down" 
		  FROM (SELECT "model", "status"/"status" AS nzs 
		   FROM "diagnostics" 
		   WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z') 
		  WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z' 
		  GROUP BY time(10m),"model") 
		 GROUP BY "model") 
		WHERE "state_changed" = 1 
		GROUP BY "model" ����*Influx truck breakdown frequency per model*Influx truck breakdown frequency per modelPOST�/query?q=SELECT+count%28%22state_changed%22%29+%0A%09%09FROM+%28SELECT+difference%28%22broken_down%22%29+AS+%22state_changed%22+%0A%09%09+FROM+%28SELECT+floor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29%2Ffloor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29+AS+%22broken_down%22+%0A%09%09++FROM+%28SELECT+%22model%22%2C+%22status%22%2F%22status%22+AS+nzs+%0A%09%09+++FROM+%22diagnostics%22+%0A%09%09+++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27%29+%0A%09%09++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22model%22%29+%0A%09%09+GROUP+BY+%22model%22%29+%0A%09%09WHERE+%22state_changed%22+%3D+1+%0A%09%09GROUP+BY+%22model%22�SELECT count("state_changed") 
		FROM (SELECT difference("broken_down") AS "state_changed" 
		 FROM (SELECT floor(2*(sum("nzs")/count("nzs")))/floor(2*(sum("nzs")/count("nzs"))) AS "broken_down" 
		  FROM (SELECT "model", "status"/"status" AS nzs 
		   FROM "diagnostics" 
		   WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z') 
		  WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z' 
		  GROUP BY time(10m),"model") 
		 GROUP BY "model") 
		WHERE "state_changed" = 1 
		GROUP BY "model" ����*Influx truck breakdown frequency per model*Influx truck breakdown frequency per modelPOST�/query?q=SELECT+count%28%22state_changed%22%29+%0A%09%09FROM+%28SELECT+difference%28%22broken_down%22%29+AS+%22state_changed%22+%0A%09%09+FROM+%28SELECT+floor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29%2Ffloor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29+AS+%22broken_down%22+%0A%09%09++FROM+%28SELECT+%22model%22%2C+%22status%22%2F%22status%22+AS+nzs+%0A%09%09+++FROM+%22diagnostics%22+%0A%09%09+++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27%29+%0A%09%09++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22model%22%29+%0A%09%09+GROUP+BY+%22model%22%29+%0A%09%09WHERE+%22state_changed%22+%3D+1+%0A%09%09GROUP+BY+%22model%22�SELECT count("state_changed") 
		FROM (SELECT difference("broken_down") AS "state_changed" 
		 FROM (SELECT floor(2*(sum("nzs")/count("nzs")))/floor(2*(sum("nzs")/count("nzs"))) AS "broken_down" 
		  FROM (SELECT "model", "status"/"status" AS nzs 
		   FROM "diagnostics" 
		   WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z') 
		  WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z' 
		  GROUP BY time(10m),"model") 
		 GROUP BY "model") 
		WHERE "state_changed" = 1 
		GROUP BY "model" ����*Influx truck breakdown frequency per model*Influx truck breakdown frequency per modelPOST�/query?q=SELECT+count%28%22state_changed%22%29+%0A%09%09FROM+%28SELECT+difference%28%22broken_down%22%29+AS+%22state_changed%22+%0A%09%09+FROM+%28SELECT+floor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29%2Ffloor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29+AS+%22broken_down%22+%0A%09%09++FROM+%28SELECT+%22model%22%2C+%22status%22%2F%22status%22+AS+nzs+%0A%09%09+++FROM+%22diagnostics%22+%0A%09%09+++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27%29+%0A%09%09++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22model%22%29+%0A%09%09+GROUP+BY+%22model%22%29+%0A%09%09WHERE+%22state_changed%22+%3D+1+%0A%09%09GROUP+BY+%22model%22�SELECT count("state_changed") 
		FROM (SELECT difference("broken_down") AS "state_changed" 
		 FROM (SELECT floor(2*(sum("nzs")/count("nzs")))/floor(2*(sum("nzs")/count("nzs"))) AS "broken_down" 
		  FROM (SELECT "model", "status"/"status" AS nzs 
		   FROM "diagnostics" 
		   WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z') 
		  WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z' 
		  GROUP BY time(10m),"model") 
		 GROUP BY "model") 
		WHERE "state_changed" = 1 
		GROUP BY "model" ����*Influx truck breakdown frequency per model*Influx truck breakdown frequency per modelPOST�/query?q=SELECT+count%28%22state_changed%22%29+%0A%09%09FROM+%28SELECT+difference%28%22broken_down%22%29+AS+%22state_changed%22+%0A%09%09+FROM+%28SELECT+floor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29%2Ffloor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29+AS+%22broken_down%22+%0A%09%09++FROM+%28SELECT+%22model%22%2C+%22status%22%2F%22status%22+AS+nzs+%0A%09%09+++FROM+%22diagnostics%22+%0A%09%09+++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27%29+%0A%09%09++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22model%22%29+%0A%09%09+GROUP+BY+%22model%22%29+%0A%09%09WHERE+%22state_changed%22+%3D+1+%0A%09%09GROUP+BY+%22model%22�SELECT count("state_changed") 
		FROM (SELECT difference("broken_down") AS "state_changed" 
		 FROM (SELECT floor(2*(sum("nzs")/count("nzs")))/floor(2*(sum("nzs")/count("nzs"))) AS "broken_down" 
		  FROM (SELECT "model", "status"/"status" AS nzs 
		   FROM "diagnostics" 
		   WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z') 
		  WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z' 
		  GROUP BY time(10m),"model") 
		 GROUP BY "model") 
		WHERE "state_changed" = 1 
		GROUP BY "model" ����*Influx truck breakdown frequency per model*Influx truck breakdown frequency per modelPOST�/query?q=SELECT+count%28%22state_changed%22%29+%0A%09%09FROM+%28SELECT+difference%28%22broken_down%22%29+AS+%22state_changed%22+%0A%09%09+FROM+%28SELECT+floor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29%2Ffloor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29+AS+%22broken_down%22+%0A%09%09++FROM+%28SELECT+%22model%22%2C+%22status%22%2F%22status%22+AS+nzs+%0A%09%09+++FROM+%22diagnostics%22+%0A%09%09+++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27%29+%0A%09%09++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22model%22%29+%0A%09%09+GROUP+BY+%22model%22%29+%0A%09%09WHERE+%22state_changed%22+%3D+1+%0A%09%09GROUP+BY+%22model%22�SELECT count("state_changed") 
		FROM (SELECT difference("broken_down") AS "state_changed" 
		 FROM (SELECT floor(2*(sum("nzs")/count("nzs")))/floor(2*(sum("nzs")/count("nzs"))) AS "broken_down" 
		  FROM (SELECT "model", "status"/"status" AS nzs 
		   FROM "diagnostics" 
		   WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z') 
		  WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z' 
		  GROUP BY time(10m),"model") 
		 GROUP BY "model") 
		WHERE "state_changed" = 1 
		GROUP BY "model" ����*Influx truck breakdown frequency per model*Influx truck breakdown frequency per modelPOST�/query?q=SELECT+count%28%22state_changed%22%29+%0A%09%09FROM+%28SELECT+difference%28%22broken_down%22%29+AS+%22state_changed%22+%0A%09%09+FROM+%28SELECT+floor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29%2Ffloor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29+AS+%22broken_down%22+%0A%09%09++FROM+%28SELECT+%22model%22%2C+%22status%22%2F%22status%22+AS+nzs+%0A%09%09+++FROM+%22diagnostics%22+%0A%09%09+++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27%29+%0A%09%09++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22model%22%29+%0A%09%09+GROUP+BY+%22model%22%29+%0A%09%09WHERE+%22state_changed%22+%3D+1+%0A%09%09GROUP+BY+%22model%22�SELECT count("state_changed") 
		FROM (SELECT difference("broken_down") AS "state_changed" 
		 FROM (SELECT floor(2*(sum("nzs")/count("nzs")))/floor(2*(sum("nzs")/count("nzs"))) AS "broken_down" 
		  FROM (SELECT "model", "status"/"status" AS nzs 
		   FROM "diagnostics" 
		   WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z') 
		  WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z' 
		  GROUP BY time(10m),"model") 
		 GROUP BY "model") 
		WHERE "state_changed" = 1 
		GROUP BY "model" ����*Influx truck breakdown frequency per model*Influx truck breakdown frequency per modelPOST�/query?q=SELECT+count%28%22state_changed%22%29+%0A%09%09FROM+%28SELECT+difference%28%22broken_down%22%29+AS+%22state_changed%22+%0A%09%09+FROM+%28SELECT+floor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29%2Ffloor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29+AS+%22broken_down%22+%0A%09%09++FROM+%28SELECT+%22model%22%2C+%22status%22%2F%22status%22+AS+nzs+%0A%09%09+++FROM+%22diagnostics%22+%0A%09%09+++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27%29+%0A%09%09++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22model%22%29+%0A%09%09+GROUP+BY+%22model%22%29+%0A%09%09WHERE+%22state_changed%22+%3D+1+%0A%09%09GROUP+BY+%22model%22�SELECT count("state_changed") 
		FROM (SELECT difference("broken_down") AS "state_changed" 
		 FROM (SELECT floor(2*(sum("nzs")/count("nzs")))/floor(2*(sum("nzs")/count("nzs"))) AS "broken_down" 
		  FROM (SELECT "model", "status"/"status" AS nzs 
		   FROM "diagnostics" 
		   WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z') 
		  WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z' 
		  GROUP BY time(10m),"model") 
		 GROUP BY "model") 
		WHERE "state_changed" = 1 
		GROUP BY "model" ����*Influx truck breakdown frequency per model*Influx truck breakdown frequency per modelPOST�/query?q=SELECT+count%28%22state_changed%22%29+%0A%09%09FROM+%28SELECT+difference%28%22broken_down%22%29+AS+%22state_changed%22+%0A%09%09+FROM+%28SELECT+floor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29%2Ffloor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29+AS+%22broken_down%22+%0A%09%09++FROM+%28SELECT+%22model%22%2C+%22status%22%2F%22status%22+AS+nzs+%0A%09%09+++FROM+%22diagnostics%22+%0A%09%09+++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27%29+%0A%09%09++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22model%22%29+%0A%09%09+GROUP+BY+%22model%22%29+%0A%09%09WHERE+%22state_changed%22+%3D+1+%0A%09%09GROUP+BY+%22model%22�SELECT count("state_changed") 
		FROM (SELECT difference("broken_down") AS "state_changed" 
		 FROM (SELECT floor(2*(sum("nzs")/count("nzs")))/floor(2*(sum("nzs")/count("nzs"))) AS "broken_down" 
		  FROM (SELECT "model", "status"/"status" AS nzs 
		   FROM "diagnostics" 
		   WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z') 
		  WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z' 
		  GROUP BY time(10m),"model") 
		 GROUP BY "model") 
		WHERE "state_changed" = 1 
		GROUP BY "model" ����*Influx truck breakdown frequency per model*Influx truck breakdown frequency per modelPOST�/query?q=SELECT+count%28%22state_changed%22%29+%0A%09%09FROM+%28SELECT+difference%28%22broken_down%22%29+AS+%22state_changed%22+%0A%09%09+FROM+%28SELECT+floor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29%2Ffloor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29+AS+%22broken_down%22+%0A%09%09++FROM+%28SELECT+%22model%22%2C+%22status%22%2F%22status%22+AS+nzs+%0A%09%09+++FROM+%22diagnostics%22+%0A%09%09+++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27%29+%0A%09%09++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22model%22%29+%0A%09%09+GROUP+BY+%22model%22%29+%0A%09%09WHERE+%22state_changed%22+%3D+1+%0A%09%09GROUP+BY+%22model%22�SELECT count("state_changed") 
		FROM (SELECT difference("broken_down") AS "state_changed" 
		 FROM (SELECT floor(2*(sum("nzs")/count("nzs")))/floor(2*(sum("nzs")/count("nzs"))) AS "broken_down" 
		  FROM (SELECT "model", "status"/"status" AS nzs 
		   FROM "diagnostics" 
		   WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z') 
		  WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z' 
		  GROUP BY time(10m),"model") 
		 GROUP BY "model") 
		WHERE "state_changed" = 1 
		GROUP BY "model" ����*Influx truck breakdown frequency per model*Influx truck breakdown frequency per modelPOST�/query?q=SELECT+count%28%22state_changed%22%29+%0A%09%09FROM+%28SELECT+difference%28%22broken_down%22%29+AS+%22state_changed%22+%0A%09%09+FROM+%28SELECT+floor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29%2Ffloor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29+AS+%22broken_down%22+%0A%09%09++FROM+%28SELECT+%22model%22%2C+%22status%22%2F%22status%22+AS+nzs+%0A%09%09+++FROM+%22diagnostics%22+%0A%09%09+++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27%29+%0A%09%09++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22model%22%29+%0A%09%09+GROUP+BY+%22model%22%29+%0A%09%09WHERE+%22state_changed%22+%3D+1+%0A%09%09GROUP+BY+%22model%22�SELECT count("state_changed") 
		FROM (SELECT difference("broken_down") AS "state_changed" 
		 FROM (SELECT floor(2*(sum("nzs")/count("nzs")))/floor(2*(sum("nzs")/count("nzs"))) AS "broken_down" 
		  FROM (SELECT "model", "status"/"status" AS nzs 
		   FROM "diagnostics" 
		   WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z') 
		  WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z' 
		  GROUP BY time(10m),"model") 
		 GROUP BY "model") 
		WHERE "state_changed" = 1 
		GROUP BY "model" ����*Influx truck breakdown frequency per model*Influx truck breakdown frequency per modelPOST�/query?q=SELECT+count%28%22state_changed%22%29+%0A%09%09FROM+%28SELECT+difference%28%22broken_down%22%29+AS+%22state_changed%22+%0A%09%09+FROM+%28SELECT+floor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29%2Ffloor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29+AS+%22broken_down%22+%0A%09%09++FROM+%28SELECT+%22model%22%2C+%22status%22%2F%22status%22+AS+nzs+%0A%09%09+++FROM+%22diagnostics%22+%0A%09%09+++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27%29+%0A%09%09++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22model%22%29+%0A%09%09+GROUP+BY+%22model%22%29+%0A%09%09WHERE+%22state_changed%22+%3D+1+%0A%09%09GROUP+BY+%22model%22�SELECT count("state_changed") 
		FROM (SELECT difference("broken_down") AS "state_changed" 
		 FROM (SELECT floor(2*(sum("nzs")/count("nzs")))/floor(2*(sum("nzs")/count("nzs"))) AS "broken_down" 
		  FROM (SELECT "model", "status"/"status" AS nzs 
		   FROM "diagnostics" 
		   WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z') 
		  WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z' 
		  GROUP BY time(10m),"model") 
		 GROUP BY "model") 
		WHERE "state_changed" = 1 
		GROUP BY "model" ����*Influx truck breakdown frequency per model*Influx truck breakdown frequency per modelPOST�/query?q=SELECT+count%28%22state_changed%22%29+%0A%09%09FROM+%28SELECT+difference%28%22broken_down%22%29+AS+%22state_changed%22+%0A%09%09+FROM+%28SELECT+floor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29%2Ffloor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29+AS+%22broken_down%22+%0A%09%09++FROM+%28SELECT+%22model%22%2C+%22status%22%2F%22status%22+AS+nzs+%0A%09%09+++FROM+%22diagnostics%22+%0A%09%09+++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27%29+%0A%09%09++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22model%22%29+%0A%09%09+GROUP+BY+%22model%22%29+%0A%09%09WHERE+%22state_changed%22+%3D+1+%0A%09%09GROUP+BY+%22model%22�SELECT count("state_changed") 
		FROM (SELECT difference("broken_down") AS "state_changed" 
		 FROM (SELECT floor(2*(sum("nzs")/count("nzs")))/floor(2*(sum("nzs")/count("nzs"))) AS "broken_down" 
		  FROM (SELECT "model", "status"/"status" AS nzs 
		   FROM "diagnostics" 
		   WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z') 
		  WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z' 
		  GROUP BY time(10m),"model") 
		 GROUP BY "model") 
		WHERE "state_changed" = 1 
		GROUP BY "model" ����*Influx truck breakdown frequency per model*Influx truck breakdown frequency per modelPOST�/query?q=SELECT+count%28%22state_changed%22%29+%0A%09%09FROM+%28SELECT+difference%28%22broken_down%22%29+AS+%22state_changed%22+%0A%09%09+FROM+%28SELECT+floor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29%2Ffloor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29+AS+%22broken_down%22+%0A%09%09++FROM+%28SELECT+%22model%22%2C+%22status%22%2F%22status%22+AS+nzs+%0A%09%09+++FROM+%22diagnostics%22+%0A%09%09+++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27%29+%0A%09%09++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22model%22%29+%0A%09%09+GROUP+BY+%22model%22%29+%0A%09%09WHERE+%22state_changed%22+%3D+1+%0A%09%09GROUP+BY+%22model%22�SELECT count("state_changed") 
		FROM (SELECT difference("broken_down") AS "state_changed" 
		 FROM (SELECT floor(2*(sum("nzs")/count("nzs")))/floor(2*(sum("nzs")/count("nzs"))) AS "broken_down" 
		  FROM (SELECT "model", "status"/"status" AS nzs 
		   FROM "diagnostics" 
		   WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z') 
		  WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z' 
		  GROUP BY time(10m),"model") 
		 GROUP BY "model") 
		WHERE "state_changed" = 1 
		GROUP BY "model" ����*Influx truck breakdown frequency per model*Influx truck breakdown frequency per modelPOST�/query?q=SELECT+count%28%22state_changed%22%29+%0A%09%09FROM+%28SELECT+difference%28%22broken_down%22%29+AS+%22state_changed%22+%0A%09%09+FROM+%28SELECT+floor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29%2Ffloor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29+AS+%22broken_down%22+%0A%09%09++FROM+%28SELECT+%22model%22%2C+%22status%22%2F%22status%22+AS+nzs+%0A%09%09+++FROM+%22diagnostics%22+%0A%09%09+++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27%29+%0A%09%09++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22model%22%29+%0A%09%09+GROUP+BY+%22model%22%29+%0A%09%09WHERE+%22state_changed%22+%3D+1+%0A%09%09GROUP+BY+%22model%22�SELECT count("state_changed") 
		FROM (SELECT difference("broken_down") AS "state_changed" 
		 FROM (SELECT floor(2*(sum("nzs")/count("nzs")))/floor(2*(sum("nzs")/count("nzs"))) AS "broken_down" 
		  FROM (SELECT "model", "status"/"status" AS nzs 
		   FROM "diagnostics" 
		   WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z') 
		  WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z' 
		  GROUP BY time(10m),"model") 
		 GROUP BY "model") 
		WHERE "state_changed" = 1 
		GROUP BY "model" ����*Influx truck breakdown frequency per model*Influx truck breakdown frequency per modelPOST�/query?q=SELECT+count%28%22state_changed%22%29+%0A%09%09FROM+%28SELECT+difference%28%22broken_down%22%29+AS+%22state_changed%22+%0A%09%09+FROM+%28SELECT+floor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29%2Ffloor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29+AS+%22broken_down%22+%0A%09%09++FROM+%28SELECT+%22model%22%2C+%22status%22%2F%22status%22+AS+nzs+%0A%09%09+++FROM+%22diagnostics%22+%0A%09%09+++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27%29+%0A%09%09++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22model%22%29+%0A%09%09+GROUP+BY+%22model%22%29+%0A%09%09WHERE+%22state_changed%22+%3D+1+%0A%09%09GROUP+BY+%22model%22�SELECT count("state_changed") 
		FROM (SELECT difference("broken_down") AS "state_changed" 
		 FROM (SELECT floor(2*(sum("nzs")/count("nzs")))/floor(2*(sum("nzs")/count("nzs"))) AS "broken_down" 
		  FROM (SELECT "model", "status"/"status" AS nzs 
		   FROM "diagnostics" 
		   WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z') 
		  WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z' 
		  GROUP BY time(10m),"model") 
		 GROUP BY "model") 
		WHERE "state_changed" = 1 
		GROUP BY "model" ����*Influx truck breakdown frequency per model*Influx truck breakdown frequency per modelPOST�/query?q=SELECT+count%28%22state_changed%22%29+%0A%09%09FROM+%28SELECT+difference%28%22broken_down%22%29+AS+%22state_changed%22+%0A%09%09+FROM+%28SELECT+floor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29%2Ffloor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29+AS+%22broken_down%22+%0A%09%09++FROM+%28SELECT+%22model%22%2C+%22status%22%2F%22status%22+AS+nzs+%0A%09%09+++FROM+%22diagnostics%22+%0A%09%09+++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27%29+%0A%09%09++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22model%22%29+%0A%09%09+GROUP+BY+%22model%22%29+%0A%09%09WHERE+%22state_changed%22+%3D+1+%0A%09%09GROUP+BY+%22model%22�SELECT count("state_changed") 
		FROM (SELECT difference("broken_down") AS "state_changed" 
		 FROM (SELECT floor(2*(sum("nzs")/count("nzs")))/floor(2*(sum("nzs")/count("nzs"))) AS "broken_down" 
		  FROM (SELECT "model", "status"/"status" AS nzs 
		   FROM "diagnostics" 
		   WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z') 
		  WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z' 
		  GROUP BY time(10m),"model") 
		 GROUP BY "model") 
		WHERE "state_changed" = 1 
		GROUP BY "model" ����*Influx truck breakdown frequency per model*Influx truck breakdown frequency per modelPOST�/query?q=SELECT+count%28%22state_changed%22%29+%0A%09%09FROM+%28SELECT+difference%28%22broken_down%22%29+AS+%22state_changed%22+%0A%09%09+FROM+%28SELECT+floor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29%2Ffloor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29+AS+%22broken_down%22+%0A%09%09++FROM+%28SELECT+%22model%22%2C+%22status%22%2F%22status%22+AS+nzs+%0A%09%09+++FROM+%22diagnostics%22+%0A%09%09+++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27%29+%0A%09%09++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22model%22%29+%0A%09%09+GROUP+BY+%22model%22%29+%0A%09%09WHERE+%22state_changed%22+%3D+1+%0A%09%09GROUP+BY+%22model%22�SELECT count("state_changed") 
		FROM (SELECT difference("broken_down") AS "state_changed" 
		 FROM (SELECT floor(2*(sum("nzs")/count("nzs")))/floor(2*(sum("nzs")/count("nzs"))) AS "broken_down" 
		  FROM (SELECT "model", "status"/"status" AS nzs 
		   FROM "diagnostics" 
		   WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z') 
		  WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z' 
		  GROUP BY time(10m),"model") 
		 GROUP BY "model") 
		WHERE "state_changed" = 1 
		GROUP BY "model" ����*Influx truck breakdown frequency per model*Influx truck breakdown frequency per modelPOST�/query?q=SELECT+count%28%22state_changed%22%29+%0A%09%09FROM+%28SELECT+difference%28%22broken_down%22%29+AS+%22state_changed%22+%0A%09%09+FROM+%28SELECT+floor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29%2Ffloor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29+AS+%22broken_down%22+%0A%09%09++FROM+%28SELECT+%22model%22%2C+%22status%22%2F%22status%22+AS+nzs+%0A%09%09+++FROM+%22diagnostics%22+%0A%09%09+++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27%29+%0A%09%09++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22model%22%29+%0A%09%09+GROUP+BY+%22model%22%29+%0A%09%09WHERE+%22state_changed%22+%3D+1+%0A%09%09GROUP+BY+%22model%22�SELECT count("state_changed") 
		FROM (SELECT difference("broken_down") AS "state_changed" 
		 FROM (SELECT floor(2*(sum("nzs")/count("nzs")))/floor(2*(sum("nzs")/count("nzs"))) AS "broken_down" 
		  FROM (SELECT "model", "status"/"status" AS nzs 
		   FROM "diagnostics" 
		   WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z') 
		  WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z' 
		  GROUP BY time(10m),"model") 
		 GROUP BY "model") 
		WHERE "state_changed" = 1 
		GROUP BY "model" ����*Influx truck breakdown frequency per model*Influx truck breakdown frequency per modelPOST�/query?q=SELECT+count%28%22state_changed%22%29+%0A%09%09FROM+%28SELECT+difference%28%22broken_down%22%29+AS+%22state_changed%22+%0A%09%09+FROM+%28SELECT+floor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29%2Ffloor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29+AS+%22broken_down%22+%0A%09%09++FROM+%28SELECT+%22model%22%2C+%22status%22%2F%22status%22+AS+nzs+%0A%09%09+++FROM+%22diagnostics%22+%0A%09%09+++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27%29+%0A%09%09++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22model%22%29+%0A%09%09+GROUP+BY+%22model%22%29+%0A%09%09WHERE+%22state_changed%22+%3D+1+%0A%09%09GROUP+BY+%22model%22�SELECT count("state_changed") 
		FROM (SELECT difference("broken_down") AS "state_changed" 
		 FROM (SELECT floor(2*(sum("nzs")/count("nzs")))/floor(2*(sum("nzs")/count("nzs"))) AS "broken_down" 
		  FROM (SELECT "model", "status"/"status" AS nzs 
		   FROM "diagnostics" 
		   WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z') 
		  WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z' 
		  GROUP BY time(10m),"model") 
		 GROUP BY "model") 
		WHERE "state_changed" = 1 
		GROUP BY "model" ����*Influx truck breakdown frequency per model*Influx truck breakdown frequency per modelPOST�/query?q=SELECT+count%28%22state_changed%22%29+%0A%09%09FROM+%28SELECT+difference%28%22broken_down%22%29+AS+%22state_changed%22+%0A%09%09+FROM+%28SELECT+floor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29%2Ffloor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29+AS+%22broken_down%22+%0A%09%09++FROM+%28SELECT+%22model%22%2C+%22status%22%2F%22status%22+AS+nzs+%0A%09%09+++FROM+%22diagnostics%22+%0A%09%09+++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27%29+%0A%09%09++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22model%22%29+%0A%09%09+GROUP+BY+%22model%22%29+%0A%09%09WHERE+%22state_changed%22+%3D+1+%0A%09%09GROUP+BY+%22model%22�SELECT count("state_changed") 
		FROM (SELECT difference("broken_down") AS "state_changed" 
		 FROM (SELECT floor(2*(sum("nzs")/count("nzs")))/floor(2*(sum("nzs")/count("nzs"))) AS "broken_down" 
		  FROM (SELECT "model", "status"/"status" AS nzs 
		   FROM "diagnostics" 
		   WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z') 
		  WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z' 
		  GROUP BY time(10m),"model") 
		 GROUP BY "model") 
		WHERE "state_changed" = 1 
		GROUP BY "model" ����*Influx truck breakdown frequency per model*Influx truck breakdown frequency per modelPOST�/query?q=SELECT+count%28%22state_changed%22%29+%0A%09%09FROM+%28SELECT+difference%28%22broken_down%22%29+AS+%22state_changed%22+%0A%09%09+FROM+%28SELECT+floor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29%2Ffloor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29+AS+%22broken_down%22+%0A%09%09++FROM+%28SELECT+%22model%22%2C+%22status%22%2F%22status%22+AS+nzs+%0A%09%09+++FROM+%22diagnostics%22+%0A%09%09+++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27%29+%0A%09%09++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22model%22%29+%0A%09%09+GROUP+BY+%22model%22%29+%0A%09%09WHERE+%22state_changed%22+%3D+1+%0A%09%09GROUP+BY+%22model%22�SELECT count("state_changed") 
		FROM (SELECT difference("broken_down") AS "state_changed" 
		 FROM (SELECT floor(2*(sum("nzs")/count("nzs")))/floor(2*(sum("nzs")/count("nzs"))) AS "broken_down" 
		  FROM (SELECT "model", "status"/"status" AS nzs 
		   FROM "diagnostics" 
		   WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z') 
		  WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z' 
		  GROUP BY time(10m),"model") 
		 GROUP BY "model") 
		WHERE "state_changed" = 1 
		GROUP BY "model" ����*Influx truck breakdown frequency per model*Influx truck breakdown frequency per modelPOST�/query?q=SELECT+count%28%22state_changed%22%29+%0A%09%09FROM+%28SELECT+difference%28%22broken_down%22%29+AS+%22state_changed%22+%0A%09%09+FROM+%28SELECT+floor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29%2Ffloor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29+AS+%22broken_down%22+%0A%09%09++FROM+%28SELECT+%22model%22%2C+%22status%22%2F%22status%22+AS+nzs+%0A%09%09+++FROM+%22diagnostics%22+%0A%09%09+++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27%29+%0A%09%09++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22model%22%29+%0A%09%09+GROUP+BY+%22model%22%29+%0A%09%09WHERE+%22state_changed%22+%3D+1+%0A%09%09GROUP+BY+%22model%22�SELECT count("state_changed") 
		FROM (SELECT difference("broken_down") AS "state_changed" 
		 FROM (SELECT floor(2*(sum("nzs")/count("nzs")))/floor(2*(sum("nzs")/count("nzs"))) AS "broken_down" 
		  FROM (SELECT "model", "status"/"status" AS nzs 
		   FROM "diagnostics" 
		   WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z') 
		  WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z' 
		  GROUP BY time(10m),"model") 
		 GROUP BY "model") 
		WHERE "state_changed" = 1 
		GROUP BY "model" ����*Influx truck breakdown frequency per model*Influx truck breakdown frequency per modelPOST�/query?q=SELECT+count%28%22state_changed%22%29+%0A%09%09FROM+%28SELECT+difference%28%22broken_down%22%29+AS+%22state_changed%22+%0A%09%09+FROM+%28SELECT+floor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29%2Ffloor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29+AS+%22broken_down%22+%0A%09%09++FROM+%28SELECT+%22model%22%2C+%22status%22%2F%22status%22+AS+nzs+%0A%09%09+++FROM+%22diagnostics%22+%0A%09%09+++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27%29+%0A%09%09++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22model%22%29+%0A%09%09+GROUP+BY+%22model%22%29+%0A%09%09WHERE+%22state_changed%22+%3D+1+%0A%09%09GROUP+BY+%22model%22�SELECT count("state_changed") 
		FROM (SELECT difference("broken_down") AS "state_changed" 
		 FROM (SELECT floor(2*(sum("nzs")/count("nzs")))/floor(2*(sum("nzs")/count("nzs"))) AS "broken_down" 
		  FROM (SELECT "model", "status"/"status" AS nzs 
		   FROM "diagnostics" 
		   WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z') 
		  WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z' 
		  GROUP BY time(10m),"model") 
		 GROUP BY "model") 
		WHERE "state_changed" = 1 
		GROUP BY "model" ����*Influx truck breakdown frequency per model*Influx truck breakdown frequency per modelPOST�/query?q=SELECT+count%28%22state_changed%22%29+%0A%09%09FROM+%28SELECT+difference%28%22broken_down%22%29+AS+%22state_changed%22+%0A%09%09+FROM+%28SELECT+floor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29%2Ffloor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29+AS+%22broken_down%22+%0A%09%09++FROM+%28SELECT+%22model%22%2C+%22status%22%2F%22status%22+AS+nzs+%0A%09%09+++FROM+%22diagnostics%22+%0A%09%09+++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27%29+%0A%09%09++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22model%22%29+%0A%09%09+GROUP+BY+%22model%22%29+%0A%09%09WHERE+%22state_changed%22+%3D+1+%0A%09%09GROUP+BY+%22model%22�SELECT count("state_changed") 
		FROM (SELECT difference("broken_down") AS "state_changed" 
		 FROM (SELECT floor(2*(sum("nzs")/count("nzs")))/floor(2*(sum("nzs")/count("nzs"))) AS "broken_down" 
		  FROM (SELECT "model", "status"/"status" AS nzs 
		   FROM "diagnostics" 
		   WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z') 
		  WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z' 
		  GROUP BY time(10m),"model") 
		 GROUP BY "model") 
		WHERE "state_changed" = 1 
		GROUP BY "model" ����*Influx truck breakdown frequency per model*Influx truck breakdown frequency per modelPOST�/query?q=SELECT+count%28%22state_changed%22%29+%0A%09%09FROM+%28SELECT+difference%28%22broken_down%22%29+AS+%22state_changed%22+%0A%09%09+FROM+%28SELECT+floor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29%2Ffloor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29+AS+%22broken_down%22+%0A%09%09++FROM+%28SELECT+%22model%22%2C+%22status%22%2F%22status%22+AS+nzs+%0A%09%09+++FROM+%22diagnostics%22+%0A%09%09+++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27%29+%0A%09%09++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22model%22%29+%0A%09%09+GROUP+BY+%22model%22%29+%0A%09%09WHERE+%22state_changed%22+%3D+1+%0A%09%09GROUP+BY+%22model%22�SELECT count("state_changed") 
		FROM (SELECT difference("broken_down") AS "state_changed" 
		 FROM (SELECT floor(2*(sum("nzs")/count("nzs")))/floor(2*(sum("nzs")/count("nzs"))) AS "broken_down" 
		  FROM (SELECT "model", "status"/"status" AS nzs 
		   FROM "diagnostics" 
		   WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z') 
		  WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z' 
		  GROUP BY time(10m),"model") 
		 GROUP BY "model") 
		WHERE "state_changed" = 1 
		GROUP BY "model" ����*Influx truck breakdown frequency per model*Influx truck breakdown frequency per modelPOST�/query?q=SELECT+count%28%22state_changed%22%29+%0A%09%09FROM+%28SELECT+difference%28%22broken_down%22%29+AS+%22state_changed%22+%0A%09%09+FROM+%28SELECT+floor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29%2Ffloor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29+AS+%22broken_down%22+%0A%09%09++FROM+%28SELECT+%22model%22%2C+%22status%22%2F%22status%22+AS+nzs+%0A%09%09+++FROM+%22diagnostics%22+%0A%09%09+++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27%29+%0A%09%09++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22model%22%29+%0A%09%09+GROUP+BY+%22model%22%29+%0A%09%09WHERE+%22state_changed%22+%3D+1+%0A%09%09GROUP+BY+%22model%22�SELECT count("state_changed") 
		FROM (SELECT difference("broken_down") AS "state_changed" 
		 FROM (SELECT floor(2*(sum("nzs")/count("nzs")))/floor(2*(sum("nzs")/count("nzs"))) AS "broken_down" 
		  FROM (SELECT "model", "status"/"status" AS nzs 
		   FROM "diagnostics" 
		   WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z') 
		  WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z' 
		  GROUP BY time(10m),"model") 
		 GROUP BY "model") 
		WHERE "state_changed" = 1 
		GROUP BY "model" ����*Influx truck breakdown frequency per model*Influx truck breakdown frequency per modelPOST�/query?q=SELECT+count%28%22state_changed%22%29+%0A%09%09FROM+%28SELECT+difference%28%22broken_down%22%29+AS+%22state_changed%22+%0A%09%09+FROM+%28SELECT+floor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29%2Ffloor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29+AS+%22broken_down%22+%0A%09%09++FROM+%28SELECT+%22model%22%2C+%22status%22%2F%22status%22+AS+nzs+%0A%09%09+++FROM+%22diagnostics%22+%0A%09%09+++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27%29+%0A%09%09++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22model%22%29+%0A%09%09+GROUP+BY+%22model%22%29+%0A%09%09WHERE+%22state_changed%22+%3D+1+%0A%09%09GROUP+BY+%22model%22�SELECT count("state_changed") 
		FROM (SELECT difference("broken_down") AS "state_changed" 
		 FROM (SELECT floor(2*(sum("nzs")/count("nzs")))/floor(2*(sum("nzs")/count("nzs"))) AS "broken_down" 
		  FROM (SELECT "model", "status"/"status" AS nzs 
		   FROM "diagnostics" 
		   WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z') 
		  WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z' 
		  GROUP BY time(10m),"model") 
		 GROUP BY "model") 
		WHERE "state_changed" = 1 
		GROUP BY "model" ����*Influx truck breakdown frequency per model*Influx truck breakdown frequency per modelPOST�/query?q=SELECT+count%28%22state_changed%22%29+%0A%09%09FROM+%28SELECT+difference%28%22broken_down%22%29+AS+%22state_changed%22+%0A%09%09+FROM+%28SELECT+floor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29%2Ffloor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29+AS+%22broken_down%22+%0A%09%09++FROM+%28SELECT+%22model%22%2C+%22status%22%2F%22status%22+AS+nzs+%0A%09%09+++FROM+%22diagnostics%22+%0A%09%09+++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27%29+%0A%09%09++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22model%22%29+%0A%09%09+GROUP+BY+%22model%22%29+%0A%09%09WHERE+%22state_changed%22+%3D+1+%0A%09%09GROUP+BY+%22model%22�SELECT count("state_changed") 
		FROM (SELECT difference("broken_down") AS "state_changed" 
		 FROM (SELECT floor(2*(sum("nzs")/count("nzs")))/floor(2*(sum("nzs")/count("nzs"))) AS "broken_down" 
		  FROM (SELECT "model", "status"/"status" AS nzs 
		   FROM "diagnostics" 
		   WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z') 
		  WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z' 
		  GROUP BY time(10m),"model") 
		 GROUP BY "model") 
		WHERE "state_changed" = 1 
		GROUP BY "model" ����*Influx truck breakdown frequency per model*Influx truck breakdown frequency per modelPOST�/query?q=SELECT+count%28%22state_changed%22%29+%0A%09%09FROM+%28SELECT+difference%28%22broken_down%22%29+AS+%22state_changed%22+%0A%09%09+FROM+%28SELECT+floor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29%2Ffloor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29+AS+%22broken_down%22+%0A%09%09++FROM+%28SELECT+%22model%22%2C+%22status%22%2F%22status%22+AS+nzs+%0A%09%09+++FROM+%22diagnostics%22+%0A%09%09+++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27%29+%0A%09%09++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22model%22%29+%0A%09%09+GROUP+BY+%22model%22%29+%0A%09%09WHERE+%22state_changed%22+%3D+1+%0A%09%09GROUP+BY+%22model%22�SELECT count("state_changed") 
		FROM (SELECT difference("broken_down") AS "state_changed" 
		 FROM (SELECT floor(2*(sum("nzs")/count("nzs")))/floor(2*(sum("nzs")/count("nzs"))) AS "broken_down" 
		  FROM (SELECT "model", "status"/"status" AS nzs 
		   FROM "diagnostics" 
		   WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z') 
		  WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z' 
		  GROUP BY time(10m),"model") 
		 GROUP BY "model") 
		WHERE "state_changed" = 1 
		GROUP BY "model" ����*Influx truck breakdown frequency per model*Influx truck breakdown frequency per modelPOST�/query?q=SELECT+count%28%22state_changed%22%29+%0A%09%09FROM+%28SELECT+difference%28%22broken_down%22%29+AS+%22state_changed%22+%0A%09%09+FROM+%28SELECT+floor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29%2Ffloor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29+AS+%22broken_down%22+%0A%09%09++FROM+%28SELECT+%22model%22%2C+%22status%22%2F%22status%22+AS+nzs+%0A%09%09+++FROM+%22diagnostics%22+%0A%09%09+++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27%29+%0A%09%09++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22model%22%29+%0A%09%09+GROUP+BY+%22model%22%29+%0A%09%09WHERE+%22state_changed%22+%3D+1+%0A%09%09GROUP+BY+%22model%22�SELECT count("state_changed") 
		FROM (SELECT difference("broken_down") AS "state_changed" 
		 FROM (SELECT floor(2*(sum("nzs")/count("nzs")))/floor(2*(sum("nzs")/count("nzs"))) AS "broken_down" 
		  FROM (SELECT "model", "status"/"status" AS nzs 
		   FROM "diagnostics" 
		   WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z') 
		  WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z' 
		  GROUP BY time(10m),"model") 
		 GROUP BY "model") 
		WHERE "state_changed" = 1 
		GROUP BY "model" ����*Influx truck breakdown frequency per model*Influx truck breakdown frequency per modelPOST�/query?q=SELECT+count%28%22state_changed%22%29+%0A%09%09FROM+%28SELECT+difference%28%22broken_down%22%29+AS+%22state_changed%22+%0A%09%09+FROM+%28SELECT+floor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29%2Ffloor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29+AS+%22broken_down%22+%0A%09%09++FROM+%28SELECT+%22model%22%2C+%22status%22%2F%22status%22+AS+nzs+%0A%09%09+++FROM+%22diagnostics%22+%0A%09%09+++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27%29+%0A%09%09++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22model%22%29+%0A%09%09+GROUP+BY+%22model%22%29+%0A%09%09WHERE+%22state_changed%22+%3D+1+%0A%09%09GROUP+BY+%22model%22�SELECT count("state_changed") 
		FROM (SELECT difference("broken_down") AS "state_changed" 
		 FROM (SELECT floor(2*(sum("nzs")/count("nzs")))/floor(2*(sum("nzs")/count("nzs"))) AS "broken_down" 
		  FROM (SELECT "model", "status"/"status" AS nzs 
		   FROM "diagnostics" 
		   WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z') 
		  WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z' 
		  GROUP BY time(10m),"model") 
		 GROUP BY "model") 
		WHERE "state_changed" = 1 
		GROUP BY "model" ����*Influx truck breakdown frequency per model*Influx truck breakdown frequency per modelPOST�/query?q=SELECT+count%28%22state_changed%22%29+%0A%09%09FROM+%28SELECT+difference%28%22broken_down%22%29+AS+%22state_changed%22+%0A%09%09+FROM+%28SELECT+floor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29%2Ffloor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29+AS+%22broken_down%22+%0A%09%09++FROM+%28SELECT+%22model%22%2C+%22status%22%2F%22status%22+AS+nzs+%0A%09%09+++FROM+%22diagnostics%22+%0A%09%09+++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27%29+%0A%09%09++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22model%22%29+%0A%09%09+GROUP+BY+%22model%22%29+%0A%09%09WHERE+%22state_changed%22+%3D+1+%0A%09%09GROUP+BY+%22model%22�SELECT count("state_changed") 
		FROM (SELECT difference("broken_down") AS "state_changed" 
		 FROM (SELECT floor(2*(sum("nzs")/count("nzs")))/floor(2*(sum("nzs")/count("nzs"))) AS "broken_down" 
		  FROM (SELECT "model", "status"/"status" AS nzs 
		   FROM "diagnostics" 
		   WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z') 
		  WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z' 
		  GROUP BY time(10m),"model") 
		 GROUP BY "model") 
		WHERE "state_changed" = 1 
		GROUP BY "model" ����*Influx truck breakdown frequency per model*Influx truck breakdown frequency per modelPOST�/query?q=SELECT+count%28%22state_changed%22%29+%0A%09%09FROM+%28SELECT+difference%28%22broken_down%22%29+AS+%22state_changed%22+%0A%09%09+FROM+%28SELECT+floor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29%2Ffloor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29+AS+%22broken_down%22+%0A%09%09++FROM+%28SELECT+%22model%22%2C+%22status%22%2F%22status%22+AS+nzs+%0A%09%09+++FROM+%22diagnostics%22+%0A%09%09+++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27%29+%0A%09%09++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22model%22%29+%0A%09%09+GROUP+BY+%22model%22%29+%0A%09%09WHERE+%22state_changed%22+%3D+1+%0A%09%09GROUP+BY+%22model%22�SELECT count("state_changed") 
		FROM (SELECT difference("broken_down") AS "state_changed" 
		 FROM (SELECT floor(2*(sum("nzs")/count("nzs")))/floor(2*(sum("nzs")/count("nzs"))) AS "broken_down" 
		  FROM (SELECT "model", "status"/"status" AS nzs 
		   FROM "diagnostics" 
		   WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z') 
		  WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z' 
		  GROUP BY time(10m),"model") 
		 GROUP BY "model") 
		WHERE "state_changed" = 1 
		GROUP BY "model" ����*Influx truck breakdown frequency per model*Influx truck breakdown frequency per modelPOST�/query?q=SELECT+count%28%22state_changed%22%29+%0A%09%09FROM+%28SELECT+difference%28%22broken_down%22%29+AS+%22state_changed%22+%0A%09%09+FROM+%28SELECT+floor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29%2Ffloor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29+AS+%22broken_down%22+%0A%09%09++FROM+%28SELECT+%22model%22%2C+%22status%22%2F%22status%22+AS+nzs+%0A%09%09+++FROM+%22diagnostics%22+%0A%09%09+++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27%29+%0A%09%09++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22model%22%29+%0A%09%09+GROUP+BY+%22model%22%29+%0A%09%09WHERE+%22state_changed%22+%3D+1+%0A%09%09GROUP+BY+%22model%22�SELECT count("state_changed") 
		FROM (SELECT difference("broken_down") AS "state_changed" 
		 FROM (SELECT floor(2*(sum("nzs")/count("nzs")))/floor(2*(sum("nzs")/count("nzs"))) AS "broken_down" 
		  FROM (SELECT "model", "status"/"status" AS nzs 
		   FROM "diagnostics" 
		   WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z') 
		  WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z' 
		  GROUP BY time(10m),"model") 
		 GROUP BY "model") 
		WHERE "state_changed" = 1 
		GROUP BY "model" ����*Influx truck breakdown frequency per model*Influx truck breakdown frequency per modelPOST�/query?q=SELECT+count%28%22state_changed%22%29+%0A%09%09FROM+%28SELECT+difference%28%22broken_down%22%29+AS+%22state_changed%22+%0A%09%09+FROM+%28SELECT+floor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29%2Ffloor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29+AS+%22broken_down%22+%0A%09%09++FROM+%28SELECT+%22model%22%2C+%22status%22%2F%22status%22+AS+nzs+%0A%09%09+++FROM+%22diagnostics%22+%0A%09%09+++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27%29+%0A%09%09++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22model%22%29+%0A%09%09+GROUP+BY+%22model%22%29+%0A%09%09WHERE+%22state_changed%22+%3D+1+%0A%09%09GROUP+BY+%22model%22�SELECT count("state_changed") 
		FROM (SELECT difference("broken_down") AS "state_changed" 
		 FROM (SELECT floor(2*(sum("nzs")/count("nzs")))/floor(2*(sum("nzs")/count("nzs"))) AS "broken_down" 
		  FROM (SELECT "model", "status"/"status" AS nzs 
		   FROM "diagnostics" 
		   WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z') 
		  WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z' 
		  GROUP BY time(10m),"model") 
		 GROUP BY "model") 
		WHERE "state_changed" = 1 
		GROUP BY "model" ����*Influx truck breakdown frequency per model*Influx truck breakdown frequency per modelPOST�/query?q=SELECT+count%28%22state_changed%22%29+%0A%09%09FROM+%28SELECT+difference%28%22broken_down%22%29+AS+%22state_changed%22+%0A%09%09+FROM+%28SELECT+floor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29%2Ffloor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29+AS+%22broken_down%22+%0A%09%09++FROM+%28SELECT+%22model%22%2C+%22status%22%2F%22status%22+AS+nzs+%0A%09%09+++FROM+%22diagnostics%22+%0A%09%09+++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27%29+%0A%09%09++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22model%22%29+%0A%09%09+GROUP+BY+%22model%22%29+%0A%09%09WHERE+%22state_changed%22+%3D+1+%0A%09%09GROUP+BY+%22model%22�SELECT count("state_changed") 
		FROM (SELECT difference("broken_down") AS "state_changed" 
		 FROM (SELECT floor(2*(sum("nzs")/count("nzs")))/floor(2*(sum("nzs")/count("nzs"))) AS "broken_down" 
		  FROM (SELECT "model", "status"/"status" AS nzs 
		   FROM "diagnostics" 
		   WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z') 
		  WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z' 
		  GROUP BY time(10m),"model") 
		 GROUP BY "model") 
		WHERE "state_changed" = 1 
		GROUP BY "model" ����*Influx truck breakdown frequency per model*Influx truck breakdown frequency per modelPOST�/query?q=SELECT+count%28%22state_changed%22%29+%0A%09%09FROM+%28SELECT+difference%28%22broken_down%22%29+AS+%22state_changed%22+%0A%09%09+FROM+%28SELECT+floor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29%2Ffloor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29+AS+%22broken_down%22+%0A%09%09++FROM+%28SELECT+%22model%22%2C+%22status%22%2F%22status%22+AS+nzs+%0A%09%09+++FROM+%22diagnostics%22+%0A%09%09+++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27%29+%0A%09%09++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22model%22%29+%0A%09%09+GROUP+BY+%22model%22%29+%0A%09%09WHERE+%22state_changed%22+%3D+1+%0A%09%09GROUP+BY+%22model%22�SELECT count("state_changed") 
		FROM (SELECT difference("broken_down") AS "state_changed" 
		 FROM (SELECT floor(2*(sum("nzs")/count("nzs")))/floor(2*(sum("nzs")/count("nzs"))) AS "broken_down" 
		  FROM (SELECT "model", "status"/"status" AS nzs 
		   FROM "diagnostics" 
		   WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z') 
		  WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z' 
		  GROUP BY time(10m),"model") 
		 GROUP BY "model") 
		WHERE "state_changed" = 1 
		GROUP BY "model" ����*Influx truck breakdown frequency per model*Influx truck breakdown frequency per modelPOST�/query?q=SELECT+count%28%22state_changed%22%29+%0A%09%09FROM+%28SELECT+difference%28%22broken_down%22%29+AS+%22state_changed%22+%0A%09%09+FROM+%28SELECT+floor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29%2Ffloor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29+AS+%22broken_down%22+%0A%09%09++FROM+%28SELECT+%22model%22%2C+%22status%22%2F%22status%22+AS+nzs+%0A%09%09+++FROM+%22diagnostics%22+%0A%09%09+++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27%29+%0A%09%09++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22model%22%29+%0A%09%09+GROUP+BY+%22model%22%29+%0A%09%09WHERE+%22state_changed%22+%3D+1+%0A%09%09GROUP+BY+%22model%22�SELECT count("state_changed") 
		FROM (SELECT difference("broken_down") AS "state_changed" 
		 FROM (SELECT floor(2*(sum("nzs")/count("nzs")))/floor(2*(sum("nzs")/count("nzs"))) AS "broken_down" 
		  FROM (SELECT "model", "status"/"status" AS nzs 
		   FROM "diagnostics" 
		   WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z') 
		  WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z' 
		  GROUP BY time(10m),"model") 
		 GROUP BY "model") 
		WHERE "state_changed" = 1 
		GROUP BY "model" ����*Influx truck breakdown frequency per model*Influx truck breakdown frequency per modelPOST�/query?q=SELECT+count%28%22state_changed%22%29+%0A%09%09FROM+%28SELECT+difference%28%22broken_down%22%29+AS+%22state_changed%22+%0A%09%09+FROM+%28SELECT+floor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29%2Ffloor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29+AS+%22broken_down%22+%0A%09%09++FROM+%28SELECT+%22model%22%2C+%22status%22%2F%22status%22+AS+nzs+%0A%09%09+++FROM+%22diagnostics%22+%0A%09%09+++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27%29+%0A%09%09++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22model%22%29+%0A%09%09+GROUP+BY+%22model%22%29+%0A%09%09WHERE+%22state_changed%22+%3D+1+%0A%09%09GROUP+BY+%22model%22�SELECT count("state_changed") 
		FROM (SELECT difference("broken_down") AS "state_changed" 
		 FROM (SELECT floor(2*(sum("nzs")/count("nzs")))/floor(2*(sum("nzs")/count("nzs"))) AS "broken_down" 
		  FROM (SELECT "model", "status"/"status" AS nzs 
		   FROM "diagnostics" 
		   WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z') 
		  WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z' 
		  GROUP BY time(10m),"model") 
		 GROUP BY "model") 
		WHERE "state_changed" = 1 
		GROUP BY "model" ����*Influx truck breakdown frequency per model*Influx truck breakdown frequency per modelPOST�/query?q=SELECT+count%28%22state_changed%22%29+%0A%09%09FROM+%28SELECT+difference%28%22broken_down%22%29+AS+%22state_changed%22+%0A%09%09+FROM+%28SELECT+floor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29%2Ffloor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29+AS+%22broken_down%22+%0A%09%09++FROM+%28SELECT+%22model%22%2C+%22status%22%2F%22status%22+AS+nzs+%0A%09%09+++FROM+%22diagnostics%22+%0A%09%09+++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27%29+%0A%09%09++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22model%22%29+%0A%09%09+GROUP+BY+%22model%22%29+%0A%09%09WHERE+%22state_changed%22+%3D+1+%0A%09%09GROUP+BY+%22model%22�SELECT count("state_changed") 
		FROM (SELECT difference("broken_down") AS "state_changed" 
		 FROM (SELECT floor(2*(sum("nzs")/count("nzs")))/floor(2*(sum("nzs")/count("nzs"))) AS "broken_down" 
		  FROM (SELECT "model", "status"/"status" AS nzs 
		   FROM "diagnostics" 
		   WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z') 
		  WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z' 
		  GROUP BY time(10m),"model") 
		 GROUP BY "model") 
		WHERE "state_changed" = 1 
		GROUP BY "model" ����*Influx truck breakdown frequency per model*Influx truck breakdown frequency per modelPOST�/query?q=SELECT+count%28%22state_changed%22%29+%0A%09%09FROM+%28SELECT+difference%28%22broken_down%22%29+AS+%22state_changed%22+%0A%09%09+FROM+%28SELECT+floor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29%2Ffloor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29+AS+%22broken_down%22+%0A%09%09++FROM+%28SELECT+%22model%22%2C+%22status%22%2F%22status%22+AS+nzs+%0A%09%09+++FROM+%22diagnostics%22+%0A%09%09+++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27%29+%0A%09%09++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22model%22%29+%0A%09%09+GROUP+BY+%22model%22%29+%0A%09%09WHERE+%22state_changed%22+%3D+1+%0A%09%09GROUP+BY+%22model%22�SELECT count("state_changed") 
		FROM (SELECT difference("broken_down") AS "state_changed" 
		 FROM (SELECT floor(2*(sum("nzs")/count("nzs")))/floor(2*(sum("nzs")/count("nzs"))) AS "broken_down" 
		  FROM (SELECT "model", "status"/"status" AS nzs 
		   FROM "diagnostics" 
		   WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z') 
		  WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z' 
		  GROUP BY time(10m),"model") 
		 GROUP BY "model") 
		WHERE "state_changed" = 1 
		GROUP BY "model" ����*Influx truck breakdown frequency per model*Influx truck breakdown frequency per modelPOST�/query?q=SELECT+count%28%22state_changed%22%29+%0A%09%09FROM+%28SELECT+difference%28%22broken_down%22%29+AS+%22state_changed%22+%0A%09%09+FROM+%28SELECT+floor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29%2Ffloor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29+AS+%22broken_down%22+%0A%09%09++FROM+%28SELECT+%22model%22%2C+%22status%22%2F%22status%22+AS+nzs+%0A%09%09+++FROM+%22diagnostics%22+%0A%09%09+++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27%29+%0A%09%09++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22model%22%29+%0A%09%09+GROUP+BY+%22model%22%29+%0A%09%09WHERE+%22state_changed%22+%3D+1+%0A%09%09GROUP+BY+%22model%22�SELECT count("state_changed") 
		FROM (SELECT difference("broken_down") AS "state_changed" 
		 FROM (SELECT floor(2*(sum("nzs")/count("nzs")))/floor(2*(sum("nzs")/count("nzs"))) AS "broken_down" 
		  FROM (SELECT "model", "status"/"status" AS nzs 
		   FROM "diagnostics" 
		   WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z') 
		  WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z' 
		  GROUP BY time(10m),"model") 
		 GROUP BY "model") 
		WHERE "state_changed" = 1 
		GROUP BY "model" ����*Influx truck breakdown frequency per model*Influx truck breakdown frequency per modelPOST�/query?q=SELECT+count%28%22state_changed%22%29+%0A%09%09FROM+%28SELECT+difference%28%22broken_down%22%29+AS+%22state_changed%22+%0A%09%09+FROM+%28SELECT+floor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29%2Ffloor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29+AS+%22broken_down%22+%0A%09%09++FROM+%28SELECT+%22model%22%2C+%22status%22%2F%22status%22+AS+nzs+%0A%09%09+++FROM+%22diagnostics%22+%0A%09%09+++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27%29+%0A%09%09++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22model%22%29+%0A%09%09+GROUP+BY+%22model%22%29+%0A%09%09WHERE+%22state_changed%22+%3D+1+%0A%09%09GROUP+BY+%22model%22�SELECT count("state_changed") 
		FROM (SELECT difference("broken_down") AS "state_changed" 
		 FROM (SELECT floor(2*(sum("nzs")/count("nzs")))/floor(2*(sum("nzs")/count("nzs"))) AS "broken_down" 
		  FROM (SELECT "model", "status"/"status" AS nzs 
		   FROM "diagnostics" 
		   WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z') 
		  WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z' 
		  GROUP BY time(10m),"model") 
		 GROUP BY "model") 
		WHERE "state_changed" = 1 
		GROUP BY "model" ����*Influx truck breakdown frequency per model*Influx truck breakdown frequency per modelPOST�/query?q=SELECT+count%28%22state_changed%22%29+%0A%09%09FROM+%28SELECT+difference%28%22broken_down%22%29+AS+%22state_changed%22+%0A%09%09+FROM+%28SELECT+floor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29%2Ffloor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29+AS+%22broken_down%22+%0A%09%09++FROM+%28SELECT+%22model%22%2C+%22status%22%2F%22status%22+AS+nzs+%0A%09%09+++FROM+%22diagnostics%22+%0A%09%09+++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27%29+%0A%09%09++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22model%22%29+%0A%09%09+GROUP+BY+%22model%22%29+%0A%09%09WHERE+%22state_changed%22+%3D+1+%0A%09%09GROUP+BY+%22model%22�SELECT count("state_changed") 
		FROM (SELECT difference("broken_down") AS "state_changed" 
		 FROM (SELECT floor(2*(sum("nzs")/count("nzs")))/floor(2*(sum("nzs")/count("nzs"))) AS "broken_down" 
		  FROM (SELECT "model", "status"/"status" AS nzs 
		   FROM "diagnostics" 
		   WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z') 
		  WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z' 
		  GROUP BY time(10m),"model") 
		 GROUP BY "model") 
		WHERE "state_changed" = 1 
		GROUP BY "model" ����*Influx truck breakdown frequency per model*Influx truck breakdown frequency per modelPOST�/query?q=SELECT+count%28%22state_changed%22%29+%0A%09%09FROM+%28SELECT+difference%28%22broken_down%22%29+AS+%22state_changed%22+%0A%09%09+FROM+%28SELECT+floor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29%2Ffloor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29+AS+%22broken_down%22+%0A%09%09++FROM+%28SELECT+%22model%22%2C+%22status%22%2F%22status%22+AS+nzs+%0A%09%09+++FROM+%22diagnostics%22+%0A%09%09+++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27%29+%0A%09%09++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22model%22%29+%0A%09%09+GROUP+BY+%22model%22%29+%0A%09%09WHERE+%22state_changed%22+%3D+1+%0A%09%09GROUP+BY+%22model%22�SELECT count("state_changed") 
		FROM (SELECT difference("broken_down") AS "state_changed" 
		 FROM (SELECT floor(2*(sum("nzs")/count("nzs")))/floor(2*(sum("nzs")/count("nzs"))) AS "broken_down" 
		  FROM (SELECT "model", "status"/"status" AS nzs 
		   FROM "diagnostics" 
		   WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z') 
		  WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z' 
		  GROUP BY time(10m),"model") 
		 GROUP BY "model") 
		WHERE "state_changed" = 1 
		GROUP BY "model" ����*Influx truck breakdown frequency per model*Influx truck breakdown frequency per modelPOST�/query?q=SELECT+count%28%22state_changed%22%29+%0A%09%09FROM+%28SELECT+difference%28%22broken_down%22%29+AS+%22state_changed%22+%0A%09%09+FROM+%28SELECT+floor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29%2Ffloor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29+AS+%22broken_down%22+%0A%09%09++FROM+%28SELECT+%22model%22%2C+%22status%22%2F%22status%22+AS+nzs+%0A%09%09+++FROM+%22diagnostics%22+%0A%09%09+++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27%29+%0A%09%09++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22model%22%29+%0A%09%09+GROUP+BY+%22model%22%29+%0A%09%09WHERE+%22state_changed%22+%3D+1+%0A%09%09GROUP+BY+%22model%22�SELECT count("state_changed") 
		FROM (SELECT difference("broken_down") AS "state_changed" 
		 FROM (SELECT floor(2*(sum("nzs")/count("nzs")))/floor(2*(sum("nzs")/count("nzs"))) AS "broken_down" 
		  FROM (SELECT "model", "status"/"status" AS nzs 
		   FROM "diagnostics" 
		   WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z') 
		  WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z' 
		  GROUP BY time(10m),"model") 
		 GROUP BY "model") 
		WHERE "state_changed" = 1 
		GROUP BY "model" ����*Influx truck breakdown frequency per model*Influx truck breakdown frequency per modelPOST�/query?q=SELECT+count%28%22state_changed%22%29+%0A%09%09FROM+%28SELECT+difference%28%22broken_down%22%29+AS+%22state_changed%22+%0A%09%09+FROM+%28SELECT+floor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29%2Ffloor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29+AS+%22broken_down%22+%0A%09%09++FROM+%28SELECT+%22model%22%2C+%22status%22%2F%22status%22+AS+nzs+%0A%09%09+++FROM+%22diagnostics%22+%0A%09%09+++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27%29+%0A%09%09++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22model%22%29+%0A%09%09+GROUP+BY+%22model%22%29+%0A%09%09WHERE+%22state_changed%22+%3D+1+%0A%09%09GROUP+BY+%22model%22�SELECT count("state_changed") 
		FROM (SELECT difference("broken_down") AS "state_changed" 
		 FROM (SELECT floor(2*(sum("nzs")/count("nzs")))/floor(2*(sum("nzs")/count("nzs"))) AS "broken_down" 
		  FROM (SELECT "model", "status"/"status" AS nzs 
		   FROM "diagnostics" 
		   WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z') 
		  WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z' 
		  GROUP BY time(10m),"model") 
		 GROUP BY "model") 
		WHERE "state_changed" = 1 
		GROUP BY "model" ����*Influx truck breakdown frequency per model*Influx truck breakdown frequency per modelPOST�/query?q=SELECT+count%28%22state_changed%22%29+%0A%09%09FROM+%28SELECT+difference%28%22broken_down%22%29+AS+%22state_changed%22+%0A%09%09+FROM+%28SELECT+floor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29%2Ffloor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29+AS+%22broken_down%22+%0A%09%09++FROM+%28SELECT+%22model%22%2C+%22status%22%2F%22status%22+AS+nzs+%0A%09%09+++FROM+%22diagnostics%22+%0A%09%09+++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27%29+%0A%09%09++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22model%22%29+%0A%09%09+GROUP+BY+%22model%22%29+%0A%09%09WHERE+%22state_changed%22+%3D+1+%0A%09%09GROUP+BY+%22model%22�SELECT count("state_changed") 
		FROM (SELECT difference("broken_down") AS "state_changed" 
		 FROM (SELECT floor(2*(sum("nzs")/count("nzs")))/floor(2*(sum("nzs")/count("nzs"))) AS "broken_down" 
		  FROM (SELECT "model", "status"/"status" AS nzs 
		   FROM "diagnostics" 
		   WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z') 
		  WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z' 
		  GROUP BY time(10m),"model") 
		 GROUP BY "model") 
		WHERE "state_changed" = 1 
		GROUP BY "model" ����*Influx truck breakdown frequency per model*Influx truck breakdown frequency per modelPOST�/query?q=SELECT+count%28%22state_changed%22%29+%0A%09%09FROM+%28SELECT+difference%28%22broken_down%22%29+AS+%22state_changed%22+%0A%09%09+FROM+%28SELECT+floor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29%2Ffloor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29+AS+%22broken_down%22+%0A%09%09++FROM+%28SELECT+%22model%22%2C+%22status%22%2F%22status%22+AS+nzs+%0A%09%09+++FROM+%22diagnostics%22+%0A%09%09+++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27%29+%0A%09%09++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22model%22%29+%0A%09%09+GROUP+BY+%22model%22%29+%0A%09%09WHERE+%22state_changed%22+%3D+1+%0A%09%09GROUP+BY+%22model%22�SELECT count("state_changed") 
		FROM (SELECT difference("broken_down") AS "state_changed" 
		 FROM (SELECT floor(2*(sum("nzs")/count("nzs")))/floor(2*(sum("nzs")/count("nzs"))) AS "broken_down" 
		  FROM (SELECT "model", "status"/"status" AS nzs 
		   FROM "diagnostics" 
		   WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z') 
		  WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z' 
		  GROUP BY time(10m),"model") 
		 GROUP BY "model") 
		WHERE "state_changed" = 1 
		GROUP BY "model" ����*Influx truck breakdown frequency per model*Influx truck breakdown frequency per modelPOST�/query?q=SELECT+count%28%22state_changed%22%29+%0A%09%09FROM+%28SELECT+difference%28%22broken_down%22%29+AS+%22state_changed%22+%0A%09%09+FROM+%28SELECT+floor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29%2Ffloor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29+AS+%22broken_down%22+%0A%09%09++FROM+%28SELECT+%22model%22%2C+%22status%22%2F%22status%22+AS+nzs+%0A%09%09+++FROM+%22diagnostics%22+%0A%09%09+++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27%29+%0A%09%09++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22model%22%29+%0A%09%09+GROUP+BY+%22model%22%29+%0A%09%09WHERE+%22state_changed%22+%3D+1+%0A%09%09GROUP+BY+%22model%22�SELECT count("state_changed") 
		FROM (SELECT difference("broken_down") AS "state_changed" 
		 FROM (SELECT floor(2*(sum("nzs")/count("nzs")))/floor(2*(sum("nzs")/count("nzs"))) AS "broken_down" 
		  FROM (SELECT "model", "status"/"status" AS nzs 
		   FROM "diagnostics" 
		   WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z') 
		  WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z' 
		  GROUP BY time(10m),"model") 
		 GROUP BY "model") 
		WHERE "state_changed" = 1 
		GROUP BY "model" ����*Influx truck breakdown frequency per model*Influx truck breakdown frequency per modelPOST�/query?q=SELECT+count%28%22state_changed%22%29+%0A%09%09FROM+%28SELECT+difference%28%22broken_down%22%29+AS+%22state_changed%22+%0A%09%09+FROM+%28SELECT+floor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29%2Ffloor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29+AS+%22broken_down%22+%0A%09%09++FROM+%28SELECT+%22model%22%2C+%22status%22%2F%22status%22+AS+nzs+%0A%09%09+++FROM+%22diagnostics%22+%0A%09%09+++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27%29+%0A%09%09++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22model%22%29+%0A%09%09+GROUP+BY+%22model%22%29+%0A%09%09WHERE+%22state_changed%22+%3D+1+%0A%09%09GROUP+BY+%22model%22�SELECT count("state_changed") 
		FROM (SELECT difference("broken_down") AS "state_changed" 
		 FROM (SELECT floor(2*(sum("nzs")/count("nzs")))/floor(2*(sum("nzs")/count("nzs"))) AS "broken_down" 
		  FROM (SELECT "model", "status"/"status" AS nzs 
		   FROM "diagnostics" 
		   WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z') 
		  WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z' 
		  GROUP BY time(10m),"model") 
		 GROUP BY "model") 
		WHERE "state_changed" = 1 
		GROUP BY "model" ����*Influx truck breakdown frequency per model*Influx truck breakdown frequency per modelPOST�/query?q=SELECT+count%28%22state_changed%22%29+%0A%09%09FROM+%28SELECT+difference%28%22broken_down%22%29+AS+%22state_changed%22+%0A%09%09+FROM+%28SELECT+floor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29%2Ffloor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29+AS+%22broken_down%22+%0A%09%09++FROM+%28SELECT+%22model%22%2C+%22status%22%2F%22status%22+AS+nzs+%0A%09%09+++FROM+%22diagnostics%22+%0A%09%09+++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27%29+%0A%09%09++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22model%22%29+%0A%09%09+GROUP+BY+%22model%22%29+%0A%09%09WHERE+%22state_changed%22+%3D+1+%0A%09%09GROUP+BY+%22model%22�SELECT count("state_changed") 
		FROM (SELECT difference("broken_down") AS "state_changed" 
		 FROM (SELECT floor(2*(sum("nzs")/count("nzs")))/floor(2*(sum("nzs")/count("nzs"))) AS "broken_down" 
		  FROM (SELECT "model", "status"/"status" AS nzs 
		   FROM "diagnostics" 
		   WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z') 
		  WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z' 
		  GROUP BY time(10m),"model") 
		 GROUP BY "model") 
		WHERE "state_changed" = 1 
		GROUP BY "model" ����*Influx truck breakdown frequency per model*Influx truck breakdown frequency per modelPOST�/query?q=SELECT+count%28%22state_changed%22%29+%0A%09%09FROM+%28SELECT+difference%28%22broken_down%22%29+AS+%22state_changed%22+%0A%09%09+FROM+%28SELECT+floor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29%2Ffloor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29+AS+%22broken_down%22+%0A%09%09++FROM+%28SELECT+%22model%22%2C+%22status%22%2F%22status%22+AS+nzs+%0A%09%09+++FROM+%22diagnostics%22+%0A%09%09+++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27%29+%0A%09%09++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22model%22%29+%0A%09%09+GROUP+BY+%22model%22%29+%0A%09%09WHERE+%22state_changed%22+%3D+1+%0A%09%09GROUP+BY+%22model%22�SELECT count("state_changed") 
		FROM (SELECT difference("broken_down") AS "state_changed" 
		 FROM (SELECT floor(2*(sum("nzs")/count("nzs")))/floor(2*(sum("nzs")/count("nzs"))) AS "broken_down" 
		  FROM (SELECT "model", "status"/"status" AS nzs 
		   FROM "diagnostics" 
		   WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z') 
		  WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z' 
		  GROUP BY time(10m),"model") 
		 GROUP BY "model") 
		WHERE "state_changed" = 1 
		GROUP BY "model" ����*Influx truck breakdown frequency per model*Influx truck breakdown frequency per modelPOST�/query?q=SELECT+count%28%22state_changed%22%29+%0A%09%09FROM+%28SELECT+difference%28%22broken_down%22%29+AS+%22state_changed%22+%0A%09%09+FROM+%28SELECT+floor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29%2Ffloor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29+AS+%22broken_down%22+%0A%09%09++FROM+%28SELECT+%22model%22%2C+%22status%22%2F%22status%22+AS+nzs+%0A%09%09+++FROM+%22diagnostics%22+%0A%09%09+++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27%29+%0A%09%09++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22model%22%29+%0A%09%09+GROUP+BY+%22model%22%29+%0A%09%09WHERE+%22state_changed%22+%3D+1+%0A%09%09GROUP+BY+%22model%22�SELECT count("state_changed") 
		FROM (SELECT difference("broken_down") AS "state_changed" 
		 FROM (SELECT floor(2*(sum("nzs")/count("nzs")))/floor(2*(sum("nzs")/count("nzs"))) AS "broken_down" 
		  FROM (SELECT "model", "status"/"status" AS nzs 
		   FROM "diagnostics" 
		   WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z') 
		  WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z' 
		  GROUP BY time(10m),"model") 
		 GROUP BY "model") 
		WHERE "state_changed" = 1 
		GROUP BY "model" ����*Influx truck breakdown frequency per model*Influx truck breakdown frequency per modelPOST�/query?q=SELECT+count%28%22state_changed%22%29+%0A%09%09FROM+%28SELECT+difference%28%22broken_down%22%29+AS+%22state_changed%22+%0A%09%09+FROM+%28SELECT+floor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29%2Ffloor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29+AS+%22broken_down%22+%0A%09%09++FROM+%28SELECT+%22model%22%2C+%22status%22%2F%22status%22+AS+nzs+%0A%09%09+++FROM+%22diagnostics%22+%0A%09%09+++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27%29+%0A%09%09++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22model%22%29+%0A%09%09+GROUP+BY+%22model%22%29+%0A%09%09WHERE+%22state_changed%22+%3D+1+%0A%09%09GROUP+BY+%22model%22�SELECT count("state_changed") 
		FROM (SELECT difference("broken_down") AS "state_changed" 
		 FROM (SELECT floor(2*(sum("nzs")/count("nzs")))/floor(2*(sum("nzs")/count("nzs"))) AS "broken_down" 
		  FROM (SELECT "model", "status"/"status" AS nzs 
		   FROM "diagnostics" 
		   WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z') 
		  WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z' 
		  GROUP BY time(10m),"model") 
		 GROUP BY "model") 
		WHERE "state_changed" = 1 
		GROUP BY "model" ����*Influx truck breakdown frequency per model*Influx truck breakdown frequency per modelPOST�/query?q=SELECT+count%28%22state_changed%22%29+%0A%09%09FROM+%28SELECT+difference%28%22broken_down%22%29+AS+%22state_changed%22+%0A%09%09+FROM+%28SELECT+floor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29%2Ffloor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29+AS+%22broken_down%22+%0A%09%09++FROM+%28SELECT+%22model%22%2C+%22status%22%2F%22status%22+AS+nzs+%0A%09%09+++FROM+%22diagnostics%22+%0A%09%09+++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27%29+%0A%09%09++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22model%22%29+%0A%09%09+GROUP+BY+%22model%22%29+%0A%09%09WHERE+%22state_changed%22+%3D+1+%0A%09%09GROUP+BY+%22model%22�SELECT count("state_changed") 
		FROM (SELECT difference("broken_down") AS "state_changed" 
		 FROM (SELECT floor(2*(sum("nzs")/count("nzs")))/floor(2*(sum("nzs")/count("nzs"))) AS "broken_down" 
		  FROM (SELECT "model", "status"/"status" AS nzs 
		   FROM "diagnostics" 
		   WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z') 
		  WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z' 
		  GROUP BY time(10m),"model") 
		 GROUP BY "model") 
		WHERE "state_changed" = 1 
		GROUP BY "model" ����*Influx truck breakdown frequency per model*Influx truck breakdown frequency per modelPOST�/query?q=SELECT+count%28%22state_changed%22%29+%0A%09%09FROM+%28SELECT+difference%28%22broken_down%22%29+AS+%22state_changed%22+%0A%09%09+FROM+%28SELECT+floor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29%2Ffloor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29+AS+%22broken_down%22+%0A%09%09++FROM+%28SELECT+%22model%22%2C+%22status%22%2F%22status%22+AS+nzs+%0A%09%09+++FROM+%22diagnostics%22+%0A%09%09+++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27%29+%0A%09%09++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22model%22%29+%0A%09%09+GROUP+BY+%22model%22%29+%0A%09%09WHERE+%22state_changed%22+%3D+1+%0A%09%09GROUP+BY+%22model%22�SELECT count("state_changed") 
		FROM (SELECT difference("broken_down") AS "state_changed" 
		 FROM (SELECT floor(2*(sum("nzs")/count("nzs")))/floor(2*(sum("nzs")/count("nzs"))) AS "broken_down" 
		  FROM (SELECT "model", "status"/"status" AS nzs 
		   FROM "diagnostics" 
		   WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z') 
		  WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z' 
		  GROUP BY time(10m),"model") 
		 GROUP BY "model") 
		WHERE "state_changed" = 1 
		GROUP BY "model" ����*Influx truck breakdown frequency per model*Influx truck breakdown frequency per modelPOST�/query?q=SELECT+count%28%22state_changed%22%29+%0A%09%09FROM+%28SELECT+difference%28%22broken_down%22%29+AS+%22state_changed%22+%0A%09%09+FROM+%28SELECT+floor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29%2Ffloor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29+AS+%22broken_down%22+%0A%09%09++FROM+%28SELECT+%22model%22%2C+%22status%22%2F%22status%22+AS+nzs+%0A%09%09+++FROM+%22diagnostics%22+%0A%09%09+++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27%29+%0A%09%09++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22model%22%29+%0A%09%09+GROUP+BY+%22model%22%29+%0A%09%09WHERE+%22state_changed%22+%3D+1+%0A%09%09GROUP+BY+%22model%22�SELECT count("state_changed") 
		FROM (SELECT difference("broken_down") AS "state_changed" 
		 FROM (SELECT floor(2*(sum("nzs")/count("nzs")))/floor(2*(sum("nzs")/count("nzs"))) AS "broken_down" 
		  FROM (SELECT "model", "status"/"status" AS nzs 
		   FROM "diagnostics" 
		   WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z') 
		  WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z' 
		  GROUP BY time(10m),"model") 
		 GROUP BY "model") 
		WHERE "state_changed" = 1 
		GROUP BY "model" ����*Influx truck breakdown frequency per model*Influx truck breakdown frequency per modelPOST�/query?q=SELECT+count%28%22state_changed%22%29+%0A%09%09FROM+%28SELECT+difference%28%22broken_down%22%29+AS+%22state_changed%22+%0A%09%09+FROM+%28SELECT+floor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29%2Ffloor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29+AS+%22broken_down%22+%0A%09%09++FROM+%28SELECT+%22model%22%2C+%22status%22%2F%22status%22+AS+nzs+%0A%09%09+++FROM+%22diagnostics%22+%0A%09%09+++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27%29+%0A%09%09++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22model%22%29+%0A%09%09+GROUP+BY+%22model%22%29+%0A%09%09WHERE+%22state_changed%22+%3D+1+%0A%09%09GROUP+BY+%22model%22�SELECT count("state_changed") 
		FROM (SELECT difference("broken_down") AS "state_changed" 
		 FROM (SELECT floor(2*(sum("nzs")/count("nzs")))/floor(2*(sum("nzs")/count("nzs"))) AS "broken_down" 
		  FROM (SELECT "model", "status"/"status" AS nzs 
		   FROM "diagnostics" 
		   WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z') 
		  WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z' 
		  GROUP BY time(10m),"model") 
		 GROUP BY "model") 
		WHERE "state_changed" = 1 
		GROUP BY "model" ����*Influx truck breakdown frequency per model*Influx truck breakdown frequency per modelPOST�/query?q=SELECT+count%28%22state_changed%22%29+%0A%09%09FROM+%28SELECT+difference%28%22broken_down%22%29+AS+%22state_changed%22+%0A%09%09+FROM+%28SELECT+floor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29%2Ffloor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29+AS+%22broken_down%22+%0A%09%09++FROM+%28SELECT+%22model%22%2C+%22status%22%2F%22status%22+AS+nzs+%0A%09%09+++FROM+%22diagnostics%22+%0A%09%09+++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27%29+%0A%09%09++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22model%22%29+%0A%09%09+GROUP+BY+%22model%22%29+%0A%09%09WHERE+%22state_changed%22+%3D+1+%0A%09%09GROUP+BY+%22model%22�SELECT count("state_changed") 
		FROM (SELECT difference("broken_down") AS "state_changed" 
		 FROM (SELECT floor(2*(sum("nzs")/count("nzs")))/floor(2*(sum("nzs")/count("nzs"))) AS "broken_down" 
		  FROM (SELECT "model", "status"/"status" AS nzs 
		   FROM "diagnostics" 
		   WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z') 
		  WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z' 
		  GROUP BY time(10m),"model") 
		 GROUP BY "model") 
		WHERE "state_changed" = 1 
		GROUP BY "model" ����*Influx truck breakdown frequency per model*Influx truck breakdown frequency per modelPOST�/query?q=SELECT+count%28%22state_changed%22%29+%0A%09%09FROM+%28SELECT+difference%28%22broken_down%22%29+AS+%22state_changed%22+%0A%09%09+FROM+%28SELECT+floor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29%2Ffloor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29+AS+%22broken_down%22+%0A%09%09++FROM+%28SELECT+%22model%22%2C+%22status%22%2F%22status%22+AS+nzs+%0A%09%09+++FROM+%22diagnostics%22+%0A%09%09+++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27%29+%0A%09%09++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22model%22%29+%0A%09%09+GROUP+BY+%22model%22%29+%0A%09%09WHERE+%22state_changed%22+%3D+1+%0A%09%09GROUP+BY+%22model%22�SELECT count("state_changed") 
		FROM (SELECT difference("broken_down") AS "state_changed" 
		 FROM (SELECT floor(2*(sum("nzs")/count("nzs")))/floor(2*(sum("nzs")/count("nzs"))) AS "broken_down" 
		  FROM (SELECT "model", "status"/"status" AS nzs 
		   FROM "diagnostics" 
		   WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z') 
		  WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z' 
		  GROUP BY time(10m),"model") 
		 GROUP BY "model") 
		WHERE "state_changed" = 1 
		GROUP BY "model" ����*Influx truck breakdown frequency per model*Influx truck breakdown frequency per modelPOST�/query?q=SELECT+count%28%22state_changed%22%29+%0A%09%09FROM+%28SELECT+difference%28%22broken_down%22%29+AS+%22state_changed%22+%0A%09%09+FROM+%28SELECT+floor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29%2Ffloor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29+AS+%22broken_down%22+%0A%09%09++FROM+%28SELECT+%22model%22%2C+%22status%22%2F%22status%22+AS+nzs+%0A%09%09+++FROM+%22diagnostics%22+%0A%09%09+++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27%29+%0A%09%09++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22model%22%29+%0A%09%09+GROUP+BY+%22model%22%29+%0A%09%09WHERE+%22state_changed%22+%3D+1+%0A%09%09GROUP+BY+%22model%22�SELECT count("state_changed") 
		FROM (SELECT difference("broken_down") AS "state_changed" 
		 FROM (SELECT floor(2*(sum("nzs")/count("nzs")))/floor(2*(sum("nzs")/count("nzs"))) AS "broken_down" 
		  FROM (SELECT "model", "status"/"status" AS nzs 
		   FROM "diagnostics" 
		   WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z') 
		  WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z' 
		  GROUP BY time(10m),"model") 
		 GROUP BY "model") 
		WHERE "state_changed" = 1 
		GROUP BY "model" ����*Influx truck breakdown frequency per model*Influx truck breakdown frequency per modelPOST�/query?q=SELECT+count%28%22state_changed%22%29+%0A%09%09FROM+%28SELECT+difference%28%22broken_down%22%29+AS+%22state_changed%22+%0A%09%09+FROM+%28SELECT+floor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29%2Ffloor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29+AS+%22broken_down%22+%0A%09%09++FROM+%28SELECT+%22model%22%2C+%22status%22%2F%22status%22+AS+nzs+%0A%09%09+++FROM+%22diagnostics%22+%0A%09%09+++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27%29+%0A%09%09++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22model%22%29+%0A%09%09+GROUP+BY+%22model%22%29+%0A%09%09WHERE+%22state_changed%22+%3D+1+%0A%09%09GROUP+BY+%22model%22�SELECT count("state_changed") 
		FROM (SELECT difference("broken_down") AS "state_changed" 
		 FROM (SELECT floor(2*(sum("nzs")/count("nzs")))/floor(2*(sum("nzs")/count("nzs"))) AS "broken_down" 
		  FROM (SELECT "model", "status"/"status" AS nzs 
		   FROM "diagnostics" 
		   WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z') 
		  WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z' 
		  GROUP BY time(10m),"model") 
		 GROUP BY "model") 
		WHERE "state_changed" = 1 
		GROUP BY "model" ����*Influx truck breakdown frequency per model*Influx truck breakdown frequency per modelPOST�/query?q=SELECT+count%28%22state_changed%22%29+%0A%09%09FROM+%28SELECT+difference%28%22broken_down%22%29+AS+%22state_changed%22+%0A%09%09+FROM+%28SELECT+floor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29%2Ffloor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29+AS+%22broken_down%22+%0A%09%09++FROM+%28SELECT+%22model%22%2C+%22status%22%2F%22status%22+AS+nzs+%0A%09%09+++FROM+%22diagnostics%22+%0A%09%09+++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27%29+%0A%09%09++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22model%22%29+%0A%09%09+GROUP+BY+%22model%22%29+%0A%09%09WHERE+%22state_changed%22+%3D+1+%0A%09%09GROUP+BY+%22model%22�SELECT count("state_changed") 
		FROM (SELECT difference("broken_down") AS "state_changed" 
		 FROM (SELECT floor(2*(sum("nzs")/count("nzs")))/floor(2*(sum("nzs")/count("nzs"))) AS "broken_down" 
		  FROM (SELECT "model", "status"/"status" AS nzs 
		   FROM "diagnostics" 
		   WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z') 
		  WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z' 
		  GROUP BY time(10m),"model") 
		 GROUP BY "model") 
		WHERE "state_changed" = 1 
		GROUP BY "model" ����*Influx truck breakdown frequency per model*Influx truck breakdown frequency per modelPOST�/query?q=SELECT+count%28%22state_changed%22%29+%0A%09%09FROM+%28SELECT+difference%28%22broken_down%22%29+AS+%22state_changed%22+%0A%09%09+FROM+%28SELECT+floor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29%2Ffloor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29+AS+%22broken_down%22+%0A%09%09++FROM+%28SELECT+%22model%22%2C+%22status%22%2F%22status%22+AS+nzs+%0A%09%09+++FROM+%22diagnostics%22+%0A%09%09+++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27%29+%0A%09%09++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22model%22%29+%0A%09%09+GROUP+BY+%22model%22%29+%0A%09%09WHERE+%22state_changed%22+%3D+1+%0A%09%09GROUP+BY+%22model%22�SELECT count("state_changed") 
		FROM (SELECT difference("broken_down") AS "state_changed" 
		 FROM (SELECT floor(2*(sum("nzs")/count("nzs")))/floor(2*(sum("nzs")/count("nzs"))) AS "broken_down" 
		  FROM (SELECT "model", "status"/"status" AS nzs 
		   FROM "diagnostics" 
		   WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z') 
		  WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z' 
		  GROUP BY time(10m),"model") 
		 GROUP BY "model") 
		WHERE "state_changed" = 1 
		GROUP BY "model" ����*Influx truck breakdown frequency per model*Influx truck breakdown frequency per modelPOST�/query?q=SELECT+count%28%22state_changed%22%29+%0A%09%09FROM+%28SELECT+difference%28%22broken_down%22%29+AS+%22state_changed%22+%0A%09%09+FROM+%28SELECT+floor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29%2Ffloor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29+AS+%22broken_down%22+%0A%09%09++FROM+%28SELECT+%22model%22%2C+%22status%22%2F%22status%22+AS+nzs+%0A%09%09+++FROM+%22diagnostics%22+%0A%09%09+++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27%29+%0A%09%09++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22model%22%29+%0A%09%09+GROUP+BY+%22model%22%29+%0A%09%09WHERE+%22state_changed%22+%3D+1+%0A%09%09GROUP+BY+%22model%22�SELECT count("state_changed") 
		FROM (SELECT difference("broken_down") AS "state_changed" 
		 FROM (SELECT floor(2*(sum("nzs")/count("nzs")))/floor(2*(sum("nzs")/count("nzs"))) AS "broken_down" 
		  FROM (SELECT "model", "status"/"status" AS nzs 
		   FROM "diagnostics" 
		   WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z') 
		  WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z' 
		  GROUP BY time(10m),"model") 
		 GROUP BY "model") 
		WHERE "state_changed" = 1 
		GROUP BY "model" ����*Influx truck breakdown frequency per model*Influx truck breakdown frequency per modelPOST�/query?q=SELECT+count%28%22state_changed%22%29+%0A%09%09FROM+%28SELECT+difference%28%22broken_down%22%29+AS+%22state_changed%22+%0A%09%09+FROM+%28SELECT+floor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29%2Ffloor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29+AS+%22broken_down%22+%0A%09%09++FROM+%28SELECT+%22model%22%2C+%22status%22%2F%22status%22+AS+nzs+%0A%09%09+++FROM+%22diagnostics%22+%0A%09%09+++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27%29+%0A%09%09++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22model%22%29+%0A%09%09+GROUP+BY+%22model%22%29+%0A%09%09WHERE+%22state_changed%22+%3D+1+%0A%09%09GROUP+BY+%22model%22�SELECT count("state_changed") 
		FROM (SELECT difference("broken_down") AS "state_changed" 
		 FROM (SELECT floor(2*(sum("nzs")/count("nzs")))/floor(2*(sum("nzs")/count("nzs"))) AS "broken_down" 
		  FROM (SELECT "model", "status"/"status" AS nzs 
		   FROM "diagnostics" 
		   WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z') 
		  WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z' 
		  GROUP BY time(10m),"model") 
		 GROUP BY "model") 
		WHERE "state_changed" = 1 
		GROUP BY "model" ����*Influx truck breakdown frequency per model*Influx truck breakdown frequency per modelPOST�/query?q=SELECT+count%28%22state_changed%22%29+%0A%09%09FROM+%28SELECT+difference%28%22broken_down%22%29+AS+%22state_changed%22+%0A%09%09+FROM+%28SELECT+floor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29%2Ffloor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29+AS+%22broken_down%22+%0A%09%09++FROM+%28SELECT+%22model%22%2C+%22status%22%2F%22status%22+AS+nzs+%0A%09%09+++FROM+%22diagnostics%22+%0A%09%09+++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27%29+%0A%09%09++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22model%22%29+%0A%09%09+GROUP+BY+%22model%22%29+%0A%09%09WHERE+%22state_changed%22+%3D+1+%0A%09%09GROUP+BY+%22model%22�SELECT count("state_changed") 
		FROM (SELECT difference("broken_down") AS "state_changed" 
		 FROM (SELECT floor(2*(sum("nzs")/count("nzs")))/floor(2*(sum("nzs")/count("nzs"))) AS "broken_down" 
		  FROM (SELECT "model", "status"/"status" AS nzs 
		   FROM "diagnostics" 
		   WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z') 
		  WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z' 
		  GROUP BY time(10m),"model") 
		 GROUP BY "model") 
		WHERE "state_changed" = 1 
		GROUP BY "model" ����*Influx truck breakdown frequency per model*Influx truck breakdown frequency per modelPOST�/query?q=SELECT+count%28%22state_changed%22%29+%0A%09%09FROM+%28SELECT+difference%28%22broken_down%22%29+AS+%22state_changed%22+%0A%09%09+FROM+%28SELECT+floor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29%2Ffloor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29+AS+%22broken_down%22+%0A%09%09++FROM+%28SELECT+%22model%22%2C+%22status%22%2F%22status%22+AS+nzs+%0A%09%09+++FROM+%22diagnostics%22+%0A%09%09+++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27%29+%0A%09%09++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22model%22%29+%0A%09%09+GROUP+BY+%22model%22%29+%0A%09%09WHERE+%22state_changed%22+%3D+1+%0A%09%09GROUP+BY+%22model%22�SELECT count("state_changed") 
		FROM (SELECT difference("broken_down") AS "state_changed" 
		 FROM (SELECT floor(2*(sum("nzs")/count("nzs")))/floor(2*(sum("nzs")/count("nzs"))) AS "broken_down" 
		  FROM (SELECT "model", "status"/"status" AS nzs 
		   FROM "diagnostics" 
		   WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z') 
		  WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z' 
		  GROUP BY time(10m),"model") 
		 GROUP BY "model") 
		WHERE "state_changed" = 1 
		GROUP BY "model" ����*Influx truck breakdown frequency per model*Influx truck breakdown frequency per modelPOST�/query?q=SELECT+count%28%22state_changed%22%29+%0A%09%09FROM+%28SELECT+difference%28%22broken_down%22%29+AS+%22state_changed%22+%0A%09%09+FROM+%28SELECT+floor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29%2Ffloor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29+AS+%22broken_down%22+%0A%09%09++FROM+%28SELECT+%22model%22%2C+%22status%22%2F%22status%22+AS+nzs+%0A%09%09+++FROM+%22diagnostics%22+%0A%09%09+++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27%29+%0A%09%09++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22model%22%29+%0A%09%09+GROUP+BY+%22model%22%29+%0A%09%09WHERE+%22state_changed%22+%3D+1+%0A%09%09GROUP+BY+%22model%22�SELECT count("state_changed") 
		FROM (SELECT difference("broken_down") AS "state_changed" 
		 FROM (SELECT floor(2*(sum("nzs")/count("nzs")))/floor(2*(sum("nzs")/count("nzs"))) AS "broken_down" 
		  FROM (SELECT "model", "status"/"status" AS nzs 
		   FROM "diagnostics" 
		   WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z') 
		  WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z' 
		  GROUP BY time(10m),"model") 
		 GROUP BY "model") 
		WHERE "state_changed" = 1 
		GROUP BY "model" ����*Influx truck breakdown frequency per model*Influx truck breakdown frequency per modelPOST�/query?q=SELECT+count%28%22state_changed%22%29+%0A%09%09FROM+%28SELECT+difference%28%22broken_down%22%29+AS+%22state_changed%22+%0A%09%09+FROM+%28SELECT+floor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29%2Ffloor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29+AS+%22broken_down%22+%0A%09%09++FROM+%28SELECT+%22model%22%2C+%22status%22%2F%22status%22+AS+nzs+%0A%09%09+++FROM+%22diagnostics%22+%0A%09%09+++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27%29+%0A%09%09++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22model%22%29+%0A%09%09+GROUP+BY+%22model%22%29+%0A%09%09WHERE+%22state_changed%22+%3D+1+%0A%09%09GROUP+BY+%22model%22�SELECT count("state_changed") 
		FROM (SELECT difference("broken_down") AS "state_changed" 
		 FROM (SELECT floor(2*(sum("nzs")/count("nzs")))/floor(2*(sum("nzs")/count("nzs"))) AS "broken_down" 
		  FROM (SELECT "model", "status"/"status" AS nzs 
		   FROM "diagnostics" 
		   WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z') 
		  WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z' 
		  GROUP BY time(10m),"model") 
		 GROUP BY "model") 
		WHERE "state_changed" = 1 
		GROUP BY "model" ����*Influx truck breakdown frequency per model*Influx truck breakdown frequency per modelPOST�/query?q=SELECT+count%28%22state_changed%22%29+%0A%09%09FROM+%28SELECT+difference%28%22broken_down%22%29+AS+%22state_changed%22+%0A%09%09+FROM+%28SELECT+floor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29%2Ffloor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29+AS+%22broken_down%22+%0A%09%09++FROM+%28SELECT+%22model%22%2C+%22status%22%2F%22status%22+AS+nzs+%0A%09%09+++FROM+%22diagnostics%22+%0A%09%09+++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27%29+%0A%09%09++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22model%22%29+%0A%09%09+GROUP+BY+%22model%22%29+%0A%09%09WHERE+%22state_changed%22+%3D+1+%0A%09%09GROUP+BY+%22model%22�SELECT count("state_changed") 
		FROM (SELECT difference("broken_down") AS "state_changed" 
		 FROM (SELECT floor(2*(sum("nzs")/count("nzs")))/floor(2*(sum("nzs")/count("nzs"))) AS "broken_down" 
		  FROM (SELECT "model", "status"/"status" AS nzs 
		   FROM "diagnostics" 
		   WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z') 
		  WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z' 
		  GROUP BY time(10m),"model") 
		 GROUP BY "model") 
		WHERE "state_changed" = 1 
		GROUP BY "model" ����*Influx truck breakdown frequency per model*Influx truck breakdown frequency per modelPOST�/query?q=SELECT+count%28%22state_changed%22%29+%0A%09%09FROM+%28SELECT+difference%28%22broken_down%22%29+AS+%22state_changed%22+%0A%09%09+FROM+%28SELECT+floor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29%2Ffloor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29+AS+%22broken_down%22+%0A%09%09++FROM+%28SELECT+%22model%22%2C+%22status%22%2F%22status%22+AS+nzs+%0A%09%09+++FROM+%22diagnostics%22+%0A%09%09+++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27%29+%0A%09%09++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22model%22%29+%0A%09%09+GROUP+BY+%22model%22%29+%0A%09%09WHERE+%22state_changed%22+%3D+1+%0A%09%09GROUP+BY+%22model%22�SELECT count("state_changed") 
		FROM (SELECT difference("broken_down") AS "state_changed" 
		 FROM (SELECT floor(2*(sum("nzs")/count("nzs")))/floor(2*(sum("nzs")/count("nzs"))) AS "broken_down" 
		  FROM (SELECT "model", "status"/"status" AS nzs 
		   FROM "diagnostics" 
		   WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z') 
		  WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z' 
		  GROUP BY time(10m),"model") 
		 GROUP BY "model") 
		WHERE "state_changed" = 1 
		GROUP BY "model" ����*Influx truck breakdown frequency per model*Influx truck breakdown frequency per modelPOST�/query?q=SELECT+count%28%22state_changed%22%29+%0A%09%09FROM+%28SELECT+difference%28%22broken_down%22%29+AS+%22state_changed%22+%0A%09%09+FROM+%28SELECT+floor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29%2Ffloor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29+AS+%22broken_down%22+%0A%09%09++FROM+%28SELECT+%22model%22%2C+%22status%22%2F%22status%22+AS+nzs+%0A%09%09+++FROM+%22diagnostics%22+%0A%09%09+++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27%29+%0A%09%09++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22model%22%29+%0A%09%09+GROUP+BY+%22model%22%29+%0A%09%09WHERE+%22state_changed%22+%3D+1+%0A%09%09GROUP+BY+%22model%22�SELECT count("state_changed") 
		FROM (SELECT difference("broken_down") AS "state_changed" 
		 FROM (SELECT floor(2*(sum("nzs")/count("nzs")))/floor(2*(sum("nzs")/count("nzs"))) AS "broken_down" 
		  FROM (SELECT "model", "status"/"status" AS nzs 
		   FROM "diagnostics" 
		   WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z') 
		  WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z' 
		  GROUP BY time(10m),"model") 
		 GROUP BY "model") 
		WHERE "state_changed" = 1 
		GROUP BY "model" ����*Influx truck breakdown frequency per model*Influx truck breakdown frequency per modelPOST�/query?q=SELECT+count%28%22state_changed%22%29+%0A%09%09FROM+%28SELECT+difference%28%22broken_down%22%29+AS+%22state_changed%22+%0A%09%09+FROM+%28SELECT+floor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29%2Ffloor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29+AS+%22broken_down%22+%0A%09%09++FROM+%28SELECT+%22model%22%2C+%22status%22%2F%22status%22+AS+nzs+%0A%09%09+++FROM+%22diagnostics%22+%0A%09%09+++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27%29+%0A%09%09++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22model%22%29+%0A%09%09+GROUP+BY+%22model%22%29+%0A%09%09WHERE+%22state_changed%22+%3D+1+%0A%09%09GROUP+BY+%22model%22�SELECT count("state_changed") 
		FROM (SELECT difference("broken_down") AS "state_changed" 
		 FROM (SELECT floor(2*(sum("nzs")/count("nzs")))/floor(2*(sum("nzs")/count("nzs"))) AS "broken_down" 
		  FROM (SELECT "model", "status"/"status" AS nzs 
		   FROM "diagnostics" 
		   WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z') 
		  WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z' 
		  GROUP BY time(10m),"model") 
		 GROUP BY "model") 
		WHERE "state_changed" = 1 
		GROUP BY "model" ����*Influx truck breakdown frequency per model*Influx truck breakdown frequency per modelPOST�/query?q=SELECT+count%28%22state_changed%22%29+%0A%09%09FROM+%28SELECT+difference%28%22broken_down%22%29+AS+%22state_changed%22+%0A%09%09+FROM+%28SELECT+floor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29%2Ffloor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29+AS+%22broken_down%22+%0A%09%09++FROM+%28SELECT+%22model%22%2C+%22status%22%2F%22status%22+AS+nzs+%0A%09%09+++FROM+%22diagnostics%22+%0A%09%09+++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27%29+%0A%09%09++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22model%22%29+%0A%09%09+GROUP+BY+%22model%22%29+%0A%09%09WHERE+%22state_changed%22+%3D+1+%0A%09%09GROUP+BY+%22model%22�SELECT count("state_changed") 
		FROM (SELECT difference("broken_down") AS "state_changed" 
		 FROM (SELECT floor(2*(sum("nzs")/count("nzs")))/floor(2*(sum("nzs")/count("nzs"))) AS "broken_down" 
		  FROM (SELECT "model", "status"/"status" AS nzs 
		   FROM "diagnostics" 
		   WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z') 
		  WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z' 
		  GROUP BY time(10m),"model") 
		 GROUP BY "model") 
		WHERE "state_changed" = 1 
		GROUP BY "model" ����*Influx truck breakdown frequency per model*Influx truck breakdown frequency per modelPOST�/query?q=SELECT+count%28%22state_changed%22%29+%0A%09%09FROM+%28SELECT+difference%28%22broken_down%22%29+AS+%22state_changed%22+%0A%09%09+FROM+%28SELECT+floor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29%2Ffloor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29+AS+%22broken_down%22+%0A%09%09++FROM+%28SELECT+%22model%22%2C+%22status%22%2F%22status%22+AS+nzs+%0A%09%09+++FROM+%22diagnostics%22+%0A%09%09+++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27%29+%0A%09%09++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22model%22%29+%0A%09%09+GROUP+BY+%22model%22%29+%0A%09%09WHERE+%22state_changed%22+%3D+1+%0A%09%09GROUP+BY+%22model%22�SELECT count("state_changed") 
		FROM (SELECT difference("broken_down") AS "state_changed" 
		 FROM (SELECT floor(2*(sum("nzs")/count("nzs")))/floor(2*(sum("nzs")/count("nzs"))) AS "broken_down" 
		  FROM (SELECT "model", "status"/"status" AS nzs 
		   FROM "diagnostics" 
		   WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z') 
		  WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z' 
		  GROUP BY time(10m),"model") 
		 GROUP BY "model") 
		WHERE "state_changed" = 1 
		GROUP BY "model" ����*Influx truck breakdown frequency per model*Influx truck breakdown frequency per modelPOST�/query?q=SELECT+count%28%22state_changed%22%29+%0A%09%09FROM+%28SELECT+difference%28%22broken_down%22%29+AS+%22state_changed%22+%0A%09%09+FROM+%28SELECT+floor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29%2Ffloor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29+AS+%22broken_down%22+%0A%09%09++FROM+%28SELECT+%22model%22%2C+%22status%22%2F%22status%22+AS+nzs+%0A%09%09+++FROM+%22diagnostics%22+%0A%09%09+++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27%29+%0A%09%09++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22model%22%29+%0A%09%09+GROUP+BY+%22model%22%29+%0A%09%09WHERE+%22state_changed%22+%3D+1+%0A%09%09GROUP+BY+%22model%22�SELECT count("state_changed") 
		FROM (SELECT difference("broken_down") AS "state_changed" 
		 FROM (SELECT floor(2*(sum("nzs")/count("nzs")))/floor(2*(sum("nzs")/count("nzs"))) AS "broken_down" 
		  FROM (SELECT "model", "status"/"status" AS nzs 
		   FROM "diagnostics" 
		   WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z') 
		  WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z' 
		  GROUP BY time(10m),"model") 
		 GROUP BY "model") 
		WHERE "state_changed" = 1 
		GROUP BY "model" ����*Influx truck breakdown frequency per model*Influx truck breakdown frequency per modelPOST�/query?q=SELECT+count%28%22state_changed%22%29+%0A%09%09FROM+%28SELECT+difference%28%22broken_down%22%29+AS+%22state_changed%22+%0A%09%09+FROM+%28SELECT+floor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29%2Ffloor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29+AS+%22broken_down%22+%0A%09%09++FROM+%28SELECT+%22model%22%2C+%22status%22%2F%22status%22+AS+nzs+%0A%09%09+++FROM+%22diagnostics%22+%0A%09%09+++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27%29+%0A%09%09++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22model%22%29+%0A%09%09+GROUP+BY+%22model%22%29+%0A%09%09WHERE+%22state_changed%22+%3D+1+%0A%09%09GROUP+BY+%22model%22�SELECT count("state_changed") 
		FROM (SELECT difference("broken_down") AS "state_changed" 
		 FROM (SELECT floor(2*(sum("nzs")/count("nzs")))/floor(2*(sum("nzs")/count("nzs"))) AS "broken_down" 
		  FROM (SELECT "model", "status"/"status" AS nzs 
		   FROM "diagnostics" 
		   WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z') 
		  WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z' 
		  GROUP BY time(10m),"model") 
		 GROUP BY "model") 
		WHERE "state_changed" = 1 
		GROUP BY "model" ����*Influx truck breakdown frequency per model*Influx truck breakdown frequency per modelPOST�/query?q=SELECT+count%28%22state_changed%22%29+%0A%09%09FROM+%28SELECT+difference%28%22broken_down%22%29+AS+%22state_changed%22+%0A%09%09+FROM+%28SELECT+floor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29%2Ffloor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29+AS+%22broken_down%22+%0A%09%09++FROM+%28SELECT+%22model%22%2C+%22status%22%2F%22status%22+AS+nzs+%0A%09%09+++FROM+%22diagnostics%22+%0A%09%09+++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27%29+%0A%09%09++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22model%22%29+%0A%09%09+GROUP+BY+%22model%22%29+%0A%09%09WHERE+%22state_changed%22+%3D+1+%0A%09%09GROUP+BY+%22model%22�SELECT count("state_changed") 
		FROM (SELECT difference("broken_down") AS "state_changed" 
		 FROM (SELECT floor(2*(sum("nzs")/count("nzs")))/floor(2*(sum("nzs")/count("nzs"))) AS "broken_down" 
		  FROM (SELECT "model", "status"/"status" AS nzs 
		   FROM "diagnostics" 
		   WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z') 
		  WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z' 
		  GROUP BY time(10m),"model") 
		 GROUP BY "model") 
		WHERE "state_changed" = 1 
		GROUP BY "model" ����*Influx truck breakdown frequency per model*Influx truck breakdown frequency per modelPOST�/query?q=SELECT+count%28%22state_changed%22%29+%0A%09%09FROM+%28SELECT+difference%28%22broken_down%22%29+AS+%22state_changed%22+%0A%09%09+FROM+%28SELECT+floor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29%2Ffloor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29+AS+%22broken_down%22+%0A%09%09++FROM+%28SELECT+%22model%22%2C+%22status%22%2F%22status%22+AS+nzs+%0A%09%09+++FROM+%22diagnostics%22+%0A%09%09+++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27%29+%0A%09%09++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22model%22%29+%0A%09%09+GROUP+BY+%22model%22%29+%0A%09%09WHERE+%22state_changed%22+%3D+1+%0A%09%09GROUP+BY+%22model%22�SELECT count("state_changed") 
		FROM (SELECT difference("broken_down") AS "state_changed" 
		 FROM (SELECT floor(2*(sum("nzs")/count("nzs")))/floor(2*(sum("nzs")/count("nzs"))) AS "broken_down" 
		  FROM (SELECT "model", "status"/"status" AS nzs 
		   FROM "diagnostics" 
		   WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z') 
		  WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z' 
		  GROUP BY time(10m),"model") 
		 GROUP BY "model") 
		WHERE "state_changed" = 1 
		GROUP BY "model" ����*Influx truck breakdown frequency per model*Influx truck breakdown frequency per modelPOST�/query?q=SELECT+count%28%22state_changed%22%29+%0A%09%09FROM+%28SELECT+difference%28%22broken_down%22%29+AS+%22state_changed%22+%0A%09%09+FROM+%28SELECT+floor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29%2Ffloor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29+AS+%22broken_down%22+%0A%09%09++FROM+%28SELECT+%22model%22%2C+%22status%22%2F%22status%22+AS+nzs+%0A%09%09+++FROM+%22diagnostics%22+%0A%09%09+++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27%29+%0A%09%09++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22model%22%29+%0A%09%09+GROUP+BY+%22model%22%29+%0A%09%09WHERE+%22state_changed%22+%3D+1+%0A%09%09GROUP+BY+%22model%22�SELECT count("state_changed") 
		FROM (SELECT difference("broken_down") AS "state_changed" 
		 FROM (SELECT floor(2*(sum("nzs")/count("nzs")))/floor(2*(sum("nzs")/count("nzs"))) AS "broken_down" 
		  FROM (SELECT "model", "status"/"status" AS nzs 
		   FROM "diagnostics" 
		   WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z') 
		  WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z' 
		  GROUP BY time(10m),"model") 
		 GROUP BY "model") 
		WHERE "state_changed" = 1 
		GROUP BY "model" ����*Influx truck breakdown frequency per model*Influx truck breakdown frequency per modelPOST�/query?q=SELECT+count%28%22state_changed%22%29+%0A%09%09FROM+%28SELECT+difference%28%22broken_down%22%29+AS+%22state_changed%22+%0A%09%09+FROM+%28SELECT+floor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29%2Ffloor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29+AS+%22broken_down%22+%0A%09%09++FROM+%28SELECT+%22model%22%2C+%22status%22%2F%22status%22+AS+nzs+%0A%09%09+++FROM+%22diagnostics%22+%0A%09%09+++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27%29+%0A%09%09++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22model%22%29+%0A%09%09+GROUP+BY+%22model%22%29+%0A%09%09WHERE+%22state_changed%22+%3D+1+%0A%09%09GROUP+BY+%22model%22�SELECT count("state_changed") 
		FROM (SELECT difference("broken_down") AS "state_changed" 
		 FROM (SELECT floor(2*(sum("nzs")/count("nzs")))/floor(2*(sum("nzs")/count("nzs"))) AS "broken_down" 
		  FROM (SELECT "model", "status"/"status" AS nzs 
		   FROM "diagnostics" 
		   WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z') 
		  WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z' 
		  GROUP BY time(10m),"model") 
		 GROUP BY "model") 
		WHERE "state_changed" = 1 
		GROUP BY "model" ����*Influx truck breakdown frequency per model*Influx truck breakdown frequency per modelPOST�/query?q=SELECT+count%28%22state_changed%22%29+%0A%09%09FROM+%28SELECT+difference%28%22broken_down%22%29+AS+%22state_changed%22+%0A%09%09+FROM+%28SELECT+floor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29%2Ffloor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29+AS+%22broken_down%22+%0A%09%09++FROM+%28SELECT+%22model%22%2C+%22status%22%2F%22status%22+AS+nzs+%0A%09%09+++FROM+%22diagnostics%22+%0A%09%09+++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27%29+%0A%09%09++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22model%22%29+%0A%09%09+GROUP+BY+%22model%22%29+%0A%09%09WHERE+%22state_changed%22+%3D+1+%0A%09%09GROUP+BY+%22model%22�SELECT count("state_changed") 
		FROM (SELECT difference("broken_down") AS "state_changed" 
		 FROM (SELECT floor(2*(sum("nzs")/count("nzs")))/floor(2*(sum("nzs")/count("nzs"))) AS "broken_down" 
		  FROM (SELECT "model", "status"/"status" AS nzs 
		   FROM "diagnostics" 
		   WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z') 
		  WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z' 
		  GROUP BY time(10m),"model") 
		 GROUP BY "model") 
		WHERE "state_changed" = 1 
		GROUP BY "model" ����*Influx truck breakdown frequency per model*Influx truck breakdown frequency per modelPOST�/query?q=SELECT+count%28%22state_changed%22%29+%0A%09%09FROM+%28SELECT+difference%28%22broken_down%22%29+AS+%22state_changed%22+%0A%09%09+FROM+%28SELECT+floor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29%2Ffloor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29+AS+%22broken_down%22+%0A%09%09++FROM+%28SELECT+%22model%22%2C+%22status%22%2F%22status%22+AS+nzs+%0A%09%09+++FROM+%22diagnostics%22+%0A%09%09+++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27%29+%0A%09%09++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22model%22%29+%0A%09%09+GROUP+BY+%22model%22%29+%0A%09%09WHERE+%22state_changed%22+%3D+1+%0A%09%09GROUP+BY+%22model%22�SELECT count("state_changed") 
		FROM (SELECT difference("broken_down") AS "state_changed" 
		 FROM (SELECT floor(2*(sum("nzs")/count("nzs")))/floor(2*(sum("nzs")/count("nzs"))) AS "broken_down" 
		  FROM (SELECT "model", "status"/"status" AS nzs 
		   FROM "diagnostics" 
		   WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z') 
		  WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z' 
		  GROUP BY time(10m),"model") 
		 GROUP BY "model") 
		WHERE "state_changed" = 1 
		GROUP BY "model" ����*Influx truck breakdown frequency per model*Influx truck breakdown frequency per modelPOST�/query?q=SELECT+count%28%22state_changed%22%29+%0A%09%09FROM+%28SELECT+difference%28%22broken_down%22%29+AS+%22state_changed%22+%0A%09%09+FROM+%28SELECT+floor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29%2Ffloor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29+AS+%22broken_down%22+%0A%09%09++FROM+%28SELECT+%22model%22%2C+%22status%22%2F%22status%22+AS+nzs+%0A%09%09+++FROM+%22diagnostics%22+%0A%09%09+++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27%29+%0A%09%09++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22model%22%29+%0A%09%09+GROUP+BY+%22model%22%29+%0A%09%09WHERE+%22state_changed%22+%3D+1+%0A%09%09GROUP+BY+%22model%22�SELECT count("state_changed") 
		FROM (SELECT difference("broken_down") AS "state_changed" 
		 FROM (SELECT floor(2*(sum("nzs")/count("nzs")))/floor(2*(sum("nzs")/count("nzs"))) AS "broken_down" 
		  FROM (SELECT "model", "status"/"status" AS nzs 
		   FROM "diagnostics" 
		   WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z') 
		  WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z' 
		  GROUP BY time(10m),"model") 
		 GROUP BY "model") 
		WHERE "state_changed" = 1 
		GROUP BY "model" ����*Influx truck breakdown frequency per model*Influx truck breakdown frequency per modelPOST�/query?q=SELECT+count%28%22state_changed%22%29+%0A%09%09FROM+%28SELECT+difference%28%22broken_down%22%29+AS+%22state_changed%22+%0A%09%09+FROM+%28SELECT+floor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29%2Ffloor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29+AS+%22broken_down%22+%0A%09%09++FROM+%28SELECT+%22model%22%2C+%22status%22%2F%22status%22+AS+nzs+%0A%09%09+++FROM+%22diagnostics%22+%0A%09%09+++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27%29+%0A%09%09++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22model%22%29+%0A%09%09+GROUP+BY+%22model%22%29+%0A%09%09WHERE+%22state_changed%22+%3D+1+%0A%09%09GROUP+BY+%22model%22�SELECT count("state_changed") 
		FROM (SELECT difference("broken_down") AS "state_changed" 
		 FROM (SELECT floor(2*(sum("nzs")/count("nzs")))/floor(2*(sum("nzs")/count("nzs"))) AS "broken_down" 
		  FROM (SELECT "model", "status"/"status" AS nzs 
		   FROM "diagnostics" 
		   WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z') 
		  WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z' 
		  GROUP BY time(10m),"model") 
		 GROUP BY "model") 
		WHERE "state_changed" = 1 
		GROUP BY "model" ����*Influx truck breakdown frequency per model*Influx truck breakdown frequency per modelPOST�/query?q=SELECT+count%28%22state_changed%22%29+%0A%09%09FROM+%28SELECT+difference%28%22broken_down%22%29+AS+%22state_changed%22+%0A%09%09+FROM+%28SELECT+floor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29%2Ffloor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29+AS+%22broken_down%22+%0A%09%09++FROM+%28SELECT+%22model%22%2C+%22status%22%2F%22status%22+AS+nzs+%0A%09%09+++FROM+%22diagnostics%22+%0A%09%09+++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27%29+%0A%09%09++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22model%22%29+%0A%09%09+GROUP+BY+%22model%22%29+%0A%09%09WHERE+%22state_changed%22+%3D+1+%0A%09%09GROUP+BY+%22model%22�SELECT count("state_changed") 
		FROM (SELECT difference("broken_down") AS "state_changed" 
		 FROM (SELECT floor(2*(sum("nzs")/count("nzs")))/floor(2*(sum("nzs")/count("nzs"))) AS "broken_down" 
		  FROM (SELECT "model", "status"/"status" AS nzs 
		   FROM "diagnostics" 
		   WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z') 
		  WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z' 
		  GROUP BY time(10m),"model") 
		 GROUP BY "model") 
		WHERE "state_changed" = 1 
		GROUP BY "model" ����*Influx truck breakdown frequency per model*Influx truck breakdown frequency per modelPOST�/query?q=SELECT+count%28%22state_changed%22%29+%0A%09%09FROM+%28SELECT+difference%28%22broken_down%22%29+AS+%22state_changed%22+%0A%09%09+FROM+%28SELECT+floor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29%2Ffloor%282%2A%28sum%28%22nzs%22%29%2Fcount%28%22nzs%22%29%29%29+AS+%22broken_down%22+%0A%09%09++FROM+%28SELECT+%22model%22%2C+%22status%22%2F%22status%22+AS+nzs+%0A%09%09+++FROM+%22diagnostics%22+%0A%09%09+++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27%29+%0A%09%09++WHERE+time+%3E%3D+%272016-01-01T00%3A00%3A00Z%27+AND+time+%3C+%272016-01-01T10%3A00%3A01Z%27+%0A%09%09++GROUP+BY+time%2810m%29%2C%22model%22%29+%0A%09%09+GROUP+BY+%22model%22%29+%0A%09%09WHERE+%22state_changed%22+%3D+1+%0A%09%09GROUP+BY+%22model%22�SELECT count("state_changed") 
		FROM (SELECT difference("broken_down") AS "state_changed" 
		 FROM (SELECT floor(2*(sum("nzs")/count("nzs")))/floor(2*(sum("nzs")/count("nzs"))) AS "broken_down" 
		  FROM (SELECT "model", "status"/"status" AS nzs 
		   FROM "diagnostics" 
		   WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z') 
		  WHERE time >= '2016-01-01T00:00:00Z' AND time < '2016-01-01T10:00:01Z' 
		  GROUP BY time(10m),"model") 
		 GROUP BY "model") 
		WHERE "state_changed" = 1 
		GROUP BY "model" 