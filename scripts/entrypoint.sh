#!/usr/bin/env bash
airflow resetdb
airflow initdb
airflow webserver
if [ -e "./scripts/variables.json" ]; then
    airflow variables --import ./scripts/variables.json
fi