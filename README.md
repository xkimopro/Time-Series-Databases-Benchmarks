# Time-Series-Databases-Benchmarks

Performance comparison of Time-Series-Databases specifically influxDB and timescaleDB.
This work was done as a semester project for the course of Analysis and Design of big
data information systems. It consists of a series of scripts and documentation to install
and benchmark some popular Time-Series Databases on debian based operating systems.


# Install InfluxDB 
```console
foo@bar:~$ wget -qO- https://repos.influxdata.com/influxdb.key | gpg --dearmor | sudo tee /etc/apt/trusted.gpg.d/influxdb.gpg > /dev/null
foo@bar:~$ export DISTRIB_ID=$(lsb_release -si); export DISTRIB_CODENAME=$(lsb_release -sc)
foo@bar:~$ echo "deb [signed-by=/etc/apt/trusted.gpg.d/influxdb.gpg] https://repos.influxdata.com/${DISTRIB_ID,,} ${DISTRIB_CODENAME} stable" | sudo tee /etc/apt/sources.list.d/influxdb.list > /dev/null
foo@bar:~$ sudo apt-get update && sudo apt-get install influxdb2
```



