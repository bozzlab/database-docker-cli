docker run -d --name postgres_db -e POSTGRES_PASSWORD=password -p 54320:5432 postgres:11
docker exec -it postgres_db psql -U postgres 
# docker exec -it postgres_db psql -U postgres  -c "create database master_data"
