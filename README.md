# Time-Series-Databases-Benchmarks

Performance comparison of Time-Series-Databases specifically influxDB and timescaleDB.
This work was done as a semester project for the course of Analysis and Design of big
data information systems. It consists of a series of scripts and documentation to install
and benchmark some popular Time-Series Databases on debian based operating systems.

# Overview
[Installation and prerequisites](#install-telegraf-(1.20.4))
<br>
[Dataset Generation](#data-generation)



## Install InfluxDB (v1.8.10)
```console
foo@bar:~$ wget -qO- https://repos.influxdata.com/influxdb.key | gpg --dearmor > /etc/apt/trusted.gpg.d/influxdb.gpg
foo@bar:~$ export DISTRIB_ID=$(lsb_release -si); export DISTRIB_CODENAME=$(lsb_release -sc)
foo@bar:~$ echo "deb [signed-by=/etc/apt/trusted.gpg.d/influxdb.gpg] https://repos.influxdata.com/${DISTRIB_ID,,} ${DISTRIB_CODENAME} stable" > /etc/apt/sources.list.d/influxdb.list
foo@bar:~$ sudo apt-get update && sudo apt-get install influxdb
foo@bar:~$ sudo service influxdb start

```

## Install Telegraf (1.20.4)
```console
foo@bar:~$ wget https://dl.influxdata.com/telegraf/releases/telegraf_1.20.4-1_amd64.deb
foo@bar:~$ sudo su
root@bar:/home/foo/# export RUNLEVEL=1
root@bar:# dpkg -i telegraf_1.20.4-1_amd64.deb
root@bar:# rm telegraf_1.20.4-1_amd64.deb
```

## Install PostgresSQL Database (v12)
```console
foo@bar:~$ sudo apt-get install postgresql postgresql-contrib -y
```
Verify that the postgres service is running successfully
```console 
foo@bar:~$ pg_lsclusters
Ver Cluster Port Status Owner    Data directory              Log file
12  main    5432 online postgres /var/lib/postgresql/12/main /var/log/postgresql/postgresql-12-main.log
foo@bar:~$ sudo -i -u postgres
```
Enter your password for the Postgres user 
```console 
postgres@bar:~$ psql -c "alter user postgres with password 'password'"
```
Then exit from the postgres user
```console 
postgres@bar:~$ exit
logout
foo@bar:~$ 
```

## Install TimescaleDB (v12)
```console 
foo@bar:~$ sudo apt-get install gnupg2 software-properties-common curl git unzip -y
foo@bar:~$ sudo add-apt-repository ppa:timescale/timescaledb-ppa -y
foo@bar:~$ sudo apt-get install timescaledb-postgresql-12 -y
foo@bar:~$ sudo timescaledb-tune --quiet --yes
foo@bar:~$ sudo service postgresql restart
foo@bar:~$ sudo -i -u postgres
postgres@bar:~$ psql -c "CREATE EXTENSION IF NOT EXISTS timescaledb;"
postgres@bar:~$ exit
```



## Install Golang (2.1.13)
```console 
foo@bar:~$ sudo apt install golang-go
```

## Build TSBS Go Programs

```console 
foo@bar:~$ cd tsbs
foo@bar:~/tsbs$ make
...

```
# Data Generation


## Data generation synopsis
Our goal here is to generate three datasets of pseudo-csv data for influxDB and timescaleDB that differ orders of magnitude. For that purpose we will use the time series benchmark suite that has prebuilt tools forgeneration of pseudo-random data as well as benchmarking scripts that measure read and write performance .

<b>Small Dataset</b> ≈ 500MB
<b>Medium Dataset</b> ≈ 5GB
<b>Large Dataset</b> ≈ 50GB


## Parameter selection for generating the different file sizes

The default example given by tsbs to generate a dataset of three days of measurements for 
approximately 4000 trucks that send data every 10 seconds during their working hours is
named tsbs_generate_data and it is located inside the bin folder of tsbs. We execute the
script as
```console 
foo@bar:~$
time tsbs_generate_data --use-case="iot" --seed=123 --scale=4000 \
    --timestamp-start="2016-01-01T00:00:00Z" \
    --timestamp-end="2016-01-01T10:00:00Z" \
    --interleaved-generation-groups=10 \
    --log-interval="10s" --format="timescaledb" > ~/iot_data/timescale-data-small.csv
```
The generated file size is approximately 490ΜΒ (as expected for the small dataset), which means that with the above scale and log-interval as fixed parameters we could generate the other datasets by multiplying the time window one order of magnitude each time. The data-generation commands are located at Time-Series-Databases-Benchmarks/generation/data as shell scripts and the output of each command is stored by default at /home/user/iot_data. The --interleaved-generation-groups=10 parameter is used to speed up the data-generation process. Values above 10 do not seem to make a difference but that might be dependant on the underlying hardware. The results are show below
```console 
foo@bar:~$ ls -lh ~/iot_data
total 119G
-rw-rw-r-- 1 kimonas kimonas  59G Δεκ  17 19:54 influx-data-large.csv
-rw-rw-r-- 1 kimonas kimonas 5,7G Δεκ  17 13:57 influx-data-medium.csv
-rw-rw-r-- 1 kimonas kimonas 593M Δεκ  16 23:21 influx-data-small.csv
-rw-rw-r-- 1 kimonas kimonas  49G Δεκ  17 17:19 timescale-data-large.csv
-rw-rw-r-- 1 kimonas kimonas 4,8G Δεκ  17 12:20 timescale-data-medium.csv
-rw-rw-r-- 1 kimonas kimonas 483M Δεκ  16 23:11 timescale-data-small.csv
```
The consistent difference between influx and timescaledb format filesizes is not something to be considered unusal and thats because the influx version uses key-value pairs for every row of data thus allowing semi-structured data whereas postgres as a strict relational database uses a csv tabular format

# Insert/Write Performance

## Synopsis

To measure insert performance we use the scripts load_timescaledb.sh and load_influx.sh for each database accordingly. These scripts are based on the load_timescaledb and load_influx go executables.They automate the insert performance benchmarking and allow for some parametrization. The scripts were run with workers=2 , batch_size =10000 and the default parameters for each database changing only the database_name param so that inserts wont interfere with previous ones. We redirect the write performance results to files located inside peformance/write. Before running the scripts you should change the files /scripts/load/load_timescaledb.sh and /scripts/load/load_common.sh .A thing that should definetely be changed is the bulk_data_dir to point ot the data directory (load_common.sh) .
<br>
## Example for the small dataset
This is the TimescaleDB version using the small dataset and the default parameters with  num_workers = cpu_cores and batch_size=10000

```console 
foo@bar:~$ scripts/load/load_timescaledb.sh | tee ../performance/write/timescale_small.out
Bulk loading file /home/kimonas/iot_data/timescale-data-small.csv
+ pg_isready -h localhost -p 5433
localhost:5433 - accepting connections
+ cat /home/kimonas/iot_data/timescale-data-small.csv
+ /home/kimonas/Time-Series-Databases-Benchmarks/tsbs/bin/tsbs_load_timescaledb --postgres=sslmode=disable --db-name=benchmark_small --host=localhost --port=5433 --pass=pass --user=postgres --workers=4 --batch-size=10000 --reporting-period=10s --use-hypertable=true --use-jsonb-tags=false --in-table-partition-tag=true --hash-workers=false --time-partition-index=false --partitions=0 --chunk-time=8h --write-profile= --field-index-count=1 --do-create-db=true --force-text-format=false
time,per. metric/s,metric total,overall metric/s,per. row/s,row total,overall row/s
1640252525,454936.28,4.550016E+06,454936.28,90986.94,9.100000E+05,90986.94
1640252535,360012.58,8.149768E+06,407480.30,72007.48,1.630000E+06,81498.38
1640252545,309956.29,1.125002E+07,374967.91,61986.22,2.250000E+06,74993.45
Summary:
loaded 12965262 metrics in 35.669sec with 4 workers (mean rate 363483.77 metrics/sec)
loaded 2593066 rows in 35.669sec with 4 workers (mean rate 72697.13 rows/sec)
```
This is the InfluxDB version using the small dataset and the default parameters with  num_workers = cpu_cores and batch_size=10000

```console 
foo@bar:~$ touch influx_small.out ; scripts/load/load_influx.sh | tee ../performance/write/influx_small.out
Bulk loading file /home/kimonas/iot_data/influx-data-small.csv
{"results":[{"statement_id":0}]}
time,per. metric/s,metric total,overall metric/s,per. row/s,row total,overall row/s
1640282922,632561.89,6.325782E+06,632561.89,79997.94,8.000000E+05,79997.94
1640282932,672135.10,1.304704E+07,652348.09,85001.21,1.650000E+06,82499.52
1640282942,703736.23,2.008442E+07,669477.43,88999.79,2.540000E+06,84666.27
[worker 2] backoffs took a total of 0.000000sec of runtime
[worker 0] backoffs took a total of 0.000000sec of runtime
[worker 1] backoffs took a total of 0.000000sec of runtime
[worker 3] backoffs took a total of 0.000000sec of runtime

Summary:
loaded 20503558 metrics in 30.308sec with 4 workers (mean rate 676499.27 metrics/sec)
loaded 2593066 rows in 30.308sec with 4 workers (mean rate 85556.24 rows/sec)
```
## Parsing the results and plotting with matplotlib

We use the python script graph_write_performance.py to extract the two metrics that are relevant to compare insert performance . These are the metrics/sec and rows/sec and they are found at the last two lines of the benchmark output. We first download the required dependencies and then call the script
```console
foo@bar:~/Time-Series-Databases-Benchmarks/scripts$ pip install -r requirements.txt
foo@bar:~/Time-Series-Databases-Benchmarks/scripts$ cd ..
foo@bar:~/Time-Series-Databases-Benchmarks$ python3 scripts/graph_write_performance.py 
```
And we receive three sets of graphs for each dataset

Small Dataset example

![image info](./performance/write/small_dataset.png)


## Database size on disk comparison

To locate the database on disk we need to install an interactive disk usage analyzer. For that we choose ncdu

```console
foo@bar:~/$ sudo su
root@bar:/# apt-get install ncdu
root@bar:/# cd /var/lib/postgresql/12/main/base
root@bar:/var/lib/postgresql/12/main/base# ncdu
ncdu 1.15.1 ~ Use the arrow keys to navigate, press ? for help
--- /var/lib/postgresql/12/main/base -----------------------------------------
   50,5 GiB [##########] /34250
    4,8 GiB [          ] /18346
  508,3 MiB [          ] /17659
    9,0 MiB [          ] /13496
    7,8 MiB [          ] /1
    7,7 MiB [          ] /13495
    4,0 KiB [          ] /pgsql_tmp 
```
And the path for influxdb is /var/lib/influxdb/data/ accordingly
<br>
## Parsing the results and plotting with matplotlib
To measure and graph disk size per database and dataset size([influx/timescale]{small ,medium ,large}) open the python script contained in scripts/graph_size_on_disk.py and change two things
```python
sudo_password = 'change_to_your_sudo_password'
```
and the dictionary values below to match the database name given by postgres for each dataset size. Postgres makes our life difficult by naming databases numerically in the data storage folder
```python
timescaledb_database_dictionary = { 'small' : '17659', 'medium' : '18346', 'large' : '34250' }
```
Running the script for the results we generated gives the graph below
<br>
![image info](./performance/disk_size/disk_size_per_db.png)

It is obvious seeing the graph that influxDB performs efficient time-series specific compression algorithms whereas timescaleDB does not compress the data. TimescaleDB databases in disk are within the order of magnitude of the original csv input data where as influx db disk-data are compressed almost to one-tenth of the original set.  

## Generating queries using TSBS

To benchmark the two databases we have chosen to generate two distinct scenarios for each database/size.

1) A set of single iot queries that cover all of the query spectrum from aggregates and joins to heavy mathematical computation.

2) A set of 10 times repeatable queries that also cover all of the query spectrum and are meant to be executed one after another

