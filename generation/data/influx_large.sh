tsbs_generate_data --use-case="iot" --seed=123 --scale=4000 \
    --timestamp-start="2016-01-01T00:00:00Z" \
    --timestamp-end="2016-02-12T15:00:00Z" \
    --interleaved-generation-groups=10 \
    --log-interval="10s" --format="influx" > ~/iot_data/influx-data-large.csv