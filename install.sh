# https://docs.databricks.com/en/workflows/jobs/how-to/use-airflow-with-jobs.html

brew install pipenv

mkdir airflow
cd airflow
pipenv --python 3.9.9
pipenv shell
export AIRFLOW_HOME=$(pwd)
pipenv install apache-airflow
pipenv install apache-airflow-providers-databricks
mkdir dags
airflow db init

airflow providers list
