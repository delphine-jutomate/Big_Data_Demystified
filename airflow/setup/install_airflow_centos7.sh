sudo yum install  -y mariadb-devel

#install python 3.7
sudo yum install -y gcc openssl-devel bzip2-devel libffi-devel wget
cd ~
wget https://www.python.org/ftp/python/3.7.2/Python-3.7.2.tgz
tar xzf Python-3.7.2.tgz
cd Python-3.7.2.tgz
./configure --enable-optimizations
make altinstall


sudo pip install apache-airflow
sudo pip install apache-airflow[all]