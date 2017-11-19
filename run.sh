#!/bin/bash
export CONFIG_SERVICE_PASSWORD=123
export NOTIFICATION_SERVICE_PASSWORD=123
export STATISTICS_SERVICE_PASSWORD=123
export ACCOUNT_SERVICE_PASSWORD=123
export MONGODB_PASSWORD=123

docker-compose -f docker-compose.yml -f docker-compose.dev.yml up