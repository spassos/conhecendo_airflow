#!/usr/bin/env bash
airflow initdb
airflow webserver
# if [ -e "/variables.json" ]; then
#     airflow variables --import /variables.json
# fi