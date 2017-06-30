#!/bin/bash

docker-compose -f sonar.yml up -d

echo "Sonar: http://localhost:9000 - admin/admin"
