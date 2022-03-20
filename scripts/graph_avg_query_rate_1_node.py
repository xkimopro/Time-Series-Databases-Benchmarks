import numpy as np
import pandas as pd
import matplotlib.pyplot as plt
import seaborn as sns
import json

inf_avg_q_rate = [0, 0, 0]
time_avg_q_rate = [0, 0, 0]
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


# 1 query
for ds_size in dataset_sizes[:1]:
    for q in queries:

        with open(f"../cluster_performance/query_1_node/ten_queries/{db_name[0]}/{ds_size}/{db_name[0]}-queries-{q}-{ds_size}-10-queries.json") as json_file:
            data = json.load(json_file)
            time_avg_q_rate[dataset_sizes.index(
                ds_size)] += data['Totals']['overallQueryRates']['all_queries']

        with open(f"../cluster_performance/query_1_node/ten_queries/{db_name[1]}/{ds_size}/{db_name[1]}-queries-{q}-{ds_size}-10-queries.json") as json_file:
            data = json.load(json_file)
            inf_avg_q_rate[dataset_sizes.index(
                ds_size)] += data['Totals']['overallQueryRates']['all_queries']

# 10 queries
for ds_size in dataset_sizes:
    for q in queries:

        with open(f"../cluster_performance/query_1_node/single_query/{db_name[0]}/{ds_size}/{db_name[0]}-queries-{q}-{ds_size}-1-queries.json") as json_file:
            data = json.load(json_file)
            time_avg_q_rate[dataset_sizes.index(
                ds_size)] += data['Totals']['overallQueryRates']['all_queries']

        with open(f"../cluster_performance/query_1_node/single_query/{db_name[1]}/{ds_size}/{db_name[1]}-queries-{q}-{ds_size}-1-queries.json") as json_file:
            data = json.load(json_file)
            inf_avg_q_rate[dataset_sizes.index(
                ds_size)] += data['Totals']['overallQueryRates']['all_queries']


for x in range(2):
    inf_avg_q_rate[x] = inf_avg_q_rate[x]/22
    time_avg_q_rate[x] = time_avg_q_rate[x]/22


def ploting(inf_avg_q_rate, time_avg_q_rate):
    data = {"DataBase": ["InfluxDB", "InfluxDB", "TimescaleDB", "TimescaleDB"],
            "Query Rate": [ inf_avg_q_rate[0], inf_avg_q_rate[1], time_avg_q_rate[0], time_avg_q_rate[1], ],
            "Dataset Size": ['small', 'medium', 'small', 'medium']
            }

    df = pd.DataFrame(data, columns=['Dataset Size', 'DataBase', 'Query Rate'])
    from matplotlib import style
    plt.style.use('seaborn-darkgrid')
    plt.figure(figsize=(10, 10))

    plots = sns.barplot(x='DataBase', y='Query Rate',
                        hue='Dataset Size', data=df, palette="inferno_r")
    for bar in plots.patches:
        plots.annotate(format(bar.get_height(), '.4f'),
                       (bar.get_x() + bar.get_width()/2, bar.get_height()),
                       ha='center', va='center', size=15, xytext=(0, 8),
                       textcoords='offset points')

    plt.title("Average query rate for every size of dataset".title(),
              size=25, fontweight='bold')
    plt.xlabel("Database", size=20)
    plt.ylabel("Query rate", size=20)

    plt.show()


ploting(inf_avg_q_rate, time_avg_q_rate)
