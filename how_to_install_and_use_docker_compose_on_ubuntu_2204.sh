#Step 1 — Installing Docker Compose

##To make sure you obtain the most updated stable version of Docker Compose, you’ll download this software from its official Github repository.

##First, confirm the latest version available in their releases page. At the time of this writing, the most current stable version is 2.3.3.

##Use the following command to download:
mkdir -p ~/.docker/cli-plugins/
curl -SL https://github.com/docker/compose/releases/download/v2.14.2/docker-compose-linux-x86_64 -o ~/.docker/cli-plugins/docker-compose

##Next, set the correct permissions so that the docker compose command is executable:
chmod +x ~/.docker/cli-plugins/docker-compose

##To verify that the installation was successful, you can run:
docker compose version
