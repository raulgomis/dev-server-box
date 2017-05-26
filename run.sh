#!/bin/bash

docker-compose -f ./metrics/metrics.yml up -d

echo "Grafana: http://localhost:3000 - admin/admin"