For that purpose we will use the bash scripts [generate_query_1.sh](./generation/query/generate_query_1.sh) and [generate_queries_10.sh](./generation/query/generate_queries_10.sh)
that generate the N queries accordingly and place them inside folders respectably

Be careful to match the time-ranges in the data generated and loaded into each database with the time-ranges in the queries
To run the script simply do from the root of the repo:
```console 
foo@bar:~$ sudo chmod +x ./generation/query/generate_query_1.sh
foo@bar:~$ ./generation/query/generate_query_1.sh 
```
Queries are inside the folder generation/query/<b>scenario</b>/<b>database</b>/<b>size</b>

##Measuring performance on a single machine

To measure perforamce on a single machine we used the script [run_queries.sh](./scripts/run_queries.sh) that is more or less a merge of the run_queries_timescaledb and run_queries_influx.sh provided by the benchmark suite. We should note that these scripts parameterize the go binaries using environment variables. Before running the script you should check that the host, port , database name , and password parameters are set correctly and according to your database login credentials. If testing locally you should prefer passwordless authentication for both postgres (timescale) and influxdb

From now on we also avoid manual parsing of the outfile and we use the --results-file parameter that outputs the results into a well formed JSON file. We also decided to run the queries twice using the --prewarm-queries flag to evaluate the caching performed by the two databases.

Parameterize the run_queries script by using the source code or by setting the environment variables at runtime and run:
```console 
foo@bar:~$ sudo chmod +x ./scripts/run_queries.sh
foo@bar:~$ sudo ./scripts/run_queries.sh
[sudo] password for foo:
```
The script needs root access in order to stop postgres or influx depending on the benchmark, clear the operating system's cache and proceed to restart the service before executing the next query

We ran all of the tests successfully and gathered some interesting results while comparing the two systems. The results can be found at the [performance/query](./performance/query) directory archived by scenario , database and size , the same as the generated queries



