  GNU nano 7.2                                             deploy.sh                                                       
#!/bin/bash
cd /opt/cicd_test
git pull origin main
source env/bin/activate
pip install -r requirements.txt
python webpython/manage.py migrate
sudo systemctl restart gunicorn