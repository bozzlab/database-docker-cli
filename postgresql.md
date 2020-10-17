# PostgreSQL

## Pull Image
```
docker pull postgres
```

## Run Server
```
docker run -d --name postgres_db -e POSTGRES_PASSWORD=password  -v $PWD/postgres/data:/var/lib/postgresql/data  -p 54320:5432 postgres:11 
```

## Shell to PostgreSQL server
```
docker exec -it postgres_db psql -U postgres 
```

docker exec -it postgres_db psql -U postgres  -c "create database master_data"
