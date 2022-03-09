import numpy as np
import pandas as pd
import seaborn as sns
import matplotlib.pyplot as plt
import json

db_name = ["timescaledb", "influx"]
dataset_sizes = ["small", "medium"]
queries = ["avg-daily-driving-duration",
           "avg-daily-driving-session",
           "avg-load",
           "avg-vs-projected-fuel-consumption",
           "breakdown-frequency",
           "daily-activity",
           "high-load",
           "last-loc",
           "long-driving-sessions",
           "low-fuel",
           "stationary-trucks"]


def ploting(inf_q, time_q, query_name, dataset_size):
    data = {"DataBase": ["InfluxDB", "InfluxDB", "TimescaleDB", "TimescaleDB"],
            "Time": [inf_q['q100'], inf_q['q50'], time_q['q100'], time_q['q50']],
            "Metric": ['MAX', 'MEDIAN', 'MAX', 'MEDIAN']
            }

    df = pd.DataFrame(data, columns=['Metric', 'DataBase', 'Time'])

    print(df)
    from matplotlib import style
    plt.style.use('seaborn-darkgrid')
    plt.figure(figsize=(10, 10))

    plots = sns.barplot(x='DataBase', y='Time', hue='Metric',
                        data=df, palette="inferno_r")
    for bar in plots.patches:
        plots.annotate(format(bar.get_height(), '.2f'),
                       (bar.get_x() + bar.get_width()/2, bar.get_height()),
                       ha='center', va='center', size=15, xytext=(0, 8),
                       textcoords='offset points')

    plt.title((dataset_size + " dataset" + '\n' +
              query_name.replace("-", " ")).title(), size=25, fontweight='bold')
    plt.xlabel("Query type", size=20)
    plt.ylabel("Time (ms)", size=20)

    plt.show()


for ds_size in dataset_sizes:
    for q in queries:

        with open(f"performance/query/ten_queries/{db_name[0]}/{ds_size}/{db_name[0]}-queries-{q}-{ds_size}-10-queries.json") as json_file:
            data = json.load(json_file)
            time_q = data['Totals']['overallQuantiles']['all_queries']

        with open(f"performance/query/ten_queries/{db_name[1]}/{ds_size}/{db_name[1]}-queries-{q}-{ds_size}-10-queries.json") as json_file:
            data = json.load(json_file)
            inf_q = data['Totals']['overallQuantiles']['all_queries']

        ploting(inf_q, time_q, q, ds_size)
