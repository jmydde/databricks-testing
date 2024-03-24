cd airflow
export AIRFLOW_HOME=$(pwd)
airflow users create --username admin --firstname admin --lastname admin --role Admin --email admin@admin.com
