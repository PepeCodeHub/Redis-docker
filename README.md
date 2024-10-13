# 🚀 Redis in Docker

## 📖 Overview
This project sets up a Redis instance using Docker and Docker Compose. It includes a `Makefile` for managing the Docker setup, a `docker-compose.yml` file for defining the services, a `Dockerfile` for building the Redis image, and an example `.env` file for environment variables.

## Prerequisites 📋

- Docker 🐳
- Docker Compose 🛠️

## Setup ⚙️

1. Clone the repository:
    ```sh
    git clone git@github.com:YourUsername/Redis-docker.git
    cd Redis-docker
    ```

2. Copy the `.env.example` file to `.env` and fill in the required environment variables:
    ```sh
    cp .env.example .env
    ```

## Makefile Commands 📝

- `make build`: Build the Docker image and run the containers. 🚀
- `make up`: Start the containers without rebuilding. 🔄
- `make down`: Stop and remove the containers. 🛑
- `make logs`: View logs from the containers. 📜
- `make ps`: Show running containers. 📋
- `make clean`: Clean up unused Docker resources. 🧹
- `make publish`: Tag and push the Docker image to Docker Hub. 📤
- `make help`: Display available commands. ❓

## Docker Compose 🐙

The `docker-compose.yml` file defines a single service:

- `redis`: The Redis database service. 🗄️

## Dockerfile 📦

The `Dockerfile` builds a custom Redis image with the following stages:
- **Final stage**: Sets up the Redis environment, and starts Redis. 🐘

## Environment Variables 🌐

The `.env` file should contain the following variables:

- `REDIS_PASSWORD`: The password for the Redis instance. 🔑
- `DOCKER_USERNAME`: Your Docker Hub username. 🧑‍💻
- `IMAGE_NAME`: The name of the Docker image. 🏷️
- `TAG`: The tag for the Docker image. 🏷️

## Usage 🚀

1. Build and start the containers:
    ```sh
    make build
    ```

2. Start the containers without rebuilding:
    ```sh
    make up
    ```

3. Stop and remove the containers:
    ```sh
    make down
    ```

4. View logs from the containers:
    ```sh
    make logs
    ```

5. Show running containers:
    ```sh
    make ps
    ```

6. Clean up unused Docker resources:
    ```sh
    make clean
    ```

7. Tag and push the Docker image to Docker Hub:
    ```sh
    make publish
    ```

8. Display available commands:
    ```sh
    make help
    ```

## Docker Hub Link 🐳

The Docker image is available on Docker Hub: [yourusername/redis-docker](https://hub.docker.com/repository/docker/yourusername/redis-docker/general)

## Github Registry Link 🐈‍⬛

The Docker image is available on GitHub: [yourusername/redis-docker](https://github.com/YourUsername/Redis-docker/pkgs/container/redis-docker)

Redis in Docker 🛢️