FROM apache/airflow:1.10.10-2-python3.7

COPY ./docker/entrypoint.sh /entrypoint.sh
COPY ./airflow.cfg ./airflow.cfg
COPY ./dags ./dags

COPY ./requirements.txt ./requirements.txt
RUN pip3 install -r requirements.txt

USER airflow

ENTRYPOINT ["/entrypoint.sh"]
