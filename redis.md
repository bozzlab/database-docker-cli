# Redis

## Pull Image
```
docker pull redis
```

## Run redis server
```
docker run -d -p 6379:6379 --name (name) redis
``` 

## Shell into redis server
```
docker exec -it (name) sh
```