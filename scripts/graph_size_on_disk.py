import matplotlib.pyplot as plt
import subprocess
import numpy as np


sudo_password = 'change_to_your_sudo_password'

def findBytesFromDatabaseFolderList(dir_path):
    global sudo_password
    command = 'du --apparent-size ' + dir_path
    output = subprocess.check_output('echo %s|sudo -S %s' % (sudo_password, command), shell=True).decode()
    data_bytes = output.split('\n')[-2].split('\t')[0]
    return data_bytes

database_names = ["influx", "timescaledb"]
dataset_sizes = ["small", "medium", "large"]
timescaledb_data_dir = '/var/lib/postgresql/12/main/base/'
influx_data_dir = '/var/lib/influxdb/data/'
timescaledb_database_dictionary = { 'small' : '17659', 'medium' : '18346', 'large' : '34250' }
influx_database_dictionary = { 'small' : 'benchmark_small', 'medium' : 'benchmark_medium', 'large' : 'benchmark_large' }
database_dictionary = {
    'timescaledb' : timescaledb_database_dictionary,
    'timescaledb_data_dir' : timescaledb_data_dir ,
    'influx': influx_database_dictionary , 
    'influx_data_dir': influx_data_dir, 
}
results_per_db = []
for db_name in database_names:
    bytes_per_size = []
    for ds_size in dataset_sizes:
        data_dir = db_name + "_data_dir"
        full_data_dir = database_dictionary[data_dir] + database_dictionary[db_name][ds_size]
        data_bytes =  float(findBytesFromDatabaseFolderList(full_data_dir))/1000
        bytes_per_size.append(data_bytes)
    
    results_per_db.append(bytes_per_size)    

x ,width = np.arange(3), 0.2
plt.bar(x, results_per_db[1], width, color='orange') 
plt.bar(x-width, results_per_db[0], width, color='purple')
plt.xticks(x, ['Small 500MB', 'Medium 5GB', 'Large 50GB'])
plt.xlabel("Original dataset size")
plt.ylabel("KBytes in disk")
plt.legend(["TimescaleDB", "InfluxDB"])
plt.show()
