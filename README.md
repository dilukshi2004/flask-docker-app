# My first Flask Docker App as i'm heading to an DevOps Internship

# Flask Docker App

A simple Python Flask web app containerized with Docker.

## Tech Stack
- Python 3.11
- Flask
- Docker

## How to Run Locally

### Without Docker
```bash
pip install -r requirements.txt
python app.py
```

### With Docker
```bash
docker pull YOUR_DOCKERHUB_USERNAME/flask-docker-app:v1
docker run -p 5000:5000 YOUR_DOCKERHUB_USERNAME/flask-docker-app:v1
```

## Docker Hub
[View on Docker Hub](https://hub.docker.com/r/dill2004/flask-docker-app)
