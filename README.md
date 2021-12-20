# Time-Series-Databases-Benchmarks

Performance comparison of Time-Series-Databases specifically influxDB and timescaleDB.
This work was done as a semester project for the course of Analysis and Design of big
data information systems. It consists of a series of scripts and documentation to install
and benchmark some popular Time-Series Databases on debian based operating systems.

# Overview
[Installation and prerequisites](#install-telegraf-(1.20.4))
<br>
[Dataset Generation](#data-generation)



## Install InfluxDB (v2.1.1)
```console
foo@bar:~$ wget -qO- https://repos.influxdata.com/influxdb.key | gpg --dearmor | sudo tee /etc/apt/trusted.gpg.d/influxdb.gpg > /dev/null
foo@bar:~$ export DISTRIB_ID=$(lsb_release -si); export DISTRIB_CODENAME=$(lsb_release -sc)
foo@bar:~$ echo "deb [signed-by=/etc/apt/trusted.gpg.d/influxdb.gpg] https://repos.influxdata.com/${DISTRIB_ID,,} ${DISTRIB_CODENAME} stable" | sudo tee /etc/apt/sources.list.d/influxdb.list > /dev/null
foo@bar:~$ sudo apt-get update && sudo apt-get install influxdb2
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
Our goal here is to generate three datasets of pseudo-csv compressed data for influxDB and timescaleDB that differ orders of magnitude. For that purpose we will use the time series benchmark suite that has prebuilt tools forgeneration of pseudo-random data as well as benchmarking scripts that measure read and write performance .

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
tsbs_generate_data --use-case="iot" --seed=123 --scale=4000 \
    --timestamp-start="2016-01-01T00:00:00Z" \
    --timestamp-end="2016-01-04T00:00:00Z" \
    --log-interval="10s" --format="timescaledb" \
    | gzip > /tmp/timescaledb-data2.gz
```
The generated file size is approximately 3.1 GB which means that with the above scale and log_interval as fixed parameters we could generate 1GB of compressed data per day . We test our assumption by generating the small dataset using the command bellow:

```console 
foo@bar:~$
tsbs_generate_data --use-case="iot" --seed=123 --scale=4000 \
    --timestamp-start="2016-01-01T00:00:00Z" \
    --timestamp-end="2016-01-01T12:00:00Z" \
    --log-interval="10s" --format="timescaledb" \
    | gzip > /tmp/timescaledb-data-small.gz
foo@bar:~$ ls -liaf /tmp
foo@bar:~$ ...
...
193254 -rw-r--r--  1 kimopro kimopro 512M Dec 11 19:50 timescaledb-data_small.gz
...
```
The file size is 512MB which means that our assumption is true which means we can proceed with generating the medium and large-dataset as well as the influxDB versions.



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
The consistent difference between influx and timescaledb format filesizes is not something to be considered unusal and thats because the influx version uses key-value pairs for every row of data thus allowing semi- structured data whereas postgres as a strict relational database uses a csv tabular format

