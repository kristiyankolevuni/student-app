# FMI APP Student

A simple PHP web application with a SQL database. The application contains the following files:

```text

.
├── db/
|   └── db_setup.sql           # Database seed file
├── web/
|   ├── Moby-logo.png          # Image
|   ├── config.php             # Main app config file
|   └── index.php              # Main app files 
├── Dockerfile.db              # Used to build the database image
├── Dockerfile.web             # Used to build the web image

```

To build the images, run the following commands:

```bash
# Build the database image
docker image build -t db-app -f Dockerfile.db .

# Build the web image
docker image build -t web-app -f Dockerfile.web .

```
Both containers should be attached to the same network (app-net) for name resolution to work.
```bash
docker network create app-net
```

To run the containers, use the following commands:

```bash
# Run the database container
docker container run -d --name db --net app-net -e MYSQL_ROOT_PASSWORD=<some-pass> db-app

# Run the web container with external files
docker container run -d --name web --net app-net -p 80:80 web-app

```


