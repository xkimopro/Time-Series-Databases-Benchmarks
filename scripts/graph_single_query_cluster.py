import numpy as np
import pandas as pd
import json
import seaborn as sns
import matplotlib.pyplot as plt

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
num_of_nodes = [1, 3, 5]
timescale_cold_queries = [0, 0, 0]
timescale_warm_queries = [0, 0, 0]
influx_cold_queries = [0, 0, 0]
influx_warm_queries = [0, 0, 0]


def cap_sentence(s):
    return ' '.join(w[:1].upper() + w[1:] for w in s.split(' '))


def ploting(influx_cold_queries, influx_warm_queries, timescale_cold_queries, timescale_warm_queries, query_name, dataset_size):
    data = {"DataBase": ["InfluxDB", "TimescaleDB", "InfluxDB", "TimescaleDB", "InfluxDB", "TimescaleDB", None, "InfluxDB", "TimescaleDB", "InfluxDB", "TimescaleDB", "InfluxDB", "TimescaleDB"],
            "Time": [influx_cold_queries[0], timescale_cold_queries[0], influx_cold_queries[1], timescale_cold_queries[1], influx_cold_queries[2], timescale_cold_queries[2], 0, influx_warm_queries[0], timescale_warm_queries[0], influx_warm_queries[1], timescale_warm_queries[1], influx_warm_queries[2], timescale_warm_queries[2]],
            "Query Type": ['Cold Query 1 node', 'Cold Query 1 node', 'Cold Query 3 nodes', 'Cold Query 3 nodes', 'Cold Query 5 nodes', 'Cold Query 5 nodes', ' ', 'Warm Query 1 node', 'Warm Query 1 node', 'Warm Query 3 nodes', 'Warm Query 3 nodes', 'Warm Query 5 nodes', 'Warm Query 5 nodes']}

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

    dataset_size_capital = dataset_size.capitalize()
    plt.title((dataset_size_capital + " dataset" + '\n' +
               query_name.replace("-", " ").title()), size=25, fontweight='bold')
    plt.xlabel("Query type and number of nodes", size=20)
    plt.ylabel("Time (ms)", size=20)

    plt.show()


for ds_size in dataset_sizes:
    for q in queries:
        with open(f"../cluster_performance/query_1_node/single_query/{db_name[0]}/{ds_size}/{db_name[0]}-queries-{q}-{ds_size}-1-queries.json") as json_file:
            data = json.load(json_file)
            timescale_cold_queries[0] = data['Totals']['overallQuantiles']['cold_queries']['q100']
            timescale_warm_queries[0] = data['Totals']['overallQuantiles']['warm_queries']['q100']

        with open(f"../cluster_performance/query_1_node/single_query/{db_name[1]}/{ds_size}/{db_name[1]}-queries-{q}-{ds_size}-1-queries.json") as json_file:
            data = json.load(json_file)
            influx_cold_queries[0] = data['Totals']['overallQuantiles']['cold_queries']['q100']
            influx_warm_queries[0] = data['Totals']['overallQuantiles']['warm_queries']['q100']

        for no in num_of_nodes[1:]:

            with open(f"../cluster_performance/query_{no}_nodes/single_query/{db_name[0]}/{ds_size}/{db_name[0]}-queries-{q}-{ds_size}-1-queries.json") as json_file:
                data = json.load(json_file)
                timescale_cold_queries[num_of_nodes.index(
                    no)] = data['Totals']['overallQuantiles']['cold_queries']['q100']
                timescale_warm_queries[num_of_nodes.index(
                    no)] = data['Totals']['overallQuantiles']['warm_queries']['q100']

            with open(f"../cluster_performance/query_{no}_nodes/single_query/{db_name[1]}/{ds_size}/{db_name[1]}-queries-{q}-{ds_size}-1-queries.json") as json_file:
                data = json.load(json_file)
                influx_cold_queries[num_of_nodes.index(
                    no)] = data['Totals']['overallQuantiles']['cold_queries']['q100']
                influx_warm_queries[num_of_nodes.index(
                    no)] = data['Totals']['overallQuantiles']['warm_queries']['q100']
        ploting(influx_cold_queries, influx_warm_queries, timescale_cold_queries,
                timescale_warm_queries, q, ds_size)

        timescale_cold_queries = [0, 0, 0]
        timescale_warm_queries = [0, 0, 0]
        influx_cold_queries = [0, 0, 0]
        influx_warm_queries = [0, 0, 0]
