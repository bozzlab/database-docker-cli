docker run -d -p 6379:6379 --name (name) redis
docker exec -it (name) sh
redis-cli #-h (name)

docker run -d -p 6379:6379 --name redis_db redis
docker exect -it redis_db redis
#redis-cli -h redis_db