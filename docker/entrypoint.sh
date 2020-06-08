#!/usr/bin/env bash

# : "${POSTGRES_HOST:="airflow_postgres"}"
# : "${POSTGRES_PORT:="5432"}"
# : "${POSTGRES_USER:="airflow"}"
# : "${POSTGRES_PASSWORD:="airflow"}"
# : "${POSTGRES_DB:="airflow"}"

airflow initdb

sleep 5
airflow scheduler & airflow webserver
