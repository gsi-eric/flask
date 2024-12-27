cd /opt/flask
aws ecr get-login-password --region us-east-1 | docker login --username AWS --password-stdin 273354652660.dkr.ecr.us-east-1.amazonaws.com/flask
docker image prune -af
docker pull 273354652660.dkr.ecr.us-east-1.amazonaws.com/flask:latest
docker-compose down 
docker-compose up -d
