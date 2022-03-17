import seaborn as sns
import matplotlib.pyplot as plt
import numpy as np
import pandas as pd
import json

db_name = ["timescale", "influxdb"]
dataset_sizes = ["small", "medium"]
num_of_nodes = [1, 3, 5]
series = {"first", "second", "third"}


def ploting(inf_avg_rowrate, time_avg_rowrate, ds_size):
    data = {"DataBase": ["InfluxDB", "InfluxDB", "InfluxDB", "TimescaleDB", "TimescaleDB", "TimescaleDB"],
            "Row Rate": [inf_avg_rowrate[0], inf_avg_rowrate[1], inf_avg_rowrate[2], time_avg_rowrate[0], time_avg_rowrate[1], time_avg_rowrate[2]],
            "Number of Nodes": ['1 node', '3 nodes', '5 nodes', '1 node', '3 nodes', '5 nodes']
            }

    df = pd.DataFrame(
        data, columns=['Number of Nodes', 'DataBase', 'Row Rate'])
    from matplotlib import style
    plt.style.use('seaborn-darkgrid')
    plt.figure(figsize=(10, 10))

    plots = sns.barplot(x='DataBase', y='Row Rate',
                        hue='Number of Nodes', data=df, palette="inferno_r")
    for bar in plots.patches:
        plots.annotate(format(bar.get_height(), '.2f'),
                       (bar.get_x() + bar.get_width()/2, bar.get_height()),
                       ha='center', va='center', size=15, xytext=(0, 8),
                       textcoords='offset points')

    plt.title(f"Average row rate for {ds_size} dataset".title(
    ), size=25, fontweight='bold')
    plt.xlabel("Database", size=20)
    plt.ylabel("Row rate", size=20)

    plt.show()


def calc_plot_rowrate_for_ds_size(ds_size, inf_avg_rowrate, time_avg_rowrate):

    for s in series:

        with open(f"../cluster_performance/write/{ds_size}/{db_name[0]}_{ds_size}_1_data_node_{s}.json") as json_file:
            data = json.load(json_file)
            time_avg_rowrate[0] += data['Totals']['rowRate']

        with open(f"../cluster_performance/write/{ds_size}/{db_name[1]}_{ds_size}_1_data_node_{s}.json") as json_file:
            data = json.load(json_file)
            inf_avg_rowrate[0] += data['Totals']['rowRate']

        for no in num_of_nodes[1:]:

            with open(f"../cluster_performance/write/{ds_size}/{db_name[0]}_{ds_size}_{no}_data_nodes_{s}.json") as json_file:
                data = json.load(json_file)
                time_avg_rowrate[num_of_nodes.index(
                    no)] += data['Totals']['rowRate']

            with open(f"../cluster_performance/write/{ds_size}/{db_name[1]}_{ds_size}_{no}_data_nodes_{s}.json") as json_file:
                data = json.load(json_file)
                inf_avg_rowrate[num_of_nodes.index(
                    no)] += data['Totals']['rowRate']

    for i in range(3):
        inf_avg_rowrate[i] = inf_avg_rowrate[i]/3
        time_avg_rowrate[i] = time_avg_rowrate[i]/3

    ploting(inf_avg_rowrate, time_avg_rowrate, ds_size)


calc_plot_rowrate_for_ds_size(dataset_sizes[0], [0, 0, 0], [0, 0, 0])
calc_plot_rowrate_for_ds_size(dataset_sizes[1], [0, 0, 0], [0, 0, 0])
