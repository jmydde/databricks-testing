cd airflow
export AIRFLOW_HOME=$(pwd)
pipenv shell

airflow webserver
