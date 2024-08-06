# go rest api

run postgres and pgadmin
```
docker compose up
```

connecting to pgadmin
    1. access localhost:8081 (services.pgadmin.port)
    2. enter credentials     (services.pgadmin.environment.PGADMIN_DEFAULT_EMAIL and PGADMIN_DEFAULT_PASSWORD)
    3. when setting up the connection, host will be "db", just like the db service in our docker-compose.yml       

