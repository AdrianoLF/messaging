# Rodando o projeto

### 1. Docker installation 
```sh
curl -fsSL https://get.docker.com -o get-docker.sh
sudo sh get-docker.sh
sudo usermod -aG docker ${USER}
```

### 2. Configure database

> PostgreSql [required]

* Now, we have to configure our PostgreSQL database using Docker Compose.
* Access your docker-compose.yaml and choose your password