import numpy as np
import pandas as pd
import seaborn as sns
import matplotlib.pyplot as plt
import json

db_name = ["timescaledb", "influx"]
dataset_sizes = ["small", "medium", "large"]
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


def ploting(influx_cold_queries, influx_warm_queries, timescale_cold_queries, timescale_warm_queries, query_name, dataset_size):
    data = {"DataBase": ["InfluxDB", "TimescaleDB", "InfluxDB", "TimescaleDB"],
            "Time": [influx_cold_queries, timescale_cold_queries, influx_warm_queries, timescale_warm_queries],
            "Query Type": ['Cold Query', 'Cold Query', 'Warm Query', 'Warm Query']}

    df = pd.DataFrame(data, columns=['DataBase', 'Time', 'Query Type'])

    from matplotlib import style
    plt.style.use('seaborn-darkgrid')
    plt.figure(figsize=(8, 8))

    plots = sns.barplot(x='Query Type', y='Time', hue='DataBase', data=df)
    for bar in plots.patches:
        plots.annotate(format(bar.get_height(), '.2f'),
                       (bar.get_x() + bar.get_width()/2, bar.get_height()),
                       ha='center', va='center', size=15, xytext=(0, 8),
                       textcoords='offset points')

    plt.title((dataset_size + " dataset" + '\n' +
              query_name.replace("-", " ").title()), size=25, fontweight='bold')
    plt.xlabel("Query type", size=20)
    plt.ylabel("Time (ms)", size=20)

    plt.show()


for ds_size in dataset_sizes:
    for q in queries:

        with open(f"performance/query/single_query/{db_name[0]}/{ds_size}/{db_name[0]}-queries-{q}-{ds_size}-1-queries.json") as json_file:
            data = json.load(json_file)
            timescale_cold_queries = data['Totals']['overallQuantiles']['cold_queries']['q100']
            timescale_warm_queries = data['Totals']['overallQuantiles']['warm_queries']['q100']

        with open(f"performance/query/single_query/{db_name[1]}/{ds_size}/{db_name[1]}-queries-{q}-{ds_size}-1-queries.json") as json_file:
            data = json.load(json_file)
            influx_cold_queries = data['Totals']['overallQuantiles']['cold_queries']['q100']
            influx_warm_queries = data['Totals']['overallQuantiles']['warm_queries']['q100']

        ploting(influx_cold_queries, influx_warm_queries,
                timescale_cold_queries, timescale_warm_queries, q, ds_size)
