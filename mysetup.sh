

# Test docker engine
  # sudo docker run hello-world

  # Test docker compose installation
  # sudo docker-compose --version

  # Install jupyter notebook  for DBT and Airflow editing
  # sudo apt-get -y install python3-pip
  # pip3 install -U pip setuptools
  # pip3 install jupyterlab

  # Install DBT (irrelevant for docker installation)
  #sudo apt-get -y install git libpq-dev python-dev python3-pip
  #sudo apt-get remove python-cffi
  #pip3 install --upgrade cffi
  #pip3 install cryptography~=3.4
  #pip3 install dbt
  #pip3 install apache-airflow-providers-airbyte
  #pip3 install apache-airflow-client
  #pip3 install airflow-dbt

  # Ensure python uses version 3+
  # alias python=python3
  # source ~/.bashrc

  # Lancements des dockers
  chmod 777 -R docker
  cd docker
  #sudo docker run  5399:5432 --name postgres-database -e POSTGRES_PASSWORD=postgres -d postgres:13
  #sudo docker build .
  # dbt init test_project
  # Initialiser airflow et creer un premier user
  sudo docker-compose up -d airflow-init
  # sudo docker-compose build --no-cache airflow-init && sudo  docker-compose up -d airflow-init
  # Lancer le reste des services (airbyte, airflow webserver, airflow scheduler, postgresql, dbt)
  sudo docker-compose up -d 
  #sudo docker-compose up
  # sudo docker-compose build --no-cache && sudo  docker-compose up -d
