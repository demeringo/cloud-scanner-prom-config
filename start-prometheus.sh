#!/bin/bash

# Starts a local prometheus with current config
docker run --rm -it -p 9090:9090 -v $(pwd)/prometheus.yml:/etc/prometheus/prometheus.yml prom/prometheus