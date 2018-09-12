# Maria DB
Docker setup for a local mariadb instance

1. Install this git repo
2. Make sure Docker is installed
3. Run `docker-compose up -d` to create an image/container

## Connect on Command Line
`docker exec -it mariadb sh`

## To Connect Locally
Use these settings to connect from other applications

host: 127.0.0.1
port: 3306
root password: root (this is customizable at run time)
