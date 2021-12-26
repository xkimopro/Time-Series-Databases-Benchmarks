import matplotlib.pyplot as plt

import matplotlib as mpl

rows_per_sec = []
metrics_per_sec = []


database_names = ["timescale" , "influx"] 
dataset_size = "medium"



for db_name in database_names:

    with open(f"../performance/write/{db_name}_{dataset_size}.out") as f:
        
        lines = f.readlines()
        for l in lines:
            if l[0:6] == 'loaded' and "rows/sec)" in l: 
                line = l.split(' ')
                metrics_per_sec.append(float(line[-2]))
                # break                   
            
print(metrics_per_sec)


fig = plt.figure(figsize = (7, 5))
plt.bar(database_names, metrics_per_sec, color=['orange', 'cyan'], 
        width = 0.2)
 
plt.xlabel("Database")
plt.ylabel("Metrics / second")
plt.title("Database insert performance comparison")
plt.show()            




