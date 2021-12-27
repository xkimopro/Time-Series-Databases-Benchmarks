import matplotlib.pyplot as plt

database_names = ["timescale" , "influx"] 
dataset_sizes = ["small", "medium", "large"]
for ds_size in dataset_sizes:
    rows_per_sec = []
    metrics_per_sec = []
    for db_name in database_names:
        with open(f"performance/write/{db_name}_{ds_size}.out") as f:
            lines = f.readlines()
            for l in lines:
                if l[0:6] == 'loaded':
                    line = l.split(' ')
                    if "metrics/sec)" in l: metrics_per_sec.append(float(line[-2]))
                    if "rows/sec)" in l: rows_per_sec.append(float(line[-2]))
    fig, (ax1, ax2) = plt.subplots(2,1 ,figsize=(8,6))
    fig.suptitle(f"{ds_size.capitalize()} dataset insert performance comparison")
    plt.subplots_adjust(left=None, bottom=None, right=None, top=None, wspace=None, hspace=0.5)    
    ax1.bar(database_names, metrics_per_sec, color=['orange', 'purple'], width = 0.2)
    ax2.bar(database_names, rows_per_sec, color=['orange', 'purple'], width = 0.2)
    ax1.set_xlabel("Database") , ax2.set_xlabel("Database")
    ax1.set_ylabel("Metrics / second") , ax2.set_ylabel("Rows / second")
    plt.show()            