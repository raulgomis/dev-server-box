#!/bin/bash

docker-compose -f metrics.yml up -d

echo "Grafana: http://localhost:3000 - admin/admin"
