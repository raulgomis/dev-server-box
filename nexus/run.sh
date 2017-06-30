#!/bin/bash

docker-compose -f nexus.yml up -d

echo "Nexus: http://localhost:8081 - admin/admin"
