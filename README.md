# Container-based-development-environment
Container based development environment

clone this repo and build the container image
```
docker build -t developmentmachine .
```

then run the container with the dockerfile
```
docker compose -f docker-compose.yaml up -d
```
